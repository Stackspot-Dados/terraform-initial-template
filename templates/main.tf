provider "aws" {
  version = "~> {{inputs.provider_version}}"
  region  = "{{inputs.provider_region}}"
}

data "aws_caller_identity" "current" {}