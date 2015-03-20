Feature: Track Order
	Tracks a customer's order

  Scenario: View previous orders
    Given I have orders hard drive, video card in my account
    And all have shipped

    When I go to the list of orders

    Then I should see "hard drive"
    And I should see "video card"