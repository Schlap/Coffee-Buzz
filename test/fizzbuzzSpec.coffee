chai = require 'chai'
expect = chai.expect
Fizzbuzz = require '../src/fizzbuzz.coffee'

describe 'Fizzbuzz', ->
  fizzbuzz = null

  before ->
    fizzbuzz = new Fizzbuzz

  it 'knows that 3 is divisible by 3', ->
    expect(fizzbuzz.isDivisibleByThree(3)).to.be.true

  it 'knows that 1 is not divisible by 3', ->
    expect(fizzbuzz.isDivisibleByThree(1)).to.be.false