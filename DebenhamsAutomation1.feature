Feature: DebenhamsAutomation1
	In order to search for a car using psotcode
	As an ebay user
	I want to be be able to buy cars

@mytag
Scenario: to search for a car using postcode
Given I navigate to ebay website. www.ebay.co.uk
And i hover over the text field search for anything
When i type in Mazda cx-5
And i hover over to advance search 
And i click on advanced
And i scroll down to location
And i select the located radio button
And i select 5 miles from the drop down list
And i type in m30 7qf
And i click on search
Then all cx-5 within  5 miles of m30 7qf should appear
