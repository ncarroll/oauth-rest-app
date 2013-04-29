oauth-rest-app
==============

Below requests MUST use SSL in production.

Authorization request: http://localhost:8080/oauth/authorize?response_type=code&client_id=app&redirect_uri=http://localhost:8080/oauth/callback

Implicit: http://localhost:8080/oauth/authorize?response_type=token&client_id=app&redirect_uri=localhost:8008/oauth/callback

Password: POST http://localhost:8080/oauth/token
grant_type=password
username=username
password=password
client_id=app