
//public with sharing class GenerateTestData {
//
//
//    public static void generate() {
//        List<String> menaMojichSpolziakov = new List<String>{
//                'Tomi', 'Ado', 'Maros', 'Fero', 'Jano'
//        };
//
//        System.debug(menaMojichSpolziakov);
//        for (String menoSpoluziaka : menaMojichSpolziakov) {
//            System.debug('meno:' + menoSpoluziaka);
//            Account myAcct = new Account();
//            myAcct.Name = 'Tomi';
//
//        }
//
//
//    }
//}

public with sharing class GenerateTestData {
    public static void generate() {

        List<Account> accounts = new List<Account>();
        List<String> newAccountNames = new List<String>{'Matej Penaz', 'Petr Knize', 'Zdenek Polivka', 'Karlos Vemola', 'Baba Yaga'};
        System.debug(newAccountNames);
        for (String accountName : newAccountNames) {
            System.debug('name:' + accountName);
            Account myAcct = new Account();
            myAcct.Name = accountName;
            accounts.add(myAcct);
        }
        System.debug(JSON.serializePretty(accounts));
    }
}



//public class GenerateTestData {
//    public static void main (String[]args){
//            if(i==5){
//                break;
//        }
//        System.debug('break');
//        }
//    System.debug(String[]args){
//        for (int: i = 0; 1<10; i++){
//                        if(i==5){
//                continue;
//
//            }
//
//
//        }
//    }
//}