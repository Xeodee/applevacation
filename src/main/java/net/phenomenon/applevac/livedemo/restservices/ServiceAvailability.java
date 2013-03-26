package net.phenomenon.applevac.livedemo.restservices;

/**
 * Created with IntelliJ IDEA.
 * User: psyc
 * Date: 2/20/13
 * Time: 6:24 PM
 * To change this template use File | Settings | File Templates.
 */

import com.kcdataservices.affiliate.availabilityresponse.ItineraryAvailabilityResponse;
import com.kcdataservices.affiliate.common.*;
import com.kcdataservices.affiliate.flights.SelectedFlightType;
import com.kcdataservices.affiliate.hotels.HotelOptionType;
import com.kcdataservices.affiliate.hotels.RoomCategoryType;
import com.kcdataservices.affiliate.hotels.SelectedHotelType;
import com.kcdataservices.affiliate.itinerary.ItineraryRequestType;
import com.kcdataservices.affiliate.servicesavailabilityrequest.ServicesAvailabilityRequest;
import com.kcdataservices.affiliate.servicesavailabilityresponse.ServicesAvailabilityResponse;
import com.sun.org.apache.xerces.internal.jaxp.datatype.XMLGregorianCalendarImpl;
import net.phenomenon.applevac.livedemo.Account;
import net.phenomenon.applevac.livedemo.search.SearchForm;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.converter.StringHttpMessageConverter;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;
import org.w3c.dom.Document;
import org.xml.sax.InputSource;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;
import javax.xml.datatype.DatatypeConfigurationException;
import javax.xml.datatype.DatatypeFactory;
import javax.xml.datatype.XMLGregorianCalendar;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.transform.Source;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import java.io.StringReader;
import java.text.ParseException;
import java.text.SimpleDateFormat;

/**
 * Client used for communicating with the ArticleService RESTful web service
 * @author shaines
 *
 */

@Service( "serviceAvailability" )
public class ServiceAvailability
{
    /**
     * Facilitates communication with the ArticleService; autowired by Spring
     */
    @Autowired
    protected RestTemplate restTemplate = new RestTemplate();

    /**
     * The base URL of the ArticleService web service - should be configurable
     */
    private final static String availableServiceUrl = "http://qa.affiliate.kcdataservices.com/affiliates/";

