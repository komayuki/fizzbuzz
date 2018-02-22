main = do
  putStrLn "input num..:"
  numStr <- getLine
  let num = read numStr
  let res = fizzbuzz num
  putStrLn (res)

fizzbuzz num = msg
  where 
    msg = if mod num 15 == 0 
            then "FizzBazz"
          else if mod num 5 == 0 
            then "Bazz"
          else if mod num 3 == 0 
            then "Fizz"
          else "no"
