FROM nginx:alpine

ARG TEST
RUN echo "$TEST" > /etc/build-arg

COPY nginx.conf /etc/nginx/nginx.conf
