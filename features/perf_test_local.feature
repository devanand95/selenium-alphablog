Feature: Homepage

@javascript
Scenario: Login1
When I visit home page
And I follow "Sign up!"
Then I fill in "user_username" with "Cucumber User A11A12345"
Then I fill in "user_email" with "cucumbertesta11a12345@chronus.com"
Then I fill in "user_password" with "chronus"
And I press "Sign up"
And I visit article creation page
Then I fill in "article_title" with "Test Article Edited"
Then I fill in "article_description" with "Test Description Test Description Test Description Edited"
Then I press "Create Article"
And I follow "Edit"
Then I fill in "article_title" with "Test Article Edited"
Then I fill in "article_description" with "Test Description Test Description Test Description Edited"
And I press "Update Article"
#And I follow "Bloggers"
And I visit article creation page
Then I fill in "article_title" with "Test Article Edited"
Then I fill in "article_description" with "Test Description Test Description Test Description Edited"
Then I press "Create Article"
And I visit article creation page
Then I fill in "article_title" with "Test Article Edited"
Then I fill in "article_description" with "Test Description Test Description Test Description Edited"
Then I press "Create Article"
And I visit article creation page
Then I fill in "article_title" with "Test Article Edited"
Then I fill in "article_description" with "Test Description Test Description Test Description Edited"
Then I press "Create Article"
#And I follow "Logout"

@javascript
Scenario: Login2
When I visit home page
And I follow "Sign up!"
Then I fill in "user_username" with "Cucumber User A22A12345"
Then I fill in "user_email" with "cucumbertesta22a12345@chronus.com"
Then I fill in "user_password" with "chronus"
And I press "Sign up"
And I visit article creation page
Then I fill in "article_title" with "Test Article Edited"
Then I fill in "article_description" with "Test Description Test Description Test Description Edited"
Then I press "Create Article"
And I follow "Edit"
Then I fill in "article_title" with "Test Article Edited"
Then I fill in "article_description" with "Test Description Test Description Test Description Edited"
And I press "Update Article"
#And I follow "Bloggers"
And I visit article creation page
Then I fill in "article_title" with "Test Article Edited"
Then I fill in "article_description" with "Test Description Test Description Test Description Edited"
Then I press "Create Article"
And I visit article creation page
Then I fill in "article_title" with "Test Article Edited"
Then I fill in "article_description" with "Test Description Test Description Test Description Edited"
Then I press "Create Article"
And I visit article creation page
Then I fill in "article_title" with "Test Article Edited"
Then I fill in "article_description" with "Test Description Test Description Test Description Edited"
Then I press "Create Article"
#And I follow "Logout"

@javascript
Scenario: Login3
When I visit home page
And I follow "Sign up!"
Then I fill in "user_username" with "Cucumber User B33B12345"
Then I fill in "user_email" with "cucumbertestb33b12345@chronus.com"
Then I fill in "user_password" with "chronus"
And I press "Sign up"
And I visit article creation page
Then I fill in "article_title" with "Test Article Edited"
Then I fill in "article_description" with "Test Description Test Description Test Description Edited"
Then I press "Create Article"
And I follow "Edit"
Then I fill in "article_title" with "Test Article Edited"
Then I fill in "article_description" with "Test Description Test Description Test Description Edited"
And I press "Update Article"
#And I follow "Bloggers"
And I visit article creation page
Then I fill in "article_title" with "Test Article Edited"
Then I fill in "article_description" with "Test Description Test Description Test Description Edited"
Then I press "Create Article"
And I visit article creation page
Then I fill in "article_title" with "Test Article Edited"
Then I fill in "article_description" with "Test Description Test Description Test Description Edited"
Then I press "Create Article"
And I visit article creation page
Then I fill in "article_title" with "Test Article Edited"
Then I fill in "article_description" with "Test Description Test Description Test Description Edited"
Then I press "Create Article"
#And I follow "Logout"