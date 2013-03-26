
package net.phenomenon.applevac.livedemo;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;


@XmlAccessorType(XmlAccessType.FIELD)
@XmlType(name = "", propOrder = {
    "contact",
    "billing",
    "id",
    "email"
})
@XmlRootElement(name = "account")
public class Account {

    @XmlElement(required = true)
    protected Account.Contact contact;
    @XmlElement(required = true)
    protected Account.Billing billing;
    protected byte id;
    @XmlElement(required = true)
    protected String email;

    /**
     * Gets the value of the contact property.
     * 
     * @return
     *     possible object is
     *     {@link Account.Contact }
     *     
     */
    public Account.Contact getContact() {
        return contact;
    }

    /**
     * Sets the value of the contact property.
     * 
     * @param value
     *     allowed object is
     *     {@link Account.Contact }
     *     
     */
    public void setContact(Account.Contact value) {
        this.contact = value;
    }

    /**
     * Gets the value of the billing property.
     * 
     * @return
     *     possible object is
     *     {@link Account.Billing }
     *     
     */
    public Account.Billing getBilling() {
        return billing;
    }

    /**
     * Sets the value of the billing property.
     * 
     * @param value
     *     allowed object is
     *     {@link Account.Billing }
     *     
     */
    public void setBilling(Account.Billing value) {
        this.billing = value;
    }

    /**
     * Gets the value of the id property.
     * 
     */
    public byte getId() {
        return id;
    }

    /**
     * Sets the value of the id property.
     * 
     */
    public void setId(byte value) {
        this.id = value;
    }

    /**
     * Gets the value of the email property.
     * 
     * @return
     *     possible object is
     *     {@link String }
     *     
     */
    public String getEmail() {
        return email;
    }

