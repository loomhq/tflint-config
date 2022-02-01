# https://github.com/terraform-linters/tflint/blob/master/docs/user-guide/config.md

# https://github.com/terraform-linters/tflint-ruleset-aws/releases
plugin "aws" {
    enabled = true
    version = "0.12.0"
    source  = "github.com/terraform-linters/tflint-ruleset-aws"
}
