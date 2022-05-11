info=$1
if ["$info" = ""];
then info=":pencil: 博客和配置更新"
fi
git add -A
git commit -m "$info"
git push origin main