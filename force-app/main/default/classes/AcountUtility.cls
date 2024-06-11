public class AcountUtility {

    public static void updateAccounts() {

 List<Account> AccountList = [SELECT Id ,Name,Rating FROM Account];

List<Account> accL = new List<Account>();

for(Account ac: AccountList){
ac.Name='xxx';
ac.Rating = ' Hot';

accL.add(ac);

}
update AccountList;
        system.debug(AccountList);
  }
 }