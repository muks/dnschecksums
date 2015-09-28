all: draft-muks-dnsop-dns-message-checksums.txt draft-muks-dnsop-dns-message-checksums.html

draft-muks-dnsop-dns-message-checksums.txt: draft-muks-dnsop-dns-message-checksums.xml
	xml2rfc $<

draft-muks-dnsop-dns-message-checksums.html: draft-muks-dnsop-dns-message-checksums.xml
	xml2rfc --html $<
