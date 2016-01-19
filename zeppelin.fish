function zeppelin
  open http://(docker-machine ip default):8080/     
  docker start zeppelin; or docker run --name zeppelin -p 8080:8080 -p 8081:8081 dylanmei/zeppelin:latest
end
