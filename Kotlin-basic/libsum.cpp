#include <jni.h>

extern "C"
JNIEXPORT jint JNICALL
Java_SumLib_Sum(JNIEnv *env, jobject obj, jint a, jint b) {
    return a + b;
}
