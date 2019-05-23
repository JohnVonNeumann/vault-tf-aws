module "vault" {
  source  = "hashicorp/vault/aws"
  version = "0.12.2"
  # insert the 4 required variables here
  create_dns_entry = false
  ssh_key_name = ""
  hosted_zone_domain_name = ""
  vault_domain_name = ""
}
