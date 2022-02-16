Feature: Validating login function of facebook Application

  Scenario: Login with incorrect username and incorrect password
    #Given I want to write a step with precondition
   Given User is on Facebook Page
    When user enter username and password
    And user should click login button
    Then user need to verify home page is oprated or not
    #And check more outcomes
#
  #@tag2
  #Scenario Outline: Title of your scenario outline
    #Given I want to write a step with <name>
    #When I check for the <value> in step
    #Then I verify the <status> in step
#
    #Examples: 
      #| name  | value | status  |
      #| name1 |     5 | success |
      #| name2 |     7 | Fail    |
