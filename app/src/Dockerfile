FROM node:latest as builder
WORKDIR /work
COPY package*.json .
RUN npm ci
COPY . .
RUN npm run build

FROM nginx:latest
COPY --from=builder /work/dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
