package com.JBK.Hotel.Management.System.Project;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class BookingRoom {
	
	@Id
	String name;
	String email;
	String phonenumber;
	String adult;
	String children;
	String checkindate;
	String checkoutdate;
	String roomtype;
	String anymsg;
	public BookingRoom() {
		super();
		// TODO Auto-generated constructor stub
	}
	public BookingRoom(String name, String email, String phonenumber, String adult, String children, String checkindate,
			String checkoutdate, String roomtype, String anymsg) {
		super();
		this.name = name;
		this.email = email;
		this.phonenumber = phonenumber;
		this.adult = adult;
		this.children = children;
		this.checkindate = checkindate;
		this.checkoutdate = checkoutdate;
		this.roomtype = roomtype;
		this.anymsg = anymsg;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhonenumber() {
		return phonenumber;
	}
	public void setPhonenumber(String phonenumber) {
		this.phonenumber = phonenumber;
	}
	public String getAdult() {
		return adult;
	}
	public void setAdult(String adult) {
		this.adult = adult;
	}
	public String getChildren() {
		return children;
	}
	public void setChildren(String children) {
		this.children = children;
	}
	public String getCheckindate() {
		return checkindate;
	}
	public void setCheckindate(String checkindate) {
		this.checkindate = checkindate;
	}
	public String getCheckoutdate() {
		return checkoutdate;
	}
	public void setCheckoutdate(String checkoutdate) {
		this.checkoutdate = checkoutdate;
	}
	public String getRoomtype() {
		return roomtype;
	}
	public void setRoomtype(String roomtype) {
		this.roomtype = roomtype;
	}
	public String getAnymsg() {
		return anymsg;
	}
	public void setAnymsg(String anymsg) {
		this.anymsg = anymsg;
	}
	@Override
	public String toString() {
		return "BookingRoom [name=" + name + ", email=" + email + ", phonenumber=" + phonenumber + ", adult=" + adult
				+ ", children=" + children + ", checkindate=" + checkindate + ", checkoutdate=" + checkoutdate
				+ ", roomtype=" + roomtype + ", anymsg=" + anymsg + "]";
	}
	
	
	
}
