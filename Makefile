hosts:
	cat hostfiles/* | sed -e /^$$/d -e /^\#/d | sort > hosts

clean:
	-rm hosts
