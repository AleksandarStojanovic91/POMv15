Feature: Stays

  Scenario Outline: Book a stay

    Given I read test data from "TestData" "Booking" by row "<row>"
    Given I am on booking stays page
    When I enter destination location
    And I enter check in date
    And I enter check out date
    And I add adults
    And I add children
    And I add rooms
    And I click search button

    Examples:
      | row |
      | 1   |
      | 2   |


  @Run
  Scenario Outline: Book a stay - "<TC_ID>"

    Given I read test data from "TestData" "Booking" by id "<TC_ID>"
    Given I am on booking stays page
    When I enter destination location
    And I enter check in date
    And I enter check out date
    And I add adults
    And I add children
    And I add rooms
    And I click search button

    Examples:
      | TC_ID  |
      | TC_001 |
      | TC_002 |
      | TC_003 |
      | TC_004 |