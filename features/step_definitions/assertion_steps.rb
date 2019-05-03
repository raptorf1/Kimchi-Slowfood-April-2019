Then("I should be on the landing page") do
  visit root_path
end

When("I click {string} link") do |link|
  click_link link
end

Then("I should see {string}") do |content|
  expect(page).to have_content content 
end

Then("I should see {string} for {string}") do |price, product|
  dish = Product.find_by(name: product)
  dom_section = "#product_#{dish.id}"
  within(dom_section) do
    expect(page).to have_content price
  end
end