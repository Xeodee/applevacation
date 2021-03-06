//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2013.02.27 at 05:31:18 PM PST 
//


package com.kcdataservices.affiliate.flights;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlSchemaType;
import javax.xml.bind.annotation.XmlSeeAlso;
import javax.xml.bind.annotation.XmlType;


/**
 * Represents the complete details of Flight
 * 
 * <p>Java class for FlightOptionType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="FlightOptionType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="flightType" type="{http://affiliate.kcdataservices.com/flights}FlightTypeType"/>
 *         &lt;element name="outBoundFlight" type="{http://affiliate.kcdataservices.com/flights}FlightType"/>
 *         &lt;element name="inBoundFlight" type="{http://affiliate.kcdataservices.com/flights}FlightType" minOccurs="0"/>
 *         &lt;element name="carrier" type="{http://affiliate.kcdataservices.com/flights}CarrierType"/>
 *         &lt;element name="price" type="{http://affiliate.kcdataservices.com/flights}FlightPriceType"/>
 *         &lt;element name="contractDocumentNo" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="revisionNo" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="lineNo" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *       &lt;/sequence>
 *       &lt;attribute name="id" type="{http://www.w3.org/2001/XMLSchema}anySimpleType" />
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "FlightOptionType", propOrder = {
    "flightType",
    "outBoundFlight",
    "inBoundFlight",
    "carrier",
    "price",
    "contractDocumentNo",
    "revisionNo",
    "lineNo"
})
@XmlSeeAlso({
    SelectedFlightType.class
})
public class FlightOptionType {

    @XmlElement(required = true)
    protected String flightType;
    @XmlElement(required = true)
    protected FlightType outBoundFlight;
    protected FlightType inBoundFlight;
    @XmlElement(required = true)
    protected CarrierType carrier;
    @XmlElement(required = true)
    protected FlightPriceType price;
    protected String contractDocumentNo;
    protected String revisionNo;
    protected String lineNo;
    @XmlAttribute(name = "id")
    @XmlSchemaType(name = "anySimpleType")
    protected String id;

    /**
     * Gets the value of the flightType property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getFlightType() {
        return flightType;
    }

    /**
     * Sets the value of the flightType property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setFlightType(String value) {
        this.flightType = value;
    }

    /**
     * Gets the value of the outBoundFlight property.
     * 
     * @return
     *     possible object is
     *     {@link FlightType }
     *     
     */
    public FlightType getOutBoundFlight() {
        return outBoundFlight;
    }

    /**
     * Sets the value of the outBoundFlight property.
     * 
     * @param value
     *     allowed object is
     *     {@link FlightType }
     *     
     */
    public void setOutBoundFlight(FlightType value) {
        this.outBoundFlight = value;
    }

    /**
     * Gets the value of the inBoundFlight property.
     * 
     * @return
     *     possible object is
     *     {@link FlightType }
     *     
     */
    public FlightType getInBoundFlight() {
        return inBoundFlight;
    }

    /**
     * Sets the value of the inBoundFlight property.
     * 
     * @param value
     *     allowed object is
     *     {@link FlightType }
     *     
     */
    public void setInBoundFlight(FlightType value) {
        this.inBoundFlight = value;
    }

    /**
     * Gets the value of the carrier property.
     * 
     * @return
     *     possible object is
     *     {@link CarrierType }
     *     
     */
    public CarrierType getCarrier() {
        return carrier;
    }

    /**
     * Sets the value of the carrier property.
     * 
     * @param value
     *     allowed object is
     *     {@link CarrierType }
     *     
     */
    public void setCarrier(CarrierType value) {
        this.carrier = value;
    }

    /**
     * Gets the value of the price property.
     * 
     * @return
     *     possible object is
     *     {@link FlightPriceType }
     *     
     */
    public FlightPriceType getPrice() {
        return price;
    }

    /**
     * Sets the value of the price property.
     * 
     * @param value
     *     allowed object is
     *     {@link FlightPriceType }
     *     
     */
    public void setPrice(FlightPriceType value) {
        this.price = value;
    }

    /**
     * Gets the value of the contractDocumentNo property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getContractDocumentNo() {
        return contractDocumentNo;
    }

    /**
     * Sets the value of the contractDocumentNo property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setContractDocumentNo(String value) {
        this.contractDocumentNo = value;
    }

    /**
     * Gets the value of the revisionNo property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getRevisionNo() {
        return revisionNo;
    }

    /**
     * Sets the value of the revisionNo property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setRevisionNo(String value) {
        this.revisionNo = value;
    }

    /**
     * Gets the value of the lineNo property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getLineNo() {
        return lineNo;
    }

    /**
     * Sets the value of the lineNo property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setLineNo(String value) {
        this.lineNo = value;
    }

    /**
     * Gets the value of the id property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getId() {
        return id;
    }

    /**
     * Sets the value of the id property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setId(String value) {
        this.id = value;
    }

}
