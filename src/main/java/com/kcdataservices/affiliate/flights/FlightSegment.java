//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, vJAXB 2.1.10 in JDK 6 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2012.10.20 at 04:31:23 PM PDT 
//


package com.kcdataservices.affiliate.flights;

import java.util.ArrayList;
import java.util.List;
import javax.xml.bind.JAXBElement;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElementRef;
import javax.xml.bind.annotation.XmlElementRefs;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;
import javax.xml.datatype.XMLGregorianCalendar;


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
 *         &lt;element ref="{http://affiliate.kcdataservices.com/flights}flightNumber"/>
 *         &lt;element ref="{http://affiliate.kcdataservices.com/flights}departingFrom"/>
 *         &lt;element ref="{http://affiliate.kcdataservices.com/flights}arrivaingTo"/>
 *         &lt;element ref="{http://affiliate.kcdataservices.com/flights}departureTime"/>
 *         &lt;element ref="{http://affiliate.kcdataservices.com/flights}arrivalTime"/>
 *         &lt;element ref="{http://affiliate.kcdataservices.com/flights}carrier"/>
 *         &lt;choice>
 *           &lt;sequence>
 *             &lt;element ref="{http://affiliate.kcdataservices.com/flights}codeShareCarrier"/>
 *             &lt;element ref="{http://affiliate.kcdataservices.com/flights}classOfService"/>
 *             &lt;element ref="{http://affiliate.kcdataservices.com/flights}seatsAvailable"/>
 *             &lt;element ref="{http://affiliate.kcdataservices.com/flights}rotation"/>
 *             &lt;element ref="{http://affiliate.kcdataservices.com/flights}noOfStops"/>
 *             &lt;element ref="{http://affiliate.kcdataservices.com/flights}travelTime"/>
 *             &lt;element ref="{http://affiliate.kcdataservices.com/flights}mealsServed"/>
 *             &lt;element ref="{http://affiliate.kcdataservices.com/flights}aircraftType"/>
 *             &lt;element ref="{http://affiliate.kcdataservices.com/flights}overNight"/>
 *             &lt;element ref="{http://affiliate.kcdataservices.com/flights}eTicket"/>
 *             &lt;element ref="{http://affiliate.kcdataservices.com/flights}fareBasisCode"/>
 *           &lt;/sequence>
 *           &lt;sequence>
 *             &lt;element ref="{http://affiliate.kcdataservices.com/flights}classOfService"/>
 *             &lt;element ref="{http://affiliate.kcdataservices.com/flights}seatsAvailable"/>
 *             &lt;element ref="{http://affiliate.kcdataservices.com/flights}rotation"/>
 *             &lt;element ref="{http://affiliate.kcdataservices.com/flights}noOfStops"/>
 *             &lt;element ref="{http://affiliate.kcdataservices.com/flights}travelTime"/>
 *             &lt;choice>
 *               &lt;sequence>
 *                 &lt;element ref="{http://affiliate.kcdataservices.com/flights}overNight"/>
 *                 &lt;element ref="{http://affiliate.kcdataservices.com/flights}eTicket"/>
 *               &lt;/sequence>
 *               &lt;sequence>
 *                 &lt;element ref="{http://affiliate.kcdataservices.com/flights}mealsServed"/>
 *                 &lt;element ref="{http://affiliate.kcdataservices.com/flights}aircraftType"/>
 *                 &lt;element ref="{http://affiliate.kcdataservices.com/flights}overNight"/>
 *                 &lt;element ref="{http://affiliate.kcdataservices.com/flights}eTicket"/>
 *                 &lt;element ref="{http://affiliate.kcdataservices.com/flights}fareBasisCode"/>
 *               &lt;/sequence>
 *             &lt;/choice>
 *           &lt;/sequence>
 *         &lt;/choice>
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
    "content"
})
@XmlRootElement(name = "flightSegment")
public class FlightSegment {

