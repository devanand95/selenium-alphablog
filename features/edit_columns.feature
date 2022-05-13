Feature: Perf test Staging

@javascript
Scenario: Login1
When I visit realtimeorg
And I click the Email login
And I fill in by css "email" with "devanand.nagarajan+admin+sendmail@chronus.com"
And I fill in by css "password" with "chronus" 
And I press "Login"
And I wait for "1" seconds
And I click "#list_view"
And I click "#group_view_columns_update_link"
And I wait for "1" seconds
And I select "Tasks Overdue" columns in edit columns popup
Then I click "#cjs_update_view .form-actions .btn-primary"
And I follow "Sign out"
#And I click "#side-menu > li:nth-child(10) > a"