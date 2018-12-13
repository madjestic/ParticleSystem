all:
	cabal new-run exe:ParticleSystem && gpu ./run.sh

run:
	gpu ./run.sh

build:
	cabal new-build
