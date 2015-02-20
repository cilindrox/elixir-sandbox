fizz = fn
  0, 0, _ -> 'FizzBuzz'
  0, _, _ -> 'Fizz'
  _, 0, _ -> 'Buzz'
  _, _, n -> n
end

IO.write fizz.(0, 1, 0)
