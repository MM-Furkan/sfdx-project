global with sharing class DreamHouseSampleDataController {
    //Last updated by Furkan on 27 feb 2021
    @RemoteAction
    global static void deleteAll() {
        DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];
    }    
}