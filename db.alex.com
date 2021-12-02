;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	alex.com. root.alex.com. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	alex.com.
@	IN	A	192.168.20.240
www	IN	A	192.168.20.1
router	IN	A	192.168.100.1
dns	IN	A	8.8.8.8
