#!/bin/bash

URL="https://www.guvi.in"

HTTP_CODE=$(curl -s -o /dev/null -w "%{http_code}" $URL)

echo "HTTP Status Code: $HTTP_CODE"

if [ $HTTP_CODE -ge 200 ] && [ $HTTP_CODE -lt 300 ]; then
    echo "Success: Website is reachable"
else
    echo "Failure: Website returned an error"
fi

