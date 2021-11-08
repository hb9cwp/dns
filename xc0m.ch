$ORIGIN xc0m.ch.
$TTL 60

;@		IN SOA  gate.xc0m.ch.     noc.xc0m.ch. (
;		2021071101	; serial
;		5m	; refresh
;		1m	; retry
;		1h	; expire
;		1m	; default_ttl
;		)
@               IN SOA  gate.xc0m.ch. noc.xc0m.ch. 2021101701 300 60 3600 60

@		IN NS	gate.xc0m.ch.

gate		IN A	10.0.0.1
gate		IN AAAA	2001:470:b424::1

greif		IN A	10.0.0.4
greif		IN AAAA	2001:470:b424::4

; AQ
fwA-of		A	5.226.148.43
fwA-of		AAAA	2a00:6340:2009:bd0::1
fwA		CNAME	fwA-of.xc0m.ch.

