Feature: Order Total

Scenario: Update Quantity
	Given I am at the cart page
	And I change the quantity from 1 to 2 for a $10 item
	And I click recalculate
	Then the total should read $20
