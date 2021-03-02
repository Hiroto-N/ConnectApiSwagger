FROM swaggerapi/swagger-ui

RUN curl https://developer.apple.com/sample-code/app-store-connect/app-store-connect-openapi-specification.zip -o /tmp/download.zip \
&& cd /tmp \
&& unzip -j download.zip \
&& cp app-store-connect-openapi-spec.json /usr/share/nginx/html/swagger.json
