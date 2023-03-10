# Sync a directory content with S3

```tf
module "s3_sync" {
  source = "git::https://github.com/raphaeljoie/terraform-aws-s3-sync.git?ref=v0.1.1"

  bucket = "test-bucket"
  dir_path = "./sources"
}
```

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.40.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 4.40.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_s3_bucket.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |
| [aws_s3_object.those](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_object) | resource |
| [aws_s3_bucket.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/s3_bucket) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_bucket"></a> [bucket](#input\_bucket) | bucket name | `string` | n/a | yes |
| <a name="input_create_bucket"></a> [create\_bucket](#input\_create\_bucket) | Create bucket, or import an existing one | `bool` | `true` | no |
| <a name="input_dir_path"></a> [dir\_path](#input\_dir\_path) | path to the directory to sync | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
