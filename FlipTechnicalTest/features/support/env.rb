require 'selenium-webdriver'

Before do
  Selenium::WebDriver::Chrome::Service.driver_path="../FlipTechnicalTest/features/Drivers/chromedriver.exe"
  caps = Selenium::WebDriver::Remote::Capabilities.chrome(
    "goog:chromeOptions" => {detach: true})
  $driver = Selenium::WebDriver.for :chrome, desired_capabilities: caps
  $driver.manage.window.maximize()
  $driver.get("https://flip.id/")
end

After do
  $driver.quit
end