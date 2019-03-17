Feature: Manage Categories
  As a blog administrator
  In order to classify my article by right category
  I want to be able to add new category

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Successfully create category
    Given I am on the new categories page
    When I fill in "category_name" with "Software Engineering"
    And I fill in "category_keywords" with "Software"
    And I fill in "category_permalink" with "Tech"
    Then I press "Save"
    Then I should see "Category was successfully saved."