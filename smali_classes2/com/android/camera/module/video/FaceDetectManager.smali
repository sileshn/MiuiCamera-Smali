.class public Lcom/android/camera/module/video/FaceDetectManager;
.super Ljava/lang/Object;
.source "FaceDetectManager.java"

# interfaces
.implements Lcom/android/camera2/Camera2Proxy$FaceDetectionCallback;


# instance fields
.field private mFaceDetectionEnabled:Z

.field private mFaceDetectionStarted:Z

.field private mIsVideoFaceViewShown:Z

.field private mModule:Lcom/android/camera/module/VideoBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/video/FaceDetectManager;->mModule:Lcom/android/camera/module/VideoBase;

    .line 5
    .line 6
    return-void
.end method

.method private getMainContentProtocol()Lcom/android/camera/protocol/protocols/MainContentProtocol;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl2()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private updateFaceView(ZZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mModule:Lcom/android/camera/module/VideoBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x23

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public ignoreFace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mModule:Lcom/android/camera/module/VideoBase;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isTrackFocusOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mModule:Lcom/android/camera/module/VideoBase;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->isWaitingDoubleTapResult()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public isFaceDetectStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mFaceDetectionStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public onFaceDetected([Lcom/android/camera2/CameraHardwareFace;Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mModule:Lcom/android/camera/module/VideoBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mModule:Lcom/android/camera/module/VideoBase;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lcom/android/camera/module/video/FaceDetectManager;->mIsVideoFaceViewShown:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigTrackFocus()Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/android/camera/trackfocus/ComponentConfigTrackFocus;->isSupported()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [Lcom/android/camera2/CameraHardwareFace;

    .line 43
    .line 44
    :cond_2
    move-object v3, p1

    .line 45
    invoke-direct {p0}, Lcom/android/camera/module/video/FaceDetectManager;->getMainContentProtocol()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/android/camera/module/video/FaceDetectManager;->getMainContentProtocol()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getActiveArraySize(Lcom/android/camera2/CameraCapabilities;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v4, p2

    .line 67
    move-object v6, p3

    .line 68
    invoke-interface/range {v1 .. v6}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setFaces(I[Lcom/android/camera2/CameraHardwareFace;Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public resetFaceDetectionStarted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mFaceDetectionStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mFaceDetectionStarted:Z

    .line 8
    .line 9
    return-void
.end method

.method public setFaceDetectionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/video/FaceDetectManager;->mFaceDetectionEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public startFaceDetection()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mFaceDetectionEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mFaceDetectionStarted:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mModule:Lcom/android/camera/module/VideoBase;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mModule:Lcom/android/camera/module/VideoBase;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxFaceCount(Lcom/android/camera2/CameraCapabilities;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mFaceDetectionStarted:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/camera/module/video/FaceDetectManager;->mModule:Lcom/android/camera/module/VideoBase;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/android/camera2/CameraConfigManager;->startFaceDetection()V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/android/camera/module/video/FaceDetectManager;->mIsVideoFaceViewShown:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/android/camera/module/video/FaceDetectManager;->getMainContentProtocol()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/android/camera/module/video/FaceDetectManager;->getMainContentProtocol()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, v0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setActiveIndicator(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct {p0, v0, v0}, Lcom/android/camera/module/video/FaceDetectManager;->updateFaceView(ZZ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public stopFaceDetection(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mFaceDetectionEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mFaceDetectionStarted:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/FaceDetectManager;->resetFaceDetectionStarted()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mModule:Lcom/android/camera/module/VideoBase;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigManager;->stopFaceDetection()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mIsVideoFaceViewShown:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/android/camera/module/video/FaceDetectManager;->getMainContentProtocol()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/android/camera/module/video/FaceDetectManager;->getMainContentProtocol()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setActiveIndicator(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0, p1}, Lcom/android/camera/module/video/FaceDetectManager;->updateFaceView(ZZ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public updateFace()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mModule:Lcom/android/camera/module/VideoBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->enableFaceDetection()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/android/camera/module/video/FaceDetectManager;->getMainContentProtocol()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/camera/module/video/FaceDetectManager;->getMainContentProtocol()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    xor-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v1, v4}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setSkipDrawFace(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/camera/module/video/FaceDetectManager;->getMainContentProtocol()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v4, p0, Lcom/android/camera/module/video/FaceDetectManager;->mModule:Lcom/android/camera/module/VideoBase;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 31
    .line 32
    invoke-interface {v4}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isTrackFocusOn()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Lcom/android/camera/module/video/FaceDetectManager;->mModule:Lcom/android/camera/module/VideoBase;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0xa2

    .line 45
    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    move v4, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, v2

    .line 51
    :goto_0
    invoke-interface {v1, v4}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setPinFace(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lcom/android/camera/CameraSettings;->isVideoFaceViewShownEnable()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mModule:Lcom/android/camera/module/VideoBase;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isTrackFocusOn()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    move v2, v3

    .line 73
    :cond_3
    iput-boolean v2, p0, Lcom/android/camera/module/video/FaceDetectManager;->mIsVideoFaceViewShown:Z

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mFaceDetectionEnabled:Z

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iput-boolean v3, p0, Lcom/android/camera/module/video/FaceDetectManager;->mFaceDetectionEnabled:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/camera/module/video/FaceDetectManager;->startFaceDetection()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mFaceDetectionEnabled:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Lcom/android/camera/module/video/FaceDetectManager;->stopFaceDetection(Z)V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/android/camera/module/video/FaceDetectManager;->mFaceDetectionEnabled:Z

    .line 93
    .line 94
    :cond_5
    :goto_1
    return-void
.end method

.method public useSingleFace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mModule:Lcom/android/camera/module/VideoBase;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isTrackFocusOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/module/video/FaceDetectManager;->mModule:Lcom/android/camera/module/VideoBase;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isCyberFocusVersion2(Lcom/android/camera2/CameraCapabilities;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method
