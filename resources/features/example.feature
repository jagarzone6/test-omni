@users-table
Feature: Test

    Background: :
        Given I access mercadolibre site

    Scenario: Test scenario
        When I select colombian site
        And I search for "zapatos de hombres"
        And I filter by new
        And I filter by location "Bogotá D.C"
        And I order by less price
        Then I can see first 5 filtered items