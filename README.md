<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.5.0 |
| <a name="requirement_helm"></a> [helm](#requirement\_helm) | 2.13.0 |
| <a name="requirement_kubernetes"></a> [kubernetes](#requirement\_kubernetes) | 2.28.1 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_helm"></a> [helm](#provider\_helm) | 2.13.0 |
| <a name="provider_kubernetes"></a> [kubernetes](#provider\_kubernetes) | 2.28.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [helm_release.monitoring_stack](https://registry.terraform.io/providers/hashicorp/helm/2.13.0/docs/resources/release) | resource |
| [kubernetes_namespace.monitoring](https://registry.terraform.io/providers/hashicorp/kubernetes/2.28.1/docs/resources/namespace) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_namespace"></a> [namespace](#input\_namespace) | n/a | `string` | `"monitoring"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->