SITE_SRC = site
SITE_DIST = site-dist

.PHONY: all build clean

all: build

build:
	mkdir -p $(SITE_DIST)
	cp $(SITE_SRC)/index.html $(SITE_DIST)/
	cp $(SITE_SRC)/style.css $(SITE_DIST)/
	cp -r $(SITE_SRC)/assets $(SITE_DIST)/
	@echo "Build complete. Site ready in $(SITE_DIST)/"

clean:
	rm -rf target $(SITE_DIST)
