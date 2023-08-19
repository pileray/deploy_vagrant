# deploy_vagrant
## 要件
- 引数を渡してvagrantを起動させるシェルスクリプトを作成する
- 引数：　status,up,suspend
## テスト証跡
### status
```
fukuiryousukenoMacBook-Pro:script fukuiryousuke$ sh ./deploy-vagrant.sh status
Current machine states:

default                   running (virtualbox)

The VM is running. To stop this VM, you can run `vagrant halt` to
shut it down forcefully, or you can run `vagrant suspend` to simply
suspend the virtual machine. In either case, to restart it again,
simply run `vagrant up`.
```

### up
```
fukuiryousukenoMacBook-Pro:script fukuiryousuke$ sh ./deploy-vagrant.sh up
Bringing machine 'default' up with 'virtualbox' provider...
==> default: Checking if box 'centos/7' version '2004.01' is up to date...
==> default: Machine already provisioned. Run `vagrant provision` or use the `--provision`
==> default: flag to force provisioning. Provisioners marked to run always will still run.
```

### suspend
```
fukuiryousukenoMacBook-Pro:script fukuiryousuke$ sh ./deploy-vagrant.sh suspend
==> default: Saving VM state and suspending execution...
```

### 引数なし
```
fukuiryousukenoMacBook-Pro:script fukuiryousuke$ sh ./deploy-vagrant.sh
下記のようにstatusを指定して実行してください。
(例) ./deploy-vagrant.sh  status,up,suspend
```

### 引数が複数
```
fukuiryousukenoMacBook-Pro:script fukuiryousuke$ sh ./deploy-vagrant.sh a b
下記のようにstatusを指定して実行してください。
(例) ./deploy-vagrant.sh  status,up,suspend
```
