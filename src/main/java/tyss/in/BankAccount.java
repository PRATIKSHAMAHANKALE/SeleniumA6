package tyss.in;

public class BankAccount {
	private String accountNO;
	private String ifsc;
	private double balance;
	public BankAccount(String accountNO, String ifsc, double balance, String branchAddress) {
		super();
		this.accountNO = accountNO;
		this.ifsc = ifsc;
		this.balance = balance;
		this.branchAddress = branchAddress;
	}
	
	public BankAccount()
	{
		setAccountNo("12345678");
		setifsc("ifsc-1234");
		setBranchAddress("old-Airport-Road");
	}
	private void setAccountNo(String string) {
		// TODO Auto-generated method stub
		
	}

	private void setifsc(String string) {
		// TODO Auto-generated method stub
		
	}
	private String branchAddress;
	public String getAccountNO() {
		return accountNO;
	}
	public void setAccountNO(String accountNO) {
		this.accountNO = accountNO;
	}
	public String getIfsc() {
		return ifsc;
	}
	public void setIfsc(String ifsc) {
		this.ifsc = ifsc;
	}
	public double getBalance() {
		return balance;
	}
	public void setBalance(double balance) {
		this.balance = balance;
	}
	public String getBranchAddress() {
		return branchAddress;
	}
	public void setBranchAddress(String branchAddress) {
		this.branchAddress = branchAddress;
	}

}
