package com.mycompany.mysystem.home;

import com.mycompany.mysystem.beans.User;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

public class SignUpAction extends ActionSupport implements ModelDriven<User> {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private User user = new User();
	public String execute() throws Exception {
		return SUCCESS;
		       
	}
	@Override
	public User getModel() {
		// TODO Auto-generated method stub
		return user;
	}

}
