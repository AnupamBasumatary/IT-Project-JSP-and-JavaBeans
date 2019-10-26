import java.io.Serializable;

public class Customer implements Serializable {
	private String fName;
	private String lName;
	private String email;
	private int day;
	private int month;
	private int year;
	/**
	 * 
	 */
	public Customer() {
	}
	/**
	 * @param fName
	 * @param lName
	 * @param email
	 * @param day
	 * @param month
	 * @param year
	 */
	public Customer(String fName, String lName, String email, int day, int month, int year) {
		this.fName = fName;
		this.lName = lName;
		this.email = email;
		this.day = day;
		this.month = month;
		this.year = year;
	}
	/**
	 * @return the fName
	 */
	public String getfName() {
		return fName;
	}
	/**
	 * @param fName the fName to set
	 */
	public void setfName(String fName) {
		this.fName = fName;
	}
	/**
	 * @return the lName
	 */
	public String getlName() {
		return lName;
	}
	/**
	 * @param lName the lName to set
	 */
	public void setlName(String lName) {
		this.lName = lName;
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
	
	
	
	
	
	

}
