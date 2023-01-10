package com.irise.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;
@Entity
@Table(name = "Irise_Student")
@SequenceGenerator(name="std_seq",initialValue = 110)
public class StudentModel {
	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE,generator = "std_seq")
	@Column(name="std_id")
	private int stdId;
	@Column(name="std_name")
	private String stdName;
	@Column(name="std_lname")
	private String stdLName;
	@Column(name="std_mobile")
	private String stdMobile;
	@Column(name="std_email")
	private String stdEmail;
	@Column(name="password")
	private String password;
	@Column (name = "is_activated")
	private boolean isActivated;
	@Column (name= "is_deleted")
	private boolean isDeleted;
	@Column(name= "date")
	private Date date;
	public StudentModel() {
		super();
		// TODO Auto-generated constructor stub
	}
	public StudentModel(int stdId, String stdName, String stdLName, String stdMobile, String stdEmail, String password,
			boolean isActivated, boolean isDeleted, Date date) {
		super();
		this.stdId = stdId;
		this.stdName = stdName;
		this.stdLName = stdLName;
		this.stdMobile = stdMobile;
		this.stdEmail = stdEmail;
		this.password = password;
		this.isActivated = isActivated;
		this.isDeleted = isDeleted;
		this.date = date;
	}
	public int getStdId() {
		return stdId;
	}
	public void setStdId(int stdId) {
		this.stdId = stdId;
	}
	public String getStdName() {
		return stdName;
	}
	public void setStdName(String stdName) {
		this.stdName = stdName;
	}
	public String getStdLName() {
		return stdLName;
	}
	public void setStdLName(String stdLName) {
		this.stdLName = stdLName;
	}
	public String getStdMobile() {
		return stdMobile;
	}
	public void setStdMobile(String stdMobile) {
		this.stdMobile = stdMobile;
	}
	public String getStdEmail() {
		return stdEmail;
	}
	public void setStdEmail(String stdEmail) {
		this.stdEmail = stdEmail;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public boolean isActivated() {
		return isActivated;
	}
	public void setActivated(boolean isActivated) {
		this.isActivated = isActivated;
	}
	public boolean isDeleted() {
		return isDeleted;
	}
	public void setDeleted(boolean isDeleted) {
		this.isDeleted = isDeleted;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	@Override
	public String toString() {
		return "StudentModel [stdId=" + stdId + ", stdName=" + stdName + ", stdLName=" + stdLName + ", stdMobile="
				+ stdMobile + ", stdEmail=" + stdEmail + ", password=" + password + ", isActivated=" + isActivated
				+ ", isDeleted=" + isDeleted + ", date=" + date + "]";
	}
	
}
