Feature: Solomon's Account Registration App

  Scenario Outline: As a user, I can register an account

    Given I am on the registration page
    When I register with <firstName>, <lastName> and <email>
    Then I should see a success message saying <message>

    Examples:
      | firstName | lastName | email            | message         |
      | Solomon   | Omowuni  | solomon@test.com | Welcome Solomon |

  Scenario Outline: As a user, I can request a catalogue

    Given I am on the registration page
    And I request a catalogue with <firstName>, <lastName>, <email> and <address>
    Then I should see a success message saying <message>

    Examples:
      | firstName | lastName | email        | address | message          |
      | Solomon   | Omowuni  | sol@test.com | London  | Welcome Solomon! |
