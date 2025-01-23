terraform { 
  cloud { 
    
    organization = "Devin_Org" 

    workspaces { 
      name = "TFLabsWorkspace" 
    } 
  } 
}
