//
// This file was generated by the JavaTM Architecture for XML Binding(JAXB) Reference Implementation, v2.2.4-2 
// See <a href="http://java.sun.com/xml/jaxb">http://java.sun.com/xml/jaxb</a> 
// Any modifications to this file will be lost upon recompilation of the source schema. 
// Generated on: 2013.02.27 at 04:20:56 PM PST 
//


package com.kcdataservices.affiliate.services;

import javax.xml.bind.annotation.XmlRegistry;


/**
 * This object contains factory methods for each 
 * Java content interface and Java element interface 
 * generated in the com.kcdataservices.affiliate.services package. 
 * <p>An ObjectFactory allows you to programatically 
 * construct new instances of the Java representation 
 * for XML content. The Java representation of XML 
 * content can consist of schema derived interfaces 
 * and classes representing the binding of schema 
 * type definitions, element declarations and model 
 * groups.  Factory methods for each of these are 
 * provided in this class.
 * 
 */
@XmlRegistry
public class ObjectFactory {


    /**
     * Create a new ObjectFactory that can be used to create new instances of schema derived classes for package: com.kcdataservices.affiliate.services
     * 
     */
    public ObjectFactory() {
    }

    /**
     * Create an instance of {@link ServiceGroupType }
     * 
     */
    public ServiceGroupType createServiceGroupType() {
        return new ServiceGroupType();
    }

    /**
     * Create an instance of {@link ServiceType }
     * 
     */
    public ServiceType createServiceType() {
        return new ServiceType();
    }

    /**
     * Create an instance of {@link SelectedServiceType }
     * 
     */
    public SelectedServiceType createSelectedServiceType() {
        return new SelectedServiceType();
    }

    /**
     * Create an instance of {@link ChildPriceType }
     * 
     */
    public ChildPriceType createChildPriceType() {
        return new ChildPriceType();
    }

}
