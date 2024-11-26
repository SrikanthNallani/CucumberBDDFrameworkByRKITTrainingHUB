@CucumberHooks
Feature: Product Description validation in amazon website.

  @AmazonSecondHighestPriceTV @Regression
  Scenario: Amazon website validations for televisions
    Given User navigates to Amazon app URL
    When I click on "HamBurger" button
    And I scroll to "ShopByDepartment" element
    And I click on "TvAndAppliances" link
    And I click on "Televisions" link
    And I scroll to "Brands" element
     And I click on "Brands" checkbox
    And I click on "Samsung" checkbox
    When I click on "SortByFeature" button
    And I click on "HighToLow" link
    And I click on "SecondHighestPriceItem" link
    And Switch to next window
    And verify "AboutThisItem" element presence
    And log the "ItemDiscription" element description to report and console

  @AmazonSecondHighestPriceCameras @Regression
  Scenario: Amazon website validations for Cameras
    Given User navigates to Amazon app URL
    When I click on "HamBurger" button
    And I scroll to "ShopByDepartment" element
    And I click on "TvAndAppliances" link
    And I click on "Cameras" link
    And I click on "ActionCameras" link
    And I scroll to "Brands" element
    And I click on "Brands" checkbox
    And I click on "Gopro" checkbox
    When I click on "SortByFeature" button
    And I click on "HighToLow" link
    And I click on "SecondHighestPriceItem" link
    And Switch to next window
    And verify "AboutThisItem" element presence
    And log the "ItemDiscription" element description to report and console