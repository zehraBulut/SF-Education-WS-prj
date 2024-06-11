public class CreateAccountsExample {
        public static void createAccounts() {        
        List<Account> accountList =  new List<Account>();        
   
        for(Integer i=1; i<=10; i++){
            
            Account newAccount = new Account();            
            newAccount.Name = 'Account ' + i;
             accountList.add(newAccount);
        }
        
        insert accountList;        
        System.debug('Accounts created successfully.');       
    }   
}