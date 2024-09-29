
dev:
    mdbook serve -d docs

site-map:
    mdbook-sitemap-generator -d daily.liangdi.me -o docs/sitemap.xml

build:
    cat ./src/README.md > README.md
    mdbook build -d docs
    just site-map
