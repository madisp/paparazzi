set -x

rm -rf paparazzi/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/custom-fonts-code/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/custom-fonts-xml/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/verify-aapt-code/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/verify-aapt-xml/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/verify-snapshot/data/*

cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi/data/
cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/custom-fonts-code/data/
cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/custom-fonts-xml/data/
cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/verify-aapt-code/data/
cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/verify-aapt-xml/data/
cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/verify-snapshot/data/

cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi/data/
cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/custom-fonts-code/data/
cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/custom-fonts-xml/data/
cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/verify-aapt-code/data/
cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/verify-aapt-xml/data/
cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/verify-snapshot/data/

cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi/data/
cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/custom-fonts-code/data/
cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/custom-fonts-xml/data/
cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/verify-aapt-code/data/
cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/verify-aapt-xml/data/
cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/verify-snapshot/data/