#!/bin/bash
# g-joker camera build script v0.2

BUILD_BY=Noble
BUILD_VERSION=beta2
BUILD_MODEL=zero
BUILD_ZIP_NAME=$BUILD_BY-$BUILD_MODEL-SamsungCamera6-$BUILD_VERSION

BUILD_COMMAND=$1

BUILD_WHERE=$(pwd)
BUILD_DIR=$BUILD_WHERE
BUILD_TOOL=/home/apktool_2.2.2.jar

PRODUCT_OUT=$BUILD_DIR/BUILD_OUT
BUILD_OUT=$PRODUCT_OUT
BUILD_OUT2=$BUILD_OUT/system


COMPILE()
{
 echo ""
 echo "================================="
 echo "START : COMPILE APK & JAR"
 echo "================================="
 echo ""

 java -jar $BUILD_TOOL b -f -c seccamera.jar.out -o $BUILD_OUT2/framework/seccamera.jar
 java -jar $BUILD_TOOL b -f -c scamera_sdk_util.jar.out -o $BUILD_OUT2/framework/scamera_sdk_util.jar 
 java -jar $BUILD_TOOL b -f -c SamsungCamera6 -o $BUILD_OUT2/priv-app/SamsungCamera6/SamsungCamera6.apk
 java -jar $BUILD_TOOL b -f -c ShootingModeProvider2 -o $BUILD_OUT2/priv-app/ShootingModeProvider2/ShootingModeProvider2.apk

   echo ""
	echo "================================="
	echo "END   : COMPILE APK & JAR"
	echo "================================="
	echo ""
}

BUILD_PATCH()
{
 echo ""
 echo "================================="
 echo "START : BUILD PATCH.ZIP"
 echo "================================="
 echo ""

 cp -r cameradata $BUILD_OUT2
 cd $BUILD_OUT
 zip -r -9 $BUILD_ZIP_NAME.zip META-INF system

 echo ""
 echo "================================="
 echo "END      : BUILD PATCH.ZIP"
 echo "================================="
 echo ""
}

# MAIN FUNCTION
rm -rf ./build.log
(
    START_TIME=`date +%s`

    COMPILE
    BUILD_PATCH

    END_TIME=`date +%s`

    let "ELAPSED_TIME=$END_TIME-$START_TIME"
    echo "Total compile time is $ELAPSED_TIME seconds"
) 2>&1	 | tee -a ./build.log
