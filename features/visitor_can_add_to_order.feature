Feature: Visitor can add to order
    As a visitor,
    In order to select products I want to buy
    I would like to be able to add products to an order


    Background:
        Given the following products exists
            | name   | description   | price |
            | Pizza  | It's good     | 120   |
        
        When I visit the landing page
        Then I should see "MENU"
        And I should see "120 kr" for "Pizza"
        
    Scenario:
        Then I should see "Add"
        When I click "Add" link on "Pizza"
        Then I should see "1 item"
        When I click "Add" link on "Pizza"
        Then I should see "2 items"
        