## typora

```shell
wget -qO - https://typora.io/linux/public-key.asc | sudo apt-key add -

# add Typora's repository
sudo add-apt-repository 'deb https://typora.io/linux ./'
sudo apt-get update

# install typora
sudo apt-get install typora
```

## V2Ray

https://zhuanlan.zhihu.com/p/298035232

## github

```
ssh-keygen -t rsa -C "2652266098@qq.com"
cd ~/.ssh
cat id_rsa.pub

git config --global user.name "H-Y-B"
git config --global user.email  "2652266098@qq.com"
```

