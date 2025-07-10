public with sharing class AccountService {
    public Account createAccount(String accountName, String accountNumber, String tickerSymbol) {
        Account newAcct = new Account();
        newAcct.Name = accountName;
        newAcct.AccountNumber = accountNumber;
        newAcct.TickerSymbol = tickerSymbol;
        return newAcct;
    }
}
