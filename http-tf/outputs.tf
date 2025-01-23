# produces an output value named "space_heroes"
output "pokemon" {
  description = "API that documents pokemon not in space"
  value       = data.http.pokemon.response_body
}

# produces legal JSON output value named "pokemon_json"
output "pokemon_json" {
  description = "API that documents pokemon not  in space"
  value       = jsondecode(data.http.pokemon.response_body)    // note the jsondecode()
}    

