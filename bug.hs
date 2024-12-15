```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print (head ys)
```
This code is intended to print the smallest element of the list `xs`. However, it will cause a runtime error if the input list is empty.