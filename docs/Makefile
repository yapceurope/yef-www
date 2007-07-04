# this Makefile assumes that the yef/ and yef-www/ working directories
# were checked out in the same subdirectory

# source pod files
YEFDIR=../../yef
PODFILES = $(wildcard $(YEFDIR)/accepted_procedures/*.pod $(YEFDIR)/voting_archives/*/votes/*.pod)

# target html files
HTML = $(patsubst $(YEFDIR)/%.pod,%.html,$(PODFILES))

all: svnup $(HTML)

# action !
%.html:
	mkdir -p `dirname $@` ; \
	(echo '[% TAGS <% %> %]';pom2 html $(YEFDIR)/$(patsubst %.html,%.pod,$@))|\
	grep -vE '<body|</body>' | \
	perl -0777 -pi -e 's|</pre>(\n+)<pre>|$$1|gi' \
	> $@

svnup:
	pushd $(YEFDIR) ; svn up -q ; popd
