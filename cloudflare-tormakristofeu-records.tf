resource "cloudflare_record" "mckaytormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "mckay"
  value   = "152.66.211.215"
  type    = "A"
  proxied = false
}
resource "cloudflare_record" "onieltormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "oniel"
  value   = "5.187.142.187"
  type    = "A"
  proxied = false
}
resource "cloudflare_record" "webgatewaytormakristofeu" {
  zone_id =   = cloudflare_zone.tormakristofeu.id
  name    = "webgateway"
  value   = "152.66.211.211"
  type    = "A"
  proxied = false
}
resource "cloudflare_record" "sshtormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "ssh"
  value   = "152.66.211.211"
  type    = "A"
  proxied = false
}
resource "cloudflare_record" "v4onieltormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "v4.oniel"
  value   = "5.187.142.187"
  type    = "A"
  proxied = false
}
resource "cloudflare_record" "vpntormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "vpn"
  value   = "152.66.211.211"
  type    = "A"
  proxied = false
}
resource "cloudflare_record" "woolseytormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "woolsey"
  value   = "152.66.211.211"
  type    = "A"
  proxied = false
}
resource "cloudflare_record" "zelenkatormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "zelenka"
  value   = "152.66.211.42"
  type    = "A"
  proxied = false
}
resource "cloudflare_record" "mailtormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "mail"
  value   = "152.66.211.211"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "mckaytormakristofeu6" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "mckay"
  value   = "2001:738:2001:207f:0:211:215:0"
  type    = "AAAA"
  proxied = false
}
resource "cloudflare_record" "onieltormakristofeu6" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "oniel"
  value   = "2001:4c4c:2091:9b00:d250:99ff:feac:5a1c"
  type    = "AAAA"
  proxied = false
}
resource "cloudflare_record" "webgatewaytormakristofeu6" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "webgateway"
  value   = "2001:738:2001:207f:0:211:211:15"
  type    = "AAAA"
  proxied = false
}
resource "cloudflare_record" "sshtormakristofeu6" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "ssh"
  value   = "2001:738:2001:207f:0:211:211:11"
  type    = "AAAA"
  proxied = false
}
resource "cloudflare_record" "v6onieltormakristofeu6" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "v6.oniel"
  value   = "2001:4c4c:2091:9b00:d250:99ff:feac:5a1c"
  type    = "AAAA"
  proxied = false
}
resource "cloudflare_record" "vpntormakristofeu6" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "vpn"
  value   = "2001:738:2001:207f:0:211:211:23"
  type    = "AAAA"
  proxied = false
}
resource "cloudflare_record" "woolseytormakristofeu6" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "woolsey"
  value   = "2001:738:2001:207f:0:211:211:0"
  type    = "AAAA"
  proxied = false
}
resource "cloudflare_record" "zelenkatormakristofeu6" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "zelenka"
  value   = "2001:738:2001:207f:0:211:42:0"
  type    = "AAAA"
  proxied = false
}
resource "cloudflare_record" "mailtormakristofeu6" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "mail"
  value   = "2001:738:2001:207f:0:211:211:5"
  type    = "AAAA"
  proxied = false
}

resource "cloudflare_record" "guacamoletormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "guacamole"
  value   = "webgateway.tormakristof.eu"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "bitwardentormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "bitwarden"
  value   = "webgateway.tormakristof.eu"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "iptormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "ip"
  value   = "oniel.tormakristof.eu"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "nextcloudtormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "nextcloud"
  value   = "webgateway.tormakristof.eu"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "onielwebtormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "onielweb"
  value   = "v6.oniel.tormakristof.eu"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "nekotormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "neko"
  value   = "zelenka.tormakristof.eu"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "chattormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "chat"
  value   = "webgateway.tormakristof.eu"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "wwwtormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "www"
  value   = "black-bush-0e3d09303.1.azurestaticapps.net"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "blogtormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "blog"
  value   = "brave-mushroom-038a3c503.1.azurestaticapps.net"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "statictormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "static"
  value   = "icy-island-08b7c5a03.1.azurestaticapps.net"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "cvtormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "cv"
  value   = "delightful-moss-0ef295b03.1.azurestaticapps.net"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "hanyadikhetvantormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "hanyadikhetvan"
  value   = "fa-hanyadikhetvan.azurewebsites.net"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "hhvtormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "hhv"
  value   = "gentle-forest-0be59de03.1.azurestaticapps.net"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "fstormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "fs"
  value   = "webgateway.tormakristof.eu"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "certauthfstormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "certauth.fs"
  value   = "webgateway.tormakristof.eu"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "roottormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = cloudflare_zone.tormakristofeu.zone
  value   = "webgateway.tormakristof.eu"
  type    = "CNAME"
  proxied = false
}

resource "cloudflare_record" "mxtormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = cloudflare_zone.tormakristofeu.zone
  value   = "'mail.tormakristof.eu"
  priority = 0
  type    = "MX"
}

resource "cloudflare_record" "bixchangedomainkeytormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "bixchange._domainkey"
  value   = "v=DKIM1; h=sha256; k=rsa; p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA7WOWjInFXAwoyf7/Ddlgs4Cwl/zxddOHcNez3DX61ZCCgTBOfuXo/PLzD1o6eq2g7M39D7OmPKuU5Ihl9hQcsgOIQr+RbtDyzKOCu0xuk+0pjKIp7/olJP3vZhBW3ySMtfky8BOcjzsb+UeHS09/Bt9RfS3qKb1opSfYTSncq69OzIC/oWTZjQ3mxfcBdF+hjxWFXo5/RFt9eEfZQef8x5Q7F9IbhE336UOVzwFTd//YfretCs2tRWk16WhOOC5MBWQRZxvIg3dDeAuoS93N7pSM3nkQzehoqhyZxeylFoA0B8r0cpMa4XaHO2N7n7Y0RrAApgWZohdgGiVk7xpHrwIDAQAB"
  type    = "TXT"
}
resource "cloudflare_record" "dmarctormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "_dmarc"
  value   = "v=DMARC1; p=reject;"
  type    = "TXT"
}
resource "cloudflare_record" "gsvtormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = cloudflare_zone.tormakristofeu.zone
  value   = "google-site-verification=Y-vwKAKqpWiBNB7ETL6HweEmt2sE38kzEwm87t5rBAQ"
  type    = "TXT"
}
resource "cloudflare_record" "asuidhanyadikhetvanormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = "asuid.hanyadikhetvan"
  value   = "19059E3CC3D821BCE51E705E3506C508708DC1C0077E91D49E10C170165BDE11"
  type    = "TXT"
}
resource "cloudflare_record" "spftormakristofeu" {
  domain  = cloudflare_zone.tormakristofeu.zone
  name    = cloudflare_zone.tormakristofeu.zone
  value   = "v=spf1 mx -all"
  type    = "TXT"
}