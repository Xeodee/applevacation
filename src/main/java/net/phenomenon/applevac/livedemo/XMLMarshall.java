package net.phenomenon.applevac.livedemo;

import java.net.*;
import java.io.IOException;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Unmarshaller;

import com.kcdataservices.affiliate.availabilityresponse.ItineraryAvailabilityResponse;

public class XMLMarshall {
	
	//todo: more OOP function..
	
	public Account convertAccountXMLToObject() {
		Account account = new Account();
		 try {
			//https://applevacations.s3.amazonaws.com/XML/account.xml
			String XML_FILE_NAME = "https://applevacations.s3.amazonaws.com/XML/account.xml";
			//ClassPathResource cpr = new ClassPathResource(XML_FILE_NAME);
			//File file = cpr.getFile();
			URL s3 = new URL(XML_FILE_NAME);
					
			JAXBContext jaxbContext = JAXBContext.newInstance(Account.class);
	 
			Unmarshaller jaxbUnmarshaller = jaxbContext.createUnmarshaller();
			account = (Account) jaxbUnmarshaller.unmarshal(s3.openStream());
			System.out.println(account);
	 
		  } catch (JAXBException e) {
			e.printStackTrace();
		  } catch (IOException e) {
			e.printStackTrace();
		}
		 
		 return account;
	 
		}
	
	public ItineraryAvailabilityResponse convertItineraryXMLToObject() {
		ItineraryAvailabilityResponse itineraryResponse = new ItineraryAvailabilityResponse();
		 try {
			String XML_FILE_NAME = "https://applevacations.s3.amazonaws.com/XML/AirHotel_2Adults_1Child_Response.xml";

			URL s3 = new URL(XML_FILE_NAME);
					
			JAXBContext jaxbContext = JAXBContext.newInstance(ItineraryAvailabilityResponse.class);
	 
			Unmarshaller jaxbUnmarshaller = jaxbContext.createUnmarshaller();
			itineraryResponse = (ItineraryAvailabilityResponse) jaxbUnmarshaller.unmarshal(s3.openStream());
			System.out.println(itineraryResponse.getSuccessful());
	 
		  } catch (JAXBException e) {
			e.printStackTrace();
		  } catch (IOException e) {
			e.printStackTrace();
		}
		 
		 return itineraryResponse;
	 
		}
	
	public Pasttrips convertPastTripXMLToObject() {
		Pasttrips pasttrips = new Pasttrips();
		 try {
			String XML_FILE_NAME = "https://applevacations.s3.amazonaws.com/XML/pasttrips.xml";
			URL s3 = new URL(XML_FILE_NAME);
					
			JAXBContext jaxbContext = JAXBContext.newInstance(Pasttrips.class);
	 
			Unmarshaller jaxbUnmarshaller = jaxbContext.createUnmarshaller();
			pasttrips = (Pasttrips) jaxbUnmarshaller.unmarshal(s3.openStream());
			System.out.println(pasttrips);
	 
		  } catch (JAXBException e) {
			e.printStackTrace();
		  } catch (IOException e) {
			e.printStackTrace();
		}
		 
		 return pasttrips;
	 
		}

}
