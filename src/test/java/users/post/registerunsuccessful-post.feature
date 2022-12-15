Feature: Post register unsuccessful on reqres

  Scenario: Post a register unsuccessful
    Given url "https://reqres.in" + "/api/register"
    And request {"email":"sydney@fife"}
    When method post
    Then status 400