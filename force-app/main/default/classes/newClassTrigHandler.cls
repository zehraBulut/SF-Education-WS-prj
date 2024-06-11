public class newClassTrigHandler {
    
    public static void weekendEmail(List<Contact> triggerNew){
        
        for(Contact con: triggerNew){
            
            if( con.startingDay__c == 'Saturday' || con.startingDay__c == 'Sunday' && con.Email != null) {
                
                Messaging.SingleEmailMessage email = new Messaging.SingleEmailMessage();
                
                List<String> toAddresses = new List<String>();
       
                // Set the email properties
                toAddresses.add(con.Email); // Add recipient email address
                email.setToAddresses(toAddresses);
                email.setSubject('we are closed');// soylemek ıstedgın content
                email.setPlainTextBody('Dear' + con.FirstName + ' '  + con.LastName +  ' you can try again on week days');
                
                // Send the email
                Messaging.sendEmail(new List<Messaging.Email> { email });
                
            }
        }
        
    }
}