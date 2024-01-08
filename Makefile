.PHONY: run build clean

DOCS=content/docs/

pre_build:
	@echo "Pre-Building..."
	git clone https://atomgit.com/OpenAtomFoundation/OpenSource_Governance.git handbook
	cp -r handbook/community-handbook/* content/docs/
	rm -rf handbook

run: 
	@echo "Running..."
	@if [ -d "$(DOCS)" ] && [ -z "$$(find $(DOCS) -mindepth 2 -print -quit)" ]; then \
        echo "Directory is empty"; \
		$(MAKE) pre_build; \
		hugo server -D; \
    else \
        echo "Directory is not empty"; \
		hugo server -D; \
    fi

build: pre_build
	@echo "Building..."
	hugo \
		--gc \
		--minify

clean:
	@echo "Cleaning..."
	rm -rf content/docs/*
	rm -rf public/*