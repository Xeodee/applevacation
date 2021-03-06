//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2013.02.27 at 04:20:56 PM PST 
//


package com.kcdataservices.affiliate.itinerary;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlType;


/**
 * Represents the itinerary cancellation rules.
 * 
 * <p>Java class for CancellationRulesType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="CancellationRulesType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="infoRules" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="cancellationRules" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "CancellationRulesType", propOrder = {
    "infoRules",
    "cancellationRules"
})
public class CancellationRulesType {

    protected String infoRules;
    protected String cancellationRules;

    /**
     * Gets the value of the infoRules property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getInfoRules() {
        return infoRules;
    }

    /**
     * Sets the value of the infoRules property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setInfoRules(String value) {
        this.infoRules = value;
    }

    /**
     * Gets the value of the cancellationRules property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getCancellationRules() {
        return cancellationRules;
    }

    /**
     * Sets the value of the cancellationRules property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setCancellationRules(String value) {
        this.cancellationRules = value;
    }

}
