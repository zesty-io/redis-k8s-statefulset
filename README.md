# redis-k8s-statefulset
experimental - redis with a wrapper for easy configuration from a kubernetes statefulset

This does not seem to work because redis-sentinel stores redis master/slave information in the form of IP addresses and not hostnames. There seems to be no built-in way to change this behavior.
