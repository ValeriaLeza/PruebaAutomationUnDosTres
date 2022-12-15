Feature: Post login unsuccessful on reqres

  Scenario: Post a login unsuccessful
    Given url "https://reqres.in" + "/api/login"
    And request {"email":"peter@klaven"}
    When method post
    Then status 400