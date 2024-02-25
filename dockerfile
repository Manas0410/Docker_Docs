# 1 import parent img of node from docker
FROM node:latest 

# 2 installing global pkgs
RUN npm install -g nodemon

# 3 giving directory path for image 
WORKDIR /app

# 4 image path
COPY . .

# 5 install dependencies
RUN npm install

# 6 give port
EXPOSE 8000

# 7 command to start the project
CMD [ "npm","run", "start" ]