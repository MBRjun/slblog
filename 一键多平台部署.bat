@echo
title SLר����ƽ̨����ű�
color 6
title ���ڽ���Coding&GitHub&Zeitƽ̨����
"./Hexo Deploy Tools.exe"
title �����~
color 4
@echo off pause
clear
title ���ڽ���GitLabƽ̨����
git add --all && git commit -m "Update Website" && git push -u gitlab master -f
title �������~
color 1
@echo off pause
