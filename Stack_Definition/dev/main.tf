module "ec2" {
  source = "../../Infrastructure_Definition/modules/ec2"
  instanceSize = var.instanceSize
  stackName = var.stackName
}