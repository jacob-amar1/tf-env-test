module "test" {
  source = "git::git@github.com:jacob-amar1/tf-test.git?ref=0.0.1"
  random_pets_count = var.random_pets_count
}

output "test" {
  value = module.test.random_pets
}