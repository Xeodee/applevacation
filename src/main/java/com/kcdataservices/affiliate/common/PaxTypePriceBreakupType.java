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
import javax.xml.bind.annotation.XmlSchemaType;
import javax.xml.bind.annotation.XmlType;


/**
 * Represents the price break for each pax type
 * 
 * <p>Java class for PaxTypePriceBreakupType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="PaxTypePriceBreakupType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="paxType">
 *           &lt;simpleType>
 *             &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *               &lt;length value="1"/>
 *             &lt;/restriction>
 *           &lt;/simpleType>
 *         &lt;/element>
 *         &lt;element name="count" type="{http://www.w3.org/2001/XMLSchema}unsignedByte"/>
 *         &lt;element name="typeRule" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="minAge" type="{http://www.w3.org/2001/XMLSchema}unsignedByte" minOccurs="0"/>
 *         &lt;element name="maxAge" type="{http://www.w3.org/2001/XMLSchema}unsignedByte" minOccurs="0"/>
 *         &lt;element name="taxes" type="{http://affiliate.kcdataservices.com/common}AmountType"/>
 *         &lt;element name="basePrice" type="{http://affiliate.kcdataservices.com/common}AmountType"/>
 *         &lt;element name="usTax" type="{http://affiliate.kcdataservices.com/common}AmountType" minOccurs="0"/>
 *         &lt;element name="foreignTax" type="{http://affiliate.kcdataservices.com/common}AmountType" minOccurs="0"/>
 *         &lt;element name="airportTax" type="{http://affiliate.kcdataservices.com/common}AmountType" minOccurs="0"/>
 *         &lt;element name="savings" type="{http://affiliate.kcdataservices.com/common}AmountType" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "PaxTypePriceBreakupType", propOrder = {
    "paxType",
    "count",
    "typeRule",
    "minAge",
    "maxAge",
    "taxes",
    "basePrice",
    "usTax",
    "foreignTax",
    "airportTax",
    "savings"
})
public class PaxTypePriceBreakupType {

    @XmlElement(required = true)
    protected String paxType;
    @XmlSchemaType(name = "unsignedByte")
    protected short count;
    protected String typeRule;
    @XmlSchemaType(name = "unsignedByte")
    protected Short minAge;
    @XmlSchemaType(name = "unsignedByte")
    protected Short maxAge;
    protected double taxes;
    protected double basePrice;
    protected Double usTax;
    protected Double foreignTax;
    protected Double airportTax;
    protected Double savings;

    /**
     * Gets the value of the paxType property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getPaxType() {
        return paxType;
    }

    /**
     * Sets the value of the paxType property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setPaxType(String value) {
        this.paxType = value;
    }

    /**
     * Gets the value of the count property.
     * 
     */
    public short getCount() {
        return count;
    }

    /**
     * Sets the value of the count property.
     * 
     */
    public void setCount(short value) {
        this.count = value;
    }

    /**
     * Gets the value of the typeRule property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getTypeRule() {
        return typeRule;
    }

    /**
     * Sets the value of the typeRule property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setTypeRule(String value) {
        this.typeRule = value;
    }

    /**
     * Gets the value of the minAge property.
     * 
     * @return
     *     possible object is
     *     {@link Short }
     *     
     */
    public Short getMinAge() {
        return minAge;
    }

    /**
     * Sets the value of the minAge property.
     * 
     * @param value
     *     allowed object is
     *     {@link Short }
     *     
     */
    public void setMinAge(Short value) {
        this.minAge = value;
    }

    /**
     * Gets the value of the maxAge property.
     * 
     * @return
     *     possible object is
     *     {@link Short }
     *     
     */
    public Short getMaxAge() {
        return maxAge;
    }

    /**
     * Sets the value of the maxAge property.
     * 
     * @param value
     *     allowed object is
     *     {@link Short }
     *     
     */
    public void setMaxAge(Short value) {
        this.maxAge = value;
    }

    /**
     * Gets the value of the taxes property.
     * 
     */
    public double getTaxes() {
        return taxes;
    }

    /**
     * Sets the value of the taxes property.
     * 
     */
    public void setTaxes(double value) {
        this.taxes = value;
    }

    /**
     * Gets the value of the basePrice property.
     * 
     */
    public double getBasePrice() {
        return basePrice;
    }

    /**
     * Sets the value of the basePrice property.
     * 
     */
    public void setBasePrice(double value) {
        this.basePrice = value;
    }

    /**
     * Gets the value of the usTax property.
     * 
     * @return
     *     possible object is
     *     {@link Double }
     *     
     */
    public Double getUsTax() {
        return usTax;
    }

    /**
     * Sets the value of the usTax property.
     * 
     * @param value
     *     allowed object is
     *     {@link Double }
     *     
     */
    public void setUsTax(Double value) {
        this.usTax = value;
    }

    /**
     * Gets the value of the foreignTax property.
     * 
     * @return
     *     possible object is
     *     {@link Double }
     *     
     */
    public Double getForeignTax() {
        return foreignTax;
    }

    /**
     * Sets the value of the foreignTax property.
     * 
     * @param value
     *     allowed object is
     *     {@link Double }
     *     
     */
    public void setForeignTax(Double value) {
        this.foreignTax = value;
    }

    /**
     * Gets the value of the airportTax property.
     * 
     * @return
     *     possible object is
     *     {@link Double }
     *     
     */
    public Double getAirportTax() {
        return airportTax;
    }

    /**
     * Sets the value of the airportTax property.
     * 
     * @param value
     *     allowed object is
     *     {@link Double }
     *     
     */
    public void setAirportTax(Double value) {
        this.airportTax = value;
    }

    /**
     * Gets the value of the savings property.
     * 
     * @return
     *     possible object is
     *     {@link Double }
     *     
     */
    public Double getSavings() {
        return savings;
    }

    /**
     * Sets the value of the savings property.
     * 
     * @param value
     *     allowed object is
     *     {@link Double }
     *     
     */
    public void setSavings(Double value) {
        this.savings = value;
    }

}
