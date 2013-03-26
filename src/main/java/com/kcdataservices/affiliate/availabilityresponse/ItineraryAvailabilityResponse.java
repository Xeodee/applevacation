//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2013.02.27 at 05:31:18 PM PST 
//


package com.kcdataservices.affiliate.availabilityresponse;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;
import com.kcdataservices.affiliate.commonresponse.CommonResponseType;
import com.kcdataservices.affiliate.flights.FlightAvailabilityType;
import com.kcdataservices.affiliate.hotels.HotelAvailabilityType;
import com.kcdataservices.affiliate.vehicles.VehicleAvailabilityType;


/**
 * <p>Java class for anonymous complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType>
 *   &lt;complexContent>
 *     &lt;extension base="{http://affiliate.kcdataservices.com/commonresponse}CommonResponseType">
 *       &lt;sequence>
 *         &lt;element name="originDestinationFlightOptions" type="{http://affiliate.kcdataservices.com/flights}FlightAvailabilityType" minOccurs="0"/>
 *         &lt;element name="destinationHotelOptions" type="{http://affiliate.kcdataservices.com/hotels}HotelAvailabilityType" minOccurs="0"/>
 *         &lt;element name="destinationVehicleOptions" type="{http://affiliate.kcdataservices.com/vehicles}VehicleAvailabilityType" minOccurs="0"/>
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
    "originDestinationFlightOptions",
    "destinationHotelOptions",
    "destinationVehicleOptions"
})
@XmlRootElement(name = "ItineraryAvailabilityResponse")
public class ItineraryAvailabilityResponse
    extends CommonResponseType
{

    protected FlightAvailabilityType originDestinationFlightOptions;
    protected HotelAvailabilityType destinationHotelOptions;
    protected VehicleAvailabilityType destinationVehicleOptions;

    /**
     * Gets the value of the originDestinationFlightOptions property.
     * 
     * @return
     *     possible object is
     *     {@link FlightAvailabilityType }
     *     
     */
    public FlightAvailabilityType getOriginDestinationFlightOptions() {
        return originDestinationFlightOptions;
    }

    /**
     * Sets the value of the originDestinationFlightOptions property.
     * 
     * @param value
     *     allowed object is
     *     {@link FlightAvailabilityType }
     *     
     */
    public void setOriginDestinationFlightOptions(FlightAvailabilityType value) {
        this.originDestinationFlightOptions = value;
    }

    /**
     * Gets the value of the destinationHotelOptions property.
     * 
     * @return
     *     possible object is
     *     {@link HotelAvailabilityType }
     *     
     */
    public HotelAvailabilityType getDestinationHotelOptions() {
        return destinationHotelOptions;
    }

    /**
     * Sets the value of the destinationHotelOptions property.
     * 
     * @param value
     *     allowed object is
     *     {@link HotelAvailabilityType }
     *     
     */
    public void setDestinationHotelOptions(HotelAvailabilityType value) {
        this.destinationHotelOptions = value;
    }

    /**
     * Gets the value of the destinationVehicleOptions property.
     * 
     * @return
     *     possible object is
     *     {@link VehicleAvailabilityType }
     *     
     */
    public VehicleAvailabilityType getDestinationVehicleOptions() {
        return destinationVehicleOptions;
    }

    /**
     * Sets the value of the destinationVehicleOptions property.
     * 
     * @param value
     *     allowed object is
     *     {@link VehicleAvailabilityType }
     *     
     */
    public void setDestinationVehicleOptions(VehicleAvailabilityType value) {
        this.destinationVehicleOptions = value;
    }

}
