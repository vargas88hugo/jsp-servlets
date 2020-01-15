package com.jsp.tagdemo;

public class Student {
	private String firstName;
	private String lastName;
	private boolean goldCostumer;
	
	public Student(String firstName, String lastName, boolean goldCostumer) {
		this.firstName = firstName;
		this.lastName = lastName;
		this.goldCostumer = goldCostumer;
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

	public boolean isGoldCostumer() {
		return goldCostumer;
	}

	public void setGoldCostumer(boolean goldCostumer) {
		this.goldCostumer = goldCostumer;
	}
}
