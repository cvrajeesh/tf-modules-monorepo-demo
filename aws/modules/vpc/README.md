# vpc

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
#### Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement_terraform) | >=1.4.0 |
| <a name="requirement_aws"></a> [aws](#requirement_aws) | 5.14.0 |

#### Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider_aws) | 5.14.0 |

#### Modules

No modules.

#### Resources

| Name | Type |
|------|------|
| [aws_vpc.this](https://registry.terraform.io/providers/hashicorp/aws/5.14.0/docs/resources/vpc) | resource |

#### Inputs

| Name | Description | Type |
|------|-------------|------|
| <a name="input_cidr_block"></a> [cidr_block](#input_cidr_block) | VPC CIDR block | `string` |
| <a name="input_tags"></a> [tags](#input_tags) | Tags for the VPC | `map(string)` |

#### Outputs

| Name | Description |
|------|-------------|
| <a name="output_arn"></a> [arn](#output_arn) | ARN of the VPC |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
