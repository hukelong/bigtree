package com.demo.wgp;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

@Entity(name="member_account")
public class MemberAccount {

	private Long id; //
	private Member member; //Integer member_id; //bigint(20) DEFAULT NULL COMMENT '用户id',
	private Double useable_balance;// decimal(16,4) DEFAULT '0.0000' COMMENT '可用余额',
	private Double imuseale_balance; //decimal(16,4) DEFAULT '0.0000' COMMENT '冻结余额',
	private Double total_profit; //decimal(16,4) DEFAULT '0.0000' COMMENT '累计收益',
	private Date create_date;// datetime DEFAULT NULL,
	private Date update_date;// datetime DEFAULT NULL,
	private Double bonus_amount;// decimal(16,4) DEFAULT '0.0000' COMMENT '红包金额',
	private Double invest_amount;// decimal(16,4) DEFAULT '0.0000' COMMENT '投资总额',
	private Integer delflag;// tinyint(4) DEFAULT '0',
	private Double bbin_amount;// decimal(16,4) DEFAULT '0.0000' COMMENT '体验金',


	@Id
	@GeneratedValue
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	@ManyToOne
	@JoinColumn(name="member_id")
	public Member getMember() {
		return member;
	}
	public void setMember(Member member) {
		this.member = member;
	}
	public Double getUseable_balance() {
		return useable_balance;
	}
	public void setUseable_balance(Double useable_balance) {
		this.useable_balance = useable_balance;
	}
	public Double getImuseale_balance() {
		return imuseale_balance;
	}
	public void setImuseale_balance(Double imuseale_balance) {
		this.imuseale_balance = imuseale_balance;
	}
	public Double getTotal_profit() {
		return total_profit;
	}
	public void setTotal_profit(Double total_profit) {
		this.total_profit = total_profit;
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
	public Double getBonus_amount() {
		return bonus_amount;
	}
	public void setBonus_amount(Double bonus_amount) {
		this.bonus_amount = bonus_amount;
	}
	public Double getInvest_amount() {
		return invest_amount;
	}
	public void setInvest_amount(Double invest_amount) {
		this.invest_amount = invest_amount;
	}
	public Integer getDelflag() {
		return delflag;
	}
	public void setDelflag(Integer delflag) {
		this.delflag = delflag;
	}
	public Double getBbin_amount() {
		return bbin_amount;
	}
	public void setBbin_amount(Double bbin_amount) {
		this.bbin_amount = bbin_amount;
	}



}
