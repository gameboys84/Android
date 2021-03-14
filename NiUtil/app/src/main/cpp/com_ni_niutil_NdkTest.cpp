//
// Created by Administrator on 2021/3/14.
//
#include "com_ni_niutil_NdkTest.h"

/*
 * Class:     com_ni_niutil_NdkTest
 * Method:    stringFromJNI
 * Signature: ()Ljava/lang/String;
 */
JNIEXPORT jstring JNICALL Java_com_ni_niutil_NdkTest_stringFromJNI(JNIEnv *env, jclass)
{
    return env->NewStringUTF("string from jni");
}