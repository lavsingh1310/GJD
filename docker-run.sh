#!/bin/bash

docker run -i -p 8081:80 -v /webfile:/usr/local/apache2/htdocs/  --name "mylove" httpd:latest 
