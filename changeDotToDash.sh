#!/bin/bash

echo "before: "
cat latest.yml

echo "change dot to dash"
sed -i '' 's/electron-boilerplate.setup./electron-boilerplate-setup-/g' latest.yml

echo "after: "
cat latest.yml
