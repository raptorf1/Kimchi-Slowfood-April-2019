Then("I should be on the landing page") do
  visit root_path
end

When("I click {string} link") do |link|
  click_link link
end

Then("I should see {string}") do |content|
  expect(page).to have_content content 
end
