module WithinHelpers
 def with_scope(locator)
   locator ? within(*selector_for(locator) , :match => :prefer_exact) { yield } : yield
 end
 # Rails 3.2.13 bug (json 1.7.7). Temporary, until JSON will be fixed.
 def clear_utf_symbols(string)
   string.gsub(/[»«]/, '')
 end
end
World(WithinHelpers)

When("I visit home page") do
 visit root_path
end

When("I capture the scenario start time") do
 puts Time.now
end

Then /^I select "([^"]*)" columns in edit columns popup$/ do |text|
  page.execute_script("jQuery(\"#multiselect0_avListContent div:contains('#{text}')\").parent().click()")
end

When("I visit article creation page") do
 visit '/articles/new'
end

When("I visit Sauce labs page") do
 visit 'https://www.saucedemo.com/'
end

When("I visit let code page") do
 visit 'https://letcode.in/signin'
end

When("I visit internet heroku page") do
 visit 'https://the-internet.herokuapp.com/dynamic_controls'
end

When("I visit staging URL") do
 visit 'https://revamp124.realizegoal.com/p/p1/articles'
end

When("I visit realtimeorg") do
 visit 'https://realtimemessaging.realizegoal.com/p/p1/groups'
end

When("I visit QA page") do
 visit 'https://revamp124.realizegoal.com/p/p1/qa_questions'
end

When("I click last created QA") do
 find(:css, "#qa_question_351223 > div.media-body > h4 > a").click
end

When("I check if new article button is visible") do
  page.has_css?('#div#title_actions.pull-righ')
end

When("I execute the custom step") do
 find(:css, '#header_container > div.header_secondary_container > div.right_component > span > select').find(:option, 'Price (low to high)').select_option
 first_inv_ele = find(:css, '#inventory_container div.inventory_item_label a div',:match => :first)
 puts first_inv_ele.text
 find(:css, '#header_container > div.header_secondary_container > div.right_component > span > select').find(:option, 'Price (high to low)').select_option
 puts first_inv_ele.text
end

When /^(?:|I )select from "([^"]*)" option "([^"]*)"$/ do |css_selector, value|
 find(:css, css_selector).find(:option, value).select_option
end

When("I click the first inventory element") do
 el = find(:css, '#inventory_container div.inventory_item_label a div',:match => :first)
 puts "tetsst"
 puts el
end

When("I check the checkbox in internetherokuapp") do
 find(:css, "#checkbox").set(true)
end

When("I click the Email login") do
 find(:css, "#fc-default-login-section > div:nth-child(3) > a > div > div.btn.btn-primary.cui-login-btn-label.waves-effect").click
end

When("I click media article type") do
 find(:css, "#a_media > div.media-body").click
end

When /^I confirm popup$/ do
  click_inside_sweet_alert('div.sweet-alert.showSweetAlert.visible div.sa-confirm-button-container>.confirm')
end

Then /^I click on input by value "([^\"]*)"$/ do |text_value|
  page.find("input[value=\"#{text_value}\"]").click
end

When /^(?:|I )press "([^\"]*)"$/ do |button|
  click_button(clear_utf_symbols(button), :match => :prefer_exact, :visible => true)
end

When /^(?:|I )follow "([^\"]*)"$/ do |link|
 click_link(clear_utf_symbols(link), :match => :prefer_exact, :visible => true)
end

When /^(?:|I )fill in "([^"]*)" with "([^"]*)"$/ do |field, value|
fill_in(field, :with => value, :match => :prefer_exact, :visible => true)
end

When /^(?:|I )fill in by css "([^"]*)" with "([^"]*)"$/ do |field, value|
 find("##{field}", :match => :prefer_exact, :visible => true).set(value)
end

When /^(?:|I )check "([^"]*)"$/ do |field|
 check(field, :match => :prefer_exact, :visible => true)
end

When /^(?:|I )uncheck "([^"]*)"$/ do |field|
  uncheck(field, :match => :prefer_exact, :visible => true)
end

Then /^(?:|I )should see "([^"]*)"$/ do |text|
  if page.respond_to? :should
    page.should have_content(text)
  else
    assert page.has_content?(text)
  end
end

Then("debugger") do
  byebug
end

Then /^(?:|I )should not see "([^"]*)"$/ do |text|
  if page.respond_to? :should
    assert_no_text(:visible, text)
  else
    assert_no_text(:visible, text)
  end
end

Then /^I wait for "([^\"]*)" seconds?$/ do |arg1|
  sleep arg1.to_i
end

When /^I click "([^\"]*)"$/ do |arg1|
 find(:css, arg1, :match => :first, :visible => true).click
end