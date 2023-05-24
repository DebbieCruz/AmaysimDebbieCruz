@ui @functional
Feature: Refer a Friend

  As a user
  I want to be able to Refer a friend
  So I can share Amaysim Plans to other mobile users

Scenario: Test2 : Amaysim User Dashboard - Settings- Refer a Friend
Given User is logged into Amaysim Dashboard
Then User successfully authenticates log in
And  User clicks Refer a friend under Settings
When User clicks "Copy" button on Refer a friend
Then referral link is successfully copied