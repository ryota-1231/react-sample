FROM node:12.5.0-alpine

ENV HOME="/app" \
  WORKDIR="/app/" \
  LANG=C.UTF-8 \
  TZ=Asia/Tokyo

RUN mkdir ${HOME}
COPY . ${HOME}

WORKDIR ${WORKDIR}
# RUN apk update && \
#   apk upgrade
# RUN npm install && npm run build

# ENV HOST 0.0.0.0
# CMD ["npm", "start"]
# EXPOSE 3000
