Function: Search and purchase products

  Scenario: Successful product search and purchase
    
    Given that I am on the home page of an online store
    
    When I search for "dress"
    I filter the results by "price: low to high"
    And I choose the first product 
    And I add the product to the cart
    And I go to the checkout
    And I provide shipping details
    And I enter my payment details
    And I confirm the purchase
    Then You should see a confirmation message with your order details
    The order status should be "Confirmed"