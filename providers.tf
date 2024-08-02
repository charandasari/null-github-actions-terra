terraform { 
  cloud { 
    
    organization = "charandasari" 

    workspaces { 
      name = "null-resource-githubactions" 
    } 
  } 
}