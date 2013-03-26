//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2013.02.27 at 05:31:24 PM PST 
//


package com.kcdataservices.affiliate.common;

import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlType;


/**
 * Hotel options in search criteria
 * 
 * <p>Java class for HotelRequestOptionsType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="HotelRequestOptionsType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="resortarea" type="{http://affiliate.kcdataservices.com/common}ResortAreaType" minOccurs="0"/>
 *         &lt;element name="hotelCode" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="hotelRating" type="{http://affiliate.kcdataservices.com/common}HotelRatingType" minOccurs="0"/>
 *         &lt;element name="hotelChain" type="{http://www.w3.org/2001/XMLSchema}string" minOccurs="0"/>
 *         &lt;element name="mealPlan" type="{http://affiliate.kcdataservices.com/common}MealPlanType" minOccurs="0"/>
 *         &lt;element name="amenity" type="{http://www.w3.org/2001/XMLSchema}string" maxOccurs="5" minOccurs="0"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "HotelRequestOptionsType", propOrder = {
    "resortarea",
    "hotelCode",
    "hotelRating",
    "hotelChain",
    "mealPlan",
    "amenity"
})
public class HotelRequestOptionsType {

    protected ResortAreaType resortarea;
    protected String hotelCode;
    protected String hotelRating;
    protected String hotelChain;
    protected MealPlanType mealPlan;
    protected List<String> amenity;

    /**
     * Gets the value of the resortarea property.
     * 
     * @return
     *     possible object is
     *     {@link ResortAreaType }
     *     
     */
    public ResortAreaType getResortarea() {
        return resortarea;
    }

    /**
     * Sets the value of the resortarea property.
     * 
     * @param value
     *     allowed object is
     *     {@link ResortAreaType }
     *     
     */
    public void setResortarea(ResortAreaType value) {
        this.resortarea = value;
    }

    /**
     * Gets the value of the hotelCode property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getHotelCode() {
        return hotelCode;
    }

    /**
     * Sets the value of the hotelCode property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setHotelCode(String value) {
        this.hotelCode = value;
    }

    /**
     * Gets the value of the hotelRating property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getHotelRating() {
        return hotelRating;
    }

    /**
     * Sets the value of the hotelRating property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setHotelRating(String value) {
        this.hotelRating = value;
    }

    /**
     * Gets the value of the hotelChain property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getHotelChain() {
        return hotelChain;
    }

    /**
     * Sets the value of the hotelChain property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setHotelChain(String value) {
        this.hotelChain = value;
    }

    /**
     * Gets the value of the mealPlan property.
     * 
     * @return
     *     possible object is
     *     {@link MealPlanType }
     *     
     */
    public MealPlanType getMealPlan() {
        return mealPlan;
    }

    /**
     * Sets the value of the mealPlan property.
     * 
     * @param value
     *     allowed object is
     *     {@link MealPlanType }
     *     
     */
    public void setMealPlan(MealPlanType value) {
        this.mealPlan = value;
    }

    /**
     * Gets the value of the amenity property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the amenity property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getAmenity().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link String }
     * 
     * 
     */
    public List<String> getAmenity() {
        if (amenity == null) {
            amenity = new ArrayList<String>();
        }
        return this.amenity;
    }

}
