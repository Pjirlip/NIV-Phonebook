FROM node:18 AS build

WORKDIR /app

COPY ./package* ./

RUN npm ci

COPY . .
RUN npm run build

FROM nginx:latest

COPY ./nginx.conf /etc/nginx/conf.d/default.conf

COPY --from=build /app/dist/ /usr/share/nginx/html/



