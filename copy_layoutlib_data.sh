set -x

rm -rf paparazzi/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/appcompat-missing/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/appcompat-present/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/cacheable/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/custom-fonts-code/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/custom-fonts-xml/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/different-target-sdk/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/edit-mode-intercept/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/flag-debug-linked-objects-off/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/flag-debug-linked-objects-on/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/missing-plugin/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/open-assets/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/record-mode/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/record-mode-multiple-modules/module/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/rerun-asset-change/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/rerun-report/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/rerun-resource-change/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/rerun-snapshots/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/text-appearances-code/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/text-appearances-xml/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/verify-aapt-code/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/verify-aapt-xml/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/verify-mode-failure/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/verify-mode-failure-multiple-modules/module/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/verify-mode-success/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/verify-mode-success-multiple-modules/module/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/verify-resources-java/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/verify-resources-kotlin/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/verify-snapshot/data/*
rm -rf paparazzi-gradle-plugin/src/test/projects/verify-svgs/data/*

cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/appcompat-missing/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/appcompat-present/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/cacheable/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/custom-fonts-code/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/custom-fonts-xml/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/different-target-sdk/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/edit-mode-intercept/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/flag-debug-linked-objects-off/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/flag-debug-linked-objects-on/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/missing-plugin/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/open-assets/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/record-mode/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/record-mode-multiple-modules/module/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/rerun-asset-change/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/rerun-report/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/rerun-resource-change/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/rerun-snapshots/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/text-appearances-code/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/text-appearances-xml/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/verify-aapt-code/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/verify-aapt-xml/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/verify-mode-failure/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/verify-mode-failure-multiple-modules/module/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/verify-mode-success/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/verify-mode-success-multiple-modules/module/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/verify-resources-java/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/verify-resources-kotlin/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/verify-snapshot/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/mac paparazzi-gradle-plugin/src/test/projects/verify-svgs/data/

cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/appcompat-missing/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/appcompat-present/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/cacheable/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/custom-fonts-code/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/custom-fonts-xml/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/different-target-sdk/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/edit-mode-intercept/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/flag-debug-linked-objects-off/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/flag-debug-linked-objects-on/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/missing-plugin/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/open-assets/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/record-mode/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/record-mode-multiple-modules/module/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/rerun-asset-change/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/rerun-report/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/rerun-resource-change/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/rerun-snapshots/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/text-appearances-code/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/text-appearances-xml/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/verify-aapt-code/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/verify-aapt-xml/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/verify-mode-failure/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/verify-mode-failure-multiple-modules/module/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/verify-mode-success/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/verify-mode-success-multiple-modules/module/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/verify-resources-java/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/verify-resources-kotlin/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/verify-snapshot/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/icu paparazzi-gradle-plugin/src/test/projects/verify-svgs/data/

cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/appcompat-missing/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/appcompat-present/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/cacheable/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/custom-fonts-code/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/custom-fonts-xml/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/different-target-sdk/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/edit-mode-intercept/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/flag-debug-linked-objects-off/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/flag-debug-linked-objects-on/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/missing-plugin/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/open-assets/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/record-mode/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/record-mode-multiple-modules/module/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/rerun-asset-change/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/rerun-report/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/rerun-resource-change/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/rerun-snapshots/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/text-appearances-code/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/text-appearances-xml/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/verify-aapt-code/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/verify-aapt-xml/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/verify-mode-failure/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/verify-mode-failure-multiple-modules/module/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/verify-mode-success/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/verify-mode-success-multiple-modules/module/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/verify-resources-java/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/verify-resources-kotlin/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/verify-snapshot/data/
cp -Rf libs/layoutlib/build/prebuilts/studio/layoutlib/data/fonts paparazzi-gradle-plugin/src/test/projects/verify-svgs/data/