    /**
     * Sets the value of the email property.
     * 
     * @param value
     *     allowed object is
     *     {@link String }
     *     
     */
    public void setEmail(String value) {
        this.email = value;
    }


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
     *         &lt;element name="fname" type="{http://www.w3.org/2001/XMLSchema}string"/>
     *         &lt;element name="lname" type="{http://www.w3.org/2001/XMLSchema}string"/>
     *         &lt;element name="phone" type="{http://www.w3.org/2001/XMLSchema}long"/>
     *         &lt;element name="address1" type="{http://www.w3.org/2001/XMLSchema}string"/>
     *         &lt;element name="address2" type="{http://www.w3.org/2001/XMLSchema}string"/>
     *         &lt;element name="city" type="{http://www.w3.org/2001/XMLSchema}string"/>
     *         &lt;element name="state" type="{http://www.w3.org/2001/XMLSchema}string"/>
     *         &lt;element name="zip" type="{http://www.w3.org/2001/XMLSchema}int"/>
     *         &lt;element name="country" type="{http://www.w3.org/2001/XMLSchema}string"/>
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
        "fname",
        "lname",
        "phone",
        "address1",
        "address2",
        "city",
        "state",
        "zip",
        "country"
    })
    public static class Billing {

        @XmlElement(required = true)
        protected String fname;
        @XmlElement(required = true)
        protected String lname;
        protected long phone;
        @XmlElement(required = true)
        protected String address1;
        @XmlElement(required = true)
        protected String address2;
        @XmlElement(required = true)
        protected String city;
        @XmlElement(required = true)
        protected String state;
        protected int zip;
        @XmlElement(required = true)
        protected String country;

        /**
         * Gets the value of the fname property.
         * 
         * @return
         *     possible object is
         *     {@link String }
         *     
         */
        public String getFname() {
            return fname;
        }

        /**
         * Sets the value of the fname property.
         * 
         * @param value
         *     allowed object is
         *     {@link String }
         *     
         */
        public void setFname(String value) {
            this.fname = value;
        }

        /**
         * Gets the value of the lname property.
         * 
         * @return
         *     possible object is
         *     {@link String }
         *     
         */
        public String getLname() {
            return lname;
        }

        /**
         * Sets the value of the lname property.
         * 
         * @param value
         *     allowed object is
         *     {@link String }
         *     
         */
        public void setLname(String value) {
            this.lname = value;
        }

        /**
         * Gets the value of the phone property.
         * 
         */
        public long getPhone() {
            return phone;
        }

        /**
         * Sets the value of the phone property.
         * 
         */
        public void setPhone(long value) {
            this.phone = value;
        }

        /**
         * Gets the value of the address1 property.
         * 
         * @return
         *     possible object is
         *     {@link String }
         *     
         */
        public String getAddress1() {
            return address1;
        }

        /**
         * Sets the value of the address1 property.
         * 
         * @param value
         *     allowed object is
         *     {@link String }
         *     
         */
        public void setAddress1(String value) {
            this.address1 = value;
        }

        /**
         * Gets the value of the address2 property.
         * 
         * @return
         *     possible object is
         *     {@link String }
         *     
         */
        public String getAddress2() {
            return address2;
        }

        /**
         * Sets the value of the address2 property.
         * 
         * @param value
         *     allowed object is
         *     {@link String }
         *     
         */
        public void setAddress2(String value) {
            this.address2 = value;
        }

        /**
         * Gets the value of the city property.
         * 
         * @return
         *     possible object is
         *     {@link String }
         *     
         */
        public String getCity() {
            return city;
        }

        /**
         * Sets the value of the city property.
         * 
         * @param value
         *     allowed object is
         *     {@link String }
         *     
         */
        public void setCity(String value) {
            this.city = value;
        }

        /**
         * Gets the value of the state property.
         * 
         * @return
         *     possible object is
         *     {@link String }
         *     
         */
        public String getState() {
            return state;
        }

        /**
         * Sets the value of the state property.
         * 
         * @param value
         *     allowed object is
         *     {@link String }
         *     
         */
        public void setState(String value) {
            this.state = value;
        }

        /**
         * Gets the value of the zip property.
         * 
         */
        public int getZip() {
            return zip;
        }

        /**
         * Sets the value of the zip property.
         * 
         */
        public void setZip(int value) {
            this.zip = value;
        }

        /**
         * Gets the value of the country property.
         * 
         * @return
         *     possible object is
         *     {@link String }
         *     
         */
        public String getCountry() {
            return country;
        }

        /**
         * Sets the value of the country property.
         * 
         * @param value
         *     allowed object is
         *     {@link String }
         *     
         */
        public void setCountry(String value) {
            this.country = value;
        }

    }


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
     *         &lt;element name="fname" type="{http://www.w3.org/2001/XMLSchema}string"/>
     *         &lt;element name="lname" type="{http://www.w3.org/2001/XMLSchema}string"/>
     *         &lt;element name="phone" type="{http://www.w3.org/2001/XMLSchema}long"/>
     *         &lt;element name="address1" type="{http://www.w3.org/2001/XMLSchema}string"/>
     *         &lt;element name="address2" type="{http://www.w3.org/2001/XMLSchema}string"/>
     *         &lt;element name="city" type="{http://www.w3.org/2001/XMLSchema}string"/>
     *         &lt;element name="state" type="{http://www.w3.org/2001/XMLSchema}string"/>
     *         &lt;element name="zip" type="{http://www.w3.org/2001/XMLSchema}int"/>
     *         &lt;element name="country" type="{http://www.w3.org/2001/XMLSchema}string"/>
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
        "fname",
        "lname",
        "phone",
        "address1",
        "address2",
        "city",
        "state",
        "zip",
        "country"
    })
    public static class Contact {

        @XmlElement(required = true)
        protected String fname;
        @XmlElement(required = true)
        protected String lname;
        protected long phone;
        @XmlElement(required = true)
        protected String address1;
        @XmlElement(required = true)
        protected String address2;
        @XmlElement(required = true)
        protected String city;
        @XmlElement(required = true)
        protected String state;
        protected int zip;
        @XmlElement(required = true)
        protected String country;

        /**
         * Gets the value of the fname property.
         * 
         * @return
         *     possible object is
         *     {@link String }
         *     
         */
        public String getFname() {
            return fname;
        }

        /**
         * Sets the value of the fname property.
         * 
         * @param value
         *     allowed object is
         *     {@link String }
         *     
         */
        public void setFname(String value) {
            this.fname = value;
        }

        /**
         * Gets the value of the lname property.
         * 
         * @return
         *     possible object is
         *     {@link String }
         *     
         */
        public String getLname() {
            return lname;
        }

        /**
         * Sets the value of the lname property.
         * 
         * @param value
         *     allowed object is
         *     {@link String }
         *     
         */
        public void setLname(String value) {
            this.lname = value;
        }

        /**
         * Gets the value of the phone property.
         * 
         */
        public long getPhone() {
            return phone;
        }

        /**
         * Sets the value of the phone property.
         * 
         */
        public void setPhone(long value) {
            this.phone = value;
        }

        /**
         * Gets the value of the address1 property.
         * 
         * @return
         *     possible object is
         *     {@link String }
         *     
         */
        public String getAddress1() {
            return address1;
        }

        /**
         * Sets the value of the address1 property.
         * 
         * @param value
         *     allowed object is
         *     {@link String }
         *     
         */
        public void setAddress1(String value) {
            this.address1 = value;
        }

        /**
         * Gets the value of the address2 property.
         * 
         * @return
         *     possible object is
         *     {@link String }
         *     
         */
        public String getAddress2() {
            return address2;
        }

        /**
         * Sets the value of the address2 property.
         * 
         * @param value
         *     allowed object is
         *     {@link String }
         *     
         */
        public void setAddress2(String value) {
            this.address2 = value;
        }

        /**
         * Gets the value of the city property.
         * 
         * @return
         *     possible object is
         *     {@link String }
         *     
         */
        public String getCity() {
            return city;
        }

        /**
         * Sets the value of the city property.
         * 
         * @param value
         *     allowed object is
         *     {@link String }
         *     
         */
        public void setCity(String value) {
            this.city = value;
        }

        /**
         * Gets the value of the state property.
         * 
         * @return
         *     possible object is
         *     {@link String }
         *     
         */
        public String getState() {
            return state;
        }

        /**
         * Sets the value of the state property.
         * 
         * @param value
         *     allowed object is
         *     {@link String }
         *     
         */
        public void setState(String value) {
            this.state = value;
        }

        /**
         * Gets the value of the zip property.
         * 
         */
        public int getZip() {
            return zip;
        }

        /**
         * Sets the value of the zip property.
         * 
         */
        public void setZip(int value) {
            this.zip = value;
        }

        /**
         * Gets the value of the country property.
         * 
         * @return
         *     possible object is
         *     {@link String }
         *     
         */
        public String getCountry() {
            return country;
        }

        /**
         * Sets the value of the country property.
         * 
         * @param value
         *     allowed object is
         *     {@link String }
         *     
         */
        public void setCountry(String value) {
            this.country = value;
        }

    }

}
