@sikuli @lecture11
Feature: Testing Sikuli functionality

  @completeGuide
  Scenario: Test correct text in Complete Guide
    Given I use Sikuli to navigate to http://www.sikuli.org/
    When I click on the 'Documentation' tab using Sikuli
    And I click on the 'table of contents' link using Sikuli
    Then the 'Complete Guide' text is 'What is new in SikuliX'