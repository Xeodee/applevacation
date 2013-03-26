package net.phenomenon.applevac.livedemo.restservices;

/**
 * Created with IntelliJ IDEA.
 * User: psyc
 * Date: 2/20/13
 * Time: 6:24 PM
 * To change this template use File | Settings | File Templates.
 */

import java.io.ByteArrayInputStream;
import java.io.StringReader;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.List;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.transform.Source;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;

import com.kcdataservices.affiliate.availabilityresponse.ItineraryAvailabilityResponse;

import net.phenomenon.applevac.livedemo.search.SearchForm;

import org.w3c.dom.Document;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.converter.HttpMessageConverter;
import org.springframework.http.converter.StringHttpMessageConverter;

import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;
import org.xml.sax.InputSource;

/**
 * Client used for communicating with the ArticleService RESTful web service
 * @author shaines
 *
 */

@Service( "itineraryAvailability" )
public class ItineraryAvailability
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
    public ItineraryAvailabilityResponse getAvailable(SearchForm search)
    {
    	// Add the String message converter
    	restTemplate.getMessageConverters().add(new StringHttpMessageConverter());
    	
    	SimpleDateFormat fromUser = new SimpleDateFormat("MM/dd/yyyy");
		SimpleDateFormat myFormat = new SimpleDateFormat("yyyy-MM-dd");
		String reformattedDateStr = null;
		try {
			reformattedDateStr = myFormat.format(fromUser.parse(search.getFrom_when()));
		} catch (ParseException e) {
		    e.printStackTrace();
		}
		
    	
    	String xmlString = "<?xml version=\"1.0\" encoding=\"UTF-8\"?><arq:ItineraryAvailabilityRequest xmlns:arq=\"http://affiliate.kcdataservices.com/availabilityrequest\" xmlns:cmn=\"http://affiliate.kcdataservices.com/common\" xmlns:crq=\"http://affiliate.kcdataservices.com/commonrequest\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xsi:schemaLocation=\"http://affiliate.kcdataservices.com/availabilityrequest file:///C:/KCDATA/Altova/ItineraryAvailabilityRequest.xsd\"><crq:applicationInfo><cmn:agency><cmn:iataNo>39275253</cmn:iataNo><cmn:customerNo>77949</cmn:customerNo></cmn:agency><cmn:passwordToken>phn</cmn:passwordToken></crq:applicationInfo><arq:searchCriteria><cmn:gateway>" + search.getFrom_where() + "</cmn:gateway><cmn:departureDate>" + reformattedDateStr + "</cmn:departureDate><cmn:occupancy><cmn:passenger><cmn:paxId>1</cmn:paxId><cmn:roomNumber>1</cmn:roomNumber><cmn:ageCode>ADULT</cmn:ageCode></cmn:passenger></cmn:occupancy><cmn:destinationOptions><cmn:destination>" + search.getTo_where() + "</cmn:destination><cmn:noOfNights>6</cmn:noOfNights><cmn:airRequested>N</cmn:airRequested><cmn:hotelRequested>Y</cmn:hotelRequested><cmn:vehicleRequested>N</cmn:vehicleRequested></cmn:destinationOptions></arq:searchCriteria></arq:ItineraryAvailabilityRequest>";
    	
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
    	 
    	
        ItineraryAvailabilityResponse result = restTemplate.postForObject( availableServiceUrl + "ItineraryAvailability", src, ItineraryAvailabilityResponse.class );
        return result;
    }



}