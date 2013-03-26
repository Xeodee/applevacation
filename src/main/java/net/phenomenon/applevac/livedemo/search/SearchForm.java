package net.phenomenon.applevac.livedemo.search;

public class SearchForm {

	 private String from_where;
	 private String to_where;
	 private String from_when;
	 private String to_when;
	 private String adults;
	 private String kids;
	 private String rooms;
	 private String nearby = "off";
	 private String flexible = "off";
	 
	public String getFrom_where() {
		return from_where;
	}
	public void setFrom_where(String from_where) {
		this.from_where = from_where;
	}
	public String getTo_where() {
		return to_where;
	}
	public void setTo_where(String to_where) {
		this.to_where = to_where;
	}
	public String getFrom_when() {
		return from_when;
	}
	public void setFrom_when(String from_when) {
		this.from_when = from_when;
	}
	public String getTo_when() {
		return to_when;
	}
	public void setTo_when(String to_when) {
		this.to_when = to_when;
	}
	public String getAdults() {
		return adults;
	}
	public void setAdults(String adults) {
		this.adults = adults;
	}
	public String getKids() {
		return kids;
	}
	public void setKids(String kids) {
		this.kids = kids;
	}
	public String getRooms() {
		return rooms;
	}
	public void setRooms(String rooms) {
		this.rooms = rooms;
	}
	public String getNearby() {
		return nearby;
	}
	public void setNearby(String nearby) {
		this.nearby = nearby;
	}
	public String getFlexible() {
		return flexible;
	}
	public void setFlexible(String flexible) {
		this.flexible = flexible;
	}
}
