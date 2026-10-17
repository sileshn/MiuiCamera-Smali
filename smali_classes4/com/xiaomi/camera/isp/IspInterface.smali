.class public Lcom/xiaomi/camera/isp/IspInterface;
.super Ljava/lang/Object;
.source "IspInterface.java"


# static fields
.field private static DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "IspInterface"


# instance fields
.field private final mContextLock:Ljava/lang/Object;

.field private mEventHandler:Landroid/os/Handler;

.field private mInputStreamList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/isp/IspStream;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeContext:J

.field private mPicOutputSurface:Landroid/view/Surface;

.field private mSettings:Landroid/os/Parcelable;

.field private mTuningOutputSurface:Landroid/view/Surface;

.field private mYuvOutputSurface:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camera.debug.enable"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/xiaomi/camera/isp/IspInterface;->DEBUG:Z

    .line 14
    .line 15
    :try_start_0
    const-string v0, "camera_ispinterface_jni.xiaomi"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/xiaomi/camera/isp/IspInterface;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "load library libcamera_ispinterface_jni.xiaomi.so failed"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/isp/IspInterface;->nativeClassInit()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;ILandroid/os/Parcelable;Landroid/os/Handler;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "inputStreamList",
            "picOutputSurface",
            "yuvOutputSurface",
            "tuningOutputSurface",
            "maxJpegSize",
            "settings",
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/isp/IspStream;",
            ">;",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "I",
            "Landroid/os/Parcelable;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v8, Lcom/xiaomi/camera/isp/IspInterface;->mContextLock:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v9, Lcom/xiaomi/camera/isp/IspInterface;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "ctor: E "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v9, v0}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    iput-object v0, v8, Lcom/xiaomi/camera/isp/IspInterface;->mInputStreamList:Ljava/util/ArrayList;

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    iput-object v0, v8, Lcom/xiaomi/camera/isp/IspInterface;->mPicOutputSurface:Landroid/view/Surface;

    .line 43
    .line 44
    move-object v0, p3

    .line 45
    iput-object v0, v8, Lcom/xiaomi/camera/isp/IspInterface;->mYuvOutputSurface:Landroid/view/Surface;

    .line 46
    .line 47
    move-object v0, p4

    .line 48
    iput-object v0, v8, Lcom/xiaomi/camera/isp/IspInterface;->mTuningOutputSurface:Landroid/view/Surface;

    .line 49
    .line 50
    move-object/from16 v0, p6

    .line 51
    .line 52
    iput-object v0, v8, Lcom/xiaomi/camera/isp/IspInterface;->mSettings:Landroid/os/Parcelable;

    .line 53
    .line 54
    move-object/from16 v0, p7

    .line 55
    .line 56
    iput-object v0, v8, Lcom/xiaomi/camera/isp/IspInterface;->mEventHandler:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v8, Lcom/xiaomi/camera/isp/IspInterface;->mInputStreamList:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v3, v8, Lcom/xiaomi/camera/isp/IspInterface;->mPicOutputSurface:Landroid/view/Surface;

    .line 66
    .line 67
    iget-object v4, v8, Lcom/xiaomi/camera/isp/IspInterface;->mYuvOutputSurface:Landroid/view/Surface;

    .line 68
    .line 69
    iget-object v5, v8, Lcom/xiaomi/camera/isp/IspInterface;->mTuningOutputSurface:Landroid/view/Surface;

    .line 70
    .line 71
    iget-object v7, v8, Lcom/xiaomi/camera/isp/IspInterface;->mSettings:Landroid/os/Parcelable;

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    move v6, p5

    .line 75
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/camera/isp/IspInterface;->nativeCreate(Ljava/lang/Object;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;ILandroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "ctor: X "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v9, v0}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static create(Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;ILandroid/os/Parcelable;Landroid/os/Handler;)Lcom/xiaomi/camera/isp/IspInterface;
    .locals 9
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "inputStreamList",
            "picOutputSurface",
            "yuvOutputSurface",
            "tuningOutputSurface",
            "maxJpegSize",
            "settings",
            "handler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/isp/IspStream;",
            ">;",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "I",
            "Landroid/os/Parcelable;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/xiaomi/camera/isp/IspInterface;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/xiaomi/camera/isp/IspInterface;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    move-object v7, p5

    .line 16
    move-object v8, p6

    .line 17
    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/camera/isp/IspInterface;-><init>(Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;ILandroid/os/Parcelable;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "The inputStreamList is empty"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static getVersionCode()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/isp/IspInterface;->nativeGetVersionCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static native nativeClassInit()V
.end method

.method private native nativeCreate(Ljava/lang/Object;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;ILandroid/os/Parcelable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "weakSelf",
            "inputStreamList",
            "jpegOutputSurface",
            "yuvOutputSurface",
            "tuningOutputSurface",
            "maxJpegSize",
            "settings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/isp/IspStream;",
            ">;",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "I",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation
.end method

.method private native nativeDestroy()V
.end method

.method private static native nativeGetVersionCode()I
.end method

.method private native nativeQueryFeatureSetting(Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;)Lcom/xiaomi/camera/imagecodec/FeatureSetting;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation
.end method

.method private native nativeRawToJpeg(Lcom/xiaomi/camera/isp/IspRequest;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ispRequest"
        }
    .end annotation
.end method

.method private native nativeRawToYuv(Lcom/xiaomi/camera/isp/IspRequest;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ispRequest"
        }
    .end annotation
.end method

.method private native nativeSetFlipFlag(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation
.end method

.method private native nativeYuvToHeif(Lcom/xiaomi/camera/isp/IspRequest;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ispRequest"
        }
    .end annotation
.end method

.method private native nativeYuvToJpeg(Lcom/xiaomi/camera/isp/IspRequest;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ispRequest"
        }
    .end annotation
.end method

.method private native nativeYuvToYuv(Lcom/xiaomi/camera/isp/IspRequest;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ispRequest"
        }
    .end annotation
.end method

.method private static postEventFromNative(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selfRef",
            "msgType"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/camera/isp/IspInterface;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/xiaomi/camera/isp/IspInterface;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "postEventFromNative: skip message "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/isp/IspInterface;->mEventHandler:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/xiaomi/camera/isp/IspInterface;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "postEventFromNative: send message "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/xiaomi/camera/isp/IspInterface;->mEventHandler:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private static postEventFromNativeWithAttachment(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "selfRef",
            "msgType",
            "attachment"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/camera/isp/IspInterface;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/xiaomi/camera/isp/IspInterface;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "postEventFromNativeWithAttachment: skip message "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/isp/IspInterface;->mEventHandler:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/xiaomi/camera/isp/IspInterface;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "postEventFromNativeWithAttachment: send message "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput p1, v0, Landroid/os/Message;->what:I

    .line 65
    .line 66
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/xiaomi/camera/isp/IspInterface;->mEventHandler:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public getInputStreamId(III)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "format"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/isp/IspInterface;->mInputStreamList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/xiaomi/camera/isp/IspStream;

    .line 20
    .line 21
    iget v2, v1, Lcom/xiaomi/camera/isp/IspStream;->width:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    iget v2, v1, Lcom/xiaomi/camera/isp/IspStream;->height:I

    .line 26
    .line 27
    if-ne p2, v2, :cond_0

    .line 28
    .line 29
    iget v2, v1, Lcom/xiaomi/camera/isp/IspStream;->format:I

    .line 30
    .line 31
    if-ne p3, v2, :cond_0

    .line 32
    .line 33
    iget-wide p0, v1, Lcom/xiaomi/camera/isp/IspStream;->streamId:J

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/isp/IspInterface;->mInputStreamList:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcom/xiaomi/camera/isp/IspInterface;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "getInputStreamId: input stream has not been initialized"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    sget-boolean p0, Lcom/xiaomi/camera/isp/IspInterface;->DEBUG:Z

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, v0, v1

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    aput-object p2, v0, p1

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    aput-object p2, v0, p1

    .line 83
    .line 84
    const-string p1, "getInputStreamId: no stream found with [width=%d height=%d format=%d]"

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lcom/xiaomi/camera/isp/IspInterface;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, p0}, Lcom/xiaomi/engine/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    sget-boolean p1, Lcom/xiaomi/camera/isp/IspInterface;->DEBUG:Z

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    :goto_0
    const-wide/16 p0, 0x0

    .line 100
    .line 101
    return-wide p0

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public queryFeatureSetting(Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;)Lcom/xiaomi/camera/imagecodec/FeatureSetting;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/isp/IspInterface;->nativeQueryFeatureSetting(Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public rawToJpeg(Lcom/xiaomi/camera/isp/IspRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ispRequest"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/isp/IspInterface;->nativeRawToJpeg(Lcom/xiaomi/camera/isp/IspRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public rawToYuv(Lcom/xiaomi/camera/isp/IspRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ispRequest"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/isp/IspInterface;->nativeRawToYuv(Lcom/xiaomi/camera/isp/IspRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/camera/isp/IspInterface;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "release: E "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/xiaomi/camera/isp/IspInterface;->mContextLock:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/camera/isp/IspInterface;->nativeDestroy()V

    .line 31
    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "release: X "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0
.end method

.method public setFlip(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/isp/IspInterface;->mContextLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/isp/IspInterface;->nativeSetFlipFlag(I)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public yuvToHeif(Lcom/xiaomi/camera/isp/IspRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ispRequest"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/isp/IspInterface;->nativeYuvToHeif(Lcom/xiaomi/camera/isp/IspRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public yuvToJpeg(Lcom/xiaomi/camera/isp/IspRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ispRequest"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/isp/IspInterface;->nativeYuvToJpeg(Lcom/xiaomi/camera/isp/IspRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public yuvToYuv(Lcom/xiaomi/camera/isp/IspRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ispRequest"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/isp/IspInterface;->nativeYuvToYuv(Lcom/xiaomi/camera/isp/IspRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
