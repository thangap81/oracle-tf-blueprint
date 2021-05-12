terraform {
  backend "http" {
    update_method = "PUT"
    address       = "https://objectstorage.ap-sydney-1.oraclecloud.com/p/vUyiYTt4qswdDbyWqsCr9XWWEIjlYk6WRPorNDmNmmjbKEt0n-fuFRHvQ_uFE1iA/n/sdn5e1lxfqo5/b/tfstate-storage/o/terraform.tfstate"
  }
}