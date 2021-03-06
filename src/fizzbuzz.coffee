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
    if(@isDivisibleByFifteen(number))
      return 'FizzBuzz'
    if(@isDivisibleByThree(number))
      return 'Fizz'
    if(@isDivisibleByFive(number))
      return 'Buzz'
    return number

module.exports = Fizzbuzz