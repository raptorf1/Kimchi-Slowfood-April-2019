Given("I visit the landing page") do
  visit root_path
end

Given("the following products exists") do |table|
  table.hashes.each do |product|
    FactoryBot.create(:product, product)
  end
end

When("I click {string} button") do |button_name|
  click_on button_name
end