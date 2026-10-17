.class public abstract Lcom/android/camera2/MiCamera2Shot;
.super Ljava/lang/Object;
.source "MiCamera2Shot.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_TASK_DATA_TIMESTAMP:J = 0x0L

.field private static final SHUTTER_FRAMENUM_CAPTUREING:I = 0x1

.field private static final SHUTTER_FRAMENUM_NONE:I = 0x0

.field private static final SHUTTER_FRAMENUM_SHUTTERED:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MiCamera2Shot"


# instance fields
.field protected mAnchorFrame:Z

.field protected mAnchorFrameLost:Z

.field protected mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

.field protected mCameraHandler:Landroid/os/Handler;

.field protected mDeparted:Z

.field private mIsHighQualityQuickShotEnabled:Z

.field private mIsQuickShotEnabled:Z

.field protected mMiCamera:Lcom/android/camera2/MiCamera2;

.field protected volatile mNeedDoAnchorFrame:Z

.field protected mOperationMode:I

.field private mParallelCallback:Lcom/xiaomi/camera/core/ParallelCallback;

.field private mPictureCallback:Lcom/android/camera2/Camera2Proxy$PictureCallback;

.field protected mPreviewSize:Lcom/android/camera/CameraSize;

.field protected mPreviewThumbnailHash:I

.field private mQuickShotAnimation:Z

.field protected mSatCameraId:I

.field protected mSavePath:Ljava/lang/String;

.field private mShutterFrameNum:I

.field protected mSoundTime:I


