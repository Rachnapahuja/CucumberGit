@tags
Feature: As Admin user login to stock project
  and should validate supplier

  @Supplier
  Scenario Outline: Validate supplier with multiple data
    Given user navigate browser
    When user launch url "http://webapp.qedgetech.com/" in a browser
    When user wait for username with "name" and "username"
    When user entre username with "name" and "username" and "admin"
    When user entre password with "xpath" and "//input[@id='password']" and "master"
    When user click login button ith "id" and "btnsubmit"
    When user wait for supplier link with "xpath" and "(//a[starts-with(text(),'Suppliers')])[2]"
    When user click supplier link with "xpath" and "(//a[starts-with(text(),'Suppliers')])[2]"
    When user wait for Add icon with "xpath" and "(//span[@data-caption='Add'])[1]"
    When user click add icon with "xpath" and "(//span[@data-caption='Add'])[1]"
    When user wait for supplier number with "name" and "x_Supplier_Number"
    When user capture supplier number with "name" and "x_Supplier_Number"
    When user Enter "<suppliername>" with "xpath" and "//*[@id='x_Supplier_Name']"
    When user Enter "<address>" with "xpath" and "//textarea[@id='x_Address']"
    When user Enter "<city>" with "xpath" and "//input[@id='x_City']"
    When user Enter "<country>" with "xpath" and "//input[@id='x_Country']"
    When user Enter "<cperson>" with "xpath" and "//input[@id='x_Contact_Person']"
    When user Enter "<pnumber>" with "xpath" and "//input[@id='x_Phone_Number']"
    When user Enter "<email>" with "xpath" and "//input[@id='x__Email']"
    When user Enter "<mnumber>" with "xpath" and "//input[@id='x_Mobile_Number']"
    When user Enter "<notes>" with "xpath" and "//textarea[@id='x_Notes']"
    When user Enter Click add button with "id" and "btnAction"
    When user Wait for confirm ok button with "xpath" and "//button[normalize-space()='OK!']"
    When click confirm ok button with "xpath" and "//button[normalize-space()='OK!']"
    When Wait for alert ok button with "xpath" and "(//button[contains(text(),'OK')])[6]"
    When click alert ok button with "xpath" and "(//button[contains(text(),'OK')])[6]"
    When Validate supplier table
    When click Logout link with "xpath" and "//a[starts-with(text(),'Logout')]"
    When close browser

    Examples: 
      | suppliername | address | city  | country | cperson | pnumber    | email          | mnumber    | notes                   |
      | Richa        | Delhi   | Delhi | India   | Qedge   | 9867352617 | test@gmail.com | 9876564523 | Suppling goods to qedge |
      | Richa1       | Delhi   | Delhi | India   | Qedge   | 9867352617 | test@gmail.com | 9876564523 | Suppling goods to qedge |
      | Richa2       | Delhi   | Delhi | India   | Qedge   | 9867352617 | test@gmail.com | 9876564523 | Suppling goods to qedge |
      | Richa3       | Delhi   | Delhi | India   | Qedge   | 9867352617 | test@gmail.com | 9876564523 | Suppling goods to qedge |
      | Richa4       | Delhi   | Delhi | India   | Qedge   | 9867352617 | test@gmail.com | 9876564523 | Suppling goods to qedge |
      | Richa5       | Delhi   | Delhi | India   | Qedge   | 9867352617 | test@gmail.com | 9876564523 | Suppling goods to qedge |

  @Customer
  Scenario Outline: Validate customer with multiple data
    Given user navigate browser
    When user launch url "http://webapp.qedgetech.com/" in a browser
    When user wait for username with "name" and "username"
    When user entre username with "name" and "username" and "admin"
    When user entre password with "xpath" and "//input[@id='password']" and "master"
    When user click login button with "id" and "btnsubmit"
    When user wait for customer link with "xpath" and "(//a[contains(text(),'Customers')])[2]"
    When user click customer link with "xpath" and "(//a[contains(text(),'Customers')])[2]"
    When user wait for Add icon with "xpath" and "(//span[@data-caption='Add'])[1]"
    When user click add icon with "xpath" and "(//span[@data-caption='Add'])[1]"
    When user wait for customer number with "name" and "x_Customer_Number"
    When user capture customer number with "name" and "x_Customer_Number"
    When user Enter "<customername>" with "xpath" and "//input[@id='x_Customer_Name']"
    When user Enter "<address>" with "xpath" and "//textarea[@id='x_Address']"
    When user Enter "<city>" with "xpath" and "//input[@id='x_City']"
    When user Enter "<country>" with "xpath" and "//input[@id='x_Country']"
    When user Enter "<cperson>" with "xpath" and "//input[@id='x_Contact_Person']"
    When user Enter "<pnumber>" with "xpath" and "//input[@id='x_Phone_Number']"
    When user Enter "<email>" with "xpath" and "//input[@id='x__Email']"
    When user Enter "<mnumber>" with "xpath" and "//input[@id='x_Mobile_Number']"
    When user Enter "<notes>" with "xpath" and "//input[@id='x_Notes']"
    When user Enter Click add button with "id" and "btnAction"
    When user Wait for confirm ok button with "xpath" and "//button[normalize-space()='OK!']"
    When click confirm ok button with "xpath" and "//button[normalize-space()='OK!']"
    When Wait for alert ok button with "xpath" and "(//button[contains(text(),'OK')])[6]"
    When click alert ok button with "xpath" and "(//button[contains(text(),'OK')])[6]"
    When Validate customer table
    When click Logout link with "xpath" and "//a[starts-with(text(),'Logout')]"
    When close browser

    Examples: 
      | customername | address | city  | country | cperson | pnumber    | email          | mnumber    | notes                   |
      | Richa        | Delhi   | Delhi | India   | Qedge   | 9867352617 | test@gmail.com | 9876564523 | Suppling goods to qedge |
      | Richa1       | Delhi   | Delhi | India   | Qedge   | 9867352617 | test@gmail.com | 9876564523 | Suppling goods to qedge |
      | Richa2       | Delhi   | Delhi | India   | Qedge   | 9867352617 | test@gmail.com | 9876564523 | Suppling goods to qedge |
      | Richa3       | Delhi   | Delhi | India   | Qedge   | 9867352617 | test@gmail.com | 9876564523 | Suppling goods to qedge |
      | Richa4       | Delhi   | Delhi | India   | Qedge   | 9867352617 | test@gmail.com | 9876564523 | Suppling goods to qedge |
      | Richa5       | Delhi   | Delhi | India   | Qedge   | 9867352617 | test@gmail.com | 9876564523 | Suppling goods to qedge |
