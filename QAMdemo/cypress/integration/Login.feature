Feature: Login
  
  I want to login into Conduit
  
  @smoke
  Scenario: Conduit Login

    Given I open Conduit login page
    When I type in 
    | username | password|
    |tyne2021git@gmail.com | tyne1232021|
    And I click on the Sign in button
    Then "Your Feed" should be shown