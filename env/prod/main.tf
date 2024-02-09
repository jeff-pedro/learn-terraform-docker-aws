module "Production" {
  source      = "../../infra"
  
  name        = "production"
  description = "production-application"
  environment = "production-environment"
  machine     = "t2.micro"
  max         = 5 
}
