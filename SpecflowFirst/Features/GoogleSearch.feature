Feature: GoogleSearch
	Feature to test google page functionality
	Here we would test auto-search as well as navigation to search result
	
@SmokeTest
@Browser:Chrome
Scenario: Google Search for Execute Automation
	Given I have navigated to Google search page
	And I see the Google page fully loaded
	When I type search keyword as
	| Keyword            |
	| Selenium |
	Then I should see the result for keyword
	| Keyword            |
	| Selenium |
