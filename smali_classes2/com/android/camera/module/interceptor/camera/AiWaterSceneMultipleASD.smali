.class public Lcom/android/camera/module/interceptor/camera/AiWaterSceneMultipleASD;
.super Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;
.source "AiWaterSceneMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor<",
        "Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AiWaterSceneMultipleASD"


# instance fields
.field private mCurrentDetectedScene:I

.field private mLastChangeSceneTime:J

.field private mParsedAiScene:I

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
    iput-wide v0, p0, Lcom/android/camera/module/interceptor/camera/AiWaterSceneMultipleASD;->mLastChangeSceneTime:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0

    .line 2
    iget p1, p0, Lcom/android/camera/module/interceptor/camera/AiWaterSceneMultipleASD;->sceneResult:I

    iput p1, p0, Lcom/android/camera/module/interceptor/camera/AiWaterSceneMultipleASD;->mParsedAiScene:I

    return-void
.end method

.method public bridge synthetic acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/interceptor/camera/AiWaterSceneMultipleASD;->acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V

    return-void
.end method

.method public consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/camera/AiWaterSceneMultipleASD;->dataChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget p0, p0, Lcom/android/camera/module/interceptor/camera/AiWaterSceneMultipleASD;->mCurrentDetectedScene:I

    invoke-virtual {p1, p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->onASDChange(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/Module;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/interceptor/camera/AiWaterSceneMultipleASD;->consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;)V

    return-void
.end method

.method public dataChanged()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/camera/module/interceptor/camera/AiWaterSceneMultipleASD;->mLastChangeSceneTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x12c

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/android/camera/protocol/protocols/AIWatermarkDetect;->impl2()Lcom/android/camera/protocol/protocols/AIWatermarkDetect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/AIWatermarkDetect;->getASDResult()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/android/camera/module/interceptor/camera/AiWaterSceneMultipleASD;->mParsedAiScene:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iput v1, p0, Lcom/android/camera/module/interceptor/camera/AiWaterSceneMultipleASD;->mCurrentDetectedScene:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, p0, Lcom/android/camera/module/interceptor/camera/AiWaterSceneMultipleASD;->mLastChangeSceneTime:J

    .line 40
    .line 41
    :cond_1
    return v0
.end method

.method public declareTags()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AI_SCENE_DETECTED:Lcom/android/camera2/vendortag/VendorTag;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;)Z
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    move-result-object p1

    .line 4
    iget-object p2, p2, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lcom/android/camera/module/image/AiSceneManager;

    iget-boolean p2, p2, Lcom/android/camera/module/image/AiSceneManager;->mAiSceneEnabled:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->needActive()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/camera/AiWaterSceneMultipleASD;->resetScene()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/AiWaterSceneMultipleASD;->getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;)Z

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
    const-string p0, "AiWaterSceneMultipleASD"

    .line 2
    .line 3
    return-object p0
.end method

.method public initAndGetPriorCondition(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 0

    .line 2
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object p0

    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00o000()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic initAndGetPriorCondition(Lcom/android/camera/module/Module;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/AiWaterSceneMultipleASD;->initAndGetPriorCondition(Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;Lcom/android/camera2/CameraCapabilities;)Z

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
    iput v0, p0, Lcom/android/camera/module/interceptor/camera/AiWaterSceneMultipleASD;->mParsedAiScene:I

    .line 3
    .line 4
    return-void
.end method

.method public tagValueAutomaticParsed()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/android/camera/module/interceptor/camera/AiWaterSceneMultipleASD;->sceneResult:I

    .line 17
    .line 18
    return-void
.end method
