@reqrespost
Feature: POST Request


  Scenario Outline: Send POST request
    Given I have "<url>", "<uri>", "<header>" and "<queryParameters>"
    When I send a resquest with "<http_method>" and "<payload>"
    Then Response should contain "<validation>" and "<status_code>"

    Examples: 
      |url  			|uri 			|header  						|queryParameters|http_method|payload 									|status_code|validation|
      |reqres_url |api/users|milestone3,postUser|								|POST 			|PostUser/postUser_Payload|201				|PostUser/TCPostUser_Validat
