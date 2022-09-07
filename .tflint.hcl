# https://github.com/terraform-linters/tflint/blob/master/docs/user-guide/config.md

# https://github.com/terraform-linters/tflint-ruleset-aws/releases
plugin "aws" {
  enabled = true
  version = "0.17.0"
  source  = "github.com/terraform-linters/tflint-ruleset-aws"
}

# https://github.com/terraform-linters/tflint-ruleset-terraform
plugin "terraform" {
  enabled = true
  version = "0.1.0"
  source  = "github.com/terraform-linters/tflint-ruleset-terraform"
}

# we don't require version contraints
rule "terraform_required_version" {
  enabled = false
}
rule "terraform_required_providers" {
  enabled = false
}
rule "terraform_standard_module_structure" {
  enabled = false
}
