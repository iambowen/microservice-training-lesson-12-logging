### Logs example
1. download the [nasa logs](http://ita.ee.lbl.gov/html/contrib/NASA-HTTP.html)
2. split the logs into small chunks `split -l 10000 _FILE_NAME_`
3. once the splunk is running, upload the data and play with it.

### how to run
1. `docker-compose  up -d`
2. `open localhost:8000` login with prompt user and password
3.  upload log file and start analyse 
