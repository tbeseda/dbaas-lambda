@app
dbaas-v-dynamo

@http
get /
get /test/arc-tables
get /test/mongodb
get /test/neon
get /test/planetscale
get /test/supabase

@tables
things
  key *String

@aws
runtime nodejs18.x
architecture arm64

@begin
# appID 0R2J3J1B # Begin staging
appID JC9C737Z # Begin production
