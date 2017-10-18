install:
	@cabal update
	@cabal install options

clean:
	@rm main
	@rm main.o
	@rm main.hi

build:
	@ghc main.hs

run:
	@./main

