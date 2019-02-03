GITBOOK=$(CURDIR)/gitbook
DOCS=$(CURDIR)/docs

.PHONY: build-book
build-book: $(GITBOOK)
	gitbook build $(GITBOOK) $(DOCS)

