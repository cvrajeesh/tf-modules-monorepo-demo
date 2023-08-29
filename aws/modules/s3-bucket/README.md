# s3-bucket

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
| [aws_s3_bucket.this](https://registry.terraform.io/providers/hashicorp/aws/5.14.0/docs/resources/s3_bucket) | resource |

#### Inputs

| Name | Description | Type |
|------|-------------|------|
| <a name="input_name"></a> [name](#input_name) | Name of the S3 bucket | `string` |
| <a name="input_tags"></a> [tags](#input_tags) | Tags for the bucket | `map(string)` |

#### Outputs

| Name | Description |
|------|-------------|
| <a name="output_arn"></a> [arn](#output_arn) | S3 bucket arn |
| <a name="output_domain_name"></a> [domain_name](#output_domain_name) | S3 bucket domain name |
| <a name="output_id"></a> [id](#output_id) | S3 bucket name |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
