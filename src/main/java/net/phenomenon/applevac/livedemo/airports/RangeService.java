package net.phenomenon.applevac.livedemo.airports;

import java.util.List;

import javax.annotation.Resource;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;


@Service("rangeService")
@Transactional
public class RangeService {

	 @Resource(name="sessionFactory")
	 private SessionFactory sessionFactory;
	 
	 @SuppressWarnings("unchecked")
	public List<Airport> inRange(double lat, double lng){
		 
		  double rad = 50;  // radius of bounding circle in miles
		  
		  double R = 3959;  // earth's radius, miles
		  
		  // first-cut bounding box (in degrees)
		  double maxLat = lat + Math.toDegrees(rad/R);
		  double minLat = lat - Math.toDegrees(rad/R);
		  // compensate for degrees Longitude getting smaller with increasing latitude
		  double maxLng = lng + Math.toDegrees(rad/R/Math.cos(Math.toRadians(lat)));
		  double minLng = lng - Math.toDegrees(rad/R/Math.cos(Math.toRadians(lat)));
		  
		  // convert origin of filter circle to radians
		  lat = Math.toRadians(lat);
		  lng = Math.toRadians(lng);
		 
		  /*
		  System.out.println("lat: "+lat);
		  System.out.println("long: "+lng);
		  System.out.println("maxlat: "+maxLat);
		  System.out.println("minlat: "+minLat);
		  System.out.println("maxlng: "+maxLng);
		  System.out.println("minlng: "+minLng);
		 */
		  
		 // Retrieve session from Hibernate
		 Session session = sessionFactory.getCurrentSession();
		  
		 String sql = "Select *, " +
				    "acos(sin(" + lat + ")*sin(radians(Lat)) + cos(" + lat + ")*cos(radians(Lat))*cos(radians(Lng)-" + lng + "))*" + R + " As D " +
				    "From (" +
				    "  Select *" +
				    "  From AIRPORTTABLE" +
				    "  Where Lat>" + minLat + " And Lat<" + maxLat +
				    "  And Lng>" + minLng + " And Lng<" + maxLng +
				    " ) As FirstCut " +
				    "Where acos(sin(" + lat + ")*sin(radians(Lat)) + cos(" + lat + ")*cos(radians(Lat))*cos(radians(Lng)-" + lng + "))*" + R + " < " + rad +
				    " Order by Priority DESC, D";
		 
		 //query in native sql, add the Airport class to entitys so it returns us an object we can use
		 Query query = session.createSQLQuery(sql).addEntity(Airport.class);
		 
		 return  query.list();
		
	 }
	 
	 @SuppressWarnings("unchecked")
	 public List<Airport> getInState(String state){
		 
		// Retrieve session from Hibernate
		  Session session = sessionFactory.getCurrentSession();
		   
		  // Create a Hibernate query (HQL)
		  Query query = session.createQuery("FROM AIRPORTTABLE WHERE STATE='" + state + "'");
		   
		  // Retrieve all
		  return  query.list();
	 }
}
