package com.szy.action;

import com.opensymphony.xwork2.ActionSupport;

public class AddAction extends ActionSupport {

	private Double firstNumber;
	private Double secondNumber;
	private Double result;
	
	
	public String jia() throws Exception {
		result=firstNumber+secondNumber;
		return "success";
	}
	
	public String jian() throws Exception {
		result=firstNumber-secondNumber;
		return "success";
	}
	public String cheng() throws Exception {
		result=firstNumber*secondNumber;
		return "success";
	}
	public String chu() throws Exception {
		result=firstNumber/secondNumber;
		return "success";
	}
	public Double getFirstNumber() {
		return firstNumber;
	}
	public void setFirstNumber(Double firstNumber) {
		this.firstNumber = firstNumber;
	}
	public Double getSecondNumber() {
		return secondNumber;
	}
	public void setSecondNumber(Double secondNumber) {
		this.secondNumber = secondNumber;
	}
	public Double getResult() {
		return result;
	}
	public void setResult(Double result) {
		this.result = result;
	}
	

	
}
