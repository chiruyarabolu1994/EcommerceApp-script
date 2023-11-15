#!/bin/bash
docker pull chiranjeeviy1994/ecommerceapp

docker run -d -p 8080:8080 --name ecommerce chiranjeeviy1994/ecommerceapp
