require "watir"
require "rspec/expectations"
require "yaml"
$k=YAML::load(File.open('gui_ofgmail.yml'))
     Given (/^I open gmailLogin page$/) do
		@browser = Watir::Browser.new :chrome
		@browser.goto "gmail.com"
	 end
	When (/^I enter emaill as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:email][:id]
		@browser.text_field(:id => s).set "#{arg1}"
	end
	Then (/^I click o next button$/) do
		@browser.element(:id => $k[:Controls][:nextbtn][:id]).click()
    j = 0
	end
	When (/^I enter password as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:pwd][:type]
		@browser.text_field(:type => s).set "#{arg1}"
    puts j
	end
When (/^I enter password as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:pwd][:type]
		@browser.text_field(:type => s).set "#{arg1}"
    puts j
	end
When (/^I enter password as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:pwd][:type]
		@browser.text_field(:type => s).set "#{arg1}"
    puts j
	end
	Then (/^I click on next button$/) do
		@browser.element(:class => $k[:Controls][:nextbtn2][:class]).click()
		sleep 10
	end
  	When (/^I enter emaill as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:email][:id]
		@browser.text_field(:id => s).set "#{arg1}"
	end
  	When (/^I enter emaill as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:email][:id]
		@browser.text_field(:id => s).set "#{arg1}"
	end
  	When (/^I enter emaill as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:email][:id]
		@browser.text_field(:id => s).set "#{arg1}"
	end	When (/^I enter emaill as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:email][:id]
		@browser.text_field(:id => s).set "#{arg1}"
	end	
  When (/^I enter emaill as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:email][:id]
		@browser.text_field(:id => s).set "#{arg1}"
	end
  	When (/^I enter emaill as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:email][:id]
		@browser.text_field(:id => s).set "#{arg1}"
	end,
   	When (/^I enter emaill as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:email][:id]
		@browser.text_field(:id => s).set "#{arg1}"
	end	When (/^I enter emaill as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:email][:id]
		@browser.text_field(:id => s).set "#{arg1}"
	end	
   	When (/^I enter emaill as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:email][:id]
		@browser.text_field(:id => s).set "#{arg1}"
	end	When (/^I enter emaill as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:email][:id]
		@browser.text_field(:id => s).set "#{arg1}"
	end	
   	When (/^I enter emaill as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:email][:id]
		@browser.text_field(:id => s).set "#{arg1}"
	end	When (/^I enter emaill as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:email][:id]
		@browser.text_field(:id => s).set "#{arg1}"
	end	
   	When (/^I enter emaill as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:email][:id]
		@browser.text_field(:id => s).set "#{arg1}"
	end	When (/^I enter emaill as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:email][:id]
		@browser.text_field(:id => s).set "#{arg1}"
	end	
   	When (/^I enter emaill as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:email][:id]
		@browser.text_field(:id => s).set "#{arg1}"
	end	When (/^I enter emaill as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:email][:id]
		@browser.text_field(:id => s).set "#{arg1}"
	end	
   	When (/^I enter emaill as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:email][:id]
		@browser.text_field(:id => s).set "#{arg1}"
	end	When (/^I enter emaill as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:email][:id]
		@browser.text_field(:id => s).set "#{arg1}"
	end	
  
