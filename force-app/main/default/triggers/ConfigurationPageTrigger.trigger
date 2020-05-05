trigger ConfigurationPageTrigger on Configuration_Page__c (before insert, before update) {
	JSON.MigrationIdService.addMigrationId(Trigger.New, 'Migration_Id__c');
}