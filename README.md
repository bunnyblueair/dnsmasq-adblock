# adblocker on asus router via dnsmasq

some file for asus-wrt router

| File      | Description |
| ----------- | ----------- |
| adguard-dnsmasq2.conf      | Core  blocker       |
| ablock_pdd.conf   | PinDuoduo  blocker       |
|lowapp-dnsmasq.conf|ByteDance&Gifshow blocker




## Uage

`ssh yourname@router.asus.com`

and cd /jffs/configs/dnsmasq.d
```
admin@RT-AX86U-B368:/jffs/configs/dnsmasq.d# 
wget https://github.com/bunnyblueair/dnsmasq-adblock-asus-router/raw/main/adguard-dnsmasq2.conf
wget https://github.com/bunnyblueair/dnsmasq-adblock-asus-router/raw/main/ablock_pdd.conf
wget https://github.com/bunnyblueair/dnsmasq-adblock-asus-router/raw/main/lowapp-dnsmasq.conf

```
and then
```
restart dnsmasq or router
```

## Supported
 - block Pinduoduo
 - block Gifshow
 - block tiktok
 - block ad via adguard


## Other


用于华硕路由器的自用项目 通过adguard的配置文件生成可以用于dnsmasq的配置规则，用于屏蔽广告
、短视频、拼多多

