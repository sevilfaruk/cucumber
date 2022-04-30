Feature: Login Functionality

    In order to do Internet Banking
    As a valid Para Bank customer
    I want to Login successfully

  # Scenario Example - 1
  Scenario: Login Successful
    Given I am in the Login page of the Para Bank
    When Enter the valid credentials
    Then Should be taken to the OverviewPage

    # Scenario Outline Example - 1
  Scenario Outline: Login Successful
    Given I am in the Login page
    When Enter the valid <username > and <password>
    Then Should be taken to the OverviewPage
    Examples:
      |username|password|
      |"autotester"|"password"|
      |"tautester"|"password"|

    #DataTable Example
  Scenario: Login Successful
    Given I am in the Login page
    When Enter the valid credientials
      |"autotester"|"password"|
    Then Should be taken to the OverviewPage

