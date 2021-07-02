./: {*/ -build/ -upstream/} doc{UPSTREAM.README.md UPSTREAM.LICENSE} manifest

# Don't install tests.
#
tests/: install = false
