package com.luv2code.springdemo.mvc;

import java.util.LinkedHashMap;

public class Student {
	
	private String firstName;
	private String lastName;
	private String country;
	
	private LinkedHashMap<String, String> countryOptions;
	
	public Student()
	{
		countryOptions = new LinkedHashMap<String, String>() 
		{
			private static final long serialVersionUID = 3584614609096922647L;

			{
				put("BR", "Brazil");
				put("FR", "France");
				put("DE", "Germany");
				put("IN", "India");
				put("US", "United States of America");
			}
		};
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public LinkedHashMap<String, String> getCountryOptions() {
		return countryOptions;
	}
	
	
}
