module "eks" {
  source  = "cloudposse/stack-config/yaml//modules/remote-state"
  version = "2.0.1"

  component = var.eks_component_name

  context = module.this.context
}