    @XmlElementRefs({
        @XmlElementRef(name = "aircraftType", namespace = "http://affiliate.kcdataservices.com/flights", type = JAXBElement.class),
        @XmlElementRef(name = "carrier", namespace = "http://affiliate.kcdataservices.com/flights", type = Carrier.class),
        @XmlElementRef(name = "arrivaingTo", namespace = "http://affiliate.kcdataservices.com/flights", type = JAXBElement.class),
        @XmlElementRef(name = "rotation", namespace = "http://affiliate.kcdataservices.com/flights", type = JAXBElement.class),
        @XmlElementRef(name = "fareBasisCode", namespace = "http://affiliate.kcdataservices.com/flights", type = FareBasisCode.class),
        @XmlElementRef(name = "travelTime", namespace = "http://affiliate.kcdataservices.com/flights", type = JAXBElement.class),
        @XmlElementRef(name = "codeShareCarrier", namespace = "http://affiliate.kcdataservices.com/flights", type = CodeShareCarrier.class),
        @XmlElementRef(name = "noOfStops", namespace = "http://affiliate.kcdataservices.com/flights", type = JAXBElement.class),
        @XmlElementRef(name = "overNight", namespace = "http://affiliate.kcdataservices.com/flights", type = JAXBElement.class),
        @XmlElementRef(name = "mealsServed", namespace = "http://affiliate.kcdataservices.com/flights", type = JAXBElement.class),
        @XmlElementRef(name = "departureTime", namespace = "http://affiliate.kcdataservices.com/flights", type = JAXBElement.class),
        @XmlElementRef(name = "departingFrom", namespace = "http://affiliate.kcdataservices.com/flights", type = JAXBElement.class),
        @XmlElementRef(name = "eTicket", namespace = "http://affiliate.kcdataservices.com/flights", type = JAXBElement.class),
        @XmlElementRef(name = "seatsAvailable", namespace = "http://affiliate.kcdataservices.com/flights", type = JAXBElement.class),
        @XmlElementRef(name = "classOfService", namespace = "http://affiliate.kcdataservices.com/flights", type = JAXBElement.class),
        @XmlElementRef(name = "flightNumber", namespace = "http://affiliate.kcdataservices.com/flights", type = JAXBElement.class),
        @XmlElementRef(name = "arrivalTime", namespace = "http://affiliate.kcdataservices.com/flights", type = JAXBElement.class)
    })
    protected List<Object> content;

    /**
     * Gets the rest of the content model. 
     * 
     * <p>
     * You are getting this "catch-all" property because of the following reason: 
     * The field name "ClassOfService" is used by two different parts of a schema. See: 
     * line 355 of file:/C:/Users/psyc/Desktop/AppleVacSrc/test3.xsd
     * line 343 of file:/C:/Users/psyc/Desktop/AppleVacSrc/test3.xsd
     * <p>
     * To get rid of this property, apply a property customization to one 
     * of both of the following declarations to change their names: 
     * Gets the value of the content property.
     * 
     * <p>
     * This accessor method returns a reference to the live list,
     * not a snapshot. Therefore any modification you make to the
     * returned list will be present inside the JAXB object.
     * This is why there is not a <CODE>set</CODE> method for the content property.
     * 
     * <p>
     * For example, to add a new item, do as follows:
     * <pre>
     *    getContent().add(newItem);
     * </pre>
     * 
     * 
     * <p>
     * Objects of the following type(s) are allowed in the list
     * {@link JAXBElement }{@code <}{@link String }{@code >}
     * {@link Carrier }
     * {@link JAXBElement }{@code <}{@link Byte }{@code >}
     * {@link JAXBElement }{@code <}{@link String }{@code >}
     * {@link FareBasisCode }
     * {@link JAXBElement }{@code <}{@link Integer }{@code >}
     * {@link CodeShareCarrier }
     * {@link JAXBElement }{@code <}{@link Byte }{@code >}
     * {@link JAXBElement }{@code <}{@link String }{@code >}
     * {@link JAXBElement }{@code <}{@link String }{@code >}
     * {@link JAXBElement }{@code <}{@link XMLGregorianCalendar }{@code >}
     * {@link JAXBElement }{@code <}{@link String }{@code >}
     * {@link JAXBElement }{@code <}{@link String }{@code >}
     * {@link JAXBElement }{@code <}{@link String }{@code >}
     * {@link JAXBElement }{@code <}{@link Byte }{@code >}
     * {@link JAXBElement }{@code <}{@link String }{@code >}
     * {@link JAXBElement }{@code <}{@link XMLGregorianCalendar }{@code >}
     * 
     * 
     */
    public List<Object> getContent() {
        if (content == null) {
            content = new ArrayList<Object>();
        }
        return this.content;
    }

}
