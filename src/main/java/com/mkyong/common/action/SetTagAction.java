package com.mkyong.common.action;

import com.opensymphony.xwork2.ActionSupport;
 
public class SetTagAction extends ActionSupport{

	private String msg = "Struts 2 is a funny framework!!!";
	
	public String getMsg() {
		return msg;
	}

	public String execute() throws Exception {
		
		return SUCCESS;
	}
}
	