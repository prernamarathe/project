package com.JBK.Hotel.Management.System.Project;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class AboutUser {

	@Id
	String name;
	String contact;
	String emailId;
	String msg;
	public AboutUser() {
		super();
		// TODO Auto-generated constructor stub
	}
	public AboutUser(String name, String contact, String emailId, String msg) {
		super();
		this.name = name;
		this.contact = contact;
		this.emailId = emailId;
		this.msg = msg;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getContact() {
		return contact;
	}
	public void setContact(String contact) {
		this.contact = contact;
	}
	public String getEmailId() {
		return emailId;
	}
	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}
	public String getMsg() {
		return msg;
	}
	public void setMsg(String msg) {
		this.msg = msg;
	}
	@Override
	public String toString() {
		return "AboutUser [name=" + name + ", contact=" + contact + ", emailId=" + emailId + ", msg=" + msg + "]";
	}
	
	
	
}
