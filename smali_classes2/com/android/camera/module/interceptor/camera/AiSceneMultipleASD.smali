.class public Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;
.super Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;
.source "AiSceneMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AiSceneMultipleASD"


# instance fields
.field private activeRegion:Landroid/graphics/Rect;

.field private cropRegion:Landroid/graphics/Rect;

.field private faces:[Landroid/hardware/camera2/params/Face;

.field private hdrMode:Ljava/lang/Byte;

.field private mAiSceneOpen:Z

.field private mCurrentDetectedScene:I

.field private mCurrentFaceScene:I

.field private mIsFrontCamera:Z

.field private mLastChangeSceneTime:J

.field private mLatestFaceScene:I

.field private mParsedAiScene:I

.field private mSameFaceSceneDetectedTimes:I

.field private sceneResult:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mLastChangeSceneTime:J

    .line 7
    .line 8
    return-void
.end method

.method private faceSceneFiltering(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mLatestFaceScene:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mLatestFaceScene:I

    .line 7
    .line 8
    iput v1, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mSameFaceSceneDetectedTimes:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mSameFaceSceneDetectedTimes:I

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr p1, v3

    .line 19
    iput p1, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mSameFaceSceneDetectedTimes:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mCurrentFaceScene:I

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    iput p1, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mLatestFaceScene:I

    .line 28
    .line 29
    iput p1, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mCurrentFaceScene:I

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 9

    .line 2
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->cropRegion:Landroid/graphics/Rect;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->activeRegion:Landroid/graphics/Rect;

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->cropRegion:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 4
    iget-boolean p3, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mIsFrontCamera:Z

    const-string v0, "AiSceneMultipleASD"

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->faces:[Landroid/hardware/camera2/params/Face;

    if-eqz p3, :cond_1

    array-length v3, p3

    if-lez v3, :cond_1

    .line 5
    array-length v3, p3

    move v5, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, p3, v4

    .line 6
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x43960000    # 300.0f

    div-float/2addr v8, p1

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseAiSceneResult: AI_SCENE_MODE_HUMAN  face.length = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->faces:[Landroid/hardware/camera2/params/Face;

    array-length v7, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ";face.width = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ";hdrMode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->hdrMode:Ljava/lang/Byte;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v5, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x19

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v5, v1

    .line 10
    :cond_2
    invoke-direct {p0, v5}, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->faceSceneFiltering(I)Z

    move-result p1

    const/16 p3, 0x23

    if-eqz p1, :cond_7

    if-eq v5, v1, :cond_4

    .line 11
    iget p1, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->sceneResult:I

    const/16 v1, 0x26

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iput v5, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mParsedAiScene:I

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    iget p1, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->sceneResult:I

    if-ne p1, p3, :cond_5

    const-string p1, "detected moon mode on unsupported device, set scene negative"

    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput v2, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->sceneResult:I

    .line 16
    :cond_5
    iget p1, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->sceneResult:I

    if-gez p1, :cond_6

    move p1, v2

    :cond_6
    iput p1, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mParsedAiScene:I

    .line 17
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const/16 p2, 0xba

    if-ne p1, p2, :cond_9

    iget p1, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mParsedAiScene:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_8

    if-ne p1, p3, :cond_9

    .line 18
    :cond_8
    iput v2, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mParsedAiScene:I

    :cond_9
    return-void
.end method

.method public bridge synthetic acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V

    return-void
.end method

.method public consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/Camera2Module;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->getAiSceneOpen(I)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->dataChanged()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mAiSceneOpen:Z

    if-eq v1, v0, :cond_1

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mAiSceneOpen:Z

    .line 5
    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lcom/android/camera/module/image/AiSceneManager;

    iget p0, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mCurrentDetectedScene:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/module/image/AiSceneManager;->consumeAiSceneResult(IZ)V

    :cond_1
    return-void
.end method

.method public bridge synthetic consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/Module;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method

.method public dataChanged()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mParsedAiScene:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mCurrentDetectedScene:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/16 v4, 0x26

    .line 10
    .line 11
    if-ne v1, v4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00ooO00()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->isNormalIntent()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mLastChangeSceneTime:J

    .line 38
    .line 39
    sub-long/2addr v4, v6

    .line 40
    const-wide/16 v6, 0xbb8

    .line 41
    .line 42
    cmp-long v1, v4, v6

    .line 43
    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    iput v0, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mCurrentDetectedScene:I

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mLastChangeSceneTime:J

    .line 53
    .line 54
    return v2

    .line 55
    :cond_0
    return v3

    .line 56
    :cond_1
    iget v1, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mCurrentDetectedScene:I

    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-wide v6, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mLastChangeSceneTime:J

    .line 65
    .line 66
    sub-long/2addr v4, v6

    .line 67
    const-wide/16 v6, 0x12c

    .line 68
    .line 69
    cmp-long v1, v4, v6

    .line 70
    .line 71
    if-lez v1, :cond_2

    .line 72
    .line 73
    iput v0, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mCurrentDetectedScene:I

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mLastChangeSceneTime:J

    .line 80
    .line 81
    return v2

    .line 82
    :cond_2
    return v3
.end method

.method public declareTags()V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AI_HDR_DETECTED:Lcom/android/camera2/vendortag/VendorTag;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AI_SCENE_DETECTED:Lcom/android/camera2/vendortag/VendorTag;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Camera2Module;)Z
    .locals 1

    .line 2
    iget-object p1, p2, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lcom/android/camera/module/image/AiSceneManager;

    iget-boolean p1, p1, Lcom/android/camera/module/image/AiSceneManager;->mAiSceneEnabled:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->resetScene()V

    return v0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/module/Camera2Module;->isRepeatingRequestInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->resetScene()V

    return v0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Camera2Module;)Z

    move-result p0

    return p0
.end method

.method public getSampleTime()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getScope()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string p0, "AiSceneMultipleASD"

    .line 2
    .line 3
    return-object p0
.end method

.method public initAndGetPriorCondition(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 0

    .line 2
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object p1

    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00o000()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getActiveArraySize(Lcom/android/camera2/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->activeRegion:Landroid/graphics/Rect;

    .line 4
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mIsFrontCamera:Z

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic initAndGetPriorCondition(Lcom/android/camera/module/Module;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->initAndGetPriorCondition(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public moveOnMainThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public resetScene()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mLatestFaceScene:I

    .line 3
    .line 4
    iput v0, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mParsedAiScene:I

    .line 5
    .line 6
    iput v0, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->mCurrentDetectedScene:I

    .line 7
    .line 8
    return-void
.end method

.method public tagValueAutomaticParsed()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object v2, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->cropRegion:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v2, v1}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, [Landroid/hardware/camera2/params/Face;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->faces:[Landroid/hardware/camera2/params/Face;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2, v1}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Byte;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->hdrMode:Ljava/lang/Byte;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/android/camera/module/interceptor/camera/AiSceneMultipleASD;->sceneResult:I

    .line 45
    .line 46
    return-void
.end method