    /**
     * Returns the categories defined in the ArticleService
     *
     * @return			A List of categories defined in the ArticleService
     */
    @SuppressWarnings( "unchecked" )
    public ServicesAvailabilityResponse getAvailable(SearchForm search, HotelOptionType hotel)
    {
    	// Add the String message converter
    	restTemplate.getMessageConverters().add(new StringHttpMessageConverter());
    	
    	SimpleDateFormat fromUser = new SimpleDateFormat("MM/dd/yyyy");
		SimpleDateFormat myFormat = new SimpleDateFormat("yyyy-MM-dd");
		String reformattedDateStr = null;
        String reformattedDateStr2 = null;
		try {
			reformattedDateStr = myFormat.format(fromUser.parse(search.getFrom_when()));
            reformattedDateStr2 = myFormat.format(fromUser.parse(search.getTo_when()));
		} catch (ParseException e) {
		    e.printStackTrace();
		}
		
    	
    	String xmlString = "<srq:ServicesAvailabilityRequest xsi:schemaLocation=\"http://affiliate.kcdataservices.com/servicesavailabilityrequest ServicesAvailabilityRequest.xsd\" xmlns:srq=\"http://affiliate.kcdataservices.com/servicesavailabilityrequest\" xmlns:cmn=\"http://affiliate.kcdataservices.com/common\" xmlns:veh=\"http://affiliate.kcdataservices.com/vehicles\" xmlns:crq=\"http://affiliate.kcdataservices.com/commonrequest\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns:flt=\"http://affiliate.kcdataservices.com/flights\" xmlns:htl=\"http://affiliate.kcdataservices.com/hotels\" xmlns:pkg=\"http://affiliate.kcdataservices.com/packages\" xmlns:iti=\"http://affiliate.kcdataservices.com/itinerary\" xmlns:ser=\"http://affiliate.kcdataservices.com/services\"> \n" +
                "<crq:applicationInfo> \n" +
                "<cmn:agency> \n" +
                "<cmn:iataNo>39275253</cmn:iataNo> \n" +
                "<cmn:customerNo>77949</cmn:customerNo> \n" +
                "</cmn:agency> \n" +
                "<cmn:passwordToken>phn</cmn:passwordToken> \n" +
                "</crq:applicationInfo> \n" +
                "<srq:itinerary> \n" +
                "<iti:flight id=\"1\">\n" +
                "      <flt:flightType>CHARTER</flt:flightType>\n" +
                "      <flt:outBoundFlight>\n" +
                "        <flt:id>PHLCUNF91311090920 C1</flt:id>\n" +
                "        <flt:departingFrom>PHL</flt:departingFrom>\n" +
                "        <flt:arrivingTo>CUN</flt:arrivingTo>\n" +
                "        <flt:departureTime>2013-11-09T09:20:00.000</flt:departureTime>\n" +
                "        <flt:arrivalTime>2013-11-09T12:20:00.000</flt:arrivalTime>\n" +
                "        <flt:travelTime>10800000</flt:travelTime>\n" +
                "        <flt:overNight>N</flt:overNight>\n" +
                "        <flt:flightSegment>\n" +
                "          <flt:flightNumber>19</flt:flightNumber>\n" +
                "          <flt:departingFrom>PHL</flt:departingFrom>\n" +
                "          <flt:arrivingTo>CUN</flt:arrivingTo>\n" +
                "          <flt:departureTime>2013-11-09T09:20:00.000</flt:departureTime>\n" +
                "          <flt:arrivalTime>2013-11-09T12:20:00.000</flt:arrivalTime>\n" +
                "          <flt:carrier>\n" +
                "            <flt:code>F9</flt:code>\n" +
                "            <flt:description>Frontier Airlines</flt:description>\n" +
                "            <flt:codeShareAvailable>N</flt:codeShareAvailable>\n" +
                "          </flt:carrier>\n" +
                "          <flt:classOfService>C</flt:classOfService>\n" +
                "          <flt:seatsAvailable>1</flt:seatsAvailable>\n" +
                "          <flt:rotation>1</flt:rotation>\n" +
                "          <flt:travelTime>10800000</flt:travelTime>\n" +
                "        </flt:flightSegment>\n" +
                "      </flt:outBoundFlight>\n" +
                "      <flt:inBoundFlight>\n" +
                "        <flt:id>CUNPHL F91311161055C1</flt:id>\n" +
                "        <flt:departingFrom>CUN</flt:departingFrom>\n" +
                "        <flt:arrivingTo>PHL</flt:arrivingTo>\n" +
                "        <flt:departureTime>2013-11-16T10:55:00.000</flt:departureTime>\n" +
                "        <flt:arrivalTime>2013-11-16T15:25:00.000</flt:arrivalTime>\n" +
                "        <flt:travelTime>16200000</flt:travelTime>\n" +
                "        <flt:overNight>N</flt:overNight>\n" +
                "        <flt:flightSegment>\n" +
                "          <flt:flightNumber>18</flt:flightNumber>\n" +
                "          <flt:departingFrom>CUN</flt:departingFrom>\n" +
                "          <flt:arrivingTo>PHL</flt:arrivingTo>\n" +
                "          <flt:departureTime>2013-11-16T10:55:00.000</flt:departureTime>\n" +
                "          <flt:arrivalTime>2013-11-16T15:25:00.000</flt:arrivalTime>\n" +
                "          <flt:carrier>\n" +
                "            <flt:code>F9</flt:code>\n" +
                "            <flt:description>Frontier Airlines</flt:description>\n" +
                "            <flt:codeShareAvailable>N</flt:codeShareAvailable>\n" +
                "          </flt:carrier>\n" +
                "          <flt:classOfService>C</flt:classOfService>\n" +
                "          <flt:seatsAvailable>1</flt:seatsAvailable>\n" +
                "          <flt:rotation>1</flt:rotation>\n" +
                "          <flt:travelTime>16200000</flt:travelTime>\n" +
                "        </flt:flightSegment>\n" +
                "      </flt:inBoundFlight>\n" +
                "      <flt:carrier>\n" +
                "        <flt:code>F9</flt:code>\n" +
                "        <flt:description>Frontier Airlines</flt:description>\n" +
                "        <flt:codeShareAvailable>Y</flt:codeShareAvailable>\n" +
                "      </flt:carrier>\n" +
                "      <flt:price>\n" +
                "        <cmn:fullOccupancyPrice>610.65</cmn:fullOccupancyPrice>\n" +
                "        <cmn:perPersonPrice>500.0</cmn:perPersonPrice>\n" +
                "        <cmn:promoSavings>0.0</cmn:promoSavings>\n" +
                "      </flt:price>\n" +
                "      <flt:flightTripType>ROUNDTRIP</flt:flightTripType>\n" +
                "      <flt:occupancy>\n" +
                "        <cmn:passenger>\n" +
                "          <cmn:paxId>01</cmn:paxId>\n" +
                "          <cmn:roomNumber>01</cmn:roomNumber>\n" +
                "          <cmn:ageCode>ADULT</cmn:ageCode>\n" +
                "        </cmn:passenger>\n" +
                "      </flt:occupancy>\n" +
                "      <flt:guestAllocation>01</flt:guestAllocation>\n" +
                "    </iti:flight>" +
                "<iti:hotel id=\"1\"> \n" +
                "<htl:code>0000200323</htl:code> \n" +
                "<htl:description>DREAMS CANCUN RESORT &amp;amp; SPA</htl:description> \n" +
                "<htl:rating>6P</htl:rating> \n" +
                "<htl:hotelChain>DREAMS RESORTS &amp;amp; SPAS</htl:hotelChain> \n" +
                "<htl:resortArea> \n" +
                "<cmn:code>CANCUN</cmn:code> \n" +
                "<cmn:description>CANCUN</cmn:description> \n" +
                "</htl:resortArea> \n" +
                "<htl:roomCategory id=\"1\"> \n" +
                "<htl:code>CUN011CDAZ</htl:code> \n" +
                "<htl:description>DELUXE DOLPHINFRONT ROOM</htl:description> \n" +
                "<htl:mealPlan>ALLI</htl:mealPlan> \n" +
                "<htl:noOfRoomsAvailable>14</htl:noOfRoomsAvailable> \n" +
                "<htl:room id=\"1\"> \n" +
                "<htl:ratePlan> \n" +
                "<htl:id>L</htl:id> \n" +
                "<htl:code>APPLEVAC</htl:code> \n" +
                "<htl:category>10</htl:category> \n" +
                "<htl:fullOccupancyPrice>1482.0</htl:fullOccupancyPrice> \n" +
                "<htl:perPersonPrice>1146.0</htl:perPersonPrice> \n" +
                "<htl:fullOccupancySavings>0.0</htl:fullOccupancySavings> \n" +
                "<htl:perPersonSavings>0.0</htl:perPersonSavings> \n" +
                "</htl:ratePlan> \n" +
                "</htl:room> \n" +
                "</htl:roomCategory> \n" +
                "<htl:destination>CUN</htl:destination> \n" +
                "<htl:checkInDate>2013-03-30</htl:checkInDate> \n" +
                "<htl:checkOutDate>2013-04-03</htl:checkOutDate> \n" +
                "<htl:occupancy> \n" +
                "<cmn:passenger> \n" +
                "<cmn:paxId>1</cmn:paxId> \n" +
                "<cmn:roomNumber>1</cmn:roomNumber> \n" +
                "<cmn:ageCode>ADULT</cmn:ageCode> \n" +
                "</cmn:passenger> \n" +
                "</htl:occupancy> \n" +
                "</iti:hotel> \n" +
                "<iti:guest> \n" +
                "<iti:id>1</iti:id> \n" +
                "<iti:title>MR</iti:title> \n" +
                "<iti:firstName>Dustin</iti:firstName> \n" +
                "<iti:lastName>Sullivan</iti:lastName> \n" +
                "<iti:gender>M</iti:gender> \n" +
                "<iti:ageCode>ADULT</iti:ageCode> \n" +
                "<iti:age>29</iti:age> \n" +
                "<iti:dateOfBirth>1983-11-12</iti:dateOfBirth> \n" +
                "<iti:phoneNumber>7606104635</iti:phoneNumber> \n" +
                "<iti:emailId>dsullivan@phenomenon.com</iti:emailId> \n" +
                "</iti:guest> \n" +
                "</srq:itinerary> \n" +
                "</srq:ServicesAvailabilityRequest>";
    	
    	DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();  
    	  
        DocumentBuilder builder;  
        Source src = null;
        try  
        {  
            builder = factory.newDocumentBuilder();  
  
            // Use String reader  
            Document document = builder.parse( new InputSource(  
                    new StringReader( xmlString ) ) );  
  
            TransformerFactory tranFactory = TransformerFactory.newInstance();  
            Transformer aTransformer = tranFactory.newTransformer();  
            src = new DOMSource( document );  
           
        } catch (Exception e)  
        {  
            // TODO Auto-generated catch block  
            e.printStackTrace();  
        }


        ServicesAvailabilityRequest servicesRequestXML = null;

        StringReader reader = new StringReader(xmlString);

        try {
        JAXBContext jaxbContext = JAXBContext.newInstance(ServicesAvailabilityRequest.class);

        Unmarshaller jaxbUnmarshaller = jaxbContext.createUnmarshaller();
        servicesRequestXML = (ServicesAvailabilityRequest) jaxbUnmarshaller.unmarshal(reader);
        } catch (JAXBException e) {
            e.printStackTrace();
        }

        ServicesAvailabilityRequest servicesRequest = new ServicesAvailabilityRequest();

        ApplicationInfoType appinfo = new ApplicationInfoType();
        AgencyType agency = new AgencyType();
        agency.setIataNo("39275253");
        agency.setCustomerNo("77949");
        appinfo.setAgency(agency);
        appinfo.setPasswordToken("phn");
        servicesRequest.setApplicationInfo(appinfo);

        ItineraryRequestType itinerary = new ItineraryRequestType();

        SelectedFlightType flight = servicesRequestXML.getItinerary().getFlight().get(0);

        itinerary.getFlight().add(flight);

        SelectedHotelType addHotel = new SelectedHotelType();
        addHotel.setCode(hotel.getCode());
        addHotel.setDescription(hotel.getDescription());
        addHotel.setHotelChain(hotel.getHotelChain());
        addHotel.setId(hotel.getId());
        addHotel.setRating(hotel.getRating());
        addHotel.setResortArea(hotel.getResortArea());

        RoomCategoryType roomCat = hotel.getRoomCategory().get(0);
        addHotel.getRoomCategory().add(roomCat);

        addHotel.getResortArea().setCode(hotel.getResortArea().getCode());
        addHotel.getResortArea().setDescription(hotel.getResortArea().getDescription());


        addHotel.setCheckInDate(XMLGregorianCalendarImpl.parse(reformattedDateStr));
        addHotel.setCheckOutDate(XMLGregorianCalendarImpl.parse(reformattedDateStr2));
        addHotel.setDestination(search.getTo_where());

        Short one = 1;

        OccupancyType occupany = new OccupancyType();
        PassengerType passenger1 = new PassengerType();
        passenger1.setAgeCode(AgeCodeType.ADULT);
        passenger1.setPaxId(one);
        passenger1.setRoomNumber(one);

        occupany.getPassenger().add(passenger1);

        addHotel.setOccupancy(occupany);

        itinerary.getHotel().add(addHotel);

        servicesRequest.setItinerary(itinerary);


        ServicesAvailabilityResponse result = restTemplate.postForObject( availableServiceUrl + "ServicesAvailability", servicesRequest, ServicesAvailabilityResponse.class );
        return result;
    }



}