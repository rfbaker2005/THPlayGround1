trigger ClosedOpportunityTrigger on Opportunity (before insert) {

    List<Task> taskList = new List<Task> ();
    
    for (Opportunity opp : Trigger.New) {
        taskList.add(new Task(whatId = opp.Id, Subject = 'Follow Up Test Task'));
    }
    
    upsert taskList;
}