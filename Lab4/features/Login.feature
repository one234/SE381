Feature: Login

Scenario: Login with correct information
     Given the following user records
	| username | password | 
	| josh	   | 1234     |
     And I login as “josh” with the password “1234”
     When I click submit 
     Then I should see “Logged In”

Scenario: Login with incorrect information
     Given the following user records
	| username | password | 
	| josh	   | 1234     |
     And I login as “josh” with the password “5678”
     When I click submit 
     Then I should see “Incorrect Name or Password”
