all: draft-dnsop-dns-message-checksums.txt draft-dnsop-dns-message-checksums.html

draft-dnsop-dns-message-checksums.txt: draft-dnsop-dns-message-checksums.xml
	xml2rfc $<

draft-dnsop-dns-message-checksums.html: draft-dnsop-dns-message-checksums.xml
	xml2rfc --html $<
