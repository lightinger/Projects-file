curl -v http://37.59.228.229:3000/api/users

curl -v -H "Content-Type:application/json" -d "{\"name\":\"Alex\", \"phone\":\"123987456\", \"role\":\"Student\"}" http://37.59.228.229:3000/api/users

curl -v -H "Content-Type:application/json" -X PUT -d "{\"id\":36, \"name\":\"Aleksey\", \"phone\":\"123987456\", \"role\":\"Student\"}" http://37.59.228.229:3000/api/users

curl -v -H "Content-Type:application/json" -X DELETE http://37.59.228.229:3000/api/users/37