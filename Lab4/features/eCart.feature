Feature: Cart

Scenario: Add Item to cart
	Given I am at the catalog page
	And I click add item to cart
	Then I will be redirected to the cart page
