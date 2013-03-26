package net.phenomenon.applevac.livedemo.services;

import java.util.List;
import javax.annotation.Resource;
import net.phenomenon.applevac.livedemo.search.ImageResult;
import org.apache.log4j.Logger;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
/**
 * Service for processing Images
 *
 */
@Service("imageService")
@Transactional
public class ImageService {
 protected static Logger logger = Logger.getLogger("service");



 @Resource(name="sessionFactory")
 private SessionFactory sessionFactory;
  
 /**
  * Retrieves all images
  *
  * @return a list of imageresults
  */
 @SuppressWarnings("unchecked")
public List<ImageResult> getAll() {
  logger.debug("Retrieving all images");
   
  // Retrieve session from Hibernate
  Session session = sessionFactory.getCurrentSession();
   
  // Create a Hibernate query (HQL)
  Query query = session.createQuery("FROM  IMAGETABLE");
   
  // Retrieve all
  return  query.list();
 }
  
 /**
  * Retrieves a single image
  */
 public ImageResult get( Integer id ) {
  // Retrieve session from Hibernate
  Session session = sessionFactory.getCurrentSession();
   
  // Retrieve existing person first
  ImageResult image = (ImageResult) session.get(ImageResult.class, id);
   
  return image;
 }
 
}
