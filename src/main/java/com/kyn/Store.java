package com.kyn;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Store {
	@Id
	@GeneratedValue(strategy= GenerationType.IDENTITY)
	@Column(name = "id")
	Long id;
	String name;
	String phone_number;
	String localities;
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	/**
	 * @return the name
	 */
	public String getName() {
		return name;
	}
	/**
	 * @param name the name to set
	 */
	public void setName(String name) {
		this.name = name;
	}
	/**
	 * @return the phone_number
	 */
	public String getPhone_number() {
		return phone_number;
	}
	/**
	 * @param phone_number the phone_number to set
	 */
	public void setPhone_number(String phone_number) {
		this.phone_number = phone_number;
	}
	/**
	 * @return the localities
	 */
	public String getLocalities() {
		return localities;
	}
	/**
	 * @param localities the localities to set
	 */
	public void setLocalities(String localities) {
		this.localities = localities;
	}
	/**
	 * @param name
	 * @param phone_number
	 * @param localities
	 */
	public Store(String name, String phone_number, String localities) {
		this.name = name;
		this.phone_number = phone_number;
		this.localities = localities;
	}
	/**
	 * 
	 */
	public Store() {
	}
	@Override
	public String toString() {
		return "Store [name=" + name + ", phone_number=" + phone_number + ", localities=" + localities
				+ "]";
	}
}
