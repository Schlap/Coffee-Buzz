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

  it 'knows when 5 is divisible 5', ->
    expect(fizzbuzz.isDivisibleByFive(5)).to.be.true

  it 'knows that 1 is not divisible by 5', ->
    expect(fizzbuzz.isDivisibleByFive(1)).to.be.false

  it 'knows that 15 is divisible by 15', ->
    expect(fizzbuzz.isDivisibleByFifteen(15)).to.be.true

  it 'knows that 1 is not divisible by 15', ->
    expect(fizzbuzz.isDivisibleByFifteen(1)).to.be.false

  it 'says fizz when the number is divisible by 3', ->
    expect(fizzbuzz.say(3)).to.equal('Fizz')

  it 'says buzz when the number is divisible by 5', ->
    expect(fizzbuzz.say(5)).to.equal('Buzz')

  it 'says fizzbuzz when a number is divisible by 3, 5, 15', ->
    expect(fizzbuzz.say(15)).to.equal('FizzBuzz')

  it 'says the number when it is not divisible by 3, 5, 15', ->
    expect(fizzbuzz.say(2)).to.equal(2)