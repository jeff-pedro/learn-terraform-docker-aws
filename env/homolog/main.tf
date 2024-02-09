module "Homologation" {
  source      = "../../infra"
  
  name        = "homologation"
  description = "homologation-application"
  environment = "homologation-environment"
  machine     = "t2.micro"
  max         = 3
}
