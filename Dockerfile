FROM nginx:1.15
# Copy the default nginx.conf provided by tiangolo/node-frontend
COPY ./nginx-proxy.conf /etc/nginx/conf.d/default.conf