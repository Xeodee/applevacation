package net.phenomenon.applevac.livedemo.search;
import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "PRICERESULT")
public class PriceResult implements Serializable {
	
	private static final long serialVersionUID = -5527566248002296042L;
	
	@Id
	@Column(name = "ID")
	@GeneratedValue
	private Integer id;
	
	@Column(name = "FullOccupancyPrice")
	private String fullOccupancyPrice;
	
	@Column(name = "FullOccupancyPriceRetail")
	private String fullOccupancyPriceRetail;
	
	@Column(name = "PerPersonPrice")
	private String perPersonPrice;
	 
	@Column(name = "Code")
	private Integer code;
	
	@Column(name = "Available")
	private Boolean available = true;
	

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getFullOccupancyPrice() {
		return fullOccupancyPrice;
	}

	public void setFullOccupancyPrice(String fullOccupancyPrice) {
		this.fullOccupancyPrice = fullOccupancyPrice;
	}

	public String getFullOccupancyPriceRetail() {
		return fullOccupancyPriceRetail;
	}

	public void setFullOccupancyPriceRetail(String fullOccupancyPriceRetail) {
		this.fullOccupancyPriceRetail = fullOccupancyPriceRetail;
	}

	public String getPerPersonPrice() {
		return perPersonPrice;
	}

	public void setPerPersonPrice(String perPersonPrice) {
		this.perPersonPrice = perPersonPrice;
	}

	public Integer getCode() {
		return code;
	}

	public void setCode(Integer code) {
		this.code = code;
	}

	public Boolean getAvailable() {
		return available;
	}

	public void setAvailable(Boolean available) {
		this.available = available;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	} 
	
}
