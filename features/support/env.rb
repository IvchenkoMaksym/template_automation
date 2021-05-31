require 'selenium-webdriver'
require 'webdrivers'

#Start chromedriver and open the web method
def start
  $driver = Selenium::WebDriver.for :chrome
  $driver.get('https://www.google.com/')
  $driver.manage.window.maximize
  $wait = Selenium::WebDriver::Wait.new(timeout:10)
end