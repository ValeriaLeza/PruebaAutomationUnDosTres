Feature: Post register successful on reqres

  Scenario: Post a register successful
    Given url "https://reqres.in" + "/api/register"
    And request {"email":"eve.holt@reqres.in","password":"pistol"}
    When method post
    Then status 200