build:
	git clone https://gerrit.googlesource.com/plugins/github || true
	cd github && mvn install
	mkdir -p github-plugin github-oauth
	cp -r github/github-plugin/target github-plugin
	cp -r github/github-oauth/target github-oauth
