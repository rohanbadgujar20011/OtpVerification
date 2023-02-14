


public class GenratePassword {
static String password;
	public static String password(String email)
	{
		String name=email.substring(0, email.lastIndexOf('@'));
		
		 int randomPIN = (int)(Math.random()*90000)+10000;

	        //Store integer in a string
        		
 		System.out.println(name);
 		
		password=Integer.toString(randomPIN);
		
		return password;
	}
	 public static void main(String[] args) {
	
	}
}
