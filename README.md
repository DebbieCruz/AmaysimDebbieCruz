*# AmaysimDebbieCruz
Hi Team,
Good day! Apologies for adding this a little late..


---------------------------------
Project Background: 
Created using IntelliJ IDEA Community version 2021 3.3.
Used Gherkin Syntax (Given, When, Then)
Used tags: @ui @login @function @smoke
Code: Java

The goal of this project is to create test scripts for Amaysim user scenarios;
* Internal User- Login to test environment
* Dashboard Sevice- Refer a friend

Test Folder contains the following Directories;
*JAVA 
*features
--------------------------------
Java directory folder 
-serves as the Test Sources Root for feature directory folder
-contains packages (Assertions,stepDefinition, and userData)

Packages in Java directory folder
-these packages hold the java classes used

>Assertions 
-contains assertions Given, When, Then, And
>stepDefinition
-contains java classes for CommonSteps, LoginPage, LoginPO, LoginSteps
>UserDate
-contains java class for Amaysim User number and password

---------------------------------

Feature directory folder
-serves as Test Sources folder containing all feature file or test scripts for the project
-the scripts per feature are correlated to a java class

--------------------------------
Enable plugins when running this project/test
*Gherkin
*Cucumber for Java

How to Run Test in IntelliJ IDEA
-click the gutter (>>) icon next to the test class or test method (eg.. "run 'Scenario: Test1 : Amaysim Login - Login as Internal User' )
-To run all tests in a folder, select this folder in the Project tool window and press Ctrl+Shift+F10 or select Run Tests in 'folder' from the context menu.

When Running test script
-Run tool window will appear and user will be able to see the test results if passed or failed and be able to analyze script problems.




