trigger AccountAddressTrigger on Account (before insert, before update) {
//    System.debug('AccountAddressTrigger.01.1 Trigger.New: ['+Trigger.New+']');
//
//    for (Account sfAccount : Trigger.New) {
//
//        System.debug('AccountAddressTrigger.01.2.1 Billing Postal Code: ['+sfAccount.BillingPostalCode+']');
//        System.debug('AccountAddressTrigger.01.2.2 Match_Billing_Address__c: ['+sfAccount.Match_Billing_Address__c+']');
//        System.debug('AccountAddressTrigger.01.2.3 Condition: ['+(String.isNotEmpty(sfAccount.BillingPostalCode))+']');
//
//        if (sfAccount.Match_Billing_Address__c) {
//            if (String.isNotEmpty(sfAccount.BillingPostalCode)) {
//                sfAccount.ShippingPostalCode = sfAccount.BillingPostalCode;
//            }
//        }
//    }
}