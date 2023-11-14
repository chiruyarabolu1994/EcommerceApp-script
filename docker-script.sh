#!/bin/bash
docker volume create ecommerce

docker pull chiranjeeviy1994/ecommerceapp

docker run -d -p 8080:8080 -v ecommerce/ROOT.war:/usr/local/tomcat/webapps/ROOT.war --name ecommerce chiranjeeviy1994/ecommerceapp
