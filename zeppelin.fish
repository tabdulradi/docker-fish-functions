function zeppelin
  docker run --name zeppelin -p 8080:8080 -p 8081:8081 dylanmei/zeppelin:latest
  open http://(docker-machine ip default):8081/     
end
