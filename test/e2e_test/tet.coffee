'use strict'

describe 'asd', ->
  beforeEach ->
      browser.get('http://localhost:9000/#/')

  it 'should', ->
    expect(browser.getCurrentUrl()).toEqual('http://localhost:9000/#/')
