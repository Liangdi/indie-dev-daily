
dev:
    mdbook serve -d docs

build:
    cat ./src/README.md > README.md
    mdbook build -d docs
