@echo off
title "欢迎使用一键Deploy脚本"
color 6
git add --all && git commit -m "AZ" && git push -f https://ladjeek-actions:cba66e6e1eb8c5658c6178148738668cf6bd4f3f@github.com/ladjeek-actions/blogsour.git
title "正在部署到GitHub及其他平台"
hexo clean && yuque-hexo clean && git add --all && git commit -m "更新了啊!" && git push -f https://ladjeek-actions:cba66e6e1eb8c5658c6178148738668cf6bd4f3f@github.com/ladjeek-actions/yeeq.git
title 部署完成了哦~
color 3
title 全部工作已完成,Finish ALL JOB~
color 1

