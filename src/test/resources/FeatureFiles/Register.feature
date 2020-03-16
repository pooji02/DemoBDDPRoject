Feature: Registration Functionality

@Register @One
Scenario: Verify whether the user is able to register into the application by providing all the fields
Given I launch the application
And I navigate to the account registration page
When I provide all the below valid details
   |FirstName|Ram |
   |LastName |ABY|
   |Email    |ABY@gmail.com|
   |Telephone|(437)345-2345|
   |Password|hjklsks|
   And I select the privacy policy
   And I click on the continue button
   Then I should see the user account has been created successfully
   