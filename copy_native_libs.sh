set -x

rm -rf paparazzi/mac/
rm -rf paparazzi-gradle-plugin/src/test/projects/custom-fonts-code/mac/
rm -rf paparazzi-gradle-plugin/src/test/projects/custom-fonts-xml/mac/
rm -rf paparazzi-gradle-plugin/src/test/projects/verify-aapt-code/mac/
rm -rf paparazzi-gradle-plugin/src/test/projects/verify-aapt-xml/mac/
rm -rf paparazzi-gradle-plugin/src/test/projects/verify-snapshot/mac/

cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi/
cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/custom-fonts-code/
cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/custom-fonts-xml/
cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/verify-aapt-code/
cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/verify-aapt-xml/
cp -R libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/verify-snapshot/