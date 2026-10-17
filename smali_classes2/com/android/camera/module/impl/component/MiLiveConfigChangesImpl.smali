.class public Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;
.super Ljava/lang/Object;
.source "MiLiveConfigChangesImpl.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/milive/MiLiveConfigChanges;
.implements Lcom/android/camera/module/impl/component/ILive$ILiveRecorderStateListener;


# static fields
.field private static final DEFAULT_FPS:I = 0x1e

.field private static final DEFAULT_RECORD_BITRATE:I = 0xe00000

.field private static final DEFAULT_SPEED:F = 1.0f

.field private static final RECORD_TIME_COMPENSATION:J = 0x12cL


# instance fields
.field private final SPEEDS:[F

.field private final TAG:Ljava/lang/String;

.field private mActivity:Lcom/android/camera/ActivityBase;

.field private mContext:Landroid/content/Context;

.field private mCurAudioPath:Ljava/lang/String;

.field private mCurSpeed:F

.field private mCurrentOrientation:I

.field private mFilterBitmapPath:Ljava/lang/String;

.field private mRecordState:I

.field private mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

.field private mRecorderListener:Lcom/android/camera/protocol/protocols/milive/MiLiveRecorderControl$IRecorderListener;

.field private mRecordingTimeListener:Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;

.field private mRender:Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "MiLiveConfigChangesImpl@"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    fill-array-data v0, :array_0

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->SPEEDS:[F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecordState:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mCurrentOrientation:I

    .line 40
    .line 41
    new-instance v0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl$1;-><init>(Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecordingTimeListener:Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public static synthetic OooO00o(Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->lambda$onStateChange$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->lambda$onStateChange$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->lambda$release$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->lambda$onStateChange$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;)Lcom/android/camera/ActivityBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic lambda$onStateChange$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorderListener:Lcom/android/camera/protocol/protocols/milive/MiLiveRecorderControl$IRecorderListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->getLiveSegments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/milive/MiLiveRecorderControl$IRecorderListener;->onRecorderPaused(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$onStateChange$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorderListener:Lcom/android/camera/protocol/protocols/milive/MiLiveRecorderControl$IRecorderListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->getLiveSegments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mCurAudioPath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/android/camera/protocol/protocols/milive/MiLiveRecorderControl$IRecorderListener;->onRecorderFinish(Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->getLiveSegments()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/extra/DataItemLive;->setMiLiveSegmentData(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/extra/DataItemLive;->setMiLiveRecordDoneProcessing(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private synthetic lambda$onStateChange$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorderListener:Lcom/android/camera/protocol/protocols/milive/MiLiveRecorderControl$IRecorderListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/milive/MiLiveRecorderControl$IRecorderListener;->onRecorderError()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$release$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public canRecordingStop()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->getStartTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    long-to-float v0, v0

    .line 17
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 18
    .line 19
    iget p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mCurSpeed:F

    .line 20
    .line 21
    mul-float/2addr p0, v1

    .line 22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    add-float/2addr p0, v1

    .line 25
    cmpl-float p0, v0, p0

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public clearAudio()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mCurAudioPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->setAudioPath(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/android/camera/CameraSettings;->setCurrentLiveMusic(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;->impl2()Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/android/camera/AppController;->getCurrentModuleIndex()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;->startBluetoothSco(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public deleteLastFragment()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->deletePreSegment()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->getLiveSegments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorderListener:Lcom/android/camera/protocol/protocols/milive/MiLiveRecorderControl$IRecorderListener;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/milive/MiLiveRecorderControl$IRecorderListener;->onRecorderCancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public finishReview()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/module/AudioController;->restoreAudio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAlgorithmPreviewSize(Ljava/util/List;)Lcom/android/camera/CameraSize;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;)",
            "Lcom/android/camera/CameraSize;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->getPreviewRatio()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    const/16 p0, 0xb0

    .line 7
    .line 8
    const/16 v2, 0x90

    .line 9
    .line 10
    invoke-static {p1, v0, v1, p0, v2}, Lcom/android/camera/Util;->getOptimalVideoSnapshotPictureSize(Ljava/util/List;DII)Lcom/android/camera/CameraSize;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getAudioPath()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mCurAudioPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAuthResult()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCurState()I
    .locals 3

    .line 1
    iget p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecordState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-eq p0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    return v0
.end method

.method public getInputSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->genInputSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "genInputSurfaceTexture null"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public getPreviewRatio()F
    .locals 0

    .line 1
    const p0, 0x3fe38e38

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getRecordSpeed()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mCurSpeed:F

    .line 2
    .line 3
    return p0
.end method

.method public getSegmentSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->getLiveSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public getStartRecordingTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->getStartTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public getTimeValue()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->getTotalRecordingTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const-wide/16 v4, 0x3a98

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/android/camera/Util;->clamp(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, p0, v2}, Lcom/android/camera/Util;->millisecondToTimeString(JZZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getTotalRecordingTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->getLiveSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/android/camera/module/impl/component/ILive;->getTotalDuration(Ljava/util/List;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v0
.end method

.method public initPreview(IIILcom/android/camera/CameraScreenNail;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 8
    .line 9
    invoke-direct {p3, p4, p1, p2}, Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;-><init>(Lcom/android/camera/ActivityBase;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;->setStateListener(Lcom/android/camera/module/impl/component/ILive$ILiveRecorderStateListener;)Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p4, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mUIHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;->setHandler(Landroid/os/Handler;)Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object p4, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecordingTimeListener:Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;->setRecordingTimeListener(Lcom/android/camera/module/impl/component/ILive$ILiveRecordingTimeListener;)Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/high16 p4, 0xe00000

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;->setBitrate(I)Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/16 p4, 0x1e

    .line 35
    .line 36
    invoke-virtual {p3, p4}, Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;->setFps(I)Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object p4, Lcom/android/camera/module/impl/component/FileUtils;->MI_LIVE_TMP:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;->setVideoSaveDirPath(Ljava/lang/String;)Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p4, v0}, Lcom/android/camera/data/data/extra/DataItemLive;->getMiLiveSegmentData(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;->setSegmentData(Ljava/util/List;)Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lcom/android/camera/module/impl/component/MiLiveRecorder$Builder;->build()Lcom/android/camera/module/impl/component/MiLiveRecorder;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRender:Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;

    .line 69
    .line 70
    iput-object p3, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 71
    .line 72
    :cond_0
    iget-object p3, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 73
    .line 74
    invoke-interface {p3, p1, p2}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->init(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/android/camera/data/data/extra/DataItemLive;->getComponentLiveDuration()Lcom/android/camera/data/data/config/ComponentLiveDuration;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 p2, 0xb7

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->getComponentValue(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long p1, p1

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->setMaxDuration(J)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/android/camera/data/data/extra/DataItemLive;->getLiveFilter()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p3, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 112
    .line 113
    invoke-virtual {p2, p3, p1}, Lcom/android/camera/effect/EffectController;->findLiveFilter(Landroid/content/Context;I)Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, ""

    .line 118
    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p1, Lcom/android/camera/fragment/FragmentFilter$LiveFilterItem;->directoryName:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object p1, p2

    .line 125
    :goto_0
    const/4 p3, 0x1

    .line 126
    invoke-virtual {p0, p3, p1}, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->setFilter(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCurrentLiveSpeed()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->setRecordSpeed(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCurrentLiveMusic()[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 p3, 0x0

    .line 149
    aget-object p4, p1, p3

    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    if-nez p4, :cond_2

    .line 156
    .line 157
    aget-object p2, p1, p3

    .line 158
    .line 159
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->setAudioPath(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public initResource()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "initResource"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/android/camera/module/impl/component/FileUtils;->ROOT_DIR:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->hasDir(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/android/camera/module/impl/component/FileUtils;->RESOURCE_DIR:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/android/camera/module/impl/component/FileUtils;->makeSureNoMedia(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/android/camera/module/impl/component/FileUtils;->MI_LIVE_TMP:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/android/camera/module/impl/component/FileUtils;->makeSureNoMedia(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/android/camera/module/impl/component/FileUtils;->MUSIC_LOCAL:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/android/camera/module/impl/component/FileUtils;->makeSureNoMedia(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/android/camera/module/impl/component/FileUtils;->MUSIC_ONLINE:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/android/camera/module/impl/component/FileUtils;->makeSureNoMedia(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcom/android/camera/module/impl/component/FileUtils;->MUSIC_CUT:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/android/camera/module/impl/component/FileUtils;->makeSureNoMedia(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    :cond_0
    sget-object v1, Lcom/android/camera/module/impl/component/FileUtils;->RESOURCE_DIR:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/android/camera/module/impl/component/FileUtils;->MI_LIVE_TMP:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/android/camera/module/impl/component/FileUtils;->MUSIC_LOCAL:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/android/camera/module/impl/component/FileUtils;->MUSIC_ONLINE:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/android/camera/module/impl/component/FileUtils;->MUSIC_CUT:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooO0o()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000ooO()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v0, "mi_music_cn.zip"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    const-string v0, "mi_music_global.zip"

    .line 108
    .line 109
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "live/"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Lcom/android/camera/module/impl/component/FileUtils;->MUSIC_LOCAL:Ljava/lang/String;

    .line 129
    .line 130
    const v3, 0x8000

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0, v2, v3}, Lcom/android/camera/Util;->verifyAssetZip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception v0

    .line 138
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void
.end method

.method public isRecording()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->getCurState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public isRecordingPaused()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->getCurState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public onBackPressed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onOrientationChanged(III)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mCurrentOrientation:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->isRecording()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput p2, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mCurrentOrientation:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->resetVideoSize()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/Camera2Proxy;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onStateChange(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecordState:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mUIHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lcom/android/camera/module/impl/component/o00O0OO;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/o00O0OO;-><init>(Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/extra/DataItemLive;->setMiLiveRecordDoneProcessing(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mUIHandler:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Lcom/android/camera/module/impl/component/oo0o0O0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/oo0o0O0;-><init>(Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mUIHandler:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, Lcom/android/camera/module/impl/component/o00O0OO0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/o00O0OO0;-><init>(Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public onSurfaceTextureReleased()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRender:Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;->onSurfaceTextureReleased()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRender:Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->getGLCanvas()Lcom/android/gallery3d/ui/GLCanvas;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0, p1}, Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public pauseRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->pauseRecording()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/camera/module/AudioController;->restoreAudio()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "prepare"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mUIHandler:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/android/camera/protocol/protocols/milive/MiLiveConfigChanges;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/android/camera/protocol/protocols/LiveSpeedChanges;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/android/camera/protocol/protocols/milive/LiveFilterChangers;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/android/camera/protocol/protocols/LiveBeautyChanges;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lcom/android/camera/protocol/protocols/LiveAudioChanges;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, Lcom/android/camera/protocol/protocols/milive/LiveRecordState;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "release"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    .line 12
    .line 13
    new-instance v1, Lcom/android/camera/module/impl/component/o00O0O0O;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/android/camera/module/impl/component/o00O0O0O;-><init>(Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mUIHandler:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resumeRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->isRecordingPaused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/module/AudioController;->silenceAudio()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->resumeRecording()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setAudioPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mCurAudioPath:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->setAudioPath(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFilter(ZLjava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/android/camera/module/impl/component/FileUtils;->FILTER_DIR:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, ".png"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mFilterBitmapPath:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, ""

    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mFilterBitmapPath:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mFilterBitmapPath:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->setFilterPath(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public setMaxDuration(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 2
    .line 3
    const-wide/16 v0, 0x12c

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->setMaxDuration(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setRecordSpeed(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->SPEEDS:[F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget p1, v0, p1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_1
    iput p1, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mCurSpeed:F

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->setSpeed(F)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public setRecorderListener(Lcom/android/camera/protocol/protocols/milive/MiLiveRecorderControl$IRecorderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorderListener:Lcom/android/camera/protocol/protocols/milive/MiLiveRecorderControl$IRecorderListener;

    .line 2
    .line 3
    return-void
.end method

.method public startRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->isRecording()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lcom/android/camera/module/impl/component/FileUtils;->MI_LIVE_TMP:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteSubFiles(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "camera.debug.dump_milive"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/android/camera/module/impl/component/FileUtils;->VIDEO_DUMP:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteSubFiles(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;->impl2()Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/android/camera/AppController;->getCurrentModuleIndex()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;->isSupportBluetoothSco(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/android/camera/module/AudioController;->silenceAudio()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 52
    .line 53
    iget v1, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mCurrentOrientation:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x5a

    .line 56
    .line 57
    rem-int/lit16 v1, v1, 0x168

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->startRecording()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public stopRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->mRecorder:Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/camera/module/impl/component/ILive$ILiveRecorder;->stopRecording()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/camera/module/AudioController;->silenceAudio()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public trackVideoParams()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/android/camera/protocol/protocols/LiveAudioChanges;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/android/camera/protocol/protocols/LiveBeautyChanges;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/android/camera/protocol/protocols/milive/LiveFilterChangers;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/android/camera/protocol/protocols/LiveSpeedChanges;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lcom/android/camera/protocol/protocols/milive/LiveRecordState;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, Lcom/android/camera/protocol/protocols/milive/MiLiveConfigChanges;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/MiLiveConfigChangesImpl;->release()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
