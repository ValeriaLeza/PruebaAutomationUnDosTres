Feature: Post login successful on reqres

  Scenario: Post a login successful
    Given url "https://reqres.in" + "/api/login"
    And request { "email":"eve.holt@reqres.in","password":"cityslicka"}
    When method post
    Then status 200