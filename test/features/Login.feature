@ui @login
Feature: Login as Internal User

  As a user
  I want to be able to log into AMAYSIM using my AMAYSIM number and AMAYSIM Password
  So I can securely access my AMAYSIM account

  @Test1 @smoke
  Scenario: Test1 : Amaysim Login - Login as Internal User
    Given User launches AMAYSIM page
    Then Current URL contains Domain name
    When User enters Amaysim number and password
    And  User clicks Login
    Then Amaysim Dashboard is loaded
