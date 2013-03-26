package net.phenomenon.applevac.livedemo.search;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "IMAGETABLE")
public class ImageResult implements Serializable {
	
	private static final long serialVersionUID = -124564604687L;
	
	 @Id
	 @Column(name = "ID")
	 @GeneratedValue
	 private Integer id;
	 
	 @Column(name = "NAME")
	 private String name;
	  
	 @Column(name = "IMAGEURL")
	 private String imageURL;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getImageURL() {
		return imageURL;
	}

	public void setImageURL(String imageURL) {
		this.imageURL = imageURL;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}

}
