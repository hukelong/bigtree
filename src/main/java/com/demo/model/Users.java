package com.demo.model;

import javax.persistence.Entity;

//管理员账号表
//@Entity
public class Users {
	
	  private Integer id;//用户id
	  private String user_name;//用户名
	  private String name;//名称
	  private String password;//密码
	  private String salt;//密码盐
	  private String mobile_Phone;//手机号
	  private Integer status;//账号状态（正常，锁定，删除）
	  private Integer del_flag;//删除标志
	  private Integer identity;//身份
	  private String create_date;//创建时间
	  private String update_date;//修改时间
	  
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getUser_name() { 
		return user_name;
	}
	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getSalt() {
		return salt;
	}
	public void setSalt(String salt) {
		this.salt = salt;
	}
	public String getMobile_Phone() {
		return mobile_Phone;
	}
	public void setMobile_Phone(String mobile_Phone) {
		this.mobile_Phone = mobile_Phone;
	}
	public Integer getStatus() {
		return status;
	}
	public void setStatus(Integer status) {
		this.status = status;
	}
	public Integer getDel_flag() {
		return del_flag;
	} 
	public void setDel_flag(Integer del_flag) {
		this.del_flag = del_flag;
	}
	public Integer getIdentity() {
		return identity;
	}
	public void setIdentity(Integer identity) {
		this.identity = identity;
	}
	public String getCreate_date() {
		return create_date;
	}
	public void setCreate_date(String create_date) {
		this.create_date = create_date;
	}
	public String getUpdate_date() {
		return update_date;
	}
	public void setUpdate_date(String update_date) {
		this.update_date = update_date;
	}
}
