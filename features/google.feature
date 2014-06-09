Feature: google search
    As a user i want to search for pronto marketing on google
    so that i can see Pronto Marketing link

    Scenario: search pronto marketing
        Given user is visiting google
        When user write Pronto Marketing on search box
        And user click on search button
        Then user should see Pronto Marketing
