if [ "$2" ]
  then
    docker-compose logs --tail 1000 -ft $1 | grep $2
  else
    docker-compose logs --tail 1000 -ft $1
fi