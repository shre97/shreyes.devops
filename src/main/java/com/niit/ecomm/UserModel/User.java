package com.niit.ecomm.UserModel;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Transient;

@Entity
public class User {
	
	@Id @GeneratedValue(strategy= GenerationType.AUTO)
	private int Id;
    public int getId() {
		return Id;
	}

	public void setId(int id) {
		Id = id;
	}

	private String Name="";
	
	public String getCpassword() {
		return cpassword;
	}

	public void setCpassword(String cpassword) {
		this.cpassword = cpassword;
	}

	private String password="";
	
	private String contactno;
	
	private String address="";
    
	@Transient
	private String cpassword;

	public String getName() {
		return Name;
	}

	public void setName(String name) {
		Name = name;
	}

	


public String getPassword() {
	return password;
}

	public void setPassword(String password) {
		this.password = password;
	}

	

	public String getContactno() {
		return contactno;
	}

	public void setContactno(String contactno) {
		this.contactno = contactno;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}
	


}
