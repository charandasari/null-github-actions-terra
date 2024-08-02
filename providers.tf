terraform { 
  required_providers {
    null = {
      source = "hashicorp/null"
      version = "3.2.2"
    }
  }
  cloud { 
    
    organization = "charandasari" 

    workspaces { 
      name = "null-resource-githubactions" 
    } 
  } 
}