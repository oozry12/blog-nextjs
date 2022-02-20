#!/bin/bash

npm install
# 打包
npm run build
# 创建dist目录
mkdir dist
# copy部署文件到dist
cp -r {build,seo,server.js,package.json,next.config.js} dist