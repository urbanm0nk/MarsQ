Feature: Profile
	As a seller I want the feature to add my profile details
	So that
	The people seeking for some skills can look into my details.


@description
Scenario: Adding Description
	Given I login to the profile page
	And select the 'Description' icon
	When I type my description in the field provided and click save
	Then the added Description should be saved and viewable

@description
Scenario: Editing Description
	Given I login to the profile page
	And select the 'Description' edit icon
	When I edit my description in the field provided and click save
	Then a pop up message 'Description has been saved successfully' should appear and updated text should be viewable

@description
Scenario: Saving description with missing inputs
	Given  I login to the profile page
	When I select the 'Description' edit icon
	And I enter '' in the textbox and click save
	Then an error pop up message 'Please, a description is required' should appear

@description
Scenario: Saving description with max 600 characters
	Given  I login to the profile page
	When I select the 'Description' edit icon
	And  paste 601 characters in the textbox and click save
	Then a pop up message 'Description has been saved successfully' will appear and the text should contain a maximum of 600 characters

@profileName
Scenario: Editing Profile Name
	Given I login to the profile page
	And click the dropdown icon besides the profile name
	When I edit the First Name and Last Name in the field provided and click save
	Then the added Description should be saved and viewable
	 
@profileName
	Scenario: Editing Profile Name with blanks
	Given I login to the profile page
	And click the dropdown icon besides the profile name
	When I leave the First Name or Last Name blank in the field provided and click save
	Then a pop up message saying "First name and last name are required" should be saved displayed

@language
Scenario: Adding languages and level
	Given I login to the profile page
	And select the 'Languages' tab
	When I click on 'Add New' and add a language and level
	Then the added language and level should be saved and viewable

@skills
Scenario: Adding skills and level
	Given I login to the profile page
	And select the 'skills' tab
	When I click on 'Add New' button and add a skill and level
	Then the added skill and level should be saved and viewable

@education
Scenario: Adding education qualifications
	Given I login to the profile page
	And select the 'Education' tab
	When I click on 'Add New' button and add education records
	Then a popup "Education has been added" should appearan the added records should be saved and viewable

@certifications
Scenario: Adding Certifications
	Given I login to the profile page
	And select the 'Certifications' tab
	When I click on 'Add New' button and add Certifications records
	Then the added records should be saved and viewable

@availability
Scenario: Adding Availability
	Given I login to the profile page
	And select the 'Availabilty' edit icon
	When I click on the edit button and select an option from dropdown
	Then the selected option should be saved and viewable


@hours
Scenario: Adding Hours
	Given I login to the profile page
	And select the 'Hours' edit icon
	When I click on the edit button and select an option from dropdown
	Then the selected 'Hours' option should be saved and viewable


	 
@target
Scenario: Adding Earn Target
	Given I login to the profile page
	And select the 'Earn Target' edit icon
	When I click on the edit button and select an option from dropdown
	Then the selected option should be saved and viewable

@language
Scenario: Editing Language and level
	Given I login to the profile page
	And select the 'Language' tab
	When I click on the edit icon, make changes and click 'Update'
	Then the updated record should be saved and viewable

@skills
Scenario: Editing skills and level
	Given I login to the profile page
	And select the 'Skills' tab
	When I click on the edit icon, make changes and click 'Update'
	Then the updated record should be saved and viewable

@education
Scenario: Editing Education
	Given I login to the profile page
	And select the 'Education' tab
	When I click on the edit icon, make changes and click 'Update'
	Then a popup "Education as been update" should appear and the updated record should be saved and viewable

@certiications
Scenario: Deleting Education
	Given I login to the profile page
	And select the 'Certiications' tab
	When I click on the delete icon corresponding to the <'certfication'> I want to delete
	Then a popup message "Education entry successfully removed" should appear and the record should be removed from the list

@certiications
Scenario: Editing Certiications and level
	Given I login to the profile page
	And select the 'Certiications' tab
	When I click on the edit icon, make changes and click 'Update'
	Then a popup message "<'certification'> has been updated to your certification" should appear and the updated record should be viewable


@certiications
Scenario: Deleting Certiications and level
	Given I login to the profile page
	And select the 'Certiications' tab
	When I click on the delete icon corresponding to the <'certfication'> I want to delete
	Then a popup message "<'certification'> has been deleted from your certification" should appear and the record should be removed from the list