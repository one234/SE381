Feature: Update User Information

Scenario: Update information with new information
Given the following user records
	| username | password | 
	| josh	   | 1234     |

And I am at the update information screen logged in as “josh”
And I change my password to “7890”
When I click submit
Then I should see “Information Updated” displayed

Scenario: Update information with new information
Given the following user records
	| username | password | 
	| josh	   | 1234     |

And I am at the update information screen logged in as “josh”
And I change my password to “1234”
When I click submit
Then I should see “No Changes Were Made” displayed
