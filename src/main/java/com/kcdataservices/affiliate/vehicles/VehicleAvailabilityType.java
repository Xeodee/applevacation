//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2013.02.27 at 05:31:18 PM PST 
//


package com.kcdataservices.affiliate.vehicles;

import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlSchemaType;
import javax.xml.bind.annotation.XmlType;
import javax.xml.datatype.XMLGregorianCalendar;


/**
 * Represents the Vehicle Availability details
 * 
 * <p>Java class for VehicleAvailabilityType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="VehicleAvailabilityType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="destination" type="{http://www.w3.org/2001/XMLSchema}string"/>
 *         &lt;element name="pickupLocation" type="{http://www.w3.org/2001/XMLSchema}string"/>
 *         &lt;element name="dropoffLocation" type="{http://www.w3.org/2001/XMLSchema}string"/>
 *         &lt;element name="pickupDateTime" type="{http://affiliate.kcdataservices.com/common}DateTimeType"/>
 *         &lt;element name="dropoffDateTime" type="{http://affiliate.kcdataservices.com/common}DateTimeType"/>
 *         &lt;element name="noOfOptions" type="{http://www.w3.org/2001/XMLSchema}unsignedByte"/>
 *         &lt;element name="vehicleOption" type="{http://affiliate.kcdataservices.com/vehicles}VehicleOptionType" maxOccurs="unbounded" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "VehicleAvailabilityType", propOrder = {
    "destination",
    "pickupLocation",
    "dropoffLocation",
    "pickupDateTime",
    "dropoffDateTime",
    "noOfOptions",
    "vehicleOption"
})
public class VehicleAvailabilityType {

    @XmlElement(required = true)
    protected String destination;
    @XmlElement(required = true)
    protected String pickupLocation;
    @XmlElement(required = true)
    protected String dropoffLocation;
    @XmlElement(required = true)
    protected XMLGregorianCalendar pickupDateTime;
    @XmlElement(required = true)
    protected XMLGregorianCalendar dropoffDateTime;
    @XmlSchemaType(name = "unsignedByte")
    protected short noOfOptions;
    protected List<VehicleOptionType> vehicleOption;

    /**
     * Gets the value of the destination property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getDestination() {
        return destination;
    }

    /**
     * Sets the value of the destination property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDestination(String value) {
        this.destination = value;
    }

    /**
     * Gets the value of the pickupLocation property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getPickupLocation() {
        return pickupLocation;
    }

    /**
     * Sets the value of the pickupLocation property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setPickupLocation(String value) {
        this.pickupLocation = value;
    }

    /**
     * Gets the value of the dropoffLocation property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getDropoffLocation() {
        return dropoffLocation;
    }

    /**
     * Sets the value of the dropoffLocation property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setDropoffLocation(String value) {
        this.dropoffLocation = value;
    }

    /**
     * Gets the value of the pickupDateTime property.
     * 
     * @return
     *     possible object is
     *     {@link XMLGregorianCalendar }
     *     
     */
    public XMLGregorianCalendar getPickupDateTime() {
        return pickupDateTime;
    }

    /**
     * Sets the value of the pickupDateTime property.
     * 
     * @param value
     *     allowed object is
     *     {@link XMLGregorianCalendar }
     *     
     */
    public void setPickupDateTime(XMLGregorianCalendar value) {
        this.pickupDateTime = value;
    }

    /**
     * Gets the value of the dropoffDateTime property.
     * 
     * @return
     *     possible object is
     *     {@link XMLGregorianCalendar }
     *     
     */
    public XMLGregorianCalendar getDropoffDateTime() {
        return dropoffDateTime;
    }

    /**
     * Sets the value of the dropoffDateTime property.
     * 
     * @param value
     *     allowed object is
     *     {@link XMLGregorianCalendar }
     *     
     */
    public void setDropoffDateTime(XMLGregorianCalendar value) {
        this.dropoffDateTime = value;
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
     * Gets the value of the vehicleOption property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the vehicleOption property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getVehicleOption().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link VehicleOptionType }
     * 
     * 
     */
    public List<VehicleOptionType> getVehicleOption() {
        if (vehicleOption == null) {
            vehicleOption = new ArrayList<VehicleOptionType>();
        }
        return this.vehicleOption;
    }

}
