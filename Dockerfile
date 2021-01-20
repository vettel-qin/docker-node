# Dockerfile
# 使用node镜像
FROM node:alpine
# 在容器中创建目录
RUN mkdir -p /home/project
# 设置容器的工作目录
WORKDIR /home/project
# 向外提供8888端口
EXPOSE 8888
# 容器创建完成后执行的命令
CMD yarn && yarn start