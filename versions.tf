terraform {
    required_version = ">= 0.15"
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 3.28"
        }
        random = {
            source = "hasicorp/random"
            version = "~> 3.0"
        }
    }
}