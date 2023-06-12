# crackMathModelPlayer
java后台服务端

主要可通过以下方式部署运行：

源码编译部署：
1.安装java19环境
2.通过maven构建
3.通过java -jar 运行

Windows下运行：
1.在release下载压缩包，运行crackMathModelPlayer.exe即可。

Linux下运行：
1.对于x64架构：docker pull registry.cn-hangzhou.aliyuncs.com/krxkdocker/crackmathmodelplayer:x64
docker run -it -d -p 80:80 registry.cn-hangzhou.aliyuncs.com/krxkdocker/crackmathmodelplayer:x64

2.对于arm64架构：docker pull registry.cn-hangzhou.aliyuncs.com/krxkdocker/crackmathmodelplayer:arm64
docker run -it -d -p 80:80 registry.cn-hangzhou.aliyuncs.com/krxkdocker/crackmathmodelplayer:arm64


