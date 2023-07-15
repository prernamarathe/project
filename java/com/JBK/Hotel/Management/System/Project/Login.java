package com.JBK.Hotel.Management.System.Project;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Login {

	@Id
	String name;
	String gender;
	String phonenumber;
	String address;
	String emailId;
	String password;
	public Login() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public Login(String name, String gender, String phonenumber, String address, String emailId, String password) {
		super();
		this.name = name;
		this.gender = gender;
		this.phonenumber = phonenumber;
		this.address = address;
		this.emailId = emailId;
		this.password = password;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getPhonenumber() {
		return phonenumber;
	}

	public void setPhonenumber(String phonenumber) {
		this.phonenumber = phonenumber;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getEmailId() {
		return emailId;
	}

	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	@Override
	public String toString() {
		return "Login [name=" + name + ", gender=" + gender + ", phonenumber=" + phonenumber + ", address=" + address
				+ ", emailId=" + emailId + ", password=" + password + "]";
	}
	
}
