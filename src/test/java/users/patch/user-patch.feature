Feature: Patch user on reqres

  Scenario: Patch a user
    Given url "https://reqres.in" + "/api/users/" + "2"
    And request {"name": "morpheus", "job": "zion resident"}
    When method patch
    Then status 200
    And match $.name == 'morpheus'
    And match $.job == "zion resident"