package place.model.vo;

import java.sql.Date;

public class Place {
	private int placeNo;
	private String placeTitle;
	private String placeContent;
	private String placeAddr;
	private Date placeStartDate;
	private Date placeEndDate;
	private int placeDeposit;
	private String placeAccountNumber;
	private String placefilename;
	private String placefilepath;
	private String memberId; //외래키
	private int countryNo; //외래키
	private String placeKindName; //외래키
	private String checkOption;
	
	
	
	public Place() {
		super();
		// TODO Auto-generated constructor stub
	}



	public Place(int placeNo, String placeTitle, String placeContent, String placeAddr, Date placeStartDate,
			Date placeEndDate, int placeDeposit, String placeAccountNumber, String placefilename, String placefilepath,
			String memberId, int countryNo, String placeKindName, String checkOption) {
		super();
		this.placeNo = placeNo;
		this.placeTitle = placeTitle;
		this.placeContent = placeContent;
		this.placeAddr = placeAddr;
		this.placeStartDate = placeStartDate;
		this.placeEndDate = placeEndDate;
		this.placeDeposit = placeDeposit;
		this.placeAccountNumber = placeAccountNumber;
		this.placefilename = placefilename;
		this.placefilepath = placefilepath;
		this.memberId = memberId;
		this.countryNo = countryNo;
		this.placeKindName = placeKindName;
		this.checkOption = checkOption;
	}



	public int getPlaceNo() {
		return placeNo;
	}



	public void setPlaceNo(int placeNo) {
		this.placeNo = placeNo;
	}



	public String getPlaceTitle() {
		return placeTitle;
	}



	public void setPlaceTitle(String placeTitle) {
		this.placeTitle = placeTitle;
	}



	public String getPlaceContent() {
		return placeContent;
	}



	public void setPlaceContent(String placeContent) {
		this.placeContent = placeContent;
	}



	public String getPlaceAddr() {
		return placeAddr;
	}



	public void setPlaceAddr(String placeAddr) {
		this.placeAddr = placeAddr;
	}



	public Date getPlaceStartDate() {
		return placeStartDate;
	}



	public void setPlaceStartDate(Date placeStartDate) {
		this.placeStartDate = placeStartDate;
	}



	public Date getPlaceEndDate() {
		return placeEndDate;
	}



	public void setPlaceEndDate(Date placeEndDate) {
		this.placeEndDate = placeEndDate;
	}



	public int getPlaceDeposit() {
		return placeDeposit;
	}



	public void setPlaceDeposit(int placeDeposit) {
		this.placeDeposit = placeDeposit;
	}



	public String getPlaceAccountNumber() {
		return placeAccountNumber;
	}



	public void setPlaceAccountNumber(String placeAccountNumber) {
		this.placeAccountNumber = placeAccountNumber;
	}



	public String getPlacefilename() {
		return placefilename;
	}



	public void setPlacefilename(String placefilename) {
		this.placefilename = placefilename;
	}



	public String getPlacefilepath() {
		return placefilepath;
	}



	public void setPlacefilepath(String placefilepath) {
		this.placefilepath = placefilepath;
	}



	public String getMemberId() {
		return memberId;
	}



	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}



	public int getCountryNo() {
		return countryNo;
	}



	public void setCountryNo(int countryNo) {
		this.countryNo = countryNo;
	}



	public String getPlaceKindName() {
		return placeKindName;
	}



	public void setPlaceKindName(String placeKindName) {
		this.placeKindName = placeKindName;
	}



	public String getCheckOption() {
		return checkOption;
	}



	public void setCheckOption(String checkOption) {
		this.checkOption = checkOption;
	}





	
	
}
