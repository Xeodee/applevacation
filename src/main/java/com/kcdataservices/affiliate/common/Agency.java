//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, vJAXB 2.1.10 in JDK 6 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2012.10.20 at 04:31:23 PM PDT 
//


package com.kcdataservices.affiliate.common;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for anonymous complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType>
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element ref="{http://affiliate.kcdataservices.com/common}iataNo"/>
 *         &lt;element ref="{http://affiliate.kcdataservices.com/common}customerNo"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "", propOrder = {
    "iataNo",
    "customerNo"
})
@XmlRootElement(name = "agency")
public class Agency {

    protected int iataNo;
    protected int customerNo;

    /**
     * Gets the value of the iataNo property.
     * 
     */
    public int getIataNo() {
        return iataNo;
    }

    /**
     * Sets the value of the iataNo property.
     * 
     */
    public void setIataNo(int value) {
        this.iataNo = value;
    }

    /**
     * Gets the value of the customerNo property.
     * 
     */
    public int getCustomerNo() {
        return customerNo;
    }

    /**
     * Sets the value of the customerNo property.
     * 
     */
    public void setCustomerNo(int value) {
        this.customerNo = value;
    }

}