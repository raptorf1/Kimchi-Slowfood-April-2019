Given("I visit the landing page") do
    visit root_path
  end
  
  Then("I should see {string}") do |content|
  expect(page).to have_content content 
  end
  
  Then("I click {string} link") do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  When("I click {string} link") do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  