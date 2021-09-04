## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> v1.0.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 3.57.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_vpc"></a> [vpc](#module\_vpc) | terraform-aws-modules/vpc/aws | 3.7.0 |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_tags"></a> [tags](#input\_tags) | ALL IN ONE Tagging VARIABLES | <pre>object({<br>    name        = string<br>    environment = string<br>  })</pre> | n/a | yes |

## Outputs

No outputs.
