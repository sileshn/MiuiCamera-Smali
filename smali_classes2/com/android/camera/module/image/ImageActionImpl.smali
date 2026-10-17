.class public Lcom/android/camera/module/image/ImageActionImpl;
.super Ljava/lang/Object;
.source "ImageActionImpl.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/CameraAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageActionImpl"


# instance fields
.field public mCancelDownCaptureOnLongClick:Z

.field protected mLastShotClickTime:J

.field public mLongPressedAutoFocus:Z

.field private final mModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field protected mShotClickTimeInterval:J


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/camera/module/image/ImageActionImpl;->mLastShotClickTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/android/camera/module/image/ImageActionImpl;->mShotClickTimeInterval:J

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/camera/module/image/ImageActionImpl;->mModule:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/protocol/protocols/ReferenceLineProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/image/ImageActionImpl;->lambda$hidePostCaptureAlert$3(Lcom/android/camera/protocol/protocols/ReferenceLineProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/image/ImageActionImpl;->lambda$onShutterButtonLongClick$0(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/image/ImageActionImpl;->lambda$hidePostCaptureAlert$2(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/module/image/ImageActionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/image/ImageActionImpl;->lambda$onReviewDoneClicked$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/image/ImageActionImpl;->lambda$onShutterButtonClick$1(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hidePostCaptureAlert()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/ImageActionImpl;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, v1}, Lcom/android/camera/module/common/IUserEventMgr;->enableCameraControls(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->isSessionReady()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->resumePreview()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->startPreview()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/android/camera/module/image/OooOO0O;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/android/camera/module/image/OooOO0O;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportLightTripartite(Lcom/android/camera2/CameraCapabilities;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lcom/android/camera/protocol/protocols/ReferenceLineProtocol;->impl()Ljava/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Lcom/android/camera/module/image/OooOOO0;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/android/camera/module/image/OooOOO0;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, Lcom/android/camera/protocol/protocols/IntentDoneProtocol;->impl()Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/android/camera/protocol/protocols/IntentDoneProtocol;

    .line 105
    .line 106
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/IntentDoneProtocol;->hide()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 p0, 0x0

    .line 111
    new-array p0, p0, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v0, "ImageActionImpl"

    .line 114
    .line 115
    const-string/jumbo v1, "showPostCaptureAlert: lost BaseDelegate"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method private isCannotGotoGallery(Lcom/android/camera/module/Camera2Module;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getmComponentManuallyET()Lcom/android/camera/data/data/config/ComponentManuallyET;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/config/ComponentManuallyET;->isLongExpose(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/android/camera/module/image/NightManager;->isLongExpCaptureInCaptureMode()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v2, 0xad

    .line 32
    .line 33
    if-ne p0, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move p0, v1

    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageCameraMgr()Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCameraState()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x3

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v0

    .line 53
    :goto_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    move p0, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move p0, v0

    .line 60
    :goto_3
    iget-object v2, p1, Lcom/android/camera/module/Camera2Module;->mParalManager:Lcom/android/camera/module/image/hdr/ParallelManager;

    .line 61
    .line 62
    iget-boolean v2, v2, Lcom/android/camera/module/image/hdr/ParallelManager;->mEnableParallelSession:Z

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/android/camera/Camera;->isImageSaverFull()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move v2, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v2, v0

    .line 79
    :goto_4
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isZooming()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->needKeepCoverView()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    iget-object v3, p1, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lcom/android/camera/module/image/MultiCaptureManager;

    .line 106
    .line 107
    iget-boolean v3, v3, Lcom/android/camera/module/image/MultiCaptureManager;->mIsWorking:Z

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->isInCountDown()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    if-eqz p0, :cond_6

    .line 130
    .line 131
    :cond_5
    move v0, v1

    .line 132
    :cond_6
    return v0
.end method

.method private static synthetic lambda$hidePostCaptureAlert$2(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/EffectCropViewController;->setEffectViewVisible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->setIdPhotoBoxVisible(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$hidePostCaptureAlert$3(Lcom/android/camera/protocol/protocols/ReferenceLineProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/ReferenceLineProtocol;->updateReferenceGradienterSwitched()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/ReferenceLineProtocol;->updateCenterMarkSwitched()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onReviewDoneClicked$4()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/ImageActionImpl;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lcom/android/camera/module/common/IUserEventMgr;->enableCameraControls(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {p0, v0}, Lcom/android/camera/module/common/IUserEventMgr;->enableCameraControls(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static synthetic lambda$onShutterButtonClick$1(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "speech_shutter_desc"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->hideRecommendDescTip(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$onShutterButtonLongClick$0(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setFocusViewType(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private logPerfInfoOnShutter(Lcom/android/camera/module/Camera2Module;)V
    .locals 6

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onShutterButtonClick "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "ImageActionImpl"

    .line 27
    .line 28
    invoke-static {v1, p0}, Lo00000O0/OooO0OO;->OooO0oo(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Lo00000O0/OooO0OO;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "algo_prepare_capture"

    .line 62
    .line 63
    const-string/jumbo v1, "shot_prepare_capture"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "shot_2_shot"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v3, "shot_2_gallery"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v4, "shot_create_thumbnail"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v5, "shot_on_shutter"

    .line 76
    .line 77
    .line 78
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/camera/performance/PerformanceManager;->startAction([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public checkForDownCapture()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/ImageActionImpl;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v0, v0, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "onShutterButtonLongClickCancel: notify cancel"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v5, "ImageActionImpl"

    .line 30
    .line 31
    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v6, v4, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 41
    .line 42
    invoke-virtual {v0, v6, v7}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->notifyButtonCancel(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->getFocusStatus()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-ne v0, v4, :cond_1

    .line 53
    .line 54
    const-string v0, "onShutterButtonLongClickCancel: reset button status"

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-wide v2, v0, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0}, Lcom/android/camera2/Camera2Proxy;->setButtonStatus(Lcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p0, "onShutterButtonLongClickCancel: button status focusing"

    .line 83
    .line 84
    new-array v0, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public checkWhenLongClick()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/ImageActionImpl;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/module/image/ImageActionImpl;->mCancelDownCaptureOnLongClick:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v2, v2, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v6, "ImageActionImpl"

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    const-string v2, "onShutterButtonLongClick notifyCancel"

    .line 31
    .line 32
    new-array v7, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-wide v7, v7, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 44
    .line 45
    invoke-virtual {v2, v7, v8}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->notifyButtonCancel(J)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->getFocusStatus()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    const-string v2, "onShutterButtonLongClick: reset button status"

    .line 57
    .line 58
    new-array v7, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v6, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-wide v4, v2, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Lcom/android/camera2/Camera2Proxy;->setButtonStatus(Lcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Lcom/android/camera/module/image/ImageActionImpl;->mCancelDownCaptureOnLongClick:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string p0, "onShutterButtonLongClick: button status focusing"

    .line 87
    .line 88
    new-array v0, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string p0, "onShutterButtonLongClick: not down capture"

    .line 95
    .line 96
    new-array v0, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;->isDoingAction()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    const-string p0, "onShutterButtonLongClick: doing action"

    .line 108
    .line 109
    new-array v0, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_3
    :goto_0
    return v1
.end method

.method public needMixQuickShot()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/image/ImageActionImpl;->mShotClickTimeInterval:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1f4

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public onReviewCancelClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/ImageActionImpl;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->isSelectingCapturedResult()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/android/camera/module/image/ImageActionImpl;->hidePostCaptureAlert()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance p0, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/camera/Camera;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public onReviewDoneClicked()V
    .locals 2

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/camera/module/image/OooOo00;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/camera/module/image/OooOo00;-><init>(Lcom/android/camera/module/image/ImageActionImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onShutterButtonCancel(Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/ImageActionImpl;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v0, v0, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "ImageActionImpl"

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p1, "onShutterButtonCancel: notify up"

    .line 30
    .line 31
    new-array v4, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-wide v4, v4, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 43
    .line 44
    invoke-virtual {p1, v4, v5}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->notifyButtonUp(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, "onShutterButtonCancel: notify cancel"

    .line 49
    .line 50
    new-array v4, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-wide v4, v4, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 62
    .line 63
    invoke-virtual {p1, v4, v5}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->notifyButtonCancel(J)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->getFocusStatus()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v4, 0x1

    .line 73
    if-ne p1, v4, :cond_2

    .line 74
    .line 75
    const-string p1, "onShutterButtonCancel: reset button status"

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-wide v2, p1, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/camera2/Camera2Proxy;->setButtonStatus(Lcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string p0, "onShutterButtonCancel: button status focusing"

    .line 104
    .line 105
    new-array p1, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public onShutterButtonClick(I)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/ImageActionImpl;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "onShutterButtonClick trigger mode "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, " downTime: "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-wide v4, v4, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v4, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v5, "ImageActionImpl"

    .line 58
    .line 59
    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x8c

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-eq p1, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-wide v6, v3, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    cmp-long v3, v6, v8

    .line 76
    .line 77
    if-lez v3, :cond_3

    .line 78
    .line 79
    const-string p0, "onShutterButtonClick: notify up"

    .line 80
    .line 81
    new-array p1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-wide v6, p1, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 93
    .line 94
    invoke-virtual {p0, v6, v7}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->notifyButtonUp(J)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->getFocusStatus()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ne p0, v4, :cond_2

    .line 104
    .line 105
    const-string p0, "onShutterButtonClick: reset button status"

    .line 106
    .line 107
    new-array p1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput-wide v8, p0, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    iput-object p0, v0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 120
    .line 121
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p0}, Lcom/android/camera2/Camera2Proxy;->setButtonStatus(Lcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-string p0, "onShutterButtonClick: button status focusing"

    .line 130
    .line 131
    new-array p1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return v1

    .line 137
    :cond_3
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    const/4 v8, -0x1

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-static/range {v6 .. v11}, Lo00000O0/OooO0OO;->OooO0OO(JIJLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x64

    .line 149
    .line 150
    if-eq p1, v3, :cond_5

    .line 151
    .line 152
    const/16 v3, 0x6e

    .line 153
    .line 154
    if-eq p1, v3, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/android/camera/Camera;->onUserInteraction()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v6, Lcom/android/camera/module/image/OooOOO;

    .line 169
    .line 170
    invoke-direct {v6}, Lcom/android/camera/module/image/OooOOO;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/android/camera/Camera;->onUserInteraction()V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TimeBurstProtocol;->impl()Ljava/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_6

    .line 193
    .line 194
    return v1

    .line 195
    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v6}, Lcom/android/camera/timerburst/TimerBurstManager;->isTimerBurstOn(I)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_7

    .line 204
    .line 205
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lcom/android/camera/data/data/config/DataItemConfig;->getmComponentManuallyET()Lcom/android/camera/data/data/config/ComponentManuallyET;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v6, v7}, Lcom/android/camera/data/data/config/ComponentManuallyET;->isLongExpose(I)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl()Ljava/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v7, Lcom/android/camera/module/image/OooOOOO;

    .line 228
    .line 229
    invoke-direct {v7}, Lcom/android/camera/module/image/OooOOOO;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lcom/android/camera/protocol/protocols/TimeBurstProtocol;

    .line 240
    .line 241
    invoke-interface {v3, p1}, Lcom/android/camera/protocol/protocols/TimeBurstProtocol;->startTimerBurst(I)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_8

    .line 246
    .line 247
    return v1

    .line 248
    :cond_8
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->checkShutterCondition()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_9

    .line 253
    .line 254
    return v1

    .line 255
    :cond_9
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviSatSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_c

    .line 264
    .line 265
    iget-object v3, v0, Lcom/android/camera/module/Camera2Module;->mNightManager:Lcom/android/camera/module/image/NightManager;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/android/camera/module/image/NightManager;->isLLSNeeded()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_a

    .line 272
    .line 273
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSuperNightOn()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    :cond_a
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/4 v6, 0x3

    .line 284
    if-eq v3, v6, :cond_b

    .line 285
    .line 286
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3, v4}, Lcom/android/camera2/Camera2Proxy;->isCaptureBusy(Z)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    :cond_b
    const-string/jumbo p0, "startNormalCapture : Capture in progress, block night shot"

    .line 297
    .line 298
    .line 299
    new-array p1, v1, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return v1

    .line 305
    :cond_c
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lcom/android/camera2/Camera2Proxy;->isNeedFlashOn()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_d

    .line 314
    .line 315
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lcom/android/camera2/Camera2Proxy;->getMiCamera2ShotQueueSize()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-lez v3, :cond_d

    .line 324
    .line 325
    new-instance p0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string p1, "Block flash shot MiCamera2ShotQueueSize:"

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getMiCamera2ShotQueueSize()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    new-array p1, v1, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return v1

    .line 356
    :cond_d
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    invoke-virtual {v3, v5, v6}, Lcom/android/camera2/CameraConfigs;->setShutterTimestamp(J)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v3, p1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->setTriggerMode(I)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, v0}, Lcom/android/camera/module/image/ImageActionImpl;->logPerfInfoOnShutter(Lcom/android/camera/module/Camera2Module;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    const/4 p1, 0x2

    .line 386
    invoke-virtual {p0, v1, p1}, Lcom/android/camera/module/loader/camera2/FocusManager;->prepareCapture(ZI)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0, p1}, Lcom/android/camera/module/loader/camera2/FocusManager;->doSnap(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->isFocusingSnapOnFinish()Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-eqz p0, :cond_e

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-interface {p0, v1}, Lcom/android/camera/module/common/IUserEventMgr;->enableCameraControls(Z)V

    .line 411
    .line 412
    .line 413
    :cond_e
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    new-array p1, p1, [Ljava/lang/String;

    .line 418
    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v3, "algo_capture_total_"

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-wide v5, v3, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureStartTime:J

    .line 434
    .line 435
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    aput-object v2, p1, v1

    .line 443
    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string/jumbo v2, "shot_2_view_"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-wide v2, v0, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureStartTime:J

    .line 460
    .line 461
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    aput-object v0, p1, v4

    .line 469
    .line 470
    invoke-virtual {p0, p1}, Lcom/android/camera/performance/PerformanceManager;->startAction([Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return v4
.end method

.method public onShutterButtonLongClick()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/ImageActionImpl;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/image/ImageActionImpl;->checkWhenLongClick()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isSatFallback()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string p0, "onShutterButtonLongClick: sat fallback"

    .line 37
    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "ImageActionImpl"

    .line 41
    .line 42
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0xa3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    return v4

    .line 56
    :cond_3
    iput-boolean v4, p0, Lcom/android/camera/module/image/ImageActionImpl;->mLongPressedAutoFocus:Z

    .line 57
    .line 58
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v2, Lcom/android/camera/module/image/OooOO0;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/android/camera/module/image/OooOO0;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->unlockAEAF()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->requestAutoFocus()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getScreenHint()Lcom/android/camera/ui/ScreenHint;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/android/camera/ui/ScreenHint;->updateHint()V

    .line 97
    .line 98
    .line 99
    return v1
.end method

.method public onShutterButtonLongClickCancel(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/ImageActionImpl;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/image/ImageActionImpl;->checkForDownCapture()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/android/camera/module/image/ImageActionImpl;->mLongPressedAutoFocus:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0xa

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/camera/module/image/ImageActionImpl;->onShutterButtonClick(I)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/android/camera/module/image/ImageActionImpl;->mLongPressedAutoFocus:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->cancelLongPressedAutoFocus()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public onThumbnailClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/camera/module/image/ImageActionImpl;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/camera/module/Camera2Module;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p1, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "ImageActionImpl"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, "onThumbnailClicked: CannotGotoGallery...mWaitSaveFinish"

    .line 20
    .line 21
    new-array p1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/android/camera/module/Camera2Module;->mParalManager:Lcom/android/camera/module/image/hdr/ParallelManager;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/android/camera/module/image/hdr/ParallelManager;->mEnableParallelSession:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/android/camera/module/Camera2Module;->mEnableShot2Gallery:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/android/camera/module/Camera2Module;->mSupportAnchorFrameAsThumbnail:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00ooOo()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;->isDoingAction()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    const-string p0, "onThumbnailClicked: DoingAction.."

    .line 59
    .line 60
    new-array p1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/camera/module/image/ImageActionImpl;->isCannotGotoGallery(Lcom/android/camera/module/Camera2Module;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    const-string p0, "onThumbnailClicked: CannotGotoGallery..."

    .line 73
    .line 74
    new-array p1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->gotoGallery()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onTouchDownEvent()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    const-string v4, "quickshot | snap click -> click at %s"

    .line 16
    .line 17
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "ImageActionImpl"

    .line 22
    .line 23
    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v6, p0, Lcom/android/camera/module/image/ImageActionImpl;->mLastShotClickTime:J

    .line 27
    .line 28
    const-wide/16 v8, -0x1

    .line 29
    .line 30
    cmp-long v3, v6, v8

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sub-long v6, v0, v6

    .line 35
    .line 36
    iput-wide v6, p0, Lcom/android/camera/module/image/ImageActionImpl;->mShotClickTimeInterval:J

    .line 37
    .line 38
    :cond_0
    iput-wide v0, p0, Lcom/android/camera/module/image/ImageActionImpl;->mLastShotClickTime:J

    .line 39
    .line 40
    new-array v0, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/android/camera/module/image/ImageActionImpl;->mShotClickTimeInterval:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    aput-object p0, v0, v5

    .line 49
    .line 50
    const-string p0, "quickshot | click event -> clickTimeInterval: %s"

    .line 51
    .line 52
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-array v0, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
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
    const-class v1, Lcom/android/camera/protocol/protocols/CameraAction;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
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
    const-class v1, Lcom/android/camera/protocol/protocols/CameraAction;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
