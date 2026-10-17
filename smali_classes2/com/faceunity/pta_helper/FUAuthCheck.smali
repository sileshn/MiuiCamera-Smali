.class public Lcom/faceunity/pta_helper/FUAuthCheck;
.super Ljava/lang/Object;
.source "FUAuthCheck.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "jni loadLibrary beg"

    .line 2
    .line 3
    const-string v1, "FaceUnityAPP-pta_helper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "FUP2AHelper"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "jni loadLibrary end"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native fuP2ASetAuth([B)Z
.end method

.method public static native fuP2ASetAuthInternalCheck([B)Z
.end method

.method public static native fuP2ASetAuthInternalCheckEx([B[B)Z
.end method

.method public static native fuSetupInternalCheckPackageBind([B)Z
.end method

.method public static native fuSetupLocal([B[B)[B
.end method
