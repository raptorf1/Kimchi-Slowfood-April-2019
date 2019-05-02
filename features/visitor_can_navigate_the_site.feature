Feature: Visitor can navigate the site
    As a visitor,
    In order to navigate the site
    I would like to use a navbar

    Scenario:
        Given I visit the landing page
        Then I should see "ABOUT US"
        And I should see "MENU"
        And I should see "Opening hours"
        And I should see "Park location"
        When I click "ABOUT US" link
        And I should see "THE KIMCHEN FOODTRUCK"
        And I should see "MENU"
        When I click "MENU" link
        Then I should be on the landing page
        