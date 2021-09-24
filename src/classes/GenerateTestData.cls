/**
 * Created by milos on 09/21/21.
 */

public with sharing class GenerateTestData {

    public static void generate(){

        List<Account> accounts = new List<Account>();


        List<String> accountNames = new List<String>{'Eric Spicely','Zdenek Polivka','Matej Penaz','Andrej Kalasnik','Petr Knize','David Hosek'};



      for (Integer i=0; i < accountNames.size(); i++ ){

          Account acct = new Account(Name=accountNames[i]);

          accounts.add(acct);

      }

        for (String accountName : accountNames) {

            Account acct = new Account(Name=accountName);

            accounts.add(acct);

        }



/*
        for (String accountName : accountNames) {

            Account acct = new Account(Name=accountName);

            accounts.add(acct);

        }
       //fsgasgsagasgsdagad*/


       insert accounts;
    }

}