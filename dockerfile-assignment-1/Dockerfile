# nho lai cach chay node app bang mayao/container node
#   docker run node tail -f  # chay len mayao co' san moitruong :node ie 'npm install' sansang de cha
#   docker exec -it :containerid bash
#     git clone :sourcecode vao :APP_HOME
#     cd :APP_HOME && npm install && npm start --> co app chay o port 3000

# Dockerfile ghi lai cach chungta can di nhutren


#   docker run node tail -f  # chay len mayao co' san moitruong :node ie 'npm install' sansang de cha
FROM node

WORKDIR /app

#     git clone :sourcecode vao :APP_HOME
# COPY . /app
COPY   . .
#      .=folder running 'docker build'

#     cd :APP_HOME && npm install && npm start --> co app chay o port 3000
RUN npm install
EXPOSE 3000
CMD npm start
