Feature: BBC News Features and Analysis Section

  Scenario: Features and Analysis menu contains 6 items
    Given I navigate to the BBC News website
    Then the Features and Analysis menu contains 6 items

  Scenario Outline: Features and Analysis items all have the required features
    Given I navigate to the BBC News website
    Then all the Features and Analysis menu items have a '<feature>'

    Examples:
      | feature |
      | title   |
      | summary |
      | image   |
      | date    |
      | index   |

  Scenario Outline: All Features and Analysis items link to the correct story
    Given I navigate to the BBC News website
    Then when I click the '<section>' the correct story is loaded

    Examples:
      | section |
      | image   |
      | title   |