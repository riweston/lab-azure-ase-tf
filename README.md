# README

## Overview

Lab PoC for Azure App Service Environment deployed as an ARM template wrapped in Terraform

## Gotchas

- Watch out for integers in the ARM template, Terraform can only pass strings so they should be converted by the ARM template
- Terraform is unable to tear down an ARM template using `terraform destroy`. As a workaround I'm using the local provisioner and invoking `az resource delete`, this relies on an output resourceId from the ARM template

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| aseName |  | string | `"appservice-tf"` | no |
| ilbMode |  | string | `"0"` | no |
| location |  | string | `"UK West"` | no |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
