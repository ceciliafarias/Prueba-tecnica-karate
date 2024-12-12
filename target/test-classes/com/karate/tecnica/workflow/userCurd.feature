@userCrudFeature
Feature: User Curd

    Background:
        * def initPath = "classpath:com/karate/tecnica/initData/"
        * call read(initPath + "initField.feature")
        * def featurePath = "classpath:com/karate/tecnica/features/"
        * def userFeaturePath = featurePath + "user.feature"

    @userCrud
    Scenario: Crud the users
        * karate.call(true, userFeaturePath + "@createUser")
        * karate.call(true, userFeaturePath + "@getUser")
        * def firstName = fakerObj.name().firstName()
        * def userEmail = firstName + lastName + "@mailinator.com"
        * karate.call(true, userFeaturePath + "@updateUser")
        * karate.call(true, userFeaturePath + "@getUser")
        * karate.call(true, userFeaturePath + "@deleteUser")
        * karate.call(true, userFeaturePath + "@getUserNotFound")

    
    

