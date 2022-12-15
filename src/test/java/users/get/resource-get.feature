Feature: Get user list on reqres

  Scenario: Get a resource list
    Given url "https://reqres.in" + "/api/unknown"
    When method get
    Then status 200

