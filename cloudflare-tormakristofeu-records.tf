resource "cloudflare_record" "mckaytormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "mckay"
  value   = "152.66.211.215"
  type    = "A"
  proxied = false
}
resource "cloudflare_record" "onieltormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "oniel"
  value   = "5.187.142.187"
  type    = "A"
  proxied = false
}
resource "cloudflare_record" "webgatewaytormakristofeu" {
  zone_id = cloudflare_zone.tormakristofeu.id
  name    = "webgateway"
  value   = "152.66.211.211"
  type    = "A"
  proxied = false
}
resource "cloudflare_record" "sshtormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "ssh"
  value   = "152.66.211.211"
  type    = "A"
  proxied = false
}
resource "cloudflare_record" "v4onieltormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "v4.oniel"
  value   = "5.187.142.187"
  type    = "A"
  proxied = false
}
resource "cloudflare_record" "vpntormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "vpn"
  value   = "152.66.211.211"
  type    = "A"
  proxied = false
}
resource "cloudflare_record" "woolseytormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "woolsey"
  value   = "152.66.211.211"
  type    = "A"
  proxied = false
}
resource "cloudflare_record" "zelenkatormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "zelenka"
  value   = "152.66.211.42"
  type    = "A"
  proxied = false
}
resource "cloudflare_record" "mailtormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "mail"
  value   = "152.66.211.211"
  type    = "A"
  proxied = false
}

resource "cloudflare_record" "mckaytormakristofeu6" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "mckay"
  value   = "2001:738:2001:207f:0:211:215:0"
  type    = "AAAA"
  proxied = false
}
resource "cloudflare_record" "onieltormakristofeu6" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "oniel"
  value   = "2001:4c4c:2091:9b00:d250:99ff:feac:5a1c"
  type    = "AAAA"
  proxied = false
}
resource "cloudflare_record" "webgatewaytormakristofeu6" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "webgateway"
  value   = "2001:738:2001:207f:0:211:211:15"
  type    = "AAAA"
  proxied = false
}
resource "cloudflare_record" "sshtormakristofeu6" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "ssh"
  value   = "2001:738:2001:207f:0:211:211:11"
  type    = "AAAA"
  proxied = false
}
resource "cloudflare_record" "v6onieltormakristofeu6" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "v6.oniel"
  value   = "2001:4c4c:2091:9b00:d250:99ff:feac:5a1c"
  type    = "AAAA"
  proxied = false
}
resource "cloudflare_record" "vpntormakristofeu6" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "vpn"
  value   = "2001:738:2001:207f:0:211:211:23"
  type    = "AAAA"
  proxied = false
}
resource "cloudflare_record" "woolseytormakristofeu6" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "woolsey"
  value   = "2001:738:2001:207f:0:211:211:0"
  type    = "AAAA"
  proxied = false
}
resource "cloudflare_record" "zelenkatormakristofeu6" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "zelenka"
  value   = "2001:738:2001:207f:0:211:42:0"
  type    = "AAAA"
  proxied = false
}
resource "cloudflare_record" "mailtormakristofeu6" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "mail"
  value   = "2001:738:2001:207f:0:211:211:5"
  type    = "AAAA"
  proxied = false
}

resource "cloudflare_record" "guacamoletormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "guacamole"
  value   = "webgateway.tormakristof.eu"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "bitwardentormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "bitwarden"
  value   = "webgateway.tormakristof.eu"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "iptormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "ip"
  value   = "oniel.tormakristof.eu"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "nextcloudtormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "nextcloud"
  value   = "webgateway.tormakristof.eu"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "onielwebtormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "onielweb"
  value   = "v6.oniel.tormakristof.eu"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "nekotormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "neko"
  value   = "zelenka.tormakristof.eu"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "chattormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "chat"
  value   = "webgateway.tormakristof.eu"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "wwwtormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "www"
  value   = "black-bush-0e3d09303.1.azurestaticapps.net"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "blogtormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "blog"
  value   = "brave-mushroom-038a3c503.1.azurestaticapps.net"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "statictormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "static"
  value   = "icy-island-08b7c5a03.1.azurestaticapps.net"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "cvtormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "cv"
  value   = "delightful-moss-0ef295b03.1.azurestaticapps.net"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "hanyadikhetvantormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "hanyadikhetvan"
  value   = "fa-hanyadikhetvan.azurewebsites.net"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "hhvtormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "hhv"
  value   = "gentle-forest-0be59de03.1.azurestaticapps.net"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "fstormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "fs"
  value   = "webgateway.tormakristof.eu"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "certauthfstormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "certauth.fs"
  value   = "webgateway.tormakristof.eu"
  type    = "CNAME"
  proxied = false
}
resource "cloudflare_record" "roottormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = cloudflare_zone.tormakristofeu.id
  value   = "webgateway.tormakristof.eu"
  type    = "CNAME"
  proxied = false
}

resource "cloudflare_record" "mxtormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = cloudflare_zone.tormakristofeu.id
  value   = "'mail.tormakristof.eu"
  priority = 0
  type    = "MX"
}

resource "cloudflare_record" "bixchangezone_idkeytormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "bixchange._zone_idkey"
  value   = "v=DKIM1; h=sha256; k=rsa; p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA7WOWjInFXAwoyf7/Ddlgs4Cwl/zxddOHcNez3DX61ZCCgTBOfuXo/PLzD1o6eq2g7M39D7OmPKuU5Ihl9hQcsgOIQr+RbtDyzKOCu0xuk+0pjKIp7/olJP3vZhBW3ySMtfky8BOcjzsb+UeHS09/Bt9RfS3qKb1opSfYTSncq69OzIC/oWTZjQ3mxfcBdF+hjxWFXo5/RFt9eEfZQef8x5Q7F9IbhE336UOVzwFTd//YfretCs2tRWk16WhOOC5MBWQRZxvIg3dDeAuoS93N7pSM3nkQzehoqhyZxeylFoA0B8r0cpMa4XaHO2N7n7Y0RrAApgWZohdgGiVk7xpHrwIDAQAB"
  type    = "TXT"
}
resource "cloudflare_record" "dmarctormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "_dmarc"
  value   = "v=DMARC1; p=reject;"
  type    = "TXT"
}
resource "cloudflare_record" "gsvtormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = cloudflare_zone.tormakristofeu.id
  value   = "google-site-verification=Y-vwKAKqpWiBNB7ETL6HweEmt2sE38kzEwm87t5rBAQ"
  type    = "TXT"
}
resource "cloudflare_record" "asuidhanyadikhetvanormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = "asuid.hanyadikhetvan"
  value   = "19059E3CC3D821BCE51E705E3506C508708DC1C0077E91D49E10C170165BDE11"
  type    = "TXT"
}
resource "cloudflare_record" "spftormakristofeu" {
  zone_id  = cloudflare_zone.tormakristofeu.id
  name    = cloudflare_zone.tormakristofeu.id
  value   = "v=spf1 mx -all"
  type    = "TXT"
}