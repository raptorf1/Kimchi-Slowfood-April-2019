Feature: User can log in
    As a user
    In order to access my account
    I would like to be able log in

    Background:
        Given the following products exists
        | name   | description   | price |
        | Pizza  | It's good     | 120   |

        Given the following user exists
        | Email              | Password  |
        | carrosen@gmail.com | password  |
        
        When I visit the landing page
        Then I should see "MENU"
        And I should see "120 kr" for "Pizza"
        Then I should see "Add"
        When I click "Add" link on "Pizza"
        Then I should see "1 item"

    Scenario:
        Given I click "Proceed to checkout" link
        When I fill in "Enter Email" with "carrosen@gmail.com"
        And I fill in "Password" with "password"
        When I click "Log in with password" link
        Then I should see "-----"