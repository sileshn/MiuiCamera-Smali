.class public Lcom/android/camera/module/image/ImageModuleCameraManager;
.super Lcom/android/camera/module/common/BaseModuleCameraManager;
.source "ImageModuleCameraManager.java"

# interfaces
.implements Lcom/android/camera2/Camera2Proxy$IFirstCaptureFocus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageModuleCameraManager"


# instance fields
.field public mFirstCreateCapture:Z

.field mFocusCallback:Lcom/android/camera2/Camera2Proxy$FocusCallback;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Module;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/common/BaseModuleCameraManager;-><init>(Lcom/android/camera/module/Module;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/camera/module/image/ImageModuleCameraManager$ImageModuleFocusCallback;-><init>(Lcom/android/camera/module/image/ImageModuleCameraManager;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera/module/image/ImageModuleCameraManager;->mFocusCallback:Lcom/android/camera2/Camera2Proxy$FocusCallback;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/image/ImageModuleCameraManager;)Lcom/android/camera/module/Module;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/common/BaseModuleCameraManager;->mModule:Lcom/android/camera/module/Module;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/image/ImageModuleCameraManager;)Lcom/android/camera/module/Module;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/common/BaseModuleCameraManager;->mModule:Lcom/android/camera/module/Module;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/module/image/ImageModuleCameraManager;Lcom/android/camera2/CameraCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/image/ImageModuleCameraManager;->setAfModeOff(Lcom/android/camera2/CameraCapabilities;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera/module/image/ImageModuleCameraManager;)Lcom/android/camera/module/Module;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/common/BaseModuleCameraManager;->mModule:Lcom/android/camera/module/Module;

    .line 2
    .line 3
    return-object p0
.end method

.method private isInterceptQuickShotEnable()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/common/BaseModuleCameraManager;->mModule:Lcom/android/camera/module/Module;

    .line 10
    .line 11
    instance-of v2, p0, Lcom/android/camera/module/Camera2Module;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/android/camera/module/Camera2Module;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->isISORight4HWMFNR()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p0, v1

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/android/camera2/CameraConfigs;->isQuickShotEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/android/camera2/CameraConfigs;->isHighQualityQuickShotEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->isMfHdrQuickShotEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    return v3

    .line 63
    :cond_4
    return v1
.end method

