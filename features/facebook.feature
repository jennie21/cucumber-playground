Feature: facebook post
	As a user i want to post 'Hello' on facebook
	so that i can say 'Hello' to my friends on facebook
	
	Scenario: post hello on facebook
		Given user is visiting facebook
		When user write 'Hello' on status box 
		And press post button
		Then user can see Hello on newfeed
		
	Scenario: post photo on facebook
		Given user is visiting facebook
		When user click 'post photo' on status box
		And choose a photo
		And press post button
		Then user can see the photo on newfeed

