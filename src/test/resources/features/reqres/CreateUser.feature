Feature: Create user API
  @Latihan
  Scenario Outline: Create new user with valid json
    Given Create new user with file json "<fileName>"
    When Send request post create user
    Then Status code should be 201
  Examples:
    |fileName           |
    |create_user1.json  |
    |create_user2.json  |