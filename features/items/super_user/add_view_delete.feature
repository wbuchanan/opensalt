Feature: Adding, viewing and deleting a item
  In order to confirm the application can add a new item
  As an super user
  I need to see a all of the fields

  @smoke @editor @item @add-item
  Scenario: 1016-0929 An super user can add a item
    Given I log in as a user with role "Super-User"
    When I create a framework
    And I add "ELA" Item

    Then I should see the Item

    When I delete the Item
    Then I should not see the deleted Item
    And I delete the framework