# direct methods
.method public constructor <init>(Lcom/android/camera2/MiCamera2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera2/MiCamera2Shot;->mPreviewThumbnailHash:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/android/camera2/MiCamera2Shot;->mIsHighQualityQuickShotEnabled:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/android/camera2/MiCamera2Shot;->mIsQuickShotEnabled:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lcom/android/camera2/MiCamera2Shot;->mSavePath:Ljava/lang/String;

    .line 14
    .line 15
    iput v1, p0, Lcom/android/camera2/MiCamera2Shot;->mSoundTime:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/android/camera2/MiCamera2Shot;->mNeedDoAnchorFrame:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrameLost:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/android/camera2/MiCamera2Shot;->mSatCameraId:I

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getCameraHandler()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/camera2/MiCamera2Shot;->mCameraHandler:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getOperatingMode(Lcom/android/camera2/CameraCapabilities;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/android/camera2/MiCamera2Shot;->mOperationMode:I

    .line 41
    .line 42
    iput v1, p0, Lcom/android/camera2/MiCamera2Shot;->mShutterFrameNum:I

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/android/camera2/MiCamera2Shot;->mIsHighQualityQuickShotEnabled:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/android/camera2/MiCamera2Shot;->mIsQuickShotEnabled:Z

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera2/MiCamera2Shot;JLcom/android/zxing/decoders/CacheImageDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/MiCamera2Shot;->lambda$processResult$0(JLcom/android/zxing/decoders/CacheImageDecoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$processResult$0(JLcom/android/zxing/decoders/CacheImageDecoder;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera2/MiCamera2Shot;->mPreviewSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    iget v4, v0, Lcom/android/camera/CameraSize;->width:I

    .line 4
    .line 5
    iget v5, v0, Lcom/android/camera/CameraSize;->height:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v8, p0, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 17
    .line 18
    move-object v1, p3

    .line 19
    move-wide v2, p1

    .line 20
    invoke-virtual/range {v1 .. v8}, Lcom/android/zxing/decoders/CacheImageDecoder;->saveAnchorFrameThumbnail(JII[ILjava/lang/String;Lcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end method

.method public final generateParallelTaskData(J)Lcom/xiaomi/camera/core/ParallelTaskData;
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera2/MiCamera2Shot;->generateParallelTaskData(JZ)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object p0

    return-object p0
.end method

.method public final generateParallelTaskData(JZ)Lcom/xiaomi/camera/core/ParallelTaskData;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "null callback is not allowed!"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {v1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/CameraConfigs;->getShotPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/MiCamera2Shot;->mSavePath:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/xiaomi/camera/core/ParallelTaskData;

    iget-object v2, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {v2}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result v3

    iget-object v2, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 5
    invoke-virtual {v2}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    move-result v6

    iget-object v7, p0, Lcom/android/camera2/MiCamera2Shot;->mSavePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 6
    invoke-virtual {v2}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/CameraConfigs;->getCaptureTime()J

    move-result-wide v8

    move-object v2, v1

    move-wide v4, p1

    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/camera/core/ParallelTaskData;-><init>(IJILjava/lang/String;J)V

    .line 7
    new-instance p1, Lcom/android/camera2/CaptureStartParam$Builder;

    iget-object p2, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {p2}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera2/CameraConfigs;->getPhotoSize()Lcom/android/camera/CameraSize;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/camera2/CaptureStartParam$Builder;-><init>(Lcom/android/camera/CameraSize;)V

    .line 8
    new-instance p2, Lcom/android/camera2/QuickViewParam;

    .line 9
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2Shot;->isQuickShotAnimation()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    invoke-virtual {p1, p2}, Lcom/android/camera2/CaptureStartParam$Builder;->setQuickViewParam(Lcom/android/camera2/QuickViewParam;)Lcom/android/camera2/CaptureStartParam$Builder;

    move-result-object p1

    iget p0, p0, Lcom/android/camera2/MiCamera2Shot;->mSatCameraId:I

    .line 10
    invoke-virtual {p1, p0}, Lcom/android/camera2/CaptureStartParam$Builder;->setSatCameraId(I)Lcom/android/camera2/CaptureStartParam$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/camera2/CaptureStartParam$Builder;->build()Lcom/android/camera2/CaptureStartParam;

    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureStart(Lcom/xiaomi/camera/core/ParallelTaskData;Lcom/android/camera2/CaptureStartParam;)Lcom/xiaomi/camera/core/ParallelTaskData;

    move-result-object p0

    return-object p0
.end method

.method public abstract generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelImageName"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/MiCamera2Shot;->mSavePath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mSavePath:Ljava/lang/String;

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getParallelCallback()Lcom/xiaomi/camera/core/ParallelCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mParallelCallback:Lcom/xiaomi/camera/core/ParallelCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mPictureCallback:Lcom/android/camera2/Camera2Proxy$PictureCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShutterTimestamp()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSoundTimeWhenAnchor(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSoundTimeWhenAnchor(Lcom/android/camera2/CameraCapabilities;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "original soundTime is "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "MiCamera2Shot"

    .line 32
    .line 33
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-gt p0, v0, :cond_0

    .line 38
    .line 39
    return p0

    .line 40
    :cond_0
    const/4 v2, 0x1

    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq p1, v2, :cond_2

    .line 43
    .line 44
    if-eq p1, v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    shr-int/lit8 p0, p0, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    shr-int/2addr p0, v0

    .line 51
    :goto_0
    and-int/2addr p0, v4

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "final soundTime is "

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v0, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public isHighQualityQuickShot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/MiCamera2Shot;->mIsHighQualityQuickShotEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInQcfaMode()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportedQcfa(Lcom/android/camera2/CameraCapabilities;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lcom/android/camera2/MiCamera2Shot;->mOperationMode:I

    .line 14
    .line 15
    const v1, 0x8007

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const v1, 0x80f5

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const v1, 0x80f3

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00ooOo()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v0, p0, Lcom/android/camera2/MiCamera2Shot;->mOperationMode:I

    .line 41
    .line 42
    const v1, 0x9007

    .line 43
    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    iget p0, p0, Lcom/android/camera2/MiCamera2Shot;->mOperationMode:I

    .line 48
    .line 49
    const v0, 0x9004

    .line 50
    .line 51
    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 p0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    :goto_0
    return p0
.end method

.method public isQuickShot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/MiCamera2Shot;->mIsQuickShotEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isQuickShotAnimation()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/MiCamera2Shot;->mQuickShotAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShutterReturned()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public makeClobber()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera2/MiCamera2Shot;->mDeparted:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract notifyResultData(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onCaptureShutter()V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v7, Lcom/android/camera2/QuickViewParam;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-boolean v3, p0, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v7}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureShutter(Lcom/android/camera2/QuickViewParam;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public abstract onImageReceived(Landroid/media/Image;I)V
.end method

.method public onPreviewComing()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2Shot;->isQuickShotAnimation()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/android/camera2/MiCamera2Shot;->mShutterFrameNum:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-lt v0, v3, :cond_2

    .line 17
    .line 18
    return v2

    .line 19
    :cond_2
    add-int/2addr v0, v2

    .line 20
    iput v0, p0, Lcom/android/camera2/MiCamera2Shot;->mShutterFrameNum:I

    .line 21
    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    iput v3, p0, Lcom/android/camera2/MiCamera2Shot;->mShutterFrameNum:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2Shot;->onCaptureShutter()V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public final onPreviewThumbnailReceived(Lcom/android/camera/Thumbnail;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/android/camera2/MiCamera2Shot;->mPreviewThumbnailHash:I

    .line 6
    .line 7
    return-void
.end method

.method public abstract prepare()V
.end method

.method public processResult(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/MiCamera2Shot;->processResult(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public processResult(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v2}, Lcom/android/camera2/MiCamera2;->getPreviewCallbackType()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/android/camera2/MiCamera2Shot;->mNeedDoAnchorFrame:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    if-eqz v2, :cond_5

    .line 4
    sget-object v2, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->ANCHOR_FRAME_TIMESTAMP:Lcom/android/camera2/vendortag/VendorTag;

    invoke-static {v1, v2}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "partial begin to choose anchor frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "MiCamera2Shot"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-boolean v4, v0, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrameLost:Z

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_1

    cmp-long v4, v2, v8

    if-gez v4, :cond_1

    const-string v2, "Anchor frame lost !!! Read pixel and play sound now."

    new-array v3, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v8

    :cond_1
    if-nez p2, :cond_2

    .line 9
    iget v4, v0, Lcom/android/camera2/MiCamera2Shot;->mSoundTime:I

    if-nez v4, :cond_2

    const/4 v4, 0x1

    move v13, v4

    goto :goto_1

    :cond_2
    move v13, v5

    :goto_1
    cmp-long v4, v2, v8

    if-lez v4, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 11
    iput-boolean v5, v0, Lcom/android/camera2/MiCamera2Shot;->mNeedDoAnchorFrame:Z

    if-eqz v13, :cond_3

    .line 12
    new-instance v5, Lcom/android/camera2/QuickViewParam;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/MiCamera2Shot;->isQuickShotAnimation()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 14
    invoke-interface {v4, v5, v1}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureProgress(Lcom/android/camera2/QuickViewParam;Landroid/hardware/camera2/CaptureResult;)V

    .line 15
    :cond_3
    iget-object v1, v0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/android/camera2/MiCamera2;->getCacheImageDecoder()Lcom/android/zxing/decoders/CacheImageDecoder;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lcom/android/camera2/o000OO0O;

    invoke-direct {v4, v0, v2, v3}, Lcom/android/camera2/o000OO0O;-><init>(Lcom/android/camera2/MiCamera2Shot;J)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    iput-boolean v5, v0, Lcom/android/camera2/MiCamera2Shot;->mNeedDoAnchorFrame:Z

    .line 19
    new-instance v3, Lcom/android/camera2/QuickViewParam;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/MiCamera2Shot;->isQuickShotAnimation()Z

    move-result v11

    const/4 v12, 0x1

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 21
    invoke-interface {v2, v3, v1}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureProgress(Lcom/android/camera2/QuickViewParam;Landroid/hardware/camera2/CaptureResult;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setHighQualityQuickShotEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/MiCamera2Shot;->mIsHighQualityQuickShotEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setParallelCallback(Lcom/xiaomi/camera/core/ParallelCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/MiCamera2Shot;->mParallelCallback:Lcom/xiaomi/camera/core/ParallelCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setPictureCallback(Lcom/android/camera2/Camera2Proxy$PictureCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/MiCamera2Shot;->mPictureCallback:Lcom/android/camera2/Camera2Proxy$PictureCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setQuickShotAnimation(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/MiCamera2Shot;->mQuickShotAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQuickShotEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/MiCamera2Shot;->mIsQuickShotEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract startSessionCapture()V
.end method

.method public final startShot()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2Shot;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "startShot, this: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getFocusTimeBeforeShot()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->OooOooo()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 47
    .line 48
    new-array v4, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v4, v5

    .line 56
    .line 57
    const-string v5, "Focus time before shot: %d ms"

    .line 58
    .line 59
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/android/camera/performance/MqsHelper;->sendMsg(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/android/camera2/CameraConfigs;->setFocusTimeBeforeShot(J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->resetFocusTime()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2Shot;->prepare()V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2Shot;->startSessionCapture()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2Shot;->getTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v2, "startSessionCapture: cameraDevice has been released"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iput v3, p0, Lcom/android/camera2/MiCamera2Shot;->mShutterFrameNum:I

    .line 99
    .line 100
    return-void
.end method
