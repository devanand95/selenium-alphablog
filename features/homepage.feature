Feature: Homepage

@javascript
Scenario: Login1
When I visit home page
And I follow "Sign up!"
Then I fill in "user_username" with "Cucumber User"
Then I fill in "user_email" with "cucumbertest@chronus.com"
Then I fill in "user_password" with "chronus"
And I press "Sign up"
And I visit article creation page
Then I fill in "article_title" with "Test Article Edited"
Then I fill in "article_description" with "Test Description Test Description Test Description Edited"
Then I press "Create Article"
And I follow "Logout"

@javascript
Scenario: Sauce Labs
When I visit Sauce labs page
Then I fill in "user-name" with "standard_user"
Then I fill in "password" with "secret_sauce"
And I click "#login-button"
Then I execute the custom step
#Then I select from "#header_container > div.header_secondary_container > div.right_component > span > select" option "Price (low to high)"
#And I click the first inventory element
#Then I select from "#header_container > div.header_secondary_container > div.right_component > span > select" option "Price (high to low)"
#And I click the first inventory element


@javascript
Scenario: Letcode
When I visit let code page
Then I fill in "email" with "ndevanand95@gmail.com"
Then I fill in "password" with "Deva9018#15"
And I click "button.button.is-primary"
And I click ".button.is-primary.is-rounded.is-small.ng-star-inserted"

@javascript
Scenario: Internet Heroku
When I visit internet heroku page
And I click "#checkbox-example > button"
And I wait for "8" seconds
Then I should see "It's gone!"
And I click "#checkbox-example > button"
#And I wait for "8" seconds
And I check the checkbox in internetherokuapp
Then debugger


@javascript
Scenario: Login2
When I visit home page
And I follow "Sign up!"
Then I should see "Username"
Then I should see "Email"
Then I should see "Password"
Then I fill in "user_username" with "Cucumber User"
Then I fill in "user_email" with ""
Then I fill in "user_password" with "chronus"
And I press "Sign up"
Then I should see "Email can't be blank"
Then I should see "Email is invalid"
Then I fill in "user_email" with "testuser@chronus.com"
Then I fill in "user_password" with "chronus"
And I press "Sign up"
Then I should see "Welcome to the Alpha Blog Cucumber User, you have successfully signed up"
Then I should see "Listing all articles"
And I follow "Articles"
And I follow "Create new article"
Then I should see "Create a new article"
Then I press "Create Article"
Then I should see "The following errors prevented the article from being saved"
Then I should see "Title can't be blank"
Then I should see "Title is too short (minimum is 6 characters)"
Then I should see "Description can't be blank"
Then I should see "Description is too short (minimum is 10 characters)"
Then I fill in "article_title" with "Test Article"
Then I fill in "article_description" with "Test Description Test Description Test Description"
And I press "Create Article"
Then I should see "Article was created successfully."
Then I should see "Test Article"
And I follow "Edit"
Then I should see "Edit article"
Then I fill in "article_title" with "Test Article Edited"
Then I fill in "article_description" with "Test Description Test Description Test Description Edited"
And I press "Update Article"
Then I should see "Article was updated successfully."
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "testuser@chronus.com"
Then I fill in "session_password" with "chronuss"
And I press "Log in"
Then I should see "There was something wrong with your login details"
Then I fill in "session_email" with "testuser@chronus.com"
Then I fill in "session_password" with "chronus"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Edit your profile"
Then I should see "Edit your profile"
Then I fill in "user_username" with "Cucumber TestUser"
Then I fill in "user_email" with ""
And I press "Update account"
Then I should see "The following errors prevented the user from being saved"
Then I should see "Email can't be blank"
Then I should see "Email is invalid"
Then I fill in "user_username" with "Cucumber TestUser"
Then I fill in "user_email" with "cukestestuser@chronus.com"
And I press "Update account"
Then I should see "Your account information was successfully updated"
And I follow "Edit your profile"
Then I should see "Edit your profile"
Then I fill in "user_password" with "chronus@123"
And I press "Update account"
Then I should see "Your account information was successfully updated"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."

