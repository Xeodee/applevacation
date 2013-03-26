//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2013.02.27 at 05:31:24 PM PST 
//


package com.kcdataservices.affiliate.common;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlType;


/**
 * Represents the profile of partner that is exchanged with every request
 * 
 * <p>Java class for ApplicationInfoType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="ApplicationInfoType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="agency" type="{http://affiliate.kcdataservices.com/common}AgencyType"/>
 *         &lt;element name="allianceConsortium" type="{http://affiliate.kcdataservices.com/common}TravelClubType" minOccurs="0"/>
 *         &lt;element name="passwordToken" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="trackingId" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "ApplicationInfoType", propOrder = {
    "agency",
    "allianceConsortium",
    "passwordToken",
    "trackingId"
})
public class ApplicationInfoType {

    @XmlElement(required = true)
    protected AgencyType agency;
    protected TravelClubType allianceConsortium;
    protected String passwordToken;
    protected String trackingId;

    /**
     * Gets the value of the agency property.
     * 
     * @return
     *     possible object is
     *     {@link AgencyType }
     *     
     */
    public AgencyType getAgency() {
        return agency;
    }

    /**
     * Sets the value of the agency property.
     * 
     * @param value
     *     allowed object is
     *     {@link AgencyType }
     *     
     */
    public void setAgency(AgencyType value) {
        this.agency = value;
    }

    /**
     * Gets the value of the allianceConsortium property.
     * 
     * @return
     *     possible object is
     *     {@link TravelClubType }
     *     
     */
    public TravelClubType getAllianceConsortium() {
        return allianceConsortium;
    }

    /**
     * Sets the value of the allianceConsortium property.
     * 
     * @param value
     *     allowed object is
     *     {@link TravelClubType }
     *     
     */
    public void setAllianceConsortium(TravelClubType value) {
        this.allianceConsortium = value;
    }

    /**
     * Gets the value of the passwordToken property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getPasswordToken() {
        return passwordToken;
    }

    /**
     * Sets the value of the passwordToken property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setPasswordToken(String value) {
        this.passwordToken = value;
    }

    /**
     * Gets the value of the trackingId property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getTrackingId() {
        return trackingId;
    }

    /**
     * Sets the value of the trackingId property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setTrackingId(String value) {
        this.trackingId = value;
    }

}