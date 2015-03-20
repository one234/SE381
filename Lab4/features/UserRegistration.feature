Feature: New User Registration
Scenario: Register With All Field Filled In
Given I am at the register screen with the following textboxes
| username | password | confirm password | 
|	       | 	 	  | 	   	        |

And I type in a username of “josh” a password of “1234” and a confirm password of “1234”
When I click on the submit button
Then I should see “You are now registered”
Scenario: Register without all the information filled in
Given I am at the register screen with the following textboxes
| username | password | confirm password | 
|	       | 	 	  | 	   	         |

And I type in a username of “josh” a password of “1234” and a confirm password of “ ”
When I click on the submit button
Then I should see “Please enter in all required fields.”