@javascript
Scenario: Login3
When I visit home page
And I follow "Sign up!"
Then I should see "Username"
Then I should see "Email"
Then I should see "Password"
Then I fill in "user_username" with "Cucumber User"
Then I fill in "user_email" with ""
Then I fill in "user_password" with "chronus"
And I press "Sign up"
Then I should see "Email can't be blank"
Then I should see "Email is invalid"
Then I fill in "user_email" with "testuser@chronus.com"
Then I fill in "user_password" with "chronus"
And I press "Sign up"
Then I should see "Welcome to the Alpha Blog Cucumber User, you have successfully signed up"
Then I should see "Listing all articles"
And I follow "Articles"
And I follow "Create new article"
Then I should see "Create a new article"
Then I press "Create Article"
Then I should see "The following errors prevented the article from being saved"
Then I should see "Title can't be blank"
Then I should see "Title is too short (minimum is 6 characters)"
Then I should see "Description can't be blank"
Then I should see "Description is too short (minimum is 10 characters)"
Then I fill in "article_title" with "Test Article"
Then I fill in "article_description" with "Test Description Test Description Test Description"
And I press "Create Article"
Then I should see "Article was created successfully."
Then I should see "Test Article"
And I follow "Edit"
Then I should see "Edit article"
Then I fill in "article_title" with "Test Article Edited"
Then I fill in "article_description" with "Test Description Test Description Test Description Edited"
And I press "Update Article"
Then I should see "Article was updated successfully."
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "testuser@chronus.com"
Then I fill in "session_password" with "chronuss"
And I press "Log in"
Then I should see "There was something wrong with your login details"
Then I fill in "session_email" with "testuser@chronus.com"
Then I fill in "session_password" with "chronus"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Edit your profile"
Then I should see "Edit your profile"
Then I fill in "user_username" with "Cucumber TestUser"
Then I fill in "user_email" with ""
And I press "Update account"
Then I should see "The following errors prevented the user from being saved"
Then I should see "Email can't be blank"
Then I should see "Email is invalid"
Then I fill in "user_username" with "Cucumber TestUser"
Then I fill in "user_email" with "cukestestuser@chronus.com"
And I press "Update account"
Then I should see "Your account information was successfully updated"
And I follow "Edit your profile"
Then I should see "Edit your profile"
Then I fill in "user_password" with "chronus@123"
And I press "Update account"
Then I should see "Your account information was successfully updated"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."

@javascript
Scenario: Login4
When I visit home page
And I follow "Sign up!"
Then I should see "Username"
Then I should see "Email"
Then I should see "Password"
Then I fill in "user_username" with "Cucumber User"
Then I fill in "user_email" with ""
Then I fill in "user_password" with "chronus"
And I press "Sign up"
Then I should see "Email can't be blank"
Then I should see "Email is invalid"
Then I fill in "user_email" with "testuser@chronus.com"
Then I fill in "user_password" with "chronus"
And I press "Sign up"
Then I should see "Welcome to the Alpha Blog Cucumber User, you have successfully signed up"
Then I should see "Listing all articles"
And I follow "Articles"
And I follow "Create new article"
Then I should see "Create a new article"
Then I press "Create Article"
Then I should see "The following errors prevented the article from being saved"
Then I should see "Title can't be blank"
Then I should see "Title is too short (minimum is 6 characters)"
Then I should see "Description can't be blank"
Then I should see "Description is too short (minimum is 10 characters)"
Then I fill in "article_title" with "Test Article"
Then I fill in "article_description" with "Test Description Test Description Test Description"
And I press "Create Article"
Then I should see "Article was created successfully."
Then I should see "Test Article"
And I follow "Edit"
Then I should see "Edit article"
Then I fill in "article_title" with "Test Article Edited"
Then I fill in "article_description" with "Test Description Test Description Test Description Edited"
And I press "Update Article"
Then I should see "Article was updated successfully."
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "testuser@chronus.com"
Then I fill in "session_password" with "chronuss"
And I press "Log in"
Then I should see "There was something wrong with your login details"
Then I fill in "session_email" with "testuser@chronus.com"
Then I fill in "session_password" with "chronus"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Edit your profile"
Then I should see "Edit your profile"
Then I fill in "user_username" with "Cucumber TestUser"
Then I fill in "user_email" with ""
And I press "Update account"
Then I should see "The following errors prevented the user from being saved"
Then I should see "Email can't be blank"
Then I should see "Email is invalid"
Then I fill in "user_username" with "Cucumber TestUser"
Then I fill in "user_email" with "cukestestuser@chronus.com"
And I press "Update account"
Then I should see "Your account information was successfully updated"
And I follow "Edit your profile"
Then I should see "Edit your profile"
Then I fill in "user_password" with "chronus@123"
And I press "Update account"
Then I should see "Your account information was successfully updated"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."

