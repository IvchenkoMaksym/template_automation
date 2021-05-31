# Automation template v1.0
This basic project allows you to run the first automation tests on Ruby with Selenium and Cucumber.

## Precondition
All the necessary apps, gems must be installed. Follow this guide: https://wiki.chervona-ruta.xyz/books/automation/page/aqa-process

## Run the test
Navigate to the folder where the project is located. Enter ***cucumber*** and press enter.
The Chrome browser will be opened and the test should be performed.

## Create a new project
* Create a new folder, open the terminal and navigate into it. Enter ***cucumber —init***, press enter, and the project structure will be generated.
* Create a *.feature* file under **features** folder. A Feature File is an entry point to the Cucumber tests. This is a file where you will describe your tests in Descriptive language (Like English). It is an essential part of Cucumber, as it serves as an automation test script as well as live documents. A feature file can contain a scenario or can contain many scenarios in a single feature file but it usually contains a list of scenarios.
* Create a ruby file like *my_steps.rb* under the **step_definitions** folder. A Step Definition is a Ruby block with an expression that links it to one or more Gherkin steps. When Cucumber executes a Gherkin step in a scenario, it will look for a matching step definition to execute.
* Open **env.rb** file in **support** folder. Add required gems and create a method which will start a browser. The code you can take in this project.
