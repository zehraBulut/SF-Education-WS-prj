//Create a list of accounts with the variable name "AccountList" and retrieve all the fields in the order of Id, Name, and Rating.
public class AccountUtility {

    public static void updateAccounts() {
        List<Account> accountList = [SELECT Id, Name, Rating FROM Account];

        List<Account> updatedAccounts = new List<Account>();

        for (Account ac : accountList) {
            ac.Name = 'xxx';
            ac.Rating = 'yyy';
            updatedAccounts.add(ac);
        }

        update updatedAccounts;
    }
}