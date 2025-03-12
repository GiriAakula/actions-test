echo "Creating service...."
SERVICE=$(curl --location --request POST http://kong-ola-apigateway-oem-8001a.evkcs.corp.olaelectric.com/services --header 'Content-Type: application/x-www-form-urlencoded' --header "KAT: 0729a611-74e0-4ffe-9404-1fffe412cae2" --data-urlencode 'name=blaze-coco5S' --data-urlencode 'url=http://blaze-18000.int.lb')
echo $SERVICE