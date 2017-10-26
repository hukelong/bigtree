package com.demo.wgp;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity(name="member_bankcards")
public class MemberBankcards {

	private Integer id; //bigint(20) NOT NULL AUTO_INCREMENT,
	private String type; //varchar(50) DEFAULT NULL COMMENT '银行卡类型',
	private Member member;//Integer member_id; //bigint(20) DEFAULT NULL COMMENT '用户id',
	private String card_no; //varchar(20) DEFAULT NULL COMMENT '卡号',
	private Integer delflag; //tinyint(4) DEFAULT '0' COMMENT '是否删除（0：正常使用，2：被删除）',
	private Date create_date; //datetime NOT NULL,
	private Date update_date; //datetime DEFAULT NULL,
	private String cardaddress; //varchar(300) DEFAULT NULL COMMENT '开户银行所在地',


	@Id
	@GeneratedValue
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public Member getMember() {
		return member;
	}
	public void setMember(Member member) {
		this.member = member;
	}
	public String getCard_no() {
		return card_no;
	}
	public void setCard_no(String card_no) {
		this.card_no = card_no;
	}
	public Integer getDelflag() {
		return delflag;
	}
	public void setDelflag(Integer delflag) {
		this.delflag = delflag;
	}
	public Date getCreate_date() {
		return create_date;
	}
	public void setCreate_date(Date create_date) {
		this.create_date = create_date;
	}
	public Date getUpdate_date() {
		return update_date;
	}
	public void setUpdate_date(Date update_date) {
		this.update_date = update_date;
	}
	public String getCardaddress() {
		return cardaddress;
	}
	public void setCardaddress(String cardaddress) {
		this.cardaddress = cardaddress;
	}
}
