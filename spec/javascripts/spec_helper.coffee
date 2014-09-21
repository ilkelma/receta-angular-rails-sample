#= require application
#= require angular-mocks/angular-mocks
#= require support/bind-poly

beforeEach ->
    this.addMatchers
        toEqualData: (expected) -> return angular.equals(this.actual, expected)
