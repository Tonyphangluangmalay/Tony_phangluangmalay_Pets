package com.codingdojo.web.models;

public class Cat extends Animal implements pet {
	
	public Cat(String name, String breed, int weight) {
		super(name, breed, weight);
		// TODO Auto-generated constructor stub
	}

	public Cat() {
		super("null", "null", 0);
	}
	
	public String showAffection() {
		if(this.weight < 10) {
			return this.name + " jumps on your lap";
		}
		else {
			return this.name + " curls next to your leg";
		}
	}
}