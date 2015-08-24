Feature: Login

Scenario: Login Successfully
  Given I visit "/"
  And I click on "Sign in"
  Then I will see "Please Sign In"
  When I fill in "inputEmail" with "user"
  And I fill in "inputPassword" with "demo"
  And I click on "Sign in"
  Then I will see "Welcome to the Spring MVC Quickstart application!"
  And I will see "Logout"

Scenario: Login Fail
  Given I visit "/"
  And I click on "Sign in"
  Then I will see "Please Sign In"
  When I fill in "inputEmail" with "tom"
  And I fill in "inputPassword" with "any_password"
  And I click on "Sign in"
  Then I will see "Sign in error. Please try again."
  And I will see "Sign Up"
