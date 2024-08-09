module "rgmodule" {
  source = "../RG"
  varrg  = var.varenvrg
}
module "samodule" {
  depends_on = [module.rgmodule]
  source     = "../SA"
  varsa      = var.varenvsa

}

module "cntmodule" {
  depends_on = [module.samodule]
  source     = "../CNT"
  varcnt     = var.varenvcnt

}

module "vntmodule" {
  depends_on = [module.rgmodule]
  source     = "../VN"
  varvn      = var.varenvvnt

}

module "sntmodule" {
  depends_on = [module.vntmodule]
  source     = "../SN"
  varsn      = var.varenvsnt

}