.method private setAfModeOff(Lcom/android/camera2/CameraCapabilities;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isAFRegionSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/android/camera2/CameraConfigManager;->setFocusMode(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/android/camera2/CameraConfigManager;->setFocusDistance(F)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/camera/module/common/BaseModuleCameraManager;->setUWAELocked(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public canZoom()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCameraState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/camera2/Camera2Proxy;->isCaptureBusy(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->isFrameAvailable()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    return v1
.end method

.method public consumePreference(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "no consumer for this updateType: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "ImageModuleCameraManager"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Lcom/android/camera/module/common/BaseModuleCameraManager;->consumePreference(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/image/ImageModuleCameraManager;->updateNormalWideLDC()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public getFocusCallback()Lcom/android/camera2/Camera2Proxy$FocusCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager;->mFocusCallback:Lcom/android/camera2/Camera2Proxy$FocusCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFirstCreateCapture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/image/ImageModuleCameraManager;->mFirstCreateCapture:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFocusFrameAvailable()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->isFrameAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final isPictureUseDualFrontCamera()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getActualCameraId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getBokehFrontCameraId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00O0Oo0()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public isSupportP2done(Lcom/android/camera2/SnapParam$Param;)Z
    .locals 7
    .param p1    # Lcom/android/camera2/SnapParam$Param;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportP2done(Lcom/android/camera2/CameraCapabilities;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ImageModuleCameraManager"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p0, "isCurrentModuleSupportP2done: not supportP2done"

    .line 15
    .line 16
    new-array p1, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, p0, Lcom/android/camera/module/common/BaseModuleCameraManager;->mModule:Lcom/android/camera/module/Module;

    .line 27
    .line 28
    if-eqz v4, :cond_c

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    invoke-interface {v4}, Lcom/android/camera/module/Module;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->isImageCaptureIntent()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    iget-object v4, p0, Lcom/android/camera/module/common/BaseModuleCameraManager;->mModule:Lcom/android/camera/module/Module;

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lo000Oo0/OooO00o;->o000O()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    return v6

    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/android/camera/module/image/ImageModuleCameraManager;->isInterceptQuickShotEnable()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const-string p0, "isCurrentModuleSupportP2done: QuickShotEnable not supportP2done"

    .line 78
    .line 79
    new-array p1, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_4
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget p1, p1, Lcom/android/camera2/SnapParam$Param;->hdrType:I

    .line 88
    .line 89
    if-ne p1, v6, :cond_5

    .line 90
    .line 91
    return v3

    .line 92
    :cond_5
    const/16 p1, 0xab

    .line 93
    .line 94
    if-ne v4, p1, :cond_6

    .line 95
    .line 96
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isPortraitModeSupportQuickShotNextCapture(Lcom/android/camera2/CameraCapabilities;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    const-string p0, "isCurrentModuleSupportP2done: PortraitModeSupport"

    .line 103
    .line 104
    new-array p1, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v6

    .line 110
    :cond_6
    const/16 p1, 0xa3

    .line 111
    .line 112
    if-ne v4, p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isMainBackCamera(I)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isCaptureModeBackSupportQuickShotNextCapture(Lcom/android/camera2/CameraCapabilities;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    const-string p0, "isCurrentModuleSupportP2done: CaptureModeBackSupport"

    .line 131
    .line 132
    new-array p1, v3, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return v6

    .line 138
    :cond_7
    if-ne v4, p1, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->isFrontCamera()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isCaptureModeFrontSupportQuickShotNextCapture(Lcom/android/camera2/CameraCapabilities;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    const-string p0, "isCurrentModuleSupportP2done: CaptureModeFrontSupport"

    .line 153
    .line 154
    new-array p1, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return v6

    .line 160
    :cond_8
    if-ne v4, p1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isStandaloneMacroCamera(I)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isCaptureModeMacroSupportQuickShotNextCapture(Lcom/android/camera2/CameraCapabilities;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_9

    .line 177
    .line 178
    const-string p0, "isCurrentModuleSupportP2done: CaptureModeMacroSupport"

    .line 179
    .line 180
    new-array p1, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return v6

    .line 186
    :cond_9
    if-ne v4, p1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isUltraWideBackCamera(I)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_a

    .line 197
    .line 198
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isCaptureModeUltraWideSupportQuickShotNextCapture(Lcom/android/camera2/CameraCapabilities;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    const-string p0, "isCurrentModuleSupportP2done: CaptureModeUltraWideSupport"

    .line 205
    .line 206
    new-array p1, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return v6

    .line 212
    :cond_a
    const/16 p0, 0xaf

    .line 213
    .line 214
    if-ne v4, p0, :cond_b

    .line 215
    .line 216
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isUltraPixelModeSupportQuickShotNextCapture(Lcom/android/camera2/CameraCapabilities;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_b

    .line 221
    .line 222
    const-string p0, "isCurrentModuleSupportP2done: UltraPixelModeSupport"

    .line 223
    .line 224
    new-array p1, v3, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return v6

    .line 230
    :cond_b
    const-string p0, "isCurrentModuleSupportP2done: current mode not support next capture"

    .line 231
    .line 232
    new-array p1, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_0
    return v3
.end method

.method public shouldApplyNormalWideLDC()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/common/BaseModuleCameraManager;->mModule:Lcom/android/camera/module/Module;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->shouldNormalWideLDCBeVisibleInMode(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/common/BaseModuleCameraManager;->mModule:Lcom/android/camera/module/Module;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isUltraPixelOn()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->isZoomRatioBetweenUltraAndWide()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    invoke-static {}, Lcom/android/camera/CameraSettings;->isNormalWideLDCEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public updateAsdNightPreferred(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/camera/module/common/BaseModuleCameraManager;->mModule:Lcom/android/camera/module/Module;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xa3

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/camera/module/common/BaseModuleCameraManager;->mModule:Lcom/android/camera/module/Module;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0xab

    .line 26
    .line 27
    if-ne v2, v3, :cond_5

    .line 28
    .line 29
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviBokehSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportHighQualityPreferred(Lcom/android/camera2/CameraCapabilities;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviSatSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHighQualityPreferred()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_1
    invoke-virtual {p1, v2}, Lcom/android/camera2/CameraConfigManager;->setLLSForceDisabled(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviNightSeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lcom/android/camera/CameraSettings;->isAsdNightOn()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v4, "updateAsdNightPreferred isAsdNightOn ="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-array v4, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v5, "ImageModuleCameraManager"

    .line 102
    .line 103
    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    xor-int/lit8 v3, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lcom/android/camera2/CameraConfigManager;->setLLSForceDisabled(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p1}, Lcom/android/camera2/CameraConfigManager;->setMiviNightIconDisabled(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviSatSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/16 v2, 0xa

    .line 142
    .line 143
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/camera2/CameraConfigManager;->setMiviSuperNightMode(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v0}, Lcom/android/camera2/CameraConfigManager;->setAsdAlgorithmEnable(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    return-void
.end method

.method public updateNormalWideLDC()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/common/BaseModuleCameraManager;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/image/ImageModuleCameraManager;->shouldApplyNormalWideLDC()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/camera2/CameraConfigManager;->setNormalWideLDC(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
