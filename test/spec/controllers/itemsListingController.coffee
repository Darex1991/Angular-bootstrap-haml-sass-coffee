'use strict'

describe 'Controller: testController', ->

  beforeEach module('StoreApp')

  scope = undefined
  createTestController = undefined

  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()

    createTestController = ->
      $controller 'testController', '$scope': scope
