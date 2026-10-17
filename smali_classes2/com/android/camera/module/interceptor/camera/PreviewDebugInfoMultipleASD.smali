.class public Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;
.super Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;
.source "PreviewDebugInfoMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewDebugInfo"


# instance fields
.field private activeArraySize:Landroid/graphics/Rect;

.field private afRects:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private isShowAfRegionView:Z

.field private isShowDebugInfoView:Z

.field private isZoomRatioSupported:Z

.field private mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

.field private mDebugInformation:Ljava/lang/String;

.field private mHolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/module/interceptor/base/DebugInfoHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mMainProtocolWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/protocol/protocols/MainContentProtocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->mMainProtocolWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method private initExtraDebugInfoList()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->mHolderList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/android/camera/module/interceptor/base/DebugInfoHolder;

    .line 9
    .line 10
    const-string v2, "camera.preview.debug.xp_content"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/android/camera/module/interceptor/base/DebugInfoHolder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->mHolderList:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lcom/android/camera/module/interceptor/base/DebugInfoHolder;

    .line 21
    .line 22
    const-string v1, "camera.feature.trackFocus.debug"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/android/camera/module/interceptor/base/DebugInfoHolder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updateExtraDebugInfoList(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/BaseModule;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->mHolderList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/camera/module/interceptor/base/DebugInfoHolder;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getDebugInfo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/camera/module/interceptor/base/DebugInfoHolder;->updateDebugInfo(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraDisplayOrientation()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->activeArraySize:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/camera/SurfaceTextureScreenNail;->getRenderWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/android/camera/SurfaceTextureScreenNail;->getRenderHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v0, v1, v2, p2}, Lcom/android/camera2/CaptureResultParser;->getTrackFocusInfo(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Rect;III)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->mHolderList:Ljava/util/List;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/android/camera/module/interceptor/base/DebugInfoHolder;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/android/camera/module/interceptor/base/DebugInfoHolder;->updateDebugInfo(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V

    return-void
.end method

.method public consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/BaseModule;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->mMainProtocolWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->isShowAfRegionView:Z

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->afRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->activeArraySize:Landroid/graphics/Rect;

    .line 5
    iget-boolean v3, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->isZoomRatioSupported:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getZoomManager()Lcom/android/camera/zoom/ZoomManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/zoom/ZoomManager;->getDeviceBaseZoomRatio()F

    move-result v3

    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getBogusCameraId()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-interface {v0, v1, v2, v3, v5}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setAfRegionView([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->isShowDebugInfoView:Z

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->mDebugInformation:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->showDebugInfo(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->showDebugInfo(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/Module;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/BaseModule;)V

    return-void
.end method

.method public declareTags()V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;)Z
    .locals 3

    .line 2
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/RunningState;->isDoingAction()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    const/16 v2, 0xa2

    if-eq p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p2

    const/16 v2, 0xa6

    if-ne p2, v2, :cond_1

    move p1, v0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/android/camera/Util;->isShowAfRegionView()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->isShowAfRegionView:Z

    .line 6
    invoke-static {}, Lcom/android/camera/Util;->isShowDebugInfoView()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->isShowDebugInfoView:Z

    return v1
.end method

.method public bridge synthetic getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;)Z

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
    const-string p0, "PreviewDebugInfo"

    .line 2
    .line 3
    return-object p0
.end method

.method public initAndGetPriorCondition(Lcom/android/camera/module/BaseModule;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/camera/Util;->isShowPreviewDebugInfo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->initExtraDebugInfoList()V

    .line 4
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivityOpt()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/module/interceptor/camera/OooO0O0;

    invoke-direct {v0}, Lcom/android/camera/module/interceptor/camera/OooO0O0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/CameraScreenNail;

    iput-object p1, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->mCameraScreenNail:Lcom/android/camera/CameraScreenNail;

    .line 5
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isZoomRatioSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->isZoomRatioSupported:Z

    .line 6
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getActiveArraySize(Lcom/android/camera2/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->activeArraySize:Landroid/graphics/Rect;

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic initAndGetPriorCondition(Lcom/android/camera/module/Module;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->initAndGetPriorCondition(Lcom/android/camera/module/BaseModule;Lcom/android/camera2/CameraCapabilities;)Z

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

.method public parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/BaseModule;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->updateExtraDebugInfoList(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/BaseModule;)V

    .line 3
    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->mHolderList:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/android/camera/Util;->getDebugInformation(Landroid/hardware/camera2/CaptureResult;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->mDebugInformation:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/Module;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/BaseModule;Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public tagValueAutomaticParsed()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/PreviewDebugInfoMultipleASD;->afRects:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    .line 11
    return-void
.end method
