@tag
Feature: Error Validation
  I want to use this template for my feature file


  @ErrorValidation
  Scenario Outline: Title of your scenario outline
    Given I landed on Ecommerce Page
    When Logged in with username <name> and password <Password>
    Then "Incorrect email or password." message is displayed

    Examples: 
      | name                  | password	| 
      | shetty1234@gmail.com  | Jha@123	  | 