.class public Lcom/android/camera/resource/RequestHelper;
.super Ljava/lang/Object;
.source "RequestHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "camera_requestutil_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "RequestHelper"

    .line 9
    .line 10
    const-string v2, "load libcamera_requestutil_jni.so failed."

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
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

.method private static native genAivsAccessAppID()[B
.end method

.method private static native genAivsAccessAppSecret()[B
.end method

.method private static native genReleaseAivsAccessKey()[B
.end method

.method private static native genSignMd5()[B
.end method

.method private static native genSubtitleAccessAppID()[B
.end method

.method private static native genSubtitleAccessAppKey()[B
.end method

.method private static native genSubtitleAccessAppSecret()[B
.end method

.method private static native genSubtitleUrl()[B
.end method

.method private static native genTestAivsAccessKey()[B
.end method

.method private static native generate(JJ)[B
.end method

.method public static getAivsAccessAppID()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->genAivsAccessAppID()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static getAivsAccessAppSecret()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->genAivsAccessAppSecret()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static getIdentityID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MIUICamera"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getReleaseAivsAccessKey()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->genReleaseAivsAccessKey()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static getSubtitleAccessAppID()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->genSubtitleAccessAppID()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static getSubtitleAccessAppKey()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->genSubtitleAccessAppKey()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static getSubtitleAccessAppSecret()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->genSubtitleAccessAppSecret()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static getSubtitleUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->genSubtitleUrl()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static getTestAivsAccessKey()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->genTestAivsAccessKey()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static getTestSignMd5()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/resource/RequestHelper;->genSignMd5()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static md5(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/resource/RequestHelper;->generate(JJ)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length p2, p0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    if-ge p3, p2, :cond_0

    .line 13
    .line 14
    aget-byte v0, p0, p3

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    or-int/lit16 v0, v0, -0x100

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
