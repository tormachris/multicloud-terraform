resource "cloudflare_zone" "tormakristofeu" {
  zone = "tormakristof.eu"
}

resource "cloudflare_zone_dnssec" "tormakristofeu" {
    zone_id = cloudflare_zone.tormakristofeu.id
}

resource "cloudflare_zone" "tormakrisdev" {
  zone = "tormakris.dev"
}

resource "cloudflare_zone_dnssec" "tormakrisdev" {
    zone_id = cloudflare_zone.tormakrisdev.id
}

resource "cloudflare_zone" "tormaxyz" {
  zone = "torma.xyz"
}

resource "cloudflare_zone_dnssec" "tormaxyz" {
    zone_id = cloudflare_zone.tormaxyz.id
}

resource "cloudflare_zone" "kmlabzcom" {
  zone = "kmlabz.com"
}

resource "cloudflare_zone_dnssec" "kmlabzcom" {
    zone_id = cloudflare_zone.kmlabzcom.id
}

resource "cloudflare_zone" "csekventillatorokcom" {
  zone = "csakventillatorok.com"
}

resource "cloudflare_zone_dnssec" "csekventillatorokcom" {
    zone_id = cloudflare_zone.csekventillatorokcom.id
}
