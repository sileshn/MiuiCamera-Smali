.class public Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;
.super Ljava/lang/Object;
.source "MiStateChangeImpl.java"

# interfaces
.implements Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private fboUtils:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

.field private isFrontCamera:Z

.field private final mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field private final mCreateState:Lcom/xiaomi/mimoji/common/state/CreateState;

.field private mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

.field private mCurModeState:I

.field private mDrawSize:Landroid/util/Size;

.field private final mEditState:Lcom/xiaomi/mimoji/common/state/EditState;

.field private final mEmoticonState:Lcom/xiaomi/mimoji/common/state/EmoticonState;

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mIsFaceDetectSuccess:Z

.field private mIsFrameAvailable:Z

.field private mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

.field private final mPhotoState:Lcom/xiaomi/mimoji/common/state/PhotoState;

.field private mPreviewSize:Lcom/android/camera/CameraSize;

.field private final mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

.field private final mVideoState:Lcom/xiaomi/mimoji/common/state/VideoState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MIMOJI_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurModeState:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mActivity:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance v0, Lcom/xiaomi/mimoji/common/state/PhotoState;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/state/PhotoState;-><init>(Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mPhotoState:Lcom/xiaomi/mimoji/common/state/PhotoState;

    .line 20
    .line 21
    new-instance v1, Lcom/xiaomi/mimoji/common/state/VideoState;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/common/state/VideoState;-><init>(Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mVideoState:Lcom/xiaomi/mimoji/common/state/VideoState;

    .line 27
    .line 28
    new-instance v1, Lcom/xiaomi/mimoji/common/state/CreateState;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/common/state/CreateState;-><init>(Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCreateState:Lcom/xiaomi/mimoji/common/state/CreateState;

    .line 34
    .line 35
    new-instance v1, Lcom/xiaomi/mimoji/common/state/EditState;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/common/state/EditState;-><init>(Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mEditState:Lcom/xiaomi/mimoji/common/state/EditState;

    .line 41
    .line 42
    new-instance v1, Lcom/xiaomi/mimoji/common/state/EmoticonState;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/common/state/EmoticonState;-><init>(Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mEmoticonState:Lcom/xiaomi/mimoji/common/state/EmoticonState;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-class v2, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 74
    .line 75
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v2}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setModeState(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->lambda$onSurfaceViewPause$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic lambda$onSurfaceViewPause$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->fboUtils:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->fboUtils:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public backToPreview(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 13
    .line 14
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->onAvatarSelect(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl2()Lcom/android/camera/protocol/protocols/BottomPopupTips;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->reInitTipImage()V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    const-wide/16 v5, -0x1

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-interface {v2, v4, v7, v5, v6}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiDetectTipHint(IIJ)V

    .line 42
    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    invoke-interface {v2, v7, v4}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFaceDetect(ZI)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->o00oooo0()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, "close_state"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x202

    .line 73
    .line 74
    invoke-interface {v2, v1, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSlideSwitchLayout(ZI)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiVideo()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v4, 0xc1

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00oOo00()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->isFrontCamera()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-array v0, v1, [I

    .line 104
    .line 105
    aput v4, v0, v7

    .line 106
    .line 107
    invoke-interface {v2, v7, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->disableMenuItem(Z[I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    new-array v0, v0, [I

    .line 112
    .line 113
    fill-array-data v0, :array_0

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v1, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->enableMenuItem(Z[I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, 0x4

    .line 121
    new-array v0, v0, [I

    .line 122
    .line 123
    fill-array-data v0, :array_1

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v1, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->enableMenuItem(Z[I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-interface {v2, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->reInitAlert(Z)V

    .line 130
    .line 131
    .line 132
    new-array v0, v1, [I

    .line 133
    .line 134
    aput v4, v0, v7

    .line 135
    .line 136
    invoke-interface {v2, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->updateConfigItem([I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiPanelState()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->showMimojiPanel(I)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-interface {v3}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateTipImage()V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {p0, v7}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setDisableSingleTapUp(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/android/camera/protocol/protocols/HaloProtocol;->impl2()Lcom/android/camera/protocol/protocols/HaloProtocol;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_4

    .line 170
    .line 171
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/HaloProtocol;->updateSystemUIVisibility()V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :array_0
    .array-data 4
        0xc5
        0x204
        0xa2
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_1
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method

.method public getContext()Lcom/android/camera/ActivityBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/ActivityBase;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDrawSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mDrawSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFboUtils()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->fboUtils:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->fboUtils:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->fboUtils:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    .line 13
    .line 14
    return-object p0
.end method

.method public getGlcontext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/ActivityBase;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method public getPreviewSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mPreviewSize:Lcom/android/camera/CameraSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public initPreview(ZLcom/android/camera/CameraSize;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->isFrontCamera:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mPreviewSize:Lcom/android/camera/CameraSize;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class p2, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/android/camera/Util;->getCameraPreviewRect()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    sub-int/2addr p2, v0

    .line 32
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiGif()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance p2, Landroid/util/Size;

    .line 43
    .line 44
    invoke-direct {p2, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mDrawSize:Landroid/util/Size;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mDrawSize:Landroid/util/Size;

    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isChangeFrontCreate()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setChangeFrontCreate(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/xiaomi/mimoji/common/state/IMiState;->initModeState()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public isFaceDetectSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mIsFaceDetectSuccess:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFrontCamera()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->isFrontCamera:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedCopyPreviewFromExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isProcessorReady()Z
    .locals 0

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00O0O00()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->getInstance()Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->dumpFps()D

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mIsFrameAvailable:Z

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    invoke-interface/range {v1 .. v6}, Lcom/xiaomi/mimoji/common/state/IMiState;->onDrawFrame(Landroid/graphics/Rect;IIZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public onModeStateBack(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/mimoji/common/state/IMiState;->onModeStateBack(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/Camera2Proxy;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/common/state/IMiState;->onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/Camera2Proxy;I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public onShutterButtonClick(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/xiaomi/mimoji/common/state/IMiState;->onShutterButtonClick(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceViewPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->unInitEngine()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/mimoji/common/state/OooO0OO;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/common/state/OooO0OO;-><init>(Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
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
    const-class v1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public releaseRender()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00oooo0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->releaseRender()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setActionState(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiActionState(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDetectSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mIsFaceDetectSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisableSingleTapUp(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/ActivityBase;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/android/camera/AppController;->getCurrentModuleIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xb8

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public setIsFrameAvailable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrameAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_0
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mIsFrameAvailable:Z

    .line 32
    .line 33
    return-void
.end method

.method public setModeState(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurModeState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "setModeState: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurModeState:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " ---> "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mPhotoState:Lcom/xiaomi/mimoji/common/state/PhotoState;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mEmoticonState:Lcom/xiaomi/mimoji/common/state/EmoticonState;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mEditState:Lcom/xiaomi/mimoji/common/state/EditState;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCreateState:Lcom/xiaomi/mimoji/common/state/CreateState;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mVideoState:Lcom/xiaomi/mimoji/common/state/VideoState;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    .line 78
    .line 79
    :goto_0
    iput p1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurModeState:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiModeState(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mCurIMiState:Lcom/xiaomi/mimoji/common/state/IMiState;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/xiaomi/mimoji/common/state/IMiState;->initModeState()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiActionState(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
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
    const-class v1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
