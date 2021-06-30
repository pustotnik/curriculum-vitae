# How to create empty branch for github pages

From repo directory:

```
git checkout --orphan gh-pages
git rm -rf .
git commit --allow-empty -m "init commit"
git push origin gh-pages
```

See also: https://stackoverflow.com/questions/34100048/create-empty-branch-on-github/55943394