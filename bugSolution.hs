```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = []
  let ys = sort xs
  case ys of
    [] -> print "The list is empty!"
    (x:_) -> print x
```