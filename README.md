# README

## Overview

Lab PoC for Azure App Service Environment deployed as an ARM template wrapped in Terraform

## Gotchas

- Watch out for integers in the ARM template, Terraform can only pass strings so they should be converted by the ARM template

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Inputs

| Name     | Description |  Type  |                                                                                 Default                                                                                  | Required |
| -------- | ----------- | :----: | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------: | :------: |
| aseName  |             | string |                                                                            `"appservice-tf"`                                                                             |    no    |
| ilbMode  |             | string |                                                                                  `"0"`                                                                                   |    no    |
| location |             | string |                                                                               `"UK West"`                                                                                |    no    |
| subnetId |             | string | `"/subscriptions/f351ddd1-6c1d-4cd4-8b0f-d596376f90d5/resourceGroups/RG-ase-lab-tf/providers/Microsoft.Network/virtualNetworks/VNET-ase-lab-tf/subnets/SNET-ase-lab-tf"` |    no    |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
