library(spotifyr)
library(dotenv)

dotenv::load_dot_env()

Sys.setenv(SPOTIFY_CLIENT_ID = Sys.getenv("SPOTIFY_CLIENT_ID"))
Sys.setenv(SPOTIFY_CLIENT_SECRET = Sys.getenv("SPOTIFY_CLIENT_SECRET"))

access_token <- get_spotify_access_token()