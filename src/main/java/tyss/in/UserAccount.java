package tyss.in;

public class UserAccount {
private String userName;
private String password;
private long phoneNo;

private static int otp;
public static int generateOTP()
{
	int max = 10000;
	int min=1;
	return UserAccount.otp=(int)(Math.random()*(max-min)+1)+max;
}
public static int getOtp() 
{
	return UsersAccount.otp;
}

public String getUserName() {
	return userName;
}
public void setUserName(String userName) {
	this.userName = userName;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public long getPhoneNo() {
	return phoneNo;
}
public void setPhoneNo(long phoneNo) {
	this.phoneNo = phoneNo;
}
public UserAccount(String userName, String password, long phoneNo) {
	super();
	this.userName = userName;
	this.password = password;
	this.phoneNo = phoneNo;
}
public UserAccount()
{
	---}

}
