#!/bin/bash

git checkout minidao/master
git subtree split -P minidao-pe-framework/src/main/java/org/jeecgframework/minidao -b temporary-split-branch

git checkout jeecg-activiti
git subtree merge --squash -P src/main/java/org/jeecgframework/minidao temporary-split-branch

git branch -D temporary-split-branch
