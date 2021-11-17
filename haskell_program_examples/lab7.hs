import Data.Char
import System.Environment
import System.IO

stringUpper :: String -> String
stringUpper s = map toUpper s

main = do
	args <- getArgs
	if length args < 2
		then putStrLn "Please enter an input and output file"
		else do
			contents <- readFile (args!!0)
			writeFile (args!!1) (stringUpper contents)
