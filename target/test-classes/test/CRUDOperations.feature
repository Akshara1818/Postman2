Feature: Perform CRUD Operations

  Scenario Outline: To Perform the GET Operation on Employe DB
    Given The "<Base_URI>" for Get Operation
    When User perform the Get Operation
    Then Response should not be null
    And "<Response_Code>" should be as expected

    Examples: 
      | Base_URI                        | Response_Code |
      | http://localhost:8088/employees |           200 |

  Scenario Outline: To Perform the GET Operation on Employe DB
    Given The "<Base_URI>" for Get Operation
    When User perform the Get Operation
    Then Response should not be null
    And "<Response_Code>" should be as expected

    Examples: 
      | Base_URI                                       | Response_Code |
      | https://api.github.com/users/Akshara1818/repos |           200 |

  Scenario Outline: To Perform the GET Operation on GitHub
    Given The "<Base_URI>" for Get Operation
    When User perform the Get Operation
    Then Response should not be null
    And "<Response_Code>" should be as expected

    Examples: 
      | Base_URI                                       | Response_Code |
      | https://api.github.com/users/Akshara1818/repos |           200 |

  Scenario Outline: To Perform the PATCH Operation on GitHub
    Given The "<Base_URI>" for PATCH Operation and token is "<Token>"
    When User perform the PATCH Operation
    Then Response should not be null
    And "<Response_Code>" should be as expected

    Examples: 
      | Base_URI                                    | Response_Code | Token                                    |
      | https://github.com/Akshara1818/Postman2.git |           200 | 8102087b51ba9a605d13be5597b50279dd2043ce |
