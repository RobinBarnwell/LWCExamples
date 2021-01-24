public with sharing class getData {
    @AuraEnabled(cacheable=true)
    public static List<AggregateResult> getAccountTypes() {
        return [SELECT Industry FROM Account GROUP BY Industry ORDER BY Industry];
    }
}
