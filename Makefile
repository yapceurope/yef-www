.PHONY: site show-site

site:
	ttree -a -v -l LIB -f .ttreerc -s . -d /tmp/yef

show-site:
	firefox file:///tmp/yef/index.html
