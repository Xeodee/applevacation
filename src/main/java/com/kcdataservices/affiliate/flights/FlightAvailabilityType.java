//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2013.02.27 at 05:31:18 PM PST 
//


package com.kcdataservices.affiliate.flights;

import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlSchemaType;
import javax.xml.bind.annotation.XmlType;
import javax.xml.datatype.XMLGregorianCalendar;
import com.kcdataservices.affiliate.common.FlightTripType;
import com.kcdataservices.affiliate.common.OccupancyType;


/**
 * Represents the flights availability structure
 * 
 * <p>Java class for FlightAvailabilityType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="FlightAvailabilityType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="departingFrom" type="{http://affiliate.kcdataservices.com/common}CityCodeType"/>
 *         &lt;element name="arrivingTo" type="{http://affiliate.kcdataservices.com/common}CityCodeType"/>
 *         &lt;element name="departureDate" type="{http://affiliate.kcdataservices.com/common}DateType"/>
 *         &lt;element name="returnDate" type="{http://affiliate.kcdataservices.com/common}DateType" minOccurs="0"/>
 *         &lt;element name="flightTripType" type="{http://affiliate.kcdataservices.com/common}FlightTripType"/>
 *         &lt;element name="occupancy" type="{http://affiliate.kcdataservices.com/common}OccupancyType"/>
 *         &lt;element name="noOfOptions" type="{http://www.w3.org/2001/XMLSchema}unsignedByte"/>
 *         &lt;element name="flightOption" type="{http://affiliate.kcdataservices.com/flights}FlightOptionType" maxOccurs="unbounded" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "FlightAvailabilityType", propOrder = {
    "departingFrom",
    "arrivingTo",
    "departureDate",
    "returnDate",
    "flightTripType",
    "occupancy",
    "noOfOptions",
    "flightOption"
})
public class FlightAvailabilityType {

    @XmlElement(required = true)
    protected String departingFrom;
    @XmlElement(required = true)
    protected String arrivingTo;
    @XmlElement(required = true)
    protected XMLGregorianCalendar departureDate;
    protected XMLGregorianCalendar returnDate;
    @XmlElement(required = true)
    protected FlightTripType flightTripType;
    @XmlElement(required = true)
    protected OccupancyType occupancy;
    @XmlSchemaType(name = "unsignedByte")
    protected short noOfOptions;
    protected List<FlightOptionType> flightOption;

    /**
     * Gets the value of the departingFrom property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getDepartingFrom() {
        return departingFrom;
    }

    /**
     * Sets the value of the departingFrom property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDepartingFrom(String value) {
        this.departingFrom = value;
    }

    /**
     * Gets the value of the arrivingTo property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getArrivingTo() {
        return arrivingTo;
    }

    /**
     * Sets the value of the arrivingTo property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setArrivingTo(String value) {
        this.arrivingTo = value;
    }

    /**
     * Gets the value of the departureDate property.
     * 
     * @return
     *     possible object is
     *     {@link XMLGregorianCalendar }
     *     
     */
    public XMLGregorianCalendar getDepartureDate() {
        return departureDate;
    }

    /**
     * Sets the value of the departureDate property.
     * 
     * @param value
     *     allowed object is
     *     {@link XMLGregorianCalendar }
     *     
     */
    public void setDepartureDate(XMLGregorianCalendar value) {
        this.departureDate = value;
    }

    /**
     * Gets the value of the returnDate property.
     * 
     * @return
     *     possible object is
     *     {@link XMLGregorianCalendar }
     *     
     */
    public XMLGregorianCalendar getReturnDate() {
        return returnDate;
    }

    /**
     * Sets the value of the returnDate property.
     * 
     * @param value
     *     allowed object is
     *     {@link XMLGregorianCalendar }
     *     
     */
    public void setReturnDate(XMLGregorianCalendar value) {
        this.returnDate = value;
    }

    /**
     * Gets the value of the flightTripType property.
     * 
     * @return
     *     possible object is
     *     {@link FlightTripType }
     *     
     */
    public FlightTripType getFlightTripType() {
        return flightTripType;
    }

    /**
     * Sets the value of the flightTripType property.
     * 
     * @param value
     *     allowed object is
     *     {@link FlightTripType }
     *     
     */
    public void setFlightTripType(FlightTripType value) {
        this.flightTripType = value;
    }

    /**
     * Gets the value of the occupancy property.
     * 
     * @return
     *     possible object is
     *     {@link OccupancyType }
     *     
     */
    public OccupancyType getOccupancy() {
        return occupancy;
    }

    /**
     * Sets the value of the occupancy property.
     * 
     * @param value
     *     allowed object is
     *     {@link OccupancyType }
     *     
     */
    public void setOccupancy(OccupancyType value) {
        this.occupancy = value;
    }

    /**
     * Gets the value of the noOfOptions property.
     * 
     */
    public short getNoOfOptions() {
        return noOfOptions;
    }

    /**
     * Sets the value of the noOfOptions property.
     * 
     */
    public void setNoOfOptions(short value) {
        this.noOfOptions = value;
    }

    /**
     * Gets the value of the flightOption property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the flightOption property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getFlightOption().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link FlightOptionType }
     * 
     * 
     */
    public List<FlightOptionType> getFlightOption() {
        if (flightOption == null) {
            flightOption = new ArrayList<FlightOptionType>();
        }
        return this.flightOption;
    }

}
