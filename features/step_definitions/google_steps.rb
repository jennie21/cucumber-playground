Given(/^user is visiting google$/) do
    visit "http://www.google.com"
end

When(/^user write Pronto Marketing on search box$/) do
    fill_in 'gbqfq', :with => 'Pronto Marketing'
    click_button 'gbqfb'
end

Then(/^user should see Pronto Marketing$/) do
    page.has_content? 'Pronto Marketing: Internet Presence Management'
end
