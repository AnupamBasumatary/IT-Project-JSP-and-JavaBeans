import java.io.Serializable;

public class Product implements Serializable {
	private String pName;
	private String cName;
	private String pID;
	private int day;
	private int month;
	private int year;
	private int da;
	private int mo;
	private int ye;
	private String email;
	/**
	 * 
	 */
	public Product() {
	}
	/**
	 * @param pName
	 * @param cName
	 * @param pID
	 * @param day
	 * @param month
	 * @param year
	 * @param da
	 * @param mo
	 * @param ye
	 * @param email
	 */
	public Product(String pName, String cName, String pID, int day, int month, int year, int da, int mo, int ye,
			String email) {
		this.pName = pName;
		this.cName = cName;
		this.pID = pID;
		this.day = day;
		this.month = month;
		this.year = year;
		this.da = da;
		this.mo = mo;
		this.ye = ye;
		this.email = email;
	}
	/**
	 * @return the pName
	 */
	public String getpName() {
		return pName;
	}
	/**
	 * @param pName the pName to set
	 */
	public void setpName(String pName) {
		this.pName = pName;
	}
	/**
	 * @return the cName
	 */
	public String getcName() {
		return cName;
	}
	/**
	 * @param cName the cName to set
	 */
	public void setcName(String cName) {
		this.cName = cName;
	}
	/**
	 * @return the pID
	 */
	public String getpID() {
		return pID;
	}
	/**
	 * @param pID the pID to set
	 */
	public void setpID(String pID) {
		this.pID = pID;
	}
	/**
	 * @return the day
	 */
	public int getDay() {
		return day;
	}
	/**
	 * @param day the day to set
	 */
	public void setDay(int day) {
		this.day = day;
	}
	/**
	 * @return the month
	 */
	public int getMonth() {
		return month;
	}
	/**
	 * @param month the month to set
	 */
	public void setMonth(int month) {
		this.month = month;
	}
	/**
	 * @return the year
	 */
	public int getYear() {
		return year;
	}
	/**
	 * @param year the year to set
	 */
	public void setYear(int year) {
		this.year = year;
	}
	/**
	 * @return the da
	 */
	public int getDa() {
		return da;
	}
	/**
	 * @param da the da to set
	 */
	public void setDa(int da) {
		this.da = da;
	}
	/**
	 * @return the mo
	 */
	public int getMo() {
		return mo;
	}
	/**
	 * @param mo the mo to set
	 */
	public void setMo(int mo) {
		this.mo = mo;
	}
	/**
	 * @return the ye
	 */
	public int getYe() {
		return ye;
	}
	/**
	 * @param ye the ye to set
	 */
	public void setYe(int ye) {
		this.ye = ye;
	}
	/**
	 * @return the email
	 */
	public String getEmail() {
		return email;
	}
	/**
	 * @param email the email to set
	 */
	public void setEmail(String email) {
		this.email = email;
	}
	
	
	
}
