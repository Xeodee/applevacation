package net.phenomenon.applevac.livedemo.airports;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "AIRPORTTABLE")
public class Airport implements Serializable {
	
	private static final long serialVersionUID = -4362457604684L;
	
	@Id
	@Column(name = "ID")
	@GeneratedValue
	private Integer id;
	
	@Column(name = "AIRPORTCODE")
	private String AirportCode;
	
	@Column(name = "AIRPORTNAME")
	private String AirportName;
	
	@Column(name = "ADDRESS")
	private String Address;
	
	@Column(name = "CITY")
	private String City;
	
	@Column(name = "ZIPCODE")
	private String Zipcode;
	
	@Column(name = "STATE")
	private String State;
	
	@Column(name = "LAT")
	private Double Lat;
	
	@Column(name = "LNG")
	private Double Lng;
	
	@Column(name = "AVDEPARTURECITY")
	private String AVDepartureCity;
	
	@Column(name = "PRIORITY")
	private Integer Priority;

	@Column(name = "PRIORITYRADIUS")
	private Integer PriorityRadius;


	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getAirportCode() {
		return AirportCode;
	}

	public void setAirportCode(String airportCode) {
		AirportCode = airportCode;
	}

	public String getAirportName() {
		return AirportName;
	}

	public void setAirportName(String airportName) {
		AirportName = airportName;
	}

	public String getAddress() {
		return Address;
	}

	public void setAddress(String address) {
		Address = address;
	}

	public String getCity() {
		return City;
	}

	public void setCity(String city) {
		City = city;
	}

	public String getZipcode() {
		return Zipcode;
	}

	public void setZipcode(String zipcode) {
		Zipcode = zipcode;
	}

	public String getState() {
		return State;
	}

	public void setState(String state) {
		State = state;
	}

	public String getAVDepartureCity() {
		return AVDepartureCity;
	}

	public void setAVDepartureCity(String aVDepartureCity) {
		AVDepartureCity = aVDepartureCity;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}

	public Double getLat() {
		return Lat;
	}

	public void setLat(Double lat) {
		Lat = lat;
	}

	public Double getLng() {
		return Lng;
	}

	public void setLng(Double lng) {
		Lng = lng;
	}

	public Integer getPriority() {
		return Priority;
	}

	public void setPriority(Integer priority) {
		Priority = priority;
	}

	public Integer getPriorityRadius() {
		return PriorityRadius;
	}

	public void setPriorityRadius(Integer priorityRadius) {
		PriorityRadius = priorityRadius;
	}

	

}
