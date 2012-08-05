Feature: User can view countries and their ranks
  As a user
  In order to see how well my country's doing in the olympics
  I want to see a table of countries and their ranks

  Scenario: View ranks page
    Given I have a list of countries and their ranks
    When I go to the ranks page
    Then I should see a list of countries and their ranks
