/**
 * Created by milos on 09/22/21.
 */

trigger AccountTrigger on Account (before insert, before update,after update) {

    Logger.debug('Account trigger');
    Logger.info('Account trigger info');
    Logger.saveLog();

}