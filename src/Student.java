import java.io.Serializable;

public class Student implements Serializable {
	private String fName;
	private String lName;
	private String gender;
	private int roll;
	private int day;
	private int month;
	private int year;
	private String email;
	/**
	 * 
	 */
	public Student() {
	}
	/**
	 * @param fName
	 * @param lName
	 * @param gender
	 * @param day
	 * @param month
	 * @param year
	 * @param email
	 * @param roll
	 */
	public Student(String fName, String lName, String gender, int day, int month, int year, String email,int roll) {
		this.fName = fName;
		this.lName = lName;
		this.gender = gender;
		this.day = day;
		this.month = month;
		this.year = year;
		this.email = email;
		this.roll = roll;
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
	 * @return the gender
	 */
	public String getGender() {
		return gender;
	}
	/**
	 * @param gender the gender to set
	 */
	public void setGender(String gender) {
		this.gender = gender;
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
	 * @return the roll
	 */
	public int getRoll() {
		return roll;
	}
	/**
	 * @param roll the roll to set
	 */
	public void setRoll(int roll) {
		this.roll = roll;
	}
	
	
}
