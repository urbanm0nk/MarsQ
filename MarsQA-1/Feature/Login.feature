Feature: Login
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

@mytag
Scenario: Login to website
	Given I open chrome browser
	And navigate to 'http://localhost:5000'
	When I enter a valid username and password and click 'sing in'
	Then I should successfully be logged into the profile page
