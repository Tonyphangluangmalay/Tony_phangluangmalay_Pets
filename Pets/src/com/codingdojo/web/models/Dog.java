package com.codingdojo.web.models;

public class Dog extends Animal implements pet {
	
	public Dog(String name, String breed, int weight) {
		super(name, breed, weight);
		// TODO Auto-generated constructor stub
	}
	
	public Dog() {
		super("null", "null", 0);
	}

	public String showAffection() {
		if(this.weight < 25) {
			return this.name  + " jumps on your lap";
		}
		else {
			return this.name + " curls up next to you";
		}
	}
}
