.class public Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;
.super Ljava/lang/Object;
.source "RecordingStateChangeImpl.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/RecordState;


# static fields
.field private static final TAG:Ljava/lang/String; = "RecordingState"


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private mSuspendShutterStateListener:Lcom/android/camera/ui/SuspendShutterListener;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    check-cast p1, Lcom/android/camera/Camera;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->mActivity:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/camera/Camera;->getSuspendShutterListener()Lcom/android/camera/ui/SuspendShutterListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->mSuspendShutterStateListener:Lcom/android/camera/ui/SuspendShutterListener;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/protocol/protocols/DualController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->lambda$onPostSavingStart$1(Lcom/android/camera/protocol/protocols/DualController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;Lcom/android/camera/protocol/VideoPrompterProtocol;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->lambda$onFinish$0(Lcom/android/camera/protocol/VideoPrompterProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;

    .line 2
    .line 3
    check-cast p0, Lcom/android/camera/Camera;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private getCurrentModuleIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->mActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/Camera;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0xa0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/Camera;->getCurrentModuleIndex()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private hideHint()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/display/Display;->isFoldDisplayType()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f130408

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f130756

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v1, "esp_display"

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-interface {p0, v1, v2, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSwitchTip(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private synthetic lambda$onFinish$0(Lcom/android/camera/protocol/VideoPrompterProtocol;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->mActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/Camera;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/VideoPrompterProtocol;->onVideoRecordingStop(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onPostSavingStart$1(Lcom/android/camera/protocol/protocols/DualController;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/DualController;->showZoomButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateRightTips(Lcom/android/camera/protocol/protocols/TopAlert;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->getCurrentModuleIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isProVideoLogOpen(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->getCurrentModuleIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/android/camera/CameraSettings;->isReal8K()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHdr10VideoModeOn()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHdr10PlusVideoModeOn()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHdr10ProVideoModeOn()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTrueColourVideoModeOn()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz p1, :cond_9

    .line 53
    .line 54
    invoke-static {v6}, Lcom/android/camera2/CameraCapabilitiesUtil;->isVideoHdr10ModeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const v0, 0x7f130ad4

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertVideoUltraClear(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v6}, Lcom/android/camera2/CameraCapabilitiesUtil;->isVideoHdr10PlusModeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const v0, 0x7f130ad5

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertVideoUltraClear(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v6}, Lcom/android/camera2/CameraCapabilitiesUtil;->isVideoHdr10ProModeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    const v0, 0x7f130ad6

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertVideoUltraClear(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o0OO00Oo()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    const v0, 0x7f130af0

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertVideoUltraClear(II)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const v0, 0x7f130af2

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertVideoUltraClear(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-eqz v0, :cond_6

    .line 128
    .line 129
    const v0, 0x7f13088c

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertVideoUltraClear(II)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->getCurrentModuleIndex()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/16 v0, 0xd0

    .line 140
    .line 141
    const-wide/16 v1, -0x1

    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    if-eq p2, v0, :cond_8

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->getCurrentModuleIndex()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    const/16 v0, 0xd4

    .line 152
    .line 153
    if-ne p2, v0, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->getCurrentModuleIndex()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    const/16 p2, 0xcf

    .line 161
    .line 162
    if-ne p0, p2, :cond_9

    .line 163
    .line 164
    const p0, 0x7f13046c

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v3, p0, v1, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiDetectTipHint(IIJ)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    :goto_2
    const p0, 0x7f130471

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v3, p0, v1, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiDetectTipHint(IIJ)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public needHideSmartShutter()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isNormalIntent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0OoO000()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->mSuspendShutterStateListener:Lcom/android/camera/ui/SuspendShutterListener;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/android/camera/ui/SuspendShutterListener;->getSuspendShutterVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public needShowSmartShutter()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isNormalIntent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0OoO000()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->mSuspendShutterStateListener:Lcom/android/camera/ui/SuspendShutterListener;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/android/camera/ui/SuspendShutterListener;->getSuspendShutterVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->getCurrentModuleIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isSuspendShutterOn(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->mSuspendShutterStateListener:Lcom/android/camera/ui/SuspendShutterListener;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/android/camera/ui/SuspendShutterListener;->getIsBack()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ne p0, v1, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method public onFailed()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "RecordingState"

    .line 5
    .line 6
    const-string v2, "onFailed"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->onFinish()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/android/camera/aftersales/AftersalesManager;->getInstance()Lcom/android/camera/aftersales/AftersalesManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/aftersales/AftersalesManager;->count(JI)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingFailed()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onFinish()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "RecordingState"

    .line 5
    .line 6
    const-string v3, "onFinish"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->needShowSmartShutter()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->mSuspendShutterStateListener:Lcom/android/camera/ui/SuspendShutterListener;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/android/camera/ui/SuspendShutterListener;->setSuspendShutterVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0O00O()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->impl2()Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-interface {v1, v2}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->setESPRecordingTimeState(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl2()Lcom/android/camera/protocol/protocols/BottomPopupTips;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, Lcom/android/camera/protocol/protocols/HaloProtocol;->impl2()Lcom/android/camera/protocol/protocols/HaloProtocol;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {}, Lcom/android/camera/protocol/protocols/ModeSelector;->impl2()Lcom/android/camera/protocol/protocols/ModeSelector;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {}, Lcom/android/camera/protocol/protocols/ThumbnailProtocol;->impl2()Lcom/android/camera/protocol/protocols/ThumbnailProtocol;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-interface {v6, v0, v8}, Lcom/android/camera/protocol/protocols/ModeSelector;->setModeLayoutVisibility(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->updateRightTips(Lcom/android/camera/protocol/protocols/TopAlert;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->getCurrentModuleIndex()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/16 v9, 0xa7

    .line 84
    .line 85
    const/4 v10, 0x2

    .line 86
    if-eq v6, v9, :cond_22

    .line 87
    .line 88
    const/16 v9, 0xa9

    .line 89
    .line 90
    const/16 v11, 0xd0

    .line 91
    .line 92
    if-eq v6, v9, :cond_1b

    .line 93
    .line 94
    const/16 v9, 0xb7

    .line 95
    .line 96
    if-eq v6, v9, :cond_18

    .line 97
    .line 98
    const/16 v9, 0xbb

    .line 99
    .line 100
    if-eq v6, v9, :cond_16

    .line 101
    .line 102
    const/16 v9, 0xcc

    .line 103
    .line 104
    if-eq v6, v9, :cond_13

    .line 105
    .line 106
    const/16 v9, 0xd4

    .line 107
    .line 108
    if-eq v6, v9, :cond_11

    .line 109
    .line 110
    const/16 v9, 0xd7

    .line 111
    .line 112
    if-eq v6, v9, :cond_18

    .line 113
    .line 114
    const/16 v9, 0xd9

    .line 115
    .line 116
    if-eq v6, v9, :cond_f

    .line 117
    .line 118
    const/16 v9, 0xdb

    .line 119
    .line 120
    if-eq v6, v9, :cond_d

    .line 121
    .line 122
    const/16 v9, 0xb3

    .line 123
    .line 124
    if-eq v6, v9, :cond_b

    .line 125
    .line 126
    const/16 v9, 0xb4

    .line 127
    .line 128
    if-eq v6, v9, :cond_6

    .line 129
    .line 130
    const/16 v9, 0xcf

    .line 131
    .line 132
    if-eq v6, v9, :cond_3

    .line 133
    .line 134
    if-eq v6, v11, :cond_1b

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_3
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v2}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->reInitTipImage()V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-interface {v3}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingFinish()V

    .line 146
    .line 147
    .line 148
    :cond_5
    if-eqz v1, :cond_2c

    .line 149
    .line 150
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/TopAlert;->setConfigMenuResetWhenRestartmode()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v10}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_6
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-interface {v2}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->reInitTipImage()V

    .line 161
    .line 162
    .line 163
    :cond_7
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-interface {v3}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingFinish()V

    .line 166
    .line 167
    .line 168
    :cond_8
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/TopAlert;->showConfigMenu()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v10}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-static {}, Lcom/android/camera/protocol/protocols/ManuallyAdjust;->impl2()Lcom/android/camera/protocol/protocols/ManuallyAdjust;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ManuallyAdjust;->onRecordingStop()V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_2c

    .line 190
    .line 191
    invoke-interface {v0, v8}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckParameterResetTip(Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckParameterDescriptionTip()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckAiAudio()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_b
    if-eqz v1, :cond_c

    .line 203
    .line 204
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/TopAlert;->showConfigMenu()V

    .line 205
    .line 206
    .line 207
    :cond_c
    invoke-static {}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->impl2()Lcom/android/camera/protocol/protocols/live/LiveVVProcess;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_2c

    .line 212
    .line 213
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->processingPause()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->processingFinish()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_d
    if-eqz v1, :cond_e

    .line 222
    .line 223
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/TopAlert;->showConfigMenu()V

    .line 224
    .line 225
    .line 226
    :cond_e
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProProcess;->impl2()Lcom/android/camera/protocol/protocols/VlogProProcess;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_2c

    .line 231
    .line 232
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/VlogProProcess;->processingFinish()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_f
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->impl2()Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->processingFinish()V

    .line 244
    .line 245
    .line 246
    :cond_10
    if-eqz v1, :cond_2c

    .line 247
    .line 248
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/TopAlert;->showConfigMenu()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v10}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/TopAlert;->clearAlertStatus()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_11
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmDreamProcess;->impl2()Lcom/android/camera/protocol/protocols/FilmDreamProcess;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/FilmDreamProcess;->processingFinish()V

    .line 266
    .line 267
    .line 268
    :cond_12
    if-eqz v1, :cond_2c

    .line 269
    .line 270
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/TopAlert;->showConfigMenu()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v10}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/TopAlert;->clearAlertStatus()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_13
    if-eqz v2, :cond_14

    .line 282
    .line 283
    invoke-interface {v2}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->reInitTipImage()V

    .line 284
    .line 285
    .line 286
    :cond_14
    if-eqz v3, :cond_15

    .line 287
    .line 288
    invoke-interface {v3}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingFinish()V

    .line 289
    .line 290
    .line 291
    :cond_15
    if-eqz v1, :cond_2c

    .line 292
    .line 293
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/TopAlert;->showConfigMenu()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1, v10}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 297
    .line 298
    .line 299
    new-array v2, v8, [I

    .line 300
    .line 301
    const/16 v3, 0xc5

    .line 302
    .line 303
    aput v3, v2, v0

    .line 304
    .line 305
    invoke-interface {v1, v8, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->enableMenuItem(Z[I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_16
    invoke-static {}, Lcom/android/camera/protocol/protocols/AmbilightSelector;->impl2()Lcom/android/camera/protocol/protocols/AmbilightSelector;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v3, :cond_17

    .line 315
    .line 316
    invoke-interface {v3}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingFinish()V

    .line 317
    .line 318
    .line 319
    :cond_17
    if-eqz v0, :cond_2c

    .line 320
    .line 321
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/AmbilightSelector;->onRecordingStop()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_18
    if-eqz v2, :cond_19

    .line 327
    .line 328
    invoke-interface {v2}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->reInitTipImage()V

    .line 329
    .line 330
    .line 331
    :cond_19
    if-eqz v3, :cond_1a

    .line 332
    .line 333
    invoke-interface {v3}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingFinish()V

    .line 334
    .line 335
    .line 336
    :cond_1a
    if-eqz v1, :cond_2c

    .line 337
    .line 338
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/TopAlert;->showConfigMenu()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v1, v10}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x5

    .line 345
    new-array v0, v0, [I

    .line 346
    .line 347
    fill-array-data v0, :array_0

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v8, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->enableMenuItem(Z[I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v8}, Lcom/android/camera/protocol/protocols/TopAlert;->alertMusicClose(Z)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_1b
    if-eqz v2, :cond_1c

    .line 359
    .line 360
    invoke-interface {v2}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->reInitTipImage()V

    .line 361
    .line 362
    .line 363
    :cond_1c
    if-eqz v3, :cond_1e

    .line 364
    .line 365
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->getCurrentModuleIndex()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-ne v2, v11, :cond_1d

    .line 370
    .line 371
    invoke-interface {v3, v8, v8}, Lcom/android/camera/protocol/protocols/ActionProcessing;->enableStopButton(ZZ)V

    .line 372
    .line 373
    .line 374
    :cond_1d
    invoke-interface {v3}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingFinish()V

    .line 375
    .line 376
    .line 377
    :cond_1e
    if-eqz v1, :cond_20

    .line 378
    .line 379
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/TopAlert;->isExtraMenuShowing()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1f

    .line 384
    .line 385
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/TopAlert;->hideExtraMenu()V

    .line 386
    .line 387
    .line 388
    :cond_1f
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/TopAlert;->showConfigMenu()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v1, v10}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 392
    .line 393
    .line 394
    :cond_20
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_21

    .line 399
    .line 400
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckParameterDescriptionTip()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v4, v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reConfigESPDisplay(Z)V

    .line 404
    .line 405
    .line 406
    :cond_21
    if-eqz v4, :cond_2c

    .line 407
    .line 408
    invoke-interface {v4}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckMacroMode()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v4, v8}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckParameterResetTip(Z)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_22
    invoke-static {}, Lcom/android/camera/protocol/protocols/ManuallyAdjust;->impl2()Lcom/android/camera/protocol/protocols/ManuallyAdjust;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_23

    .line 421
    .line 422
    invoke-interface {v6, v8}, Lcom/android/camera/protocol/protocols/ManuallyAdjust;->setManuallyLayoutVisible(Z)V

    .line 423
    .line 424
    .line 425
    :cond_23
    invoke-static {}, Lcom/android/camera/protocol/protocols/ProExtra;->impl2()Lcom/android/camera/protocol/protocols/ProExtra;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    if-eqz v6, :cond_24

    .line 430
    .line 431
    invoke-interface {v6, v8}, Lcom/android/camera/protocol/protocols/ProExtra;->setExtraVisibility(Z)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    goto :goto_0

    .line 436
    :cond_24
    move v6, v0

    .line 437
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl2()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    if-eqz v6, :cond_25

    .line 442
    .line 443
    if-eqz v9, :cond_25

    .line 444
    .line 445
    invoke-interface {v9, v8}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->setMaskCoverVisibility(Z)Z

    .line 446
    .line 447
    .line 448
    :cond_25
    :goto_1
    if-eqz v2, :cond_26

    .line 449
    .line 450
    invoke-interface {v2}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateDynamicImageLayoutParams()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->reInitTipImage()V

    .line 454
    .line 455
    .line 456
    :cond_26
    if-eqz v3, :cond_27

    .line 457
    .line 458
    invoke-interface {v3}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingFinish()V

    .line 459
    .line 460
    .line 461
    :cond_27
    if-eqz v1, :cond_28

    .line 462
    .line 463
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/TopAlert;->showConfigMenu()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/TopAlert;->hideExtraMenu()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v10}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 470
    .line 471
    .line 472
    :cond_28
    if-eqz v4, :cond_29

    .line 473
    .line 474
    invoke-interface {v4}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckMacroMode()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v4, v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->recheckVideoFps(Z)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v4}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckAiEnhancedVideo()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v4}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckAiAudio()V

    .line 484
    .line 485
    .line 486
    invoke-interface {v4}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckAiAudioSingle()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v4}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckMimojiMode()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v4, v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reConfigESPDisplay(Z)V

    .line 493
    .line 494
    .line 495
    :cond_29
    iget-object v1, p0, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->mActivity:Ljava/lang/ref/WeakReference;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lcom/android/camera/ActivityBase;

    .line 502
    .line 503
    if-eqz v5, :cond_2a

    .line 504
    .line 505
    if-eqz v1, :cond_2a

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getCameraIntentManager()Lcom/android/camera/CameraIntentManager;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Lcom/android/camera/CameraIntentManager;->isVideoCaptureIntent()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_2a

    .line 516
    .line 517
    invoke-interface {v5, v0}, Lcom/android/camera/protocol/protocols/HaloProtocol;->disableFrontFlashAndHalo(Z)V

    .line 518
    .line 519
    .line 520
    :cond_2a
    if-eqz v7, :cond_2b

    .line 521
    .line 522
    invoke-interface {v7, v8}, Lcom/android/camera/protocol/protocols/ThumbnailProtocol;->setThumbnailClickEnable(Z)V

    .line 523
    .line 524
    .line 525
    :cond_2b
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0OoOoOo()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_2c

    .line 534
    .line 535
    invoke-static {}, Lcom/android/camera/CameraSettings;->isOCREnabled()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_2c

    .line 540
    .line 541
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const/16 v1, 0x10

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    .line 548
    .line 549
    .line 550
    :cond_2c
    :goto_2
    invoke-static {}, Lcom/android/camera/protocol/VideoPrompterProtocol;->impl()Ljava/util/Optional;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v1, Lcom/android/camera/module/impl/component/o00OOO0;

    .line 555
    .line 556
    invoke-direct {v1, p0}, Lcom/android/camera/module/impl/component/o00OOO0;-><init>(Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :array_0
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
    .end array-data
.end method

.method public onLongExposeCaptureCompleted()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingLongExposeCaptureCompleted()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLongExposePrepare()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingLongExposePrepare()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl2()Lcom/android/camera/protocol/protocols/DualController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->getCurrentModuleIndex()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v1, 0xad

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/DualController;->hideZoomButton()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onLongExposeStart()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingLongExposeStart()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPause()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "RecordingState"

    .line 5
    .line 6
    const-string v3, "onPause"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0O00O()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->impl2()Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->setESPRecordingTimeState(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl2()Lcom/android/camera/protocol/protocols/BottomPopupTips;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {p0, v3, v0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->updateRightTips(Lcom/android/camera/protocol/protocols/TopAlert;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->getCurrentModuleIndex()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 v5, 0xb3

    .line 51
    .line 52
    if-eq p0, v5, :cond_6

    .line 53
    .line 54
    const/16 v5, 0xb7

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq p0, v5, :cond_5

    .line 58
    .line 59
    const/16 v5, 0xcc

    .line 60
    .line 61
    if-eq p0, v5, :cond_4

    .line 62
    .line 63
    const/16 v0, 0xd4

    .line 64
    .line 65
    if-eq p0, v0, :cond_3

    .line 66
    .line 67
    const/16 v0, 0xd7

    .line 68
    .line 69
    if-eq p0, v0, :cond_5

    .line 70
    .line 71
    const/16 v0, 0xd9

    .line 72
    .line 73
    if-eq p0, v0, :cond_2

    .line 74
    .line 75
    const/16 v0, 0xdb

    .line 76
    .line 77
    if-eq p0, v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingPause()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v3}, Lcom/android/camera/protocol/protocols/TopAlert;->showConfigMenu()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProProcess;->impl2()Lcom/android/camera/protocol/protocols/VlogProProcess;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/VlogProProcess;->processingPause()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v3, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->impl2()Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->processingPause()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-interface {v3, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmDreamProcess;->impl2()Lcom/android/camera/protocol/protocols/FilmDreamProcess;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/FilmDreamProcess;->processingPause()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingPause()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 127
    .line 128
    .line 129
    new-array p0, v6, [I

    .line 130
    .line 131
    const/16 v1, 0xc5

    .line 132
    .line 133
    aput v1, p0, v0

    .line 134
    .line 135
    invoke-interface {v3, v6, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->disableMenuItem(Z[I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Lcom/android/camera/protocol/protocols/TopAlert;->showConfigMenu()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingPause()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->reInitTipImage()V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x5

    .line 152
    new-array p0, p0, [I

    .line 153
    .line 154
    fill-array-data p0, :array_0

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v6, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->disableMenuItem(Z[I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Lcom/android/camera/protocol/protocols/TopAlert;->showConfigMenu()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    invoke-interface {v3}, Lcom/android/camera/protocol/protocols/TopAlert;->showConfigMenu()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->impl2()Lcom/android/camera/protocol/protocols/live/LiveVVProcess;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->processingPause()V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_0
    return-void

    :array_0
    .array-data 4
        0xc5
        0xf5
        0x103
        0xc6
        0xb5
    .end array-data
.end method

.method public onPostPreview()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "RecordingState"

    .line 5
    .line 6
    const-string v1, "onPostPreview"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/protocol/protocols/BackStack;->impl2()Lcom/android/camera/protocol/protocols/BackStack;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/BackStack;->handleBackStackFromShutter()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0O00O()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->impl2()Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->setESPRecordingTimeState(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingWorkspace()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onPostSavingFinish()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "RecordingState"

    .line 5
    .line 6
    const-string v3, "onPostSavingFinish"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lo000Oo0/OooO00o;->o0O00O()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->impl2()Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-interface {v3, v4}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->setESPRecordingTimeState(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->getCurrentModuleIndex()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 v3, 0xa6

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eq p0, v3, :cond_5

    .line 43
    .line 44
    const/16 v2, 0xac

    .line 45
    .line 46
    if-eq p0, v2, :cond_2

    .line 47
    .line 48
    const/16 v0, 0xb0

    .line 49
    .line 50
    if-eq p0, v0, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingFinish()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/WideSelfieProtocol;->impl2()Lcom/android/camera/protocol/protocols/WideSelfieProtocol;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    invoke-interface {p0, v4, v4, v4}, Lcom/android/camera/protocol/protocols/WideSelfieProtocol;->updatePreviewBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingFinish()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->recheckVideoFps(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {}, Lcom/android/camera/protocol/protocols/SlowMotionViewProtocol;->impl2()Lcom/android/camera/protocol/protocols/SlowMotionViewProtocol;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lcom/android/camera/CameraSettings;->isMotionDetectionOn()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {p0, v2}, Lcom/android/camera/protocol/protocols/SlowMotionViewProtocol;->setMotionDetectionViewAlpha(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {}, Lcom/android/camera/protocol/protocols/PanoramaProtocol;->impl2()Lcom/android/camera/protocol/protocols/PanoramaProtocol;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    const-string v1, "onPostExecute setDisplayPreviewBitmap null"

    .line 105
    .line 106
    new-array v3, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v4}, Lcom/android/camera/protocol/protocols/PanoramaProtocol;->setDisplayPreviewBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/PanoramaProtocol;->showSmallPreview(Z)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_0
    return-void
.end method

.method public onPostSavingStart(I)V
    .locals 12
    .param p1    # I
        .annotation build Lcom/android/camera/protocol/protocols/RecordState$PostAction;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPostSaving: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "RecordingState"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->getCurrentModuleIndex()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v4, 0xd0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/TopAlert;->setConfigMenuResetWhenRestartmode()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/TopAlert;->showConfigMenu()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ModeSelector;->impl2()Lcom/android/camera/protocol/protocols/ModeSelector;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v2, v5}, Lcom/android/camera/protocol/protocols/ModeSelector;->switchModeOrExternalTipLayout(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl2()Lcom/android/camera/protocol/protocols/BottomPopupTips;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->reInitTipImage()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    const-string p0, "actionProcessing null, may be something wrong"

    .line 79
    .line 80
    new-array p1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lo000Oo0/OooO00o;->o0O00O()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->impl2()Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    const/4 v6, 0x5

    .line 103
    invoke-interface {v3, v6}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->setESPRecordingTimeState(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->getCurrentModuleIndex()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v6, 0xa6

    .line 111
    .line 112
    if-eq v3, v6, :cond_13

    .line 113
    .line 114
    const/16 v6, 0xb0

    .line 115
    .line 116
    if-eq v3, v6, :cond_12

    .line 117
    .line 118
    const/16 v6, 0xb8

    .line 119
    .line 120
    if-eq v3, v6, :cond_14

    .line 121
    .line 122
    const/16 v6, 0xbb

    .line 123
    .line 124
    const-wide/16 v7, -0x1

    .line 125
    .line 126
    const v9, 0x7f130a22

    .line 127
    .line 128
    .line 129
    const/16 v10, 0x8

    .line 130
    .line 131
    if-eq v3, v6, :cond_11

    .line 132
    .line 133
    const/16 v6, 0xac

    .line 134
    .line 135
    const/4 v11, 0x2

    .line 136
    if-eq v3, v6, :cond_d

    .line 137
    .line 138
    const/16 p0, 0xad

    .line 139
    .line 140
    if-eq v3, p0, :cond_7

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v0, v11}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-interface {v4, p1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingPostAction(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_7
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-interface {v0, v11, v5}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(IZ)V

    .line 155
    .line 156
    .line 157
    :cond_8
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-interface {v2, v1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reConfigESPDisplay(Z)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-interface {v4, p1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingPostAction(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl()Ljava/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Lcom/android/camera/data/data/runing/o00Oo0;

    .line 170
    .line 171
    invoke-direct {p1}, Lcom/android/camera/data/data/runing/o00Oo0;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_a

    .line 191
    .line 192
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl()Ljava/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Lcom/android/camera/module/impl/component/o00OOO00;

    .line 197
    .line 198
    invoke-direct {p1}, Lcom/android/camera/module/impl/component/o00OOO00;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/TopAlert;->clearAlertStatus()V

    .line 207
    .line 208
    .line 209
    sget-boolean p0, Lo000Oo0/OooO0O0;->OooO0OO:Z

    .line 210
    .line 211
    if-eqz p0, :cond_b

    .line 212
    .line 213
    const v9, 0x7f13067d

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-interface {v0, v10, v9, v7, v8}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiDetectTipHint(IIJ)V

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl2()Lcom/android/camera/protocol/protocols/BottomPopupTips;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_14

    .line 224
    .line 225
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateTipImage()V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_d
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-interface {v0, v11}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 232
    .line 233
    .line 234
    :cond_e
    if-eqz v2, :cond_f

    .line 235
    .line 236
    invoke-interface {v2, v1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reConfigESPDisplay(Z)V

    .line 237
    .line 238
    .line 239
    :cond_f
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->getCurrentModuleIndex()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isAlgo3840AndMotionDetection(I)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_10

    .line 248
    .line 249
    invoke-static {}, Lcom/android/camera/CameraSettings;->getBackSlowMotionUIState()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_14

    .line 254
    .line 255
    :cond_10
    invoke-interface {v4, p1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingPostAction(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_11
    invoke-interface {v4, p1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingPostAction(I)V

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_14

    .line 263
    .line 264
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/TopAlert;->clearAlertStatus()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v10, v9, v7, v8}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiDetectTipHint(IIJ)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_12
    invoke-interface {v4}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingFinish()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4, v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->updateLoading(Z)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/android/camera/protocol/protocols/WideSelfieProtocol;->impl2()Lcom/android/camera/protocol/protocols/WideSelfieProtocol;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/WideSelfieProtocol;->resetShootUI()V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_13
    invoke-interface {v4}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingFinish()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4, v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->updateLoading(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/android/camera/protocol/protocols/PanoramaProtocol;->impl2()Lcom/android/camera/protocol/protocols/PanoramaProtocol;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/PanoramaProtocol;->resetShootUI()V

    .line 296
    .line 297
    .line 298
    :cond_14
    :goto_1
    return-void
.end method

.method public onPrepare(Lcom/android/camera/module/Module;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "RecordingState"

    .line 5
    .line 6
    const-string v3, "onPrepare: "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->needHideSmartShutter()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->mSuspendShutterStateListener:Lcom/android/camera/ui/SuspendShutterListener;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {v1, v3}, Lcom/android/camera/ui/SuspendShutterListener;->setSuspendShutterVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    instance-of v3, p1, Lcom/android/camera/module/Camera2Module;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lcom/android/camera/module/Camera2Module;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lcom/android/camera/module/image/MultiCaptureManager;

    .line 34
    .line 35
    iget-boolean v3, v3, Lcom/android/camera/module/image/MultiCaptureManager;->mPendingMultiCapture:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v0

    .line 42
    :goto_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->o0O00O()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->impl2()Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v4, v0}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->setESPRecordingTimeState(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-nez p1, :cond_3

    .line 64
    .line 65
    const-string p0, "module is null"

    .line 66
    .line 67
    new-array p1, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 v4, 0xdb

    .line 78
    .line 79
    const/16 v5, 0xd9

    .line 80
    .line 81
    const/16 v6, 0xd4

    .line 82
    .line 83
    const/16 v7, 0xbb

    .line 84
    .line 85
    const/16 v8, 0xb3

    .line 86
    .line 87
    if-eq p1, v8, :cond_a

    .line 88
    .line 89
    if-eq p1, v7, :cond_9

    .line 90
    .line 91
    if-eq p1, v6, :cond_8

    .line 92
    .line 93
    if-eq p1, v5, :cond_7

    .line 94
    .line 95
    if-eq p1, v4, :cond_6

    .line 96
    .line 97
    invoke-static {}, Lcom/android/camera/protocol/protocols/BackStack;->impl2()Lcom/android/camera/protocol/protocols/BackStack;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lcom/android/camera/data/data/extra/DataItemLive;->getTimerBurstController()Lcom/android/camera/timerburst/TimerBurstController;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/BackStack;->handleBackStackFromTimerBurstShutter()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/BackStack;->handleBackStackFromShutter()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingPrepare()V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl2()Lcom/android/camera/protocol/protocols/DualController;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/DualController;->hideZoomButton()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProProcess;->impl2()Lcom/android/camera/protocol/protocols/VlogProProcess;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/VlogProProcess;->processingPrepare()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->impl2()Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->processingPrepare()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmDreamProcess;->impl2()Lcom/android/camera/protocol/protocols/FilmDreamProcess;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/FilmDreamProcess;->processingPrepare()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingPrepare()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    invoke-static {}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->impl2()Lcom/android/camera/protocol/protocols/live/LiveVVProcess;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->processingPrepare()V

    .line 182
    .line 183
    .line 184
    :cond_b
    :goto_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/TopAlert;->hideExtraMenu()V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->hideConfigMenu(Z)V

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->getCurrentModuleIndex()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const/16 v10, 0xa0

    .line 201
    .line 202
    if-eq v9, v10, :cond_1b

    .line 203
    .line 204
    const/16 v2, 0xa3

    .line 205
    .line 206
    if-eq v9, v2, :cond_17

    .line 207
    .line 208
    const/16 v2, 0xa6

    .line 209
    .line 210
    if-eq v9, v2, :cond_16

    .line 211
    .line 212
    const/16 v2, 0xad

    .line 213
    .line 214
    if-eq v9, v2, :cond_15

    .line 215
    .line 216
    const/16 v2, 0xb0

    .line 217
    .line 218
    if-eq v9, v2, :cond_13

    .line 219
    .line 220
    if-eq v9, v7, :cond_12

    .line 221
    .line 222
    if-eq v9, v6, :cond_11

    .line 223
    .line 224
    const/16 v2, 0xd7

    .line 225
    .line 226
    if-eq v9, v2, :cond_10

    .line 227
    .line 228
    if-eq v9, v5, :cond_10

    .line 229
    .line 230
    if-eq v9, v4, :cond_1c

    .line 231
    .line 232
    if-eq v9, v8, :cond_1c

    .line 233
    .line 234
    const/16 v2, 0xb4

    .line 235
    .line 236
    if-eq v9, v2, :cond_e

    .line 237
    .line 238
    const/16 v2, 0xb7

    .line 239
    .line 240
    if-eq v9, v2, :cond_10

    .line 241
    .line 242
    const/16 v2, 0xb8

    .line 243
    .line 244
    if-eq v9, v2, :cond_d

    .line 245
    .line 246
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->getCurrentModuleIndex()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isAlgoFPS(I)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_1c

    .line 255
    .line 256
    if-eqz p1, :cond_1c

    .line 257
    .line 258
    invoke-interface {p1, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_d
    if-eqz p1, :cond_10

    .line 264
    .line 265
    const/16 p0, 0x202

    .line 266
    .line 267
    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSlideSwitchLayout(ZI)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_e
    invoke-static {}, Lcom/android/camera/protocol/protocols/ManuallyAdjust;->impl2()Lcom/android/camera/protocol/protocols/ManuallyAdjust;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-eqz p0, :cond_f

    .line 276
    .line 277
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/ManuallyAdjust;->onRecordingPrepare()V

    .line 278
    .line 279
    .line 280
    :cond_f
    if-eqz p1, :cond_1c

    .line 281
    .line 282
    invoke-interface {p1, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_10
    :goto_3
    if-eqz p1, :cond_1c

    .line 288
    .line 289
    invoke-interface {p1, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_11
    if-eqz p1, :cond_1c

    .line 295
    .line 296
    invoke-interface {p1, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_12
    invoke-static {}, Lcom/android/camera/protocol/protocols/AmbilightSelector;->impl2()Lcom/android/camera/protocol/protocols/AmbilightSelector;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    if-eqz p0, :cond_1c

    .line 306
    .line 307
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/AmbilightSelector;->onRecordingPrepare()V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_13
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl2()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-eqz p0, :cond_14

    .line 316
    .line 317
    invoke-interface {p0, v1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->clearIndicator(I)V

    .line 318
    .line 319
    .line 320
    :cond_14
    invoke-static {}, Lcom/android/camera/protocol/protocols/WideSelfieProtocol;->impl2()Lcom/android/camera/protocol/protocols/WideSelfieProtocol;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-eqz p0, :cond_1c

    .line 325
    .line 326
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/WideSelfieProtocol;->setShootingUI()V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_15
    if-eqz p1, :cond_1c

    .line 331
    .line 332
    invoke-interface {p1, v1, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(IZ)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_16
    invoke-static {}, Lcom/android/camera/protocol/protocols/PanoramaProtocol;->impl2()Lcom/android/camera/protocol/protocols/PanoramaProtocol;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/PanoramaProtocol;->setShootUI()V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_17
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-eqz p0, :cond_18

    .line 349
    .line 350
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->isBeautyPanelShow()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_18

    .line 355
    .line 356
    const/4 v2, 0x3

    .line 357
    invoke-interface {p0, v2}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->dismiss(I)V

    .line 358
    .line 359
    .line 360
    :cond_18
    if-nez v3, :cond_19

    .line 361
    .line 362
    if-eqz p1, :cond_19

    .line 363
    .line 364
    invoke-interface {p1, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 365
    .line 366
    .line 367
    :cond_19
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl2()Lcom/android/camera/protocol/protocols/DualController;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    if-eqz p0, :cond_1a

    .line 372
    .line 373
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/DualController;->hideZoomButton()V

    .line 374
    .line 375
    .line 376
    :cond_1a
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OoOoOo()Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_1c

    .line 385
    .line 386
    invoke-static {}, Lcom/android/camera/CameraSettings;->isOCREnabled()Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_1c

    .line 391
    .line 392
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    const/16 p1, 0x10

    .line 397
    .line 398
    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_1b
    const-string p0, "onPrepare mode not ready"

    .line 403
    .line 404
    new-array p1, v0, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_1c
    :goto_4
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl2()Lcom/android/camera/protocol/protocols/BottomPopupTips;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    if-eqz p0, :cond_1d

    .line 414
    .line 415
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->hideAllTipImage(Z)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->hideAllTips(Z)V

    .line 419
    .line 420
    .line 421
    :cond_1d
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "RecordingState"

    .line 5
    .line 6
    const-string v3, "onResume"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0O00O()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->impl2()Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-interface {v1, v2}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->setESPRecordingTimeState(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-direct {p0, v2, v3}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->updateRightTips(Lcom/android/camera/protocol/protocols/TopAlert;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->getCurrentModuleIndex()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/16 v3, 0xb3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq p0, v3, :cond_7

    .line 52
    .line 53
    const/16 v3, 0xb7

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    if-eq p0, v3, :cond_5

    .line 57
    .line 58
    const/16 v3, 0xbb

    .line 59
    .line 60
    if-eq p0, v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0xcc

    .line 63
    .line 64
    if-eq p0, v3, :cond_3

    .line 65
    .line 66
    const/16 v3, 0xd7

    .line 67
    .line 68
    if-eq p0, v3, :cond_5

    .line 69
    .line 70
    const/16 v0, 0xd9

    .line 71
    .line 72
    if-eq p0, v0, :cond_2

    .line 73
    .line 74
    const/16 v0, 0xdb

    .line 75
    .line 76
    if-eq p0, v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingResume()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v5}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v2, v4}, Lcom/android/camera/protocol/protocols/TopAlert;->hideConfigMenu(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProProcess;->impl2()Lcom/android/camera/protocol/protocols/VlogProProcess;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/VlogProProcess;->processingResume()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v2, v5}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->impl2()Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->processingResume()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingResume()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v5}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v4}, Lcom/android/camera/protocol/protocols/TopAlert;->hideConfigMenu(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-interface {v1, v4, v4}, Lcom/android/camera/protocol/protocols/ActionProcessing;->enableStopButton(ZZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingResume()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v5}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v4}, Lcom/android/camera/protocol/protocols/TopAlert;->hideConfigMenu(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/android/camera/protocol/protocols/BackStack;->impl2()Lcom/android/camera/protocol/protocols/BackStack;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/BackStack;->handleBackStackFromShutter()V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl2()Lcom/android/camera/protocol/protocols/BottomPopupTips;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->hideAllTipImage(Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->hideAllTips(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-interface {v2, v4}, Lcom/android/camera/protocol/protocols/TopAlert;->hideConfigMenu(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->impl2()Lcom/android/camera/protocol/protocols/live/LiveVVProcess;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->processingResume()V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "RecordingState"

    .line 5
    .line 6
    const-string v3, "onStart"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl2()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/android/camera/protocol/protocols/ModeSelector;->impl2()Lcom/android/camera/protocol/protocols/ModeSelector;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->o0O00O()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->impl2()Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v5}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->setESPRecordingTimeState(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    invoke-direct {p0, v4, v6}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->updateRightTips(Lcom/android/camera/protocol/protocols/TopAlert;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->hideHint()V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v3, v6, v0}, Lcom/android/camera/protocol/protocols/ModeSelector;->setModeLayoutVisibility(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/RecordingStateChangeImpl;->getCurrentModuleIndex()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v3, 0x7

    .line 65
    sparse-switch p0, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingStart()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProProcess;->impl2()Lcom/android/camera/protocol/protocols/VlogProProcess;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/VlogProProcess;->processingStart()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->impl2()Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->processingStart()V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v2, v3}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->clearFocusView(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_2
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingStart()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertMusicClose(Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_3
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmDreamProcess;->impl2()Lcom/android/camera/protocol/protocols/FilmDreamProcess;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/FilmDreamProcess;->processingStart()V

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v2, v3}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->clearFocusView(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_4
    invoke-static {}, Lcom/android/camera/protocol/protocols/AmbilightProtocol;->impl2()Lcom/android/camera/protocol/protocols/AmbilightProtocol;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingStart()V

    .line 127
    .line 128
    .line 129
    :cond_2
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-interface {v2, v3}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->clearFocusView(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_5
    invoke-static {}, Lcom/android/camera/protocol/protocols/CloneProcess;->impl2()Lcom/android/camera/protocol/protocols/CloneProcess;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/CloneProcess;->processingStart()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_6
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingStart()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertMusicClose(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_7
    invoke-static {}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->impl2()Lcom/android/camera/protocol/protocols/live/LiveVVProcess;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->processingStart()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_8
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingStart()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/android/camera/protocol/protocols/WideSelfieProtocol;->impl2()Lcom/android/camera/protocol/protocols/WideSelfieProtocol;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_3

    .line 168
    .line 169
    const v0, 0x7f130b13

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/WideSelfieProtocol;->updateHintText(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :sswitch_9
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingStart()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigSlowMotion()Lcom/android/camera/data/data/config/ComponentConfigSlowMotion;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    const/16 v1, 0xac

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/config/ComponentConfigSlowMotion;->getValueSelectedStringIdIgnoreClose(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {v4, v6, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertVideoUltraClear(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertESPFeatureTip(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :sswitch_a
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingStart()V

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    invoke-interface {v2, v3}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->clearFocusView(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :sswitch_b
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingStart()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl2()Lcom/android/camera/protocol/protocols/BottomPopupTips;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_3

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {p0, v5, v0, v1}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateNightTip(IZLjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    :goto_0
    return-void

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        0xa3 -> :sswitch_b
        0xa9 -> :sswitch_a
        0xac -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb3 -> :sswitch_7
        0xb7 -> :sswitch_6
        0xb9 -> :sswitch_5
        0xbb -> :sswitch_4
        0xd0 -> :sswitch_a
        0xd4 -> :sswitch_3
        0xd7 -> :sswitch_2
        0xd9 -> :sswitch_1
        0xdb -> :sswitch_0
    .end sparse-switch
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
    const-class v1, Lcom/android/camera/protocol/protocols/RecordState;

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
    const-class v1, Lcom/android/camera/protocol/protocols/RecordState;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateZoomRatioToggleButtonState(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl2()Lcom/android/camera/protocol/protocols/DualController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/DualController;->setRecordingOrPausing(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/DualController;->hideZoomButton()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/DualController;->showZoomButton()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p0, v0, v0, p1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertUpdateValue(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/TopAlert;->clearAlertStatus()V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method
