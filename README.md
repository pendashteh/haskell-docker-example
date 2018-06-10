# Install
Make sure, you have `docker` installed.
```
$ ./install.sh
```

# Run interactive Haskell
```
$ ./run.sh ghci
Prelude> "Hello Alexar!"
"Hello Alexar!"
```
Tip: to get out type `:quit`!

# Compile Haskell
```
$ echo 'main = putStrLn "Hello Alexar!"' > hello.hs
$ ./run.sh ghc -o hello hello.hs
$ ./hello
Hello Alexar!
```

# Get started
Start coding in Haskell by following https://wiki.haskell.org/Haskell_in_5_steps

