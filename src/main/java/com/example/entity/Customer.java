package com.example.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "customer")
public class Customer {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	private String tsuchoushurui;

	private String name;

	private String seinengapi;

	private String shigoto;

	private String jusho;

	private String keitai;

	private String mail;

	public Customer() {

	}

	public Customer(Long id, String tsuchoushurui, String name, String seinengapi, String shigoto, String jusho,
			String keitai, String mail) {
		super();
		this.id = id;
		this.tsuchoushurui = tsuchoushurui;
		this.name = name;
		this.seinengapi = seinengapi;
		this.shigoto = shigoto;
		this.jusho = jusho;
		this.keitai = keitai;
		this.mail = mail;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getTsuchoushurui() {
		return tsuchoushurui;
	}

	public void setTsuchoushurui(String tsuchoushurui) {
		this.tsuchoushurui = tsuchoushurui;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getSeinengapi() {
		return seinengapi;
	}

	public void setSeinengapi(String seinengapi) {
		this.seinengapi = seinengapi;
	}

	public String getShigoto() {
		return shigoto;
	}

	public void setShigoto(String shigoto) {
		this.shigoto = shigoto;
	}

	public String getJusho() {
		return jusho;
	}

	public void setJusho(String jusho) {
		this.jusho = jusho;
	}

	public String getKeitai() {
		return keitai;
	}

	public void setKeitai(String keitai) {
		this.keitai = keitai;
	}

	public String getMail() {
		return mail;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}

	@Override
	public String toString() {
		return "Customer [id=" + id + ", tsuchoushurui=" + tsuchoushurui + ", name=" + name + ", seinengapi="
				+ seinengapi + ", shigoto=" + shigoto + ", jusho=" + jusho + ", keitai=" + keitai + ", mail=" + mail
				+ "]";
	}

}
