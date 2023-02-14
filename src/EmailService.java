
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 *

/**
 *
 * @author ANGEL
 */
import java.util.Properties;  
import javax.mail.*;  
import javax.mail.internet.*;  
  
public class EmailService {  
 
    
    public static String sendMail(String toUser,String password)
    {
    	
    	
    	 String subject="OTP VERIFICATION";
        String host="smtp.gmail.com";  
       
    
      
        Properties props = new Properties();  
        props.put("mail.smtp.host", "smtp.gmail.com"); 
        props.put("mail.smtp.auth", "true"); 
        props.put("mail.debug", "false");
        props.put("mail.smtp.port", "465");
        props.setProperty("mail.smtp.protocol", "smtps");
        props.setProperty("mail.smtp.starttls.enable", "true");
        props.setProperty("mail.smtp.ssl.enable", "true");  

    
        Session session = Session.getInstance(props, new javax.mail.Authenticator() {
        @Override
        protected PasswordAuthentication getPasswordAuthentication() {
            return new PasswordAuthentication("xxxxxxxx@gmail.com","xxxxxxxxxx");
            }
        });
        //Compose the message  
        try {  
        MimeMessage message = new MimeMessage(session);  
        message.setFrom(new InternetAddress("xxxxxxxxx@gmail.com"));  
        message.addRecipient(Message.RecipientType.TO,new InternetAddress(toUser));        
        message.setSubject(subject);       
        String emailMessage="Hey,User Your One Time OTP is :"+password;
        message.setContent(emailMessage,"text/html" );
       
       //send the message  
        Transport.send(message);  

        System.out.println("message sent successfully...");  

        return "Message Send Successfully";
        } catch (MessagingException e) { return "Message Sending Failed...."; }  
 }
    
    public static void main(String[] args) {  
    	
    //	String msg="<h1>sending html mail check</h1>";        
    	String result=EmailService.sendMail("udaygarg93@gmail.com", "Message From Notice Application");
    	System.out.println("Result : "+result);
    }  
}  