//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2013.02.27 at 05:31:24 PM PST 
//


package com.kcdataservices.affiliate.common;

import javax.xml.bind.annotation.XmlEnum;
import javax.xml.bind.annotation.XmlType;


/**
 * <p>Java class for FlightTripType.
 * 
 * <p>The following schema fragment specifies the expected content contained within this class.
 * <p>
 * <pre>
 * &lt;simpleType name="FlightTripType">
 *   &lt;restriction base="{http://www.w3.org/2001/XMLSchema}string">
 *     &lt;enumeration value="ROUNDTRIP"/>
 *     &lt;enumeration value="ONEWAY"/>
 *     &lt;enumeration value="ANCHOR"/>
 *   &lt;/restriction>
 * &lt;/simpleType>
 * </pre>
 * 
 */
@XmlType(name = "FlightTripType")
@XmlEnum
public enum FlightTripType {

    ROUNDTRIP,
    ONEWAY,
    ANCHOR;

    public String value() {
        return name();
    }

    public static FlightTripType fromValue(String v) {
        return valueOf(v);
    }

}
