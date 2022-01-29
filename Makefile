hosts: $(wildcard sources/*) sources/pornography-directories
	cat $^ | sed -e '/^$$/d' -e '/^\#/d' | sort | uniq > $@

sources/pornography-directories: data/directory-sites
	cat $^ | sed -e 's/\/$$//' -e 's/^https:\/\///' -e 's/^/0.0.0.0 /' | sort > $@

.PHONY: clean

clean:
	-rm hosts
