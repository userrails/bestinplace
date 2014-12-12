Feature: Display Posts
  In order to see the right posts
  As a user
  I want to browse posts and see detailed information

Scenario: Show post
  Given a post exists with title: "Title 1", content: "Content 1"
  When I go to show page for that post
  Then I should see "Title 1" within "h1"
  And I should see "Content 1"