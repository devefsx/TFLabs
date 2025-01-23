# The following example shows how to issue an HTTP GET request supplying
# an optional request header.
data "http" "pokemon" {
  url = "http://pokeapi.co/api/v2/pokemon/turtwig/"      // API to send HTTP GET to

  # Optional request headers
  request_headers = {
    Accept = "application/json"
  }
}

