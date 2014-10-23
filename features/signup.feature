Feature: Sign up
  as a user I want to create an account

  Scenario: Sign up to create a new account with my email
    Given no account exists for my email
      And I am on the signup page
     When I put in my email 
      And click 'sign up'
     Then I should see "Account Created"

  Scenario: Sign up to create a new account with Facebook
    Given no account exists for my email
      And I am on the signup page
     When I click 'sign up with facebook' 
     Then I should see "Account Created"


