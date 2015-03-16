package com.mycompany.mysystem.home;

import com.mycompany.mysystem.beans.User;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
 
public class LoginAction extends ActionSupport implements ModelDriven<User>  {
	
	private User user = new User();
     
    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	@Override
    public String execute() throws Exception {
        //if("pankaj".equals(getName()) && "admin".equals(getPwd()))
        return "SUCCESS";
        //else return "ERROR";
    }
	
	@Override
	public User getModel() {
		return user;
	}
}