Feature: Get users on reqres

  Scenario: Get a users
    Given url "https://reqres.in" + "/api/users?page=2"
    When method get
    Then status 200

