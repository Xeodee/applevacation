package net.phenomenon.applevac.livedemo.search;

import java.io.Serializable;
import java.util.Set;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.OneToMany;
import javax.persistence.Table;

/********************************/
/***Global Config for UX Items***/
/********************************/

@Entity
@Table(name = "UXRESULT")
public class UXResult implements Serializable {
	
	private static final long serialVersionUID = -2135704654212L;
	
	@Id
	@Column(name = "ID")
	@GeneratedValue
	private Integer id;
	
	@Column(name = "PlayRichMedia")
	private Boolean playRichMedia = false;
	
	@Column(name = "PlayVideo")
	private Boolean playVideo = false;
	
	@OneToMany(cascade=CascadeType.ALL, fetch=FetchType.EAGER)
	@JoinTable(
	           name="UXVideos",
	           joinColumns = @JoinColumn( name="UX_ID"),
	           inverseJoinColumns = @JoinColumn( name="VIDEO_ID")
	)
	private Set<VideoResult> videoSequence;
	
	@OneToMany(cascade=CascadeType.ALL, fetch=FetchType.EAGER)
	@JoinTable(
	           name="UXImages",
	           joinColumns = @JoinColumn( name="UX_ID"),
	           inverseJoinColumns = @JoinColumn( name="IMAGE_ID")
	)
	private Set<ImageResult> imageSequence;
	
	@Column(name = "ResultsListGray")
	private Boolean resultsListGray = false;
	
	@Column(name = "NoAvailMessage")
	private String noAvailMessage;
	
	@Column(name = "ResultItemDisappear")
	private Boolean resultItemDisappear = false;
	
	@Column(name = "DisappearItemDelay")
	private Integer disappearItemDelay;
	
	@Column(name = "DisappearVideoDelay")
	private Integer disappearVideoDelay;

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public Boolean getPlayRichMedia() {
		return playRichMedia;
	}

	public void setPlayRichMedia(Boolean playRichMedia) {
		this.playRichMedia = playRichMedia;
	}

	public Boolean getPlayVideo() {
		return playVideo;
	}

	public void setPlayVideo(Boolean playVideo) {
		this.playVideo = playVideo;
	}

	public Boolean getResultsListGray() {
		return resultsListGray;
	}

	public void setResultsListGray(Boolean resultsListGray) {
		this.resultsListGray = resultsListGray;
	}

	public String getNoAvailMessage() {
		return noAvailMessage;
	}

	public void setNoAvailMessage(String noAvailMessage) {
		this.noAvailMessage = noAvailMessage;
	}

	public Boolean getResultItemDisappear() {
		return resultItemDisappear;
	}

	public void setResultItemDisappear(Boolean resultItemDisappear) {
		this.resultItemDisappear = resultItemDisappear;
	}

	public Integer getDisappearItemDelay() {
		return disappearItemDelay;
	}

	public void setDisappearItemDelay(Integer disappearItemDelay) {
		this.disappearItemDelay = disappearItemDelay;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}

	public Set<VideoResult> getVideoSequence() {
		return videoSequence;
	}

	public void setVideoSequence(Set<VideoResult> videoSequence) {
		this.videoSequence = videoSequence;
	}

	public Set<ImageResult> getImageSequence() {
		return imageSequence;
	}

	public void setImageSequence(Set<ImageResult> imageSequence) {
		this.imageSequence = imageSequence;
	}

	public Integer getDisappearVideoDelay() {
		return disappearVideoDelay;
	}

	public void setDisappearVideoDelay(Integer disappearVideoDelay) {
		this.disappearVideoDelay = disappearVideoDelay;
	}
	
	
	

}
