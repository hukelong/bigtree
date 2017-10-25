package com.demo.model;



import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;

@Entity(name="subject")
public class Subject {
	//
    private Long id;
    //流水号
    private String serialNumber;
    //合同号
    private String serialNo;
    //标的名称
    private String name;
    //标的类型
    private Integer type;
    //标的状态
    private Integer status;
    //起投金额
    private Double floorAmount;
    //标的金额
    private Double amount;
    //始标id
    private Long firstId;
    //父标id
    private Long parentId;
    //标的周期
    private Long period;
    //借款目的
    private String purpose;
    //募集开始
    private String raiseStart;
    //募集开始
    private String raiseEnd;
    //还款方式
    private Byte refundWay;
    //保障方式
    private Integer safeguardWay;
    //标的开始日期
    private String startString;
    //标的结束日期
    private String endString;
    //年化率(利率)
    private Double yearRate;
    //一种标对应一个相关文件夹
    private SubjectFolder subjectFolder;
    //是否删除
    private Integer delflag;
    //新日期
    private String upStringString;
    //创建日期
    private String createString;
    //借款人姓名
    private String borrowername;
    //借款人id
    private Long borrowerid;
    //已购人数
    private Long bought;
    //体验金是否可以购买（0：否，1：是）
    private Integer experStatus;
    
    @Id
    @GeneratedValue
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getSerialNumber() {
		return serialNumber;
	}
	public void setSerialNumber(String serialNumber) {
		this.serialNumber = serialNumber;
	}
	public String getSerialNo() {
		return serialNo;
	}
	public void setSerialNo(String serialNo) {
		this.serialNo = serialNo;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Integer getType() {
		return type;
	}
	public void setType(Integer type) {
		this.type = type;
	}
	public Integer getStatus() {
		return status;
	}
	public void setStatus(Integer status) {
		this.status = status;
	}
	public Double getFloorAmount() {
		return floorAmount;
	}
	public void setFloorAmount(Double floorAmount) {
		this.floorAmount = floorAmount;
	}
	public Double getAmount() {
		return amount;
	}
	public void setAmount(Double amount) {
		this.amount = amount;
	}
	public Long getFirstId() {
		return firstId;
	}
	public void setFirstId(Long firstId) {
		this.firstId = firstId;
	}
	public Long getParentId() {
		return parentId;
	}
	public void setParentId(Long parentId) {
		this.parentId = parentId;
	}
	public Long getPeriod() {
		return period;
	}
	public void setPeriod(Long period) {
		this.period = period;
	}
	public String getPurpose() {
		return purpose;
	}
	public void setPurpose(String purpose) {
		this.purpose = purpose;
	}
	public String getRaiseStart() {
		return raiseStart;
	}
	public void setRaiseStart(String raiseStart) {
		this.raiseStart = raiseStart;
	}
	public String getRaiseEnd() {
		return raiseEnd;
	}
	public void setRaiseEnd(String raiseEnd) {
		this.raiseEnd = raiseEnd;
	}
	public Byte getRefundWay() {
		return refundWay;
	}
	public void setRefundWay(Byte refundWay) {
		this.refundWay = refundWay;
	}
	public Integer getSafeguardWay() {
		return safeguardWay;
	}
	public void setSafeguardWay(Integer safeguardWay) {
		this.safeguardWay = safeguardWay;
	}
	public String getStartString() {
		return startString;
	}
	public void setStartString(String startString) {
		this.startString = startString;
	}
	public String getEndString() {
		return endString;
	}
	public void setEndString(String endString) {
		this.endString = endString;
	}
	public Double getYearRate() {
		return yearRate;
	}
	public void setYearRate(Double yearRate) {
		this.yearRate = yearRate;
	}
	@OneToOne
	@JoinColumn(name="folder_id")
	public SubjectFolder getSubjectFolder() {
		return subjectFolder;
	}
	public void setSubjectFolder(SubjectFolder subjectFolder) {
		this.subjectFolder = subjectFolder;
	}
	public Integer getDelflag() {
		return delflag;
	}
	public void setDelflag(Integer delflag) {
		this.delflag = delflag;
	}
	public String getUpStringString() {
		return upStringString;
	}
	public void setUpStringString(String upStringString) {
		this.upStringString = upStringString;
	}
	public String getCreateString() {
		return createString;
	}
	public void setCreateString(String createString) {
		this.createString = createString;
	}
	public String getBorrowername() {
		return borrowername;
	}
	public void setBorrowername(String borrowername) {
		this.borrowername = borrowername;
	}
	public Long getBorrowerid() {
		return borrowerid;
	}
	public void setBorrowerid(Long borrowerid) {
		this.borrowerid = borrowerid;
	}
	public Long getBought() {
		return bought;
	}
	public void setBought(Long bought) {
		this.bought = bought;
	}
	public Integer getExperStatus() {
		return experStatus;
	}
	public void setExperStatus(Integer experStatus) {
		this.experStatus = experStatus;
	}

    
   
}