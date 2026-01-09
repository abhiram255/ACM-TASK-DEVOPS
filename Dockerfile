FROM nginx:alpine
CMD ["nginx", "-g", "daemon off;", "-c", "/no/such/file.conf"]
