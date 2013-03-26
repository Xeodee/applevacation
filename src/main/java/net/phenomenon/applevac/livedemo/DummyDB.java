package net.phenomenon.applevac.livedemo;

import com.kcdataservices.affiliate.availabilityresponse.ItineraryAvailabilityResponse;
 
public class DummyDB {
    
    public DummyDB() {

    	//String accountxml = "<account><contact><fname>Rich</fname><lname>Weir</lname><phone>8055550000</phone><address1>313 Mapple St</address1><address2>Apt 6</address2><city>Thousand Oaks</city><state>CA</state><zip>92260</zip><country>USA</country></contact><billing><fname>elvin</fname><lname>elvin</lname><phone>8055550000</phone><address1>313 Mapple St</address1><address2>Apt 6</address2><city>Thousand Oaks</city><state>CA</state><zip>92260</zip><country>USA</country></billing><id>100</id><email>rweir@phenomenon.com</email></account>";
    	
    	
    
    }
    
    public Account getAccount() {
    	XMLMarshall converter = new XMLMarshall();
    	Account account = new Account();
		account = (Account)converter.convertAccountXMLToObject();

        return account;
    }
    
    public Pasttrips getPastTrips() {
    	XMLMarshall converter = new XMLMarshall();
    	Pasttrips pasttrips = new Pasttrips();
    	pasttrips = (Pasttrips)converter.convertPastTripXMLToObject();

        return pasttrips;
    }
    
    public ItineraryAvailabilityResponse getSearchResponse() {
    	XMLMarshall converter = new XMLMarshall();
    	ItineraryAvailabilityResponse searchResponse = new ItineraryAvailabilityResponse();
    	searchResponse = (ItineraryAvailabilityResponse)converter.convertItineraryXMLToObject();

        return searchResponse;
    }
 
    
}