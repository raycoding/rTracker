== rTracker

rTracker is Website Tracker written in Ruby using Rack Middleware

This is a sample Ruby on Rails Application which is using rTracker as Rack Middleware to inspect incoming requests. 

Every requests gets logged into a DB table 'r_analytics' with detailed information about the request
  - SERVER_NAME
	- PATH_INFO
	- REMOTE_HOST
	- HTTP_ACCEPT_ENCODING
	- HTTP_USER_AGENT
	- SERVER_PROTOCOL
	- HTTP_CACHE_CONTROL
	- HTTP_ACCEPT_LANGUAGE
	- HTTP_HOST
	- REMOTE_ADDR
	- SERVER_SOFTWARE
	- HTTP_KEEP_ALIVE
	- HTTP_REFERER
	- HTTP_COOKIE
	- HTTP_ACCEPT_CHARSET
	- REQUEST_URI
	- SERVER_PORT
	- GATEWAY_INTERFACE
	- QUERY_STRING
	- REMOTE_USER
	- HTTP_ACCEPT
	- REQUEST_METHOD
	- HTTP_CONNECTION