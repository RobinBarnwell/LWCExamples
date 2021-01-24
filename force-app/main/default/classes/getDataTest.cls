@isTest(seealldata=true)
Private class getDataTest {
    static testMethod void getAccountTypesTest(){
        List<AggregateResult> testResult = new List<AggregateResult>();
        Test.startTest();
            testResult = getData.getAccountTypes();
        Test.stopTest();
        system.debug(testResult.size());
        system.debug(testResult);
        System.assert(testResult.size()>0);
    }
}
