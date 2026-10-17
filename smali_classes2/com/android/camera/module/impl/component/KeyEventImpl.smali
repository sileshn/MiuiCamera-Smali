.class public Lcom/android/camera/module/impl/component/KeyEventImpl;
.super Ljava/lang/Object;
.source "KeyEventImpl.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/MiKeyEvent;


# static fields
.field public static final KEYCODE_MEDIA_PAUSE:I = 0x7f

.field public static final KEYCODE_MEDIA_PLAY:I = 0x7e

.field public static final KEYCODE_MODE_SWITCH:I = 0x103

.field public static final KEYCODE_SHUTTER:I = 0x18

.field public static final KEYCODE_SWITCH_LENS:I = 0x77

.field public static final KEYCODE_ZOOM_IN:I = 0xa8

.field public static final KEYCODE_ZOOM_OUT:I = 0xa9

.field private static final TAG:Ljava/lang/String; = "KeyEventImpl"


# instance fields
.field private final mActivity:Lcom/android/camera/ActivityBase;

.field private mIsZoomInDown:Z

.field private mIsZoomOutDown:Z

.field private final mSupportedFrontFPS120:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 5
    .line 6
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00oO0O()S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mSupportedFrontFPS120:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic OooO00o(ILcom/android/camera/protocol/protocols/zoom/ZoomProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/module/impl/component/KeyEventImpl;->lambda$changeZoom$1(ILcom/android/camera/protocol/protocols/zoom/ZoomProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(ILandroid/view/KeyEvent;Lcom/android/camera/protocol/protocols/zoom/ZoomActive;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/camera/module/impl/component/KeyEventImpl;->lambda$changeZoom$0(ILandroid/view/KeyEvent;Lcom/android/camera/protocol/protocols/zoom/ZoomActive;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->isNormalIntent()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->getBaseModule()Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/android/camera/module/Module;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isCreated()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;->isBlockSnap()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-static {}, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;->isDoingAction()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/android/camera/module/Module;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v2, 0xa1

    .line 70
    .line 71
    const/16 v3, 0xa2

    .line 72
    .line 73
    if-eq v1, v2, :cond_5

    .line 74
    .line 75
    if-eq v1, v3, :cond_5

    .line 76
    .line 77
    const/16 v2, 0xa6

    .line 78
    .line 79
    if-eq v1, v2, :cond_5

    .line 80
    .line 81
    const/16 v2, 0xac

    .line 82
    .line 83
    if-eq v1, v2, :cond_5

    .line 84
    .line 85
    const/16 v2, 0xb0

    .line 86
    .line 87
    if-eq v1, v2, :cond_5

    .line 88
    .line 89
    const/16 v2, 0xb7

    .line 90
    .line 91
    if-eq v1, v2, :cond_5

    .line 92
    .line 93
    const/16 v2, 0xd6

    .line 94
    .line 95
    if-eq v1, v2, :cond_5

    .line 96
    .line 97
    const/16 v2, 0xb3

    .line 98
    .line 99
    if-eq v1, v2, :cond_5

    .line 100
    .line 101
    const/16 v2, 0xb4

    .line 102
    .line 103
    if-eq v1, v2, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/android/camera/module/Module;

    .line 111
    .line 112
    invoke-interface {p0}, Lcom/android/camera/module/Module;->isRecording()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ModeChangeController;->impl2()Lcom/android/camera/protocol/protocols/ModeChangeController;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v2, 0xa3

    .line 134
    .line 135
    if-ne v1, v2, :cond_7

    .line 136
    .line 137
    const v1, 0x7f130627

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    const v1, 0x7f13060c

    .line 142
    .line 143
    .line 144
    move v3, v2

    .line 145
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-interface {p0, v3, v0, v1}, Lcom/android/camera/protocol/protocols/ModeChangeController;->changeModeByNewMode(ILjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_2
    return-void
.end method

.method private changeZoom(Landroid/view/KeyEvent;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->getBaseModule()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/camera/module/Module;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isCreated()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/camera/module/Module;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/android/camera/module/Module;->isZoomEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getFrontCameraId()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/android/camera/module/Module;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isSupportRecordingZoom(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/android/camera/module/Module;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/android/camera/module/Module;->isRecording()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    if-gtz v2, :cond_5

    .line 94
    .line 95
    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mIsZoomInDown:Z

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mIsZoomOutDown:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_e

    .line 109
    .line 110
    invoke-static {}, Lcom/android/camera/protocol/protocols/zoom/ZoomProtocol;->impl()Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Lcom/android/camera/module/impl/component/o00O00o0;

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lcom/android/camera/module/impl/component/o00O00o0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v1, 0xa9

    .line 128
    .line 129
    const/16 v2, 0xa8

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    if-eq p2, v2, :cond_8

    .line 135
    .line 136
    if-eq p2, v1, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mIsZoomOutDown:Z

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    iput-boolean v3, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mIsZoomOutDown:Z

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mIsZoomInDown:Z

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    iput-boolean v3, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mIsZoomInDown:Z

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v3, :cond_d

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    if-eq p2, v2, :cond_c

    .line 163
    .line 164
    if-eq p2, v1, :cond_b

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mIsZoomOutDown:Z

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_c
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mIsZoomInDown:Z

    .line 171
    .line 172
    :cond_d
    :goto_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/zoom/ZoomActive;->impl()Ljava/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v0, Lcom/android/camera/module/impl/component/o00O00OO;

    .line 177
    .line 178
    invoke-direct {v0, p2, p1}, Lcom/android/camera/module/impl/component/o00O00OO;-><init>(ILandroid/view/KeyEvent;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    :goto_2
    return-void
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/android/camera/protocol/protocols/MiKeyEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/impl/component/KeyEventImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/KeyEventImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getBaseModule()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/Module;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LOooooo/o0OoOo0;

    .line 8
    .line 9
    invoke-direct {v0}, LOooooo/o0OoOo0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private getCameraAction()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/protocol/protocols/CameraAction;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final isKeyEventFromMiWatch(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getVendorId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/InputDevice;->getProductId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v2, 0xe0

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x1200

    .line 22
    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method private static synthetic lambda$changeZoom$0(ILandroid/view/KeyEvent;Lcom/android/camera/protocol/protocols/zoom/ZoomActive;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/android/camera/protocol/protocols/zoom/ZoomActive;->onKeyEventSmoothZoom(ILandroid/view/KeyEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$changeZoom$1(ILcom/android/camera/protocol/protocols/zoom/ZoomProtocol;)V
    .locals 2

    .line 1
    const/16 v0, 0xa8

    .line 2
    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xa9

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1, v1}, Lcom/android/camera/protocol/protocols/zoom/ZoomProtocol;->zoomOut(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1, v1}, Lcom/android/camera/protocol/protocols/zoom/ZoomProtocol;->zoomIn(F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private pauseRecording()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->pauseRecording()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private switchCameraLens()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->getBaseModule()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/camera/module/Module;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isCreated()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;->isBlockSnap()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/camera/module/Module;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0xa6

    .line 47
    .line 48
    if-eq v1, v2, :cond_6

    .line 49
    .line 50
    const/16 v2, 0xa9

    .line 51
    .line 52
    if-eq v1, v2, :cond_5

    .line 53
    .line 54
    const/16 v2, 0xb0

    .line 55
    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    const/16 v2, 0xcd

    .line 59
    .line 60
    if-eq v1, v2, :cond_7

    .line 61
    .line 62
    const/16 v2, 0xb7

    .line 63
    .line 64
    if-eq v1, v2, :cond_7

    .line 65
    .line 66
    const/16 v2, 0xb8

    .line 67
    .line 68
    if-eq v1, v2, :cond_7

    .line 69
    .line 70
    packed-switch v1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    packed-switch v1, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OOo0O()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_7

    .line 86
    .line 87
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OOo0OO()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/android/camera/module/Module;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/android/camera/module/Module;->isRecording()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mSupportedFrontFPS120:Z

    .line 112
    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0O0ooO0()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00oo0OO()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_7

    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0O0oO0o()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    :goto_0
    :pswitch_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/android/camera/module/Module;

    .line 154
    .line 155
    invoke-interface {p0}, Lcom/android/camera/module/Module;->isRecording()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraSwitcher;->impl2()Lcom/android/camera/protocol/protocols/CameraSwitcher;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_9

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/CameraSwitcher;->onSwitchCameraPicker(Z)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_1
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 174
    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->getBaseModule()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/camera/module/Module;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isCreated()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/camera/module/Module;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/android/camera/module/common/IUserEventMgr;->isIgnoreTouchEvent()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "KeyEventImpl-onKeyDown:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, "KeyEventImpl"

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xa8

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eq p1, v0, :cond_5

    .line 74
    .line 75
    const/16 v0, 0xa9

    .line 76
    .line 77
    if-eq p1, v0, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x103

    .line 80
    .line 81
    if-eq p1, v0, :cond_2

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->changeMode()V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_3
    return v2

    .line 95
    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->changeZoom(Landroid/view/KeyEvent;I)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->changeZoom(Landroid/view/KeyEvent;I)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_6
    :goto_0
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->getBaseModule()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/camera/module/Module;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isCreated()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/camera/module/Module;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/android/camera/module/common/IUserEventMgr;->isIgnoreTouchEvent()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "KeyEventImpl-onKeyUp:"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, "KeyEventImpl"

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x77

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eq p1, v0, :cond_6

    .line 74
    .line 75
    const/16 v0, 0x7e

    .line 76
    .line 77
    if-eq p1, v0, :cond_5

    .line 78
    .line 79
    const/16 v0, 0x7f

    .line 80
    .line 81
    if-eq p1, v0, :cond_4

    .line 82
    .line 83
    const/16 v0, 0xa8

    .line 84
    .line 85
    if-eq p1, v0, :cond_3

    .line 86
    .line 87
    const/16 v0, 0xa9

    .line 88
    .line 89
    if-eq p1, v0, :cond_2

    .line 90
    .line 91
    return v2

    .line 92
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->changeZoom(Landroid/view/KeyEvent;I)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_3
    invoke-direct {p0, p2, v0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->changeZoom(Landroid/view/KeyEvent;I)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->pauseRecording()V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->pauseRecording()V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_6
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->switchCameraLens()V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_7
    :goto_0
    return v2
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
    const-class v1, Lcom/android/camera/protocol/protocols/MiKeyEvent;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public resetZoomKeyEvent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mIsZoomOutDown:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mIsZoomInDown:Z

    .line 5
    .line 6
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
    const-class v1, Lcom/android/camera/protocol/protocols/MiKeyEvent;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
