Feature: Profile
	As a seller I want the feature to add my profile details
	So that
	The people seeking for some skills can look into my details.

@profile
Scenario: Adding languages and level
	Given I login to the profile page
	And select the 'Languages' tab
	When I click on 'Add New' and add a language and level
	Then the added language and level should be saved and viewable

@profile
Scenario: Adding skills and level
	Given I login to the profile page
	And select the 'skills' tab
	When I click on 'Add New' button and add a skill and level
	Then the added skill and level should be saved and viewable


	@profile
Scenario: Adding education qualifications
	Given I login to the profile page
	And select the 'Education' tab
	When I click on 'Add New' button and add education records
	Then the added records should be saved and viewable

    @profile
Scenario: Adding Certifications
	Given I login to the profile page
	And select the 'Certifications' tab
	When I click on 'Add New' button and add Certifications records
	Then the added records should be saved and viewable

	 @profile
Scenario: Adding Availability
	Given I login to the profile page
	And select the 'Availabilty' edit icon
	When I click on the edit button and select an option from dropdown
	Then the selected option should be saved and viewable


	 @profile
Scenario: Adding Hours
	Given I login to the profile page
	And select the 'Hours' edit icon
	When I click on the edit button and select an option from dropdown
	Then the selected 'Hours' option should be saved and viewable


	 @profile
Scenario: Adding Earn Target
	Given I login to the profile page
	And select the 'Earn Target' edit icon
	When I click on the edit button and select an option from dropdown
	Then the selected option should be saved and viewable

		 @profile
Scenario: Editing Language and level
	Given I login to the profile page
	And select the 'Language' tab
	When I click on the edit icon, make changes and click 'Update'
	Then the updated record should be saved and viewable

			 @profile
Scenario: Editing skills and level
	Given I login to the profile page
	And select the 'Skills' tab
	When I click on the edit icon, make changes and click 'Update'
	Then the updated record should be saved and viewable

			 @profile
Scenario: Editing Education and level
	Given I login to the profile page
	And select the 'Education' tab
	When I click on the edit icon, make changes and click 'Update'
	Then the updated record should be saved and viewable

			 @profile
Scenario: Editing Certiications and level
	Given I login to the profile page
	And select the 'Certiications' tab
	When I click on the edit icon, make changes and click 'Update'
	Then the updated record should be saved and viewable
