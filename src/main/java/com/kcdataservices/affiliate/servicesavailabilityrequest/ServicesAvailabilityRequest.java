//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2013.03.14 at 12:38:16 PM PDT 
//


package com.kcdataservices.affiliate.servicesavailabilityrequest;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;
import com.kcdataservices.affiliate.commonrequest.CommonRequestType;
import com.kcdataservices.affiliate.itinerary.ItineraryRequestType;


/**
 * <p>Java class for anonymous complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType>
 *   &lt;complexContent>
 *     &lt;extension base="{http://affiliate.kcdataservices.com/commonrequest}CommonRequestType">
 *       &lt;sequence>
 *         &lt;element name="itinerary" type="{http://affiliate.kcdataservices.com/itinerary}ItineraryRequestType"/>
 *       &lt;/sequence>
 *     &lt;/extension>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "", propOrder = {
    "itinerary"
})
@XmlRootElement(name = "ServicesAvailabilityRequest")
public class ServicesAvailabilityRequest
    extends CommonRequestType
{

    @XmlElement(required = true)
    protected ItineraryRequestType itinerary;

    /**
     * Gets the value of the itinerary property.
     * 
     * @return
     *     possible object is
     *     {@link com.kcdataservices.affiliate.itinerary.ItineraryRequestType }
     *     
     */
    public ItineraryRequestType getItinerary() {
        return itinerary;
    }

    /**
     * Sets the value of the itinerary property.
     * 
     * @param value
     *     allowed object is
     *     {@link com.kcdataservices.affiliate.itinerary.ItineraryRequestType }
     *     
     */
    public void setItinerary(ItineraryRequestType value) {
        this.itinerary = value;
    }

}
