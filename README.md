Demonstarator for npm/cli#7898
==============================

See https://github.com/npm/cli/issues/7898

```
git clone https://github.com/cmahnke/npm-7898.git
docker build --progress=plain --no-cache .
```

This should either:
* fail
* show the sources of `ProjectMirador/mirador`
(nor just this):
```
ls node_modules/mirador/
LICENSE		README.md	package.json
```