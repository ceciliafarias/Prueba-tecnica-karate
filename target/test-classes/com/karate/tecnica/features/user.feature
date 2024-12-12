@ignore
Feature: User feature

    Background:
        Given url baseUrl
        And path "user"

    @createUser
    Scenario: Create an user
        * def baseReq = call read(requestsPath + "createUserReq.js")
        And request baseReq
        When method post
        Then status 200
        * def baseRsp = call read(requestsPath + "createUserRsp.js")
        And match response == baseRsp

    @getUser
    Scenario: Get user by userName
        * def idUser = ""
        And path userName
        When method get
        Then status 200
        * def baseRsp = call read(requestsPath + "getUserRsp.js")
        And match response == baseRsp
        * def idUser = response.id
        
    @updateUser
    Scenario: Update an user
        And path userName
        * def baseReq = call read(requestsPath + "updateUserReq.js")
        And request baseReq
        When method put 
        Then status 200
         * def baseRsp = call read(requestsPath + "createUserRsp.js")
        And match response == baseRsp

    @deleteUser
    Scenario: Delete an user
        And path userName
        When method delete
        Then status 200
        And match response == {"code":200,"type":"unknown","message":"#(userName)"}

@getUserNotFound
    Scenario: Get user not found
        And path userName
        When method get
        Then status 404
        And match response == {"code":1,"type":"error","message":"User not found"}
      
        