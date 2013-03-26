//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2013.02.27 at 05:31:18 PM PST 
//


package com.kcdataservices.affiliate.hotels;

import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlSchemaType;
import javax.xml.bind.annotation.XmlType;


/**
 * Hotel Room rate plan details
 * 
 * <p>Java class for RatePlanType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="RatePlanType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="id" type="{http://www.w3.org/2001/XMLSchema}string"/>
 *         &lt;element name="code" type="{http://www.w3.org/2001/XMLSchema}string"/>
 *         &lt;element name="category" type="{http://www.w3.org/2001/XMLSchema}string"/>
 *         &lt;element name="fullOccupancyPrice" type="{http://affiliate.kcdataservices.com/common}AmountType"/>
 *         &lt;element name="perPersonPrice" type="{http://affiliate.kcdataservices.com/common}AmountType"/>
 *         &lt;element name="fullOccupancySavings" type="{http://affiliate.kcdataservices.com/common}AmountType"/>
 *         &lt;element name="perPersonSavings" type="{http://affiliate.kcdataservices.com/common}AmountType"/>
 *         &lt;element name="freeNights" type="{http://www.w3.org/2001/XMLSchema}unsignedByte" minOccurs="0"/>
 *         &lt;element name="promoSavings" type="{http://affiliate.kcdataservices.com/common}AmountType" minOccurs="0"/>
 *         &lt;element name="tax" type="{http://affiliate.kcdataservices.com/common}AmountType" minOccurs="0"/>
 *         &lt;element name="commissionPercent" type="{http://affiliate.kcdataservices.com/common}AmountType" minOccurs="0"/>
 *         &lt;element name="commissionAmount" type="{http://affiliate.kcdataservices.com/common}AmountType" minOccurs="0"/>
 *         &lt;element name="paxTypePriceBreakup" type="{http://affiliate.kcdataservices.com/common}AmountType" maxOccurs="unbounded" minOccurs="0"/>
 *       &lt;/sequence>
 *       &lt;attribute name="pkgRefCode" type="{http://www.w3.org/2001/XMLSchema}string" />
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "RatePlanType", propOrder = {
    "id",
    "code",
    "category",
    "fullOccupancyPrice",
    "perPersonPrice",
    "fullOccupancySavings",
    "perPersonSavings",
    "freeNights",
    "promoSavings",
    "tax",
    "commissionPercent",
    "commissionAmount",
    "paxTypePriceBreakup"
})
public class RatePlanType {

    @XmlElement(required = true)
    protected String id;
    @XmlElement(required = true)
    protected String code;
    @XmlElement(required = true)
    protected String category;
    protected double fullOccupancyPrice;
    protected double perPersonPrice;
    protected double fullOccupancySavings;
    protected double perPersonSavings;
    @XmlSchemaType(name = "unsignedByte")
    protected Short freeNights;
    protected Double promoSavings;
    protected Double tax;
    protected Double commissionPercent;
    protected Double commissionAmount;
    @XmlElement(type = Double.class)
    protected List<Double> paxTypePriceBreakup;
    @XmlAttribute(name = "pkgRefCode")
    protected String pkgRefCode;

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

    /**
     * Gets the value of the code property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getCode() {
        return code;
    }

    /**
     * Sets the value of the code property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setCode(String value) {
        this.code = value;
    }

    /**
     * Gets the value of the category property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getCategory() {
        return category;
    }

    /**
     * Sets the value of the category property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setCategory(String value) {
        this.category = value;
    }

    /**
     * Gets the value of the fullOccupancyPrice property.
     * 
     */
    public double getFullOccupancyPrice() {
        return fullOccupancyPrice;
    }

    /**
     * Sets the value of the fullOccupancyPrice property.
     * 
     */
    public void setFullOccupancyPrice(double value) {
        this.fullOccupancyPrice = value;
    }

    /**
     * Gets the value of the perPersonPrice property.
     * 
     */
    public double getPerPersonPrice() {
        return perPersonPrice;
    }

    /**
     * Sets the value of the perPersonPrice property.
     * 
     */
    public void setPerPersonPrice(double value) {
        this.perPersonPrice = value;
    }

    /**
     * Gets the value of the fullOccupancySavings property.
     * 
     */
    public double getFullOccupancySavings() {
        return fullOccupancySavings;
    }

    /**
     * Sets the value of the fullOccupancySavings property.
     * 
     */
    public void setFullOccupancySavings(double value) {
        this.fullOccupancySavings = value;
    }

    /**
     * Gets the value of the perPersonSavings property.
     * 
     */
    public double getPerPersonSavings() {
        return perPersonSavings;
    }

    /**
     * Sets the value of the perPersonSavings property.
     * 
     */
    public void setPerPersonSavings(double value) {
        this.perPersonSavings = value;
    }

    /**
     * Gets the value of the freeNights property.
     * 
     * @return
     *     possible object is
     *     {@link Short }
     *     
     */
    public Short getFreeNights() {
        return freeNights;
    }

    /**
     * Sets the value of the freeNights property.
     * 
     * @param value
     *     allowed object is
     *     {@link Short }
     *     
     */
    public void setFreeNights(Short value) {
        this.freeNights = value;
    }

    /**
     * Gets the value of the promoSavings property.
     * 
     * @return
     *     possible object is
     *     {@link Double }
     *     
     */
    public Double getPromoSavings() {
        return promoSavings;
    }

    /**
     * Sets the value of the promoSavings property.
     * 
     * @param value
     *     allowed object is
     *     {@link Double }
     *     
     */
    public void setPromoSavings(Double value) {
        this.promoSavings = value;
    }

    /**
     * Gets the value of the tax property.
     * 
     * @return
     *     possible object is
     *     {@link Double }
     *     
     */
    public Double getTax() {
        return tax;
    }

    /**
     * Sets the value of the tax property.
     * 
     * @param value
     *     allowed object is
     *     {@link Double }
     *     
     */
    public void setTax(Double value) {
        this.tax = value;
    }

    /**
     * Gets the value of the commissionPercent property.
     * 
     * @return
     *     possible object is
     *     {@link Double }
     *     
     */
    public Double getCommissionPercent() {
        return commissionPercent;
    }

    /**
     * Sets the value of the commissionPercent property.
     * 
     * @param value
     *     allowed object is
     *     {@link Double }
     *     
     */
    public void setCommissionPercent(Double value) {
        this.commissionPercent = value;
    }

    /**
     * Gets the value of the commissionAmount property.
     * 
     * @return
     *     possible object is
     *     {@link Double }
     *     
     */
    public Double getCommissionAmount() {
        return commissionAmount;
    }

    /**
     * Sets the value of the commissionAmount property.
     * 
     * @param value
     *     allowed object is
     *     {@link Double }
     *     
     */
    public void setCommissionAmount(Double value) {
        this.commissionAmount = value;
    }

    /**
     * Gets the value of the paxTypePriceBreakup property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the paxTypePriceBreakup property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getPaxTypePriceBreakup().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link Double }
     * 
     * 
     */
    public List<Double> getPaxTypePriceBreakup() {
        if (paxTypePriceBreakup == null) {
            paxTypePriceBreakup = new ArrayList<Double>();
        }
        return this.paxTypePriceBreakup;
    }

    /**
     * Gets the value of the pkgRefCode property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getPkgRefCode() {
        return pkgRefCode;
    }

    /**
     * Sets the value of the pkgRefCode property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setPkgRefCode(String value) {
        this.pkgRefCode = value;
    }

}