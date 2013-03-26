//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2013.02.27 at 05:31:24 PM PST 
//


package com.kcdataservices.affiliate.commonrequest;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlSeeAlso;
import javax.xml.bind.annotation.XmlType;
import com.kcdataservices.affiliate.availabilityrequest.ItineraryAvailabilityRequest;
import com.kcdataservices.affiliate.common.ApplicationInfoType;


/**
 * Request object extended by all the request's
 * 
 * <p>Java class for CommonRequestType complex type.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * 
 * <pre>
 * &lt;complexType name="CommonRequestType">
 *   &lt;complexContent>
 *     &lt;restriction base="{http://www.w3.org/2001/XMLSchema}anyType">
 *       &lt;sequence>
 *         &lt;element name="applicationInfo" type="{http://affiliate.kcdataservices.com/common}ApplicationInfoType"/>
 *       &lt;/sequence>
 *     &lt;/restriction>
 *   &lt;/complexContent>
 * &lt;/complexType>
 * </pre>
 * 
 * 
 */
@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "CommonRequestType", propOrder = {
    "applicationInfo"
})
@XmlSeeAlso({
    ItineraryAvailabilityRequest.class
})
public class CommonRequestType {

    @XmlElement(required = true)
    protected ApplicationInfoType applicationInfo;

    /**
     * Gets the value of the applicationInfo property.
     * 
     * @return
     *     possible object is
     *     {@link ApplicationInfoType }
     *     
     */
    public ApplicationInfoType getApplicationInfo() {
        return applicationInfo;
    }

    /**
     * Sets the value of the applicationInfo property.
     * 
     * @param value
     *     allowed object is
     *     {@link ApplicationInfoType }
     *     
     */
    public void setApplicationInfo(ApplicationInfoType value) {
        this.applicationInfo = value;
    }

}
