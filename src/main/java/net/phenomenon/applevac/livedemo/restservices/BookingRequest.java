package net.phenomenon.applevac.livedemo.restservices;

/**
 * Created with IntelliJ IDEA.
 * User: psyc
 * Date: 2/20/13
 * Time: 6:24 PM
 * To change this template use File | Settings | File Templates.
 */

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.StringReader;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.List;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;
import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.transform.Source;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;



import com.kcdataservices.affiliate.bookpriceresponse.BookPriceItineraryResponse;


import net.phenomenon.applevac.livedemo.Account;
import net.phenomenon.applevac.livedemo.search.SearchForm;

import org.w3c.dom.Document;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.converter.StringHttpMessageConverter;

import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;
import org.xml.sax.InputSource;

/**
 * Client used for communicating with the ArticleService RESTful web service
 * @author shaines
 *
 */

@Service( "bookingRequest" )
public class BookingRequest
{
    /**
     * Facilitates communication with the ArticleService; autowired by Spring
     */
    @Autowired
    protected RestTemplate restTemplate = new RestTemplate();

    /**
     * The base URL of the ArticleService web service - should be configurable
     */
    private final static String availableServiceUrl = "https://qa.affiliate.kcdataservices.com/affiliates/";

    /**
     * Returns the categories defined in the ArticleService
     *
     * @return			A List of categories defined in the ArticleService
     */
    @SuppressWarnings( "unchecked" )
    public BookPriceItineraryResponse bookPackage(SearchForm search)
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
		
    	
    	String xmlString = "<?xml version=\"1.0\" encoding=\"UTF-8\"?><brq:BookPriceItineraryRequest xmlns:brq=\"http://affiliate.kcdataservices.com/bookpricerequest\" xmlns:cmn=\"http://affiliate.kcdataservices.com/common\" xmlns:crq=\"http://affiliate.kcdataservices.com/commonrequest\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns:flt=\"http://affiliate.kcdataservices.com/flights\" xmlns:htl=\"http://affiliate.kcdataservices.com/hotels\" xmlns:iti=\"http://affiliate.kcdataservices.com/itinerary\"   xsi:schemaLocation=\"http://affiliate.kcdataservices.com/bookpricerequest BookPriceItineraryRequest.xsd\"><crq:applicationInfo><cmn:agency><cmn:iataNo>39275253</cmn:iataNo><cmn:customerNo>77949</cmn:customerNo></cmn:agency><cmn:passwordToken>phn</cmn:passwordToken></crq:applicationInfo><brq:createReservation>Y</brq:createReservation><brq:itinerary><iti:hotel id=\"1\"><htl:code>0000211499</htl:code>     <htl:description>ZOETRY PARAISO DE LA BONITA</htl:description>    <htl:rating>6P</htl:rating><htl:hotelChain>ZOETRY WELLNESS &amp; SPA RESORTS</htl:hotelChain><htl:resortArea><cmn:code>RIVIERA MAYA</cmn:code><cmn:description>RIVIERA MAYA</cmn:description>     </htl:resortArea><htl:roomCategory id=\"1\"><htl:code>CUN084DJAK</htl:code><htl:description>ROMANCE ONE BEDROOM OCEANFRONT</htl:description><htl:mealPlan>ALLI</htl:mealPlan>      <htl:noOfRoomsAvailable>10</htl:noOfRoomsAvailable>      <htl:room id=\"1\"><htl:ratePlan><htl:id>L</htl:id>           <htl:code>APPLEVAC</htl:code>          <htl:category>10</htl:category>        <htl:fullOccupancyPrice>3808.0</htl:fullOccupancyPrice>        <htl:perPersonPrice>1904.0</htl:perPersonPrice>         <htl:fullOccupancySavings>0.0</htl:fullOccupancySavings>         <htl:perPersonSavings>0.0</htl:perPersonSavings>       </htl:ratePlan></htl:room></htl:roomCategory>    <htl:vendorService><htl:code>TRANSFER</htl:code>     <htl:description>Roundtrip Transfer</htl:description>      <htl:price>0.0</htl:price></htl:vendorService>    <htl:destination>CUN</htl:destination>  <htl:checkInDate>"+reformattedDateStr+"</htl:checkInDate>  <htl:checkOutDate>"+reformattedDateStr2+"</htl:checkOutDate>    <htl:occupancy><cmn:passenger><cmn:paxId>1</cmn:paxId><cmn:roomNumber>1</cmn:roomNumber><cmn:ageCode>ADULT</cmn:ageCode></cmn:passenger><cmn:passenger><cmn:paxId>2</cmn:paxId><cmn:roomNumber>1</cmn:roomNumber><cmn:ageCode>ADULT</cmn:ageCode></cmn:passenger>   </htl:occupancy></iti:hotel></brq:itinerary></brq:BookPriceItineraryRequest>";
    	
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
       
        

    
        BookPriceItineraryResponse result = restTemplate.postForObject( availableServiceUrl + "BookPriceItinerary", src, BookPriceItineraryResponse.class );
        return result;
    }



}