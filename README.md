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

# Compile Haskell
```
$ echo 'main = putStrLn "Hello Alexar!"' > hello.hs
$ ./run.sh ghc -o hello hello.hs
```

# Get started
Start coding in Haskell by following https://wiki.haskell.org/Haskell_in_5_steps

