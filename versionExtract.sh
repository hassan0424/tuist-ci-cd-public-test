##/bin/bash

file_path="version.txt"

version=$(cat "$file_path")

podspec_path="Test.podspec"

sed -i '' "s/spec.version *=[^ ]*/spec.version = \"$version\"/g" "$podspec_path"

echo "버전 $version 으로 변경되었습니다."

git add .
git commit -m "version updated"
git tag $version
git push -q https://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@github.com/hassan0424/tuist-ci-cd-public-test $version


