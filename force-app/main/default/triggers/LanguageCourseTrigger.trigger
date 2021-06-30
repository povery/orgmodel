trigger LanguageCourseTrigger on Language_Course_Instructor__c (after insert, after update) {
    // This Trigger sends a notification to the Instructor
    for (Language_Course_Instructor__c lci : Trigger.new) {
        System.debug('Send notification to lci');
    }
    }