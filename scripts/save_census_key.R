## If you don't already have an API key from the US Census, you can get one at:
## https://api.census.gov/data/key_signup.html

## To save your Census API Key to .Renviron (so that you can import it into scripts as an environment variable), run the following command:

## tidycensus::census_api_key("abcdefghijklmnop", install = TRUE)

## To verify it worked, run:

Sys.getenv("CENSUS_API_KEY")
