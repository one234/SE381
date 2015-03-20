Feature: Checkout

Scenario: Enter all information
	Given I am at the checkout screen with the following textboxes
	| name | address| payment | 
	|	   | 	    | 	      |

	And I enter my name
	And I enter my address
	And I enter payment
	And I click pay
	Then my receipt will be displayed

Scenario: Enter partial information
	Given I am at the checkout screen with the following textboxes
	| name | address| payment | 
	|	   | 	    | 	      |

	And I enter my name
	And I enter my address
	And I don’t enter payment
	And I click pay
	Then “Please enter payment” will be displayed
