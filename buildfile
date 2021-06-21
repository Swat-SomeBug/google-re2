./: {*/ -build/ -upstream/} doc{UPSTREAM.README.md} manifest

# Don't install tests.
#
tests/: install = false
