hosts:
	cat hostfiles/* | sed -e /^$$/d -e /^\#/d > hosts

clean:
	-rm hosts
