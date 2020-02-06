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
	end
	When (/^I enter password as \"([^\"]*)\"$/) do |arg1|
		s=$k[:Controls][:pwd][:type]
		@browser.text_field(:type => s).set "#{arg1}"
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
	And (/^I shoud see the the image as Gmail at the left of the top$/) do
		k="#{@browser.a(:class => $k[:Controls][:icon][:class]).present?}"
		puts k
	end
	Then (/^I shoud see the search field at the top of the screen with the label name as search email$/) do
		puts "#{@browser.text_field(:class => $k[:Controls][:search][:class]).present?}"
		
	end
	And (/^I shoud see the button as more options$/) do
		puts "#{@browser.element(:id => ':2t').present?}"
	end
	And (/^I shoud see the a button as refresh$/) do
		puts "#{@browser.div(:class => $k[:Controls][:refresh][:class]).present?}"
	end
	And (/^I shoud see a link with tittle name as Inbox$/) do  
		puts "#{@browser.element(:class =>  $k[:Controls][:inbox][:class]).present?}"
	end
	And (/^I shoud see a link with tittl name as snoozed$/) do
		puts "#{@browser.div(:id => $k[:Controls][:snoozed][:id]).present?}"
	end
	And (/^I shoud see a tab at the left side of the Gmailimage$/) do
		puts "#{@browser.element(:class => $k[:Controls][:menu][:class]).present?}"
	end
	And (/^I should see Support button on top right$/) do
		puts "#{@browser.element(:id => $k[:Controls][:support][:id]).present?}"
    end
	And (/^I should see Google apps button besides$/) do
		puts "#{@browser.element(:id => $k[:Controls][:googleapps][:id]).present?}"
    end
	And (/^I should see Google account button with emailid and user name displaying$/) do
		puts "#{@browser.element(:class => $k[:Controls][:googleaccount][:class]).present?}"
    end
	And (/^I should see the checkbox with drop down button$/) do
		puts "#{@browser.element(:class => $k[:Controls][:checkbox][:class]).present?}"
    end
	
	
	
	
		