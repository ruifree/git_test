1、本地删除/修改了文件，且与远程同步
git status // 非必须
git commit -am '提交注释'
git push origin master

2、新增文件，且与远程同步
git add 文件名
git commit -m '提交注释'
git push origin master

3、从远程拉取文件
git pull origin master

4、一些命令解释
git status 					// 检查当前文件状态
git add 文件名				// 将文件提交到暂存区
git commit -m ' '			// 将暂存区文件提交到仓库（单引号内为注释）
git diff 文件名				// 查看文件修改的内容
git log						// 获得历史修改记录
git log --pretty=oneline	// 使记录只显示主要的内容，一行显示
git reset --hard HEAD^		// 回退到上一个版本
git reflog					// 获取历史版本号
git reset --hard 版本号		// 回退到该版本号对应的版本
git remote add origin https://github.com/zwg481026/APITest.git // 是将你本地的仓库和github仓库进行关联
git push -u origin master
// 第一次推送master分支时，加上了 –u参数，Git会将本地的master分支内容推送的远程新的master分支，
// 还会把2个master分支关联起来，在以后的推送或者拉取时就可以简化操作。


