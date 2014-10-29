class Fizzbuzz
  isDivisibleByThree: (number) ->
    @isDivisibleBy(number, 3)

  isDivisibleByFive: (number) ->
    @isDivisibleBy(number, 5)

  isDivisibleByFifteen: (number) ->
    @isDivisibleBy(number, 15)

  isDivisibleBy: (number, divisor) ->
    number % divisor == 0

  say: (number) ->
    if(@isDivisibleByThree(number))
      return 'Fizz'
    if(@isDivisibleByFive(number))
      return 'Buzz'

module.exports = Fizzbuzz