module "test" {
  source = "{{ .Env.env }}"
  random_pets_count = var.random_pets_count
  test              = var.test
}