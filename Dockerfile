############################
# STEP 1 build
############################
FROM node:16-alpine3.13 as builder

WORKDIR /build
RUN apk add --no-cache make gcc g++ python2

COPY ["package.json", "yarn.lock", "./"]
RUN yarn install --frozen-lockfile

COPY . /build
RUN yarn build

############################
# STEP 1 Finalize image
############################
FROM nginx:1.19-alpine

RUN rm -rf /usr/share/nginx/html/*
COPY nginx/ /etc/nginx/

COPY --from=builder /build/public/ /usr/share/nginx/html