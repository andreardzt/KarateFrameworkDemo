@mytest2
Feature: sample karate test script with dummy api web page

Background:
  * url dummyAPIemployees

Scenario: get all employees and validate response message
  Given path 'employees'
  When method get
  Then status 200
  And match response.data != '#[0]'
  And match response.message == "Successfully! All records has been fetched."
  * print response