@javascript
Scenario: Login5
When I visit home page
And I follow "Sign up!"
Then I should see "Username"
Then I should see "Email"
Then I should see "Password"
Then I fill in "user_username" with "Cucumber User"
Then I fill in "user_email" with ""
Then I fill in "user_password" with "chronus"
And I press "Sign up"
Then I should see "Email can't be blank"
Then I should see "Email is invalid"
Then I fill in "user_email" with "testuser@chronus.com"
Then I fill in "user_password" with "chronus"
And I press "Sign up"
Then I should see "Welcome to the Alpha Blog Cucumber User, you have successfully signed up"
Then I should see "Listing all articles"
And I follow "Articles"
And I follow "Create new article"
Then I should see "Create a new article"
Then I press "Create Article"
Then I should see "The following errors prevented the article from being saved"
Then I should see "Title can't be blank"
Then I should see "Title is too short (minimum is 6 characters)"
Then I should see "Description can't be blank"
Then I should see "Description is too short (minimum is 10 characters)"
Then I fill in "article_title" with "Test Article"
Then I fill in "article_description" with "Test Description Test Description Test Description"
And I press "Create Article"
Then I should see "Article was created successfully."
Then I should see "Test Article"
And I follow "Edit"
Then I should see "Edit article"
Then I fill in "article_title" with "Test Article Edited"
Then I fill in "article_description" with "Test Description Test Description Test Description Edited"
And I press "Update Article"
Then I should see "Article was updated successfully."
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "testuser@chronus.com"
Then I fill in "session_password" with "chronuss"
And I press "Log in"
Then I should see "There was something wrong with your login details"
Then I fill in "session_email" with "testuser@chronus.com"
Then I fill in "session_password" with "chronus"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Edit your profile"
Then I should see "Edit your profile"
Then I fill in "user_username" with "Cucumber TestUser"
Then I fill in "user_email" with ""
And I press "Update account"
Then I should see "The following errors prevented the user from being saved"
Then I should see "Email can't be blank"
Then I should see "Email is invalid"
Then I fill in "user_username" with "Cucumber TestUser"
Then I fill in "user_email" with "cukestestuser@chronus.com"
And I press "Update account"
Then I should see "Your account information was successfully updated"
And I follow "Edit your profile"
Then I should see "Edit your profile"
Then I fill in "user_password" with "chronus@123"
And I press "Update account"
Then I should see "Your account information was successfully updated"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."
And I follow "Log in"
Then I should see "Email"
Then I should see "Password"
Then I fill in "session_email" with "cukestestuser@chronus.com"
Then I fill in "session_password" with "chronus@123"
And I press "Log in"
Then I should see "Logged in successfully"
And I follow "Logout"
Then I should see "Logged out"
Then I should see "Alpha Blog"
Then I should see "This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information."