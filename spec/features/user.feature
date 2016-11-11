Feature: signing up with email
  So that I can have information personal to me
  As a user
  I want to be able to register, log into and log out

Scenario: sign up
  Given I am in the sign up section
  When I fill in "username" with "saramoohead"
  And I fill in "email" with "saramoo@hotmail.com"
  And I fill in "password" with "password"
  And I click "Sign Up"
  Then I see "Welcome, saramoohead."