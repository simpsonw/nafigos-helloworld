FROM nginx:alpine

RUN echo "$TEST" > /etc/build-arg

COPY nginx.conf /etc/nginx/nginx.conf
