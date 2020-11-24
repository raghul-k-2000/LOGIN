package login.submit.registration;

public interface CustomerDAO {
    
	public int insertCustomer(Customer c);
	public Customer getCustomer(String userid,String pass);
}
