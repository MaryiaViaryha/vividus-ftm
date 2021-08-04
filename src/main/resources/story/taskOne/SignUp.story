Description: Sign up validation

Scenario: Verify Sign up
Given I am on the main application page
When I click on element located `By.xpath(//*[@class="btn btn-sm bg-primary text-white font-weight-bold"])`
When I enter `<email>` in field located `By.xpath(//input[@id='email'])`
When I click on element located `By.xpath(//input[@id='signup-submit'])`
When I click on element located `By.xpath(//*[@id='displayName'])`
When I enter `<name>` in field located `By.xpath(//*[@id='displayName'])`
When I click on element located `By.xpath(//span[text()='Sign up'])`
When I wait `PT60S` for debug
When I click on element located `By.xpath(//*[@type='submit'])`
When I click on element located `By.xpath(//*[@class='L7xGALfPAYDRzH _3TTqkG5muwOzqZ'])`
When I click on element located `By.xpath(//*[@class='_3NiikDVF6xf5o- _3TTqkG5muwOzqZ _3HfJ71CiQ9nm2y'])`
Then the page with the URL 'getting-started' is loaded
Examples:
|email                                 |name                    |
|blackmail@yopmail.com                 |Mary Black              |
|#{generate(Internet.Email.Address)]   |#{generate(Name.name)}  |