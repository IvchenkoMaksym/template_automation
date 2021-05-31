When(/^User input "([^"]*)" to search field$/) do |query|
  $driver.find_element(:css,"[title='Search']").send_keys(query)
end

Then(/^User clicks on "([^"]*)" button$/) do |button_name|
  element = "//input[@value='#{button_name}']"
  $wait.until{ $driver.find_element(:xpath,element).displayed?}
  $driver.find_elements(:xpath,element).first.click
end