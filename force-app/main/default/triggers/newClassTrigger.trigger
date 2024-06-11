trigger newClassTrigger on Contact (after insert) {

    if(trigger.isInsert && trigger.isAfter){
        
        newClassTrigHandler.weekendEmail(Trigger.new);       
    }    
}