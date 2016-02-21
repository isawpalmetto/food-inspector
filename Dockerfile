FROM isawpalmetto/food-inspector:latest
FROM ubuntu:13.10  
RUN apt-get update  
RUN apt-get install -y python3-pip  


