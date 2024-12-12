@ignore
Feature:

Scenario:
    * def soucerPath = "../"
    * def workflowPath = soucerPath + "workflow/"
    * def requestsPath = soucerPath + "requests/"
    * def fakerObj = new faker()
    * def firstName = fakerObj.name().firstName()
    * def lastName = fakerObj.name().lastName()
    * def userName = firstName + lastName
    * def userEmail = userName + "@mailinator.com"
    * def userPassword = fakerObj.crypto().sha256()
    * def cellPhone = fakerObj.phoneNumber().cellPhone()
