FROM swaggerapi/swagger-ui

# Create app directory
# WORKDIR /usr/src/sc-auth

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)

# Bundle app source
COPY . /usr/src/sc-swagger

ENV SWAGGER_JSON /usr/src/sc-swagger/swagger.yaml
ENV BASE_URL /sc-swagger