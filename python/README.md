## 安装已经编译完成的Python 3.8 命令
wget python38.tgz 
tar xf python38.tgz  && cd Python-3.8.1

### 安装已经编译完成的Python 3.8 命令
make install

# 备份旧版本
mv /usr/bin/python3 /usr/bin/python3_bak

# 创建新的软链接
ln -s /usr/local/python38/bin/python3 /usr/bin/python3

# 查看更新后的版本
python3 -V
