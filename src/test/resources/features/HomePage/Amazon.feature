@CucumberHooks
Feature: Product Description validation in amazon website.
  Background: Launch the Amazon website
    Given User navigates to Amazon app URL
  @AmazonSecondHighestPriceTV @Regression
  Scenario: Amazon website validations for televisions
    When I click on "HamBurger" button
    And I scroll to "ShopByDepartment" element
    And I click on "TvAndAppliances" link
    And I click on "Televisions" link with JS
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
    When I click on "HamBurger" button
    And I scroll to "ShopByDepartment" element
    And I click on "TvAndAppliances" link
    And I click on "Cameras" link with JS
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

  @AmazonSecondHighestPriceMobile @Regression
  Scenario: Amazon website validations for Cameras
    When I click on "HamBurger" button
    And I scroll to "ShopByDepartment" element
    And I click on "MobilesAndComputers" link
    And I click on "AllMobilePhones" link with JS
    #And I scroll to "Brands" element
   #And I click on "Brands" checkbox
    And I click on "SamsungMobile" checkbox
    When I click on "SortByFeature" button
    And I click on "HighToLow" link
    And I click on "SecondHighestPriceItem" link
    And Switch to next window
    And verify "AboutThisItem" element presence
    And log the "ItemDiscription" element description to report and console