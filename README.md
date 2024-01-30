# 微信对话生成器

## Intro

微信对话生成器，是一款在线微信聊天对话制作的工具，它可以设置苹果或安卓状态栏，包括手机电量、手机时间等，还可以设置不同用户的角色，然后发送文字、语音、红包、转账等多种好玩的功能，可谓是一款娱乐制作神器

基于 <https://github.com/zixiwangluo/wxdh> 改造而来，修复了一些 console error 和 network error 以及修复了 favicon 的配置并增加了导出图片的功能

## 演示图例  

没有，也懒得搞，想在线试试的访问这个示例地址 <https://wxdh.weihanli.xyz>

## 部署方法  

### Github Pages

fork本项目，然后进入 github.io 自行创建 page 项目，也就是 github page，这只是个 html 可以静态托管

### Docker

部署

```sh
docker run -d --name wxdh -p 9001:80 --restart=always weihanli/wxdh
```

删除

```sh
docker stop wxdh && docker rm wxdh && docker rmi weihanli/wxdh
```

## 特别声明  

此源码只用于娱乐使用，切勿用于非法途径，由此产生任何纠纷由使用者本人自己承担，禁止用于各种违法犯罪行为！！  
