.class public Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;
.super Ljava/lang/Object;
.source "MimojiFuControlImpl.java"

# interfaces
.implements Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;
.implements Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance$EmoticonPackListener;


# static fields
.field private static final DEFAULT_FACE_DETECTED_RESULT:I = -0x1

.field private static final FLAG_HAS_FACE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MIMOJI_MimojiFuControlImpl"

.field private static final mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private static final mIsShowAvatarLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sTransRotate:[F


# instance fields
.field protected NVFormat:I

.field private final cameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

.field private currentPos:I

.field private final currentScenePath:[Ljava/lang/String;

.field private final defaultItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

.field private drawTransformAttribute:Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

.field private final dynamicCameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

.field protected flipX:I

.field protected flipY:I

.field private gifUtil:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;

.field private gson:Lcom/google/gson/Gson;

.field private ignoreCount:I

.field private isConvertEmoticon:Z

.field protected isExitBackstage:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isShaderCacheSuccess:Z

.field private isloadEmoticon:Z

.field private mActivityBase:Lcom/android/camera/ActivityBase;

.field private volatile mCameraNV21Byte:[B

.field private final mContext:Landroid/content/Context;

.field private final mCountEmotGif:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

.field private mFaceCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mIsAr:Z

.field private mIsCreate:Z

.field private mIsFrameAvailable:Z

.field private mIsFrontCamera:Z

.field private mIsGifOn:Z

.field private final mIsMimojiFuCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsMimojiNeedUpdateSkip:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsMimojiReseting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

.field private final mLoadHandler:Landroid/os/Handler;

.field private mLoadThread:Landroid/os/HandlerThread;

.field private final mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

.field private mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

.field private mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

.field private mMimojiFuPrepareRenderThread:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;

.field private final mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

.field private mMimojiStateChanges:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

.field private mOnFuPrepareListener:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$OnFuPrepareListener;

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mRealSelectedEmoInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mRecordingStartTime:J

.field private final mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

.field private mRotationFu:I

.field private mTakePhotoCallBack:Lcom/xiaomi/mimoji/common/TakePhotoCallBack;

.field private final mUiHandler:Landroid/os/Handler;

.field protected mtx:[F

.field protected mvp:[F

.field public onCompleteListener:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager$OnCompleteListener;

.field private onRecordListener:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

.field protected rotateMode:I

.field private final trans:[F

.field private uiStyle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->sTransRotate:[F

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsShowAvatarLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRotationFu:I

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->trans:[F

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiFuCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiReseting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiNeedUpdateSkip:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v2, Landroid/os/HandlerThread;

    .line 35
    .line 36
    const-string v3, "LoadConfig"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mLoadThread:Landroid/os/HandlerThread;

    .line 42
    .line 43
    new-instance v2, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 49
    .line 50
    new-instance v2, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 56
    .line 57
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCountEmotGif:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    new-array v2, v2, [Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentScenePath:[Ljava/lang/String;

    .line 68
    .line 69
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->cameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 75
    .line 76
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->defaultItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 82
    .line 83
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->dynamicCameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 89
    .line 90
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isExitBackstage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->NVFormat:I

    .line 98
    .line 99
    new-array v0, v1, [F

    .line 100
    .line 101
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mtx:[F

    .line 102
    .line 103
    new-array v0, v1, [F

    .line 104
    .line 105
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mvp:[F

    .line 106
    .line 107
    new-instance v0, Lcom/google/gson/Gson;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->gson:Lcom/google/gson/Gson;

    .line 113
    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    const/4 v1, -0x1

    .line 117
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mFaceCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$1;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$1;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onRecordListener:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    .line 128
    .line 129
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl$2;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onCompleteListener:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager$OnCompleteListener;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraAppImpl()Lcom/android/camera/CameraAppImpl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {}, Lcom/android/camera/protocol/protocols/LightingProtocol;->impl2()Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 159
    .line 160
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mLoadThread:Landroid/os/HandlerThread;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroid/os/Handler;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mLoadThread:Landroid/os/HandlerThread;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mLoadHandler:Landroid/os/Handler;

    .line 183
    .line 184
    new-instance v0, Landroid/os/Handler;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mUiHandler:Landroid/os/Handler;

    .line 194
    .line 195
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-class v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 208
    .line 209
    return-void
.end method

.method public static synthetic OooO(ZLcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$showLoadProgress$2(ZLcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$onBgSelect$7(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$onEmoticonBack$5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$dealCaptureIconData$11()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$initEngine$1(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$unInitEngine$8(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$createAvatar$13(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$clearAvatar$6(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$onFuSdkInit$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$createAvatar$14(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$createEmoticon$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0o(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Lcom/android/gallery3d/ui/ExtTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$getFaceResult$16(Lcom/android/gallery3d/ui/ExtTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOO(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$initEngine$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOO0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$resetCreateState$15()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOOO(Ljava/lang/String;[BLio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$createAvatar$12(Ljava/lang/String;[BLio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOOo(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$release$9(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOo0(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->lambda$startConvertGif$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCountEmotGif:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isConvertEmoticon:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsGifOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isConvertEmoticon:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsFrontCamera:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsCreate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsCreate:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->resetCreateState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onProfileFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isloadEmoticon:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isloadEmoticon:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/android/camera/ui/RenderEngineInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsShowAvatarLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiNeedUpdateSkip:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;)Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mUiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsAr:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsAr:Z

    .line 2
    .line 3
    return p1
.end method

.method private avatarProcess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-interface {v0, p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->requestRender(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private copyTexture(Lcom/android/camera/CameraScreenNail;Lcom/android/gallery3d/ui/GLCanvas;Landroid/graphics/Rect;II)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move/from16 v6, p4

    .line 5
    .line 6
    move/from16 v7, p5

    .line 7
    .line 8
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->drawTransformAttribute:Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->drawTransformAttribute:Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v2, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/android/camera/ui/RenderEngineInterface;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->trans:[F

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isFuSdkLoadFinish()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isProcessorReady()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCameraNV21Byte:[B

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCameraNV21Byte:[B

    .line 91
    .line 92
    array-length v3, v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    move v5, v2

    .line 96
    :cond_1
    if-ltz v5, :cond_2

    .line 97
    .line 98
    iget-boolean v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsFrontCamera:Z

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->rotateCameraImage(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 104
    .line 105
    iget-object v9, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCameraNV21Byte:[B

    .line 106
    .line 107
    iget v11, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewWidth:I

    .line 108
    .line 109
    iget v12, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewHeight:I

    .line 110
    .line 111
    iget v13, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->NVFormat:I

    .line 112
    .line 113
    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->Render([BIIII)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :cond_2
    move v14, v5

    .line 118
    if-lez v14, :cond_3

    .line 119
    .line 120
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v3, v4, v6, v7, v2}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getTextureMatrix(IIIII)[F

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v2, v3, v6, v7}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getMvpMatrix(IIII)[F

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-object v8, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 145
    .line 146
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    move v9, v14

    .line 155
    invoke-virtual/range {v8 .. v13}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->init(I[F[FII)Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 159
    .line 160
    invoke-interface {v1, v2}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 161
    .line 162
    .line 163
    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/GLCanvas;->prepareTransformRenders()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->drawTransformAttribute:Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    sget-object v8, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->sTransRotate:[F

    .line 171
    .line 172
    sget-object v9, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    move v3, v14

    .line 176
    move/from16 v6, p4

    .line 177
    .line 178
    move/from16 v7, p5

    .line 179
    .line 180
    invoke-virtual/range {v2 .. v10}, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;->init(IIIII[F[FZ)Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 189
    .line 190
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 191
    .line 192
    invoke-interface {v4}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v5, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->trans:[F

    .line 197
    .line 198
    new-instance v8, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-direct {v8, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, v5, v8}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 207
    .line 208
    invoke-interface {v1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 209
    .line 210
    .line 211
    :goto_0
    return v14

    .line 212
    :cond_4
    return v5
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private dealCaptureIconData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->queueIsEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu/impl/OooOOO;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu/impl/OooOOO;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private drawEditFu(Lcom/android/camera/CameraScreenNail;Lcom/android/gallery3d/ui/GLCanvas;Landroid/graphics/Rect;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f0704f6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, 0x7f0704e9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    float-to-int v3, v3

    .line 56
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v6, 0x7f0704ea

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    float-to-int v4, v4

    .line 70
    add-int/2addr v3, v4

    .line 71
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-interface {v4}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->getTextureViewMarginTopHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_1

    .line 102
    .line 103
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->getTextureViewMarginTopHeight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v3, v1

    .line 110
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->getTextureViewMarginTopHeight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v2, v1

    .line 117
    move v15, v9

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v15, v1

    .line 120
    :goto_0
    add-int/2addr v3, v2

    .line 121
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v1, v3

    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-static {v11, v1, v15, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const v3, 0x3da88ce7    # 0.0823f

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v3, v3, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x4000

    .line 139
    .line 140
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->trans:[F

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsFrontCamera:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->rotateCameraImage(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 167
    .line 168
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCameraNV21Byte:[B

    .line 169
    .line 170
    iget v6, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewWidth:I

    .line 171
    .line 172
    iget v7, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewHeight:I

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->Render([BIIII)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v15, v2, v9, v10, v11}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getTextureMatrix(IIIII)[F

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v15, v2, v9, v10}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getMvpMatrix(IIII)[F

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iget-object v11, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 188
    .line 189
    move v12, v1

    .line 190
    move/from16 v16, v2

    .line 191
    .line 192
    invoke-virtual/range {v11 .. v16}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->init(I[F[FII)Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEmoticon()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_2

    .line 202
    .line 203
    if-lez v1, :cond_2

    .line 204
    .line 205
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 206
    .line 207
    move-object/from16 v3, p2

    .line 208
    .line 209
    invoke-interface {v3, v2}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    move-object/from16 v3, p2

    .line 214
    .line 215
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->avatarProcess()V

    .line 216
    .line 217
    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->dealCaptureIconData()V

    .line 219
    .line 220
    .line 221
    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    .line 226
    .line 227
    .line 228
    invoke-interface/range {p2 .. p2}, Lcom/android/gallery3d/ui/GLCanvas;->recycledResources()V

    .line 229
    .line 230
    .line 231
    return v1

    .line 232
    :cond_3
    :goto_2
    const/4 v0, -0x1

    .line 233
    return v0
.end method

.method private drawPreviewFu(Lcom/android/camera/CameraScreenNail;Lcom/android/gallery3d/ui/GLCanvas;Landroid/graphics/Rect;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    sub-int/2addr v1, v4

    .line 23
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v3, v1, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v2, p3

    .line 36
    .line 37
    :goto_0
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-boolean v1, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsFrontCamera:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->rotateCameraImage(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 69
    .line 70
    iget-object v5, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCameraNV21Byte:[B

    .line 71
    .line 72
    iget v7, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewWidth:I

    .line 73
    .line 74
    iget v8, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewHeight:I

    .line 75
    .line 76
    iget v9, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->NVFormat:I

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->Render([BIIII)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lez v4, :cond_1

    .line 83
    .line 84
    iget-object v5, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiNeedUpdateSkip:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v5, v6, v1, v10, v3}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getTextureMatrix(IIIII)[F

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v3, v5, v1, v10}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getMvpMatrix(IIII)[F

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    iget-object v11, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 117
    .line 118
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    move v12, v4

    .line 127
    invoke-virtual/range {v11 .. v16}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->init(I[F[FII)Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 131
    .line 132
    move-object/from16 v1, p2

    .line 133
    .line 134
    invoke-interface {v1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return v4
.end method

.method private initGifResource()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MIMOJI_MimojiFuControlImpl"

    .line 5
    .line 6
    const-string v3, " init gif resource begin"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "/.fccache/"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-gtz v3, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    const-string v4, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    .line 58
    .line 59
    const-string v5, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    .line 60
    .line 61
    invoke-static {v3, v1, v4, v5}, Lcom/android/camera/module/impl/component/FileUtils;->copyFileIfNeed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 65
    .line 66
    sget-object v3, Lcom/xiaomi/mimoji/common/MimojiHelper;->GIF_PRE_RES_PATH:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const-string v1, " init gif null"

    .line 78
    .line 79
    new-array v4, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    const-string v1, "gifmodel.zip"

    .line 87
    .line 88
    const v4, 0x8000

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1, v3, v4}, Lcom/android/camera/Util;->verifyAssetZip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    const-string p0, "MIMOJIFU GIF UNZIP ERROR"

    .line 96
    .line 97
    new-array v1, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    const-string p0, " init gif resource end"

    .line 103
    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private synthetic lambda$clearAvatar$6(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->clearAvatar()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$createAvatar$12(Ljava/lang/String;[BLio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;->getInstance()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->create(Ljava/lang/String;[BLcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BasePTAResDB;)Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string p1, "CREATE ERROR"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private synthetic lambda$createAvatar$13(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array v0, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MIMOJI_MimojiFuControlImpl"

    .line 5
    .line 6
    const-string v2, "create avatar onSuccess: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isExitBackstage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p1, "createSuccess isExitBackstage"

    .line 20
    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->resetCreateState()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsCreate:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f060115

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setRenderModeEdit(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->insertAvatar(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->getInstance()Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->dumpCreateAvatar(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$createAvatar$14(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "create avatar error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "MIMOJI_MimojiFuControlImpl"

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->resetCreateState()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$createEmoticon$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu/impl/Oooo000;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu/impl/Oooo000;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$dealCaptureIconData$11()V
    .locals 3

    .line 1
    const-string v0, "MIMOJI_MimojiFuControlImpl"

    .line 2
    .line 3
    const-string v1, "[WTP]dealCaptureIconData: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->takeBuffer()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    const/16 v2, 0x12c

    .line 23
    .line 24
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 33
    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mTakePhotoCallBack:Lcom/xiaomi/mimoji/common/TakePhotoCallBack;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/xiaomi/mimoji/common/TakePhotoCallBack;->takePhotoCallBack(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-string p0, "MIMOJI_MimojiFuControlImpl"

    .line 45
    .line 46
    const-string v0, "[WTP]dealCaptureIconData: X"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    const-string p0, "MIMOJI_MimojiFuControlImpl"

    .line 56
    .line 57
    const-string v0, "[WTP]dealCaptureIconData: X"

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic lambda$getFaceResult$16(Lcom/android/gallery3d/ui/ExtTexture;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCameraNV21Byte:[B

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewWidth:I

    .line 10
    .line 11
    iget v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewHeight:I

    .line 12
    .line 13
    iget v5, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->NVFormat:I

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->Render([BIIII)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isFuSdkLoadFinish()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mFaceCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewWidth:I

    .line 29
    .line 30
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewHeight:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFaceNum()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getRotationData()[F

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFaceOcclusion()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getLandmarksData()[F

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/util/FaceCheckUtil;->checkFace(III[FI[F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, " fd fu result :  "

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mFaceCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "faceDetected"

    .line 83
    .line 84
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method private synthetic lambda$initEngine$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isShaderCacheSuccess:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuPrepareRenderThread:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$initEngine$1(ZI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->initGifResource()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    sget-object v1, Lcom/xiaomi/mimoji/common/MimojiHelper;->SHADER_CACHE_DIR:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "MIMOJI_MimojiFuControlImpl"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, " check shader null"

    .line 21
    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, " check shader exist"

    .line 29
    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiFuCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiFuCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setFuSdkLoadFinish(Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->showLoadProgress(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->initMimojiResource()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->getFeatureVersion()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lcom/android/camera/CameraSettings;->getMimojiModleVersion()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcom/xiaomi/mimoji/common/MimojiHelper;->simpleVerificationModel()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v4, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    move v4, v3

    .line 84
    :goto_2
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiReseting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    const-string v4, "update version: "

    .line 95
    .line 96
    new-array v5, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiReseting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->clearAvatar()V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setFuSdkLoadFinish(Z)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v3}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->showLoadProgress(Z)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    invoke-static {v4, v5}, Lcom/android/camera/CameraSettings;->setMimojiDownloadTime(J)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getCurrentMimojiList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance v4, Ljava/io/File;

    .line 134
    .line 135
    sget-object v5, Lcom/xiaomi/mimoji/common/MimojiHelper;->TEMPLATE_PATH:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->unzipResource()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-interface {v4}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->setDataCompleted()V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->setMimojiModleVersion(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiReseting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getJustInstance()Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getJustInstance()Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->isNeedEnterFron()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onSurfaceViewResume()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getInstance()Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 190
    .line 191
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->dynamicCameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 192
    .line 193
    const-string v4, "camera/ar_cam/ar_cam.bundle"

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->setBundle(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->defaultItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 199
    .line 200
    const-string v4, "default_bg.bundle"

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->setBundle(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->cameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 206
    .line 207
    const-string v4, "camera/xiaomi_bg_cam.bundle"

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->setBundle(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 213
    .line 214
    iget-boolean v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsFrontCamera:Z

    .line 215
    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    const/16 p1, 0x10e

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    const/16 p1, 0x5a

    .line 222
    .line 223
    :goto_4
    invoke-virtual {v0, v4, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->onCameraChange(ZI)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->updateRotationFu(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 230
    .line 231
    iget p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRotationFu:I

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setRotMode(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 237
    .line 238
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onCompleteListener:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager$OnCompleteListener;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setListener(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager$OnCompleteListener;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getIsInitItemFinish()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const/16 p2, 0xa

    .line 250
    .line 251
    if-eqz p1, :cond_b

    .line 252
    .line 253
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->isFuIsGLPrepared()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    iput-boolean v3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isShaderCacheSuccess:Z

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuPrepareRenderThread:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;

    .line 266
    .line 267
    if-nez p1, :cond_c

    .line 268
    .line 269
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;

    .line 270
    .line 271
    const-string v0, "mimojifu"

    .line 272
    .line 273
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mOnFuPrepareListener:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$OnFuPrepareListener;

    .line 274
    .line 275
    invoke-direct {p1, v0, p2, p2, v4}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;-><init>(Ljava/lang/String;IILcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$OnFuPrepareListener;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuPrepareRenderThread:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;

    .line 279
    .line 280
    :cond_c
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuPrepareRenderThread:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->isCacheBuilding()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    xor-int/2addr p1, v3

    .line 287
    if-eqz p1, :cond_d

    .line 288
    .line 289
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuPrepareRenderThread:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuPrepareRenderThread:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->waitUntilReady()V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuPrepareRenderThread:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;

    .line 300
    .line 301
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread;->initAvatar(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catch_0
    move-exception p1

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v3, " cache fail "

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-array v0, v2, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    :goto_6
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsShowAvatarLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiNeedUpdateSkip:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 340
    .line 341
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->reloadConfig()V

    .line 345
    .line 346
    .line 347
    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->ignoreCount:I

    .line 348
    .line 349
    return-void
.end method

.method private static synthetic lambda$onBgSelect$7(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->clearFocusView(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onEmoticonBack$5(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getInstance()Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->destroyEmotionItem()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->onAvatarBindEnd()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiStateChanges:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {p1, p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;->setModeState(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private synthetic lambda$onFuSdkInit$10()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isAvatarInit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setAvatarInit(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->clearAvatar()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onBgSelect(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$release$9(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    const-string v0, "release start"

    .line 2
    .line 3
    const-string v1, "MIMOJI_MimojiFuControlImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "avatar release X"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->isFuIsGLPrepared()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->clearAvatar()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->exitBackstage()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->onSurfaceDestroy()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->reset()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setListener(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager$OnCompleteListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    .line 58
    .line 59
    const-string p0, "release end"

    .line 60
    .line 61
    invoke-static {v1, p0}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static synthetic lambda$resetCreateState$15()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->showOrHideMimojiProgress(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$showLoadProgress$2(ZLcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mimojifu showLoadProgress : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "MIMOJI_MimojiFuControlImpl"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->setShowLoading(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$startConvertGif$4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRealSelectedEmoInfoList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentPos:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isConvertEmoticon:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRealSelectedEmoInfoList:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentPos:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v2, v1, p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->startRecordGif(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ItemType;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/entity/LabelCollection$ColorType;ILcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance$EmoticonPackListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private synthetic lambda$unInitEngine$8(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MIMOJI_MimojiFuControlImpl"

    .line 5
    .line 6
    const-string v2, " unInitEngine: X"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unInitEngine start"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsShowAvatarLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCameraNV21Byte:[B

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->isFuIsGLPrepared()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->exitBackstage()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isExitBackstage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    const-string p0, "unInitEngine end"

    .line 47
    .line 48
    invoke-static {v1, p0}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private onFuSdkInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setFuSdkLoadFinish(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mLoadHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu/impl/o0OoOo0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu/impl/o0OoOo0;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->showLoadProgress(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onProfileFinish()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MIMOJI_MimojiFuControlImpl"

    .line 5
    .line 6
    const-string v3, "onProfileFinish"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/RecordState;->onPostSavingFinish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-interface {v1, v0, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFaceDetect(ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/LightingProtocol;->mimojiEnd()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 38
    .line 39
    const/16 v2, 0xcb

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setBubbleState(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [I

    .line 52
    .line 53
    const v3, 0xfff1

    .line 54
    .line 55
    .line 56
    aput v3, v2, v0

    .line 57
    .line 58
    const/16 v0, 0x13

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, Lcom/android/camera/protocol/protocols/BaseDelegate;->delegateEvent(I[I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    .line 80
    .line 81
    .line 82
    :cond_4
    const-string p0, "mimoji_click_create_capture"

    .line 83
    .line 84
    const-string v0, "create"

    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimojiClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private resetCreateState()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsCreate:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/LightingProtocol;->lightingStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiActionState(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mUiHandler:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/impl/o000oOoO;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/o000oOoO;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private showLoadProgress(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mUiHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu/impl/OooOo00;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/OooOo00;-><init>(ZLcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private startConvertGif()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->gifUtil:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->gifUtil:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->gifUtil:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;

    .line 13
    .line 14
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onRecordListener:Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->startRecording(DLcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRealSelectedEmoInfoList:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentPos:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->gifUtil:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->getGifFileName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;->setGifFileName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu/impl/OooOO0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu/impl/OooOO0;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    new-array p0, p0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "MIMOJI_MimojiFuControlImpl"

    .line 57
    .line 58
    const-string v1, "startConvertGif: gl thread unavailable"

    .line 59
    .line 60
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method private unzipResource()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->TEMPLATE_PATH:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "model.zip"

    .line 9
    .line 10
    const v2, 0x8000

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0, v2}, Lcom/android/camera/Util;->verifyAssetZip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    new-array p0, p0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "MIMOJI_MimojiFuControlImpl"

    .line 21
    .line 22
    const-string v1, "unzipResource model error: "

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/xiaomi/mimoji/common/MimojiHelper;->TEMPLATE_PATH:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private updateListData(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/xiaomi/mimoji/common/MimojiHelper;->TEMPLATE_PATH:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "human.json"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v4, v1, v2, v2}, Lcom/android/camera/module/impl/component/FileUtils;->copyFileIfNeed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/android/camera/CameraSettings;->setMimojiDownloadTime(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v3}, Lcom/android/camera/module/impl/component/FileUtils;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "data"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getCurrentMimojiList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceList;->getIndex(Lcom/android/camera/resource/BaseResourceItem;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq p1, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/io/FileOutputStream;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "onMimojiDeleted error : "

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 p1, 0x0

    .line 114
    new-array p1, p1, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v0, "MIMOJI_MimojiFuControlImpl"

    .line 117
    .line 118
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void
.end method

.method private updateRotationFu(I)V
    .locals 3

    .line 1
    const/16 v0, 0x13b

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x168

    .line 6
    .line 7
    if-le p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-ltz p1, :cond_2

    .line 12
    .line 13
    if-gt p1, v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/16 p1, 0x5a

    .line 16
    .line 17
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRotationFu:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/16 v2, 0xe1

    .line 21
    .line 22
    if-le p1, v2, :cond_3

    .line 23
    .line 24
    if-gt p1, v0, :cond_3

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRotationFu:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/16 v0, 0x87

    .line 31
    .line 32
    if-le p1, v0, :cond_4

    .line 33
    .line 34
    if-gt p1, v2, :cond_4

    .line 35
    .line 36
    const/16 p1, 0x10e

    .line 37
    .line 38
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRotationFu:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    if-le p1, v1, :cond_5

    .line 42
    .line 43
    if-gt p1, v0, :cond_5

    .line 44
    .line 45
    const/16 p1, 0xb4

    .line 46
    .line 47
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRotationFu:I

    .line 48
    .line 49
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public clearAvatar()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MIMOJI_MimojiFuControlImpl"

    .line 5
    .line 6
    const-string v3, "ee clearAvatar view"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v1, v5, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v5, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isFuSdkLoadFinish()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "x1 clearAvatar view"

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v3, Lcom/xiaomi/mimoji/mimojifu/impl/Oooo0;

    .line 62
    .line 63
    invoke-direct {v3, p0, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/Oooo0;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Ljava/util/concurrent/CountDownLatch;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :cond_2
    :goto_1
    const-string p0, "xx clearAvatar view"

    .line 83
    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public createAvatar(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->getEncodingQuality(Z)Lcom/android/camera/EncodingQuality;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Lcom/android/camera/Util;->getBitmapData(Landroid/graphics/Bitmap;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->CREATE_MODLE_CACHE_DIR:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu/impl/OooO0OO;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/OooO0OO;-><init>(Ljava/lang/String;[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu/impl/OooO0o;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/OooO0o;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/impl/OooO;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu/impl/OooO;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public createEmoticon()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFuControllerRenderMode()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;->Edit:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f060115

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setRenderModeEdit(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onCompleteListener:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager$OnCompleteListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setListener(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager$OnCompleteListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setDefultFuScene()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "camera/xiaomi_cam_bq1.6.bundle"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->setBundle(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 53
    .line 54
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;->getInstance()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;->getAnimations()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/xiaomi/mimoji/mimojifu/impl/OooOO0O;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/xiaomi/mimoji/mimojifu/impl/OooOO0O;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v0, v3}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->CreateEmotionItem(Ljava/util/List;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatarInstance$CreateEmoticonListener;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isloadEmoticon:Z

    .line 72
    .line 73
    return-void
.end method

.method public deleteItem(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->updateListData(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public drawPreview(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 8

    .line 1
    const/4 p7, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    aput v0, p5, p7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aput v0, p5, v1

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsFrameAvailable:Z

    .line 9
    .line 10
    iget-object p6, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 11
    .line 12
    if-nez p6, :cond_0

    .line 13
    .line 14
    return p7

    .line 15
    :cond_0
    invoke-virtual {p6}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p6, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 20
    .line 21
    invoke-interface {p6}, Lcom/android/camera/ui/RenderEngineInterface;->getGLCanvas()Lcom/android/gallery3d/ui/GLCanvas;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Lcom/android/gallery3d/ui/GLCanvas;->prepareMimojiRenders()V

    .line 26
    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v5, p1

    .line 32
    move v6, p2

    .line 33
    move v7, p3

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->copyTexture(Lcom/android/camera/CameraScreenNail;Lcom/android/gallery3d/ui/GLCanvas;Landroid/graphics/Rect;II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    move p7, v1

    .line 41
    :cond_1
    return p7

    .line 42
    :cond_2
    const-string p2, "onDrawFrame start"

    .line 43
    .line 44
    const-string p3, "MIMOJI_MimojiFuControlImpl"

    .line 45
    .line 46
    invoke-static {p3, p2}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v3}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    sub-int/2addr p2, p4

    .line 60
    invoke-virtual {v3}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {v3}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result p6

    .line 76
    invoke-static {p7, p2, p4, p6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 80
    .line 81
    invoke-interface {p2}, Lcom/android/camera/ui/RenderEngineInterface;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    const-string p0, "drawPreview:screen.getSurfaceTexture() is null  "

    .line 88
    .line 89
    new-array p1, p7, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    aput v0, p5, p7

    .line 95
    .line 96
    return p7

    .line 97
    :cond_3
    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->trans:[F

    .line 98
    .line 99
    invoke-virtual {p2, p4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 100
    .line 101
    .line 102
    const/high16 p2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 p4, 0x0

    .line 105
    invoke-static {p4, p4, p4, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 106
    .line 107
    .line 108
    const/16 p2, 0x4000

    .line 109
    .line 110
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isNeedShowAvatar()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 125
    .line 126
    if-eqz p4, :cond_4

    .line 127
    .line 128
    invoke-virtual {p4}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getIsInitItemFinish()Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-eqz p4, :cond_4

    .line 133
    .line 134
    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiReseting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-nez p4, :cond_4

    .line 141
    .line 142
    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 143
    .line 144
    invoke-virtual {p4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isFuSdkLoadFinish()Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-nez p4, :cond_4

    .line 149
    .line 150
    iget-boolean p4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isShaderCacheSuccess:Z

    .line 151
    .line 152
    if-eqz p4, :cond_4

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onFuSdkInit()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 158
    .line 159
    invoke-interface {p4}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    iget-object p6, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 164
    .line 165
    invoke-virtual {p6}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEdit()Z

    .line 166
    .line 167
    .line 168
    move-result p6

    .line 169
    if-nez p6, :cond_6

    .line 170
    .line 171
    iget-object p6, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 172
    .line 173
    invoke-virtual {p6}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEmoticon()Z

    .line 174
    .line 175
    .line 176
    move-result p6

    .line 177
    if-eqz p6, :cond_5

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    if-eqz p2, :cond_8

    .line 181
    .line 182
    invoke-direct {p0, v3, v4, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->drawPreviewFu(Lcom/android/camera/CameraScreenNail;Lcom/android/gallery3d/ui/GLCanvas;Landroid/graphics/Rect;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_7

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    :goto_0
    invoke-direct {p0, v3, v4, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->drawEditFu(Lcom/android/camera/CameraScreenNail;Lcom/android/gallery3d/ui/GLCanvas;Landroid/graphics/Rect;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_7

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    move v1, p7

    .line 197
    :goto_1
    move p2, v1

    .line 198
    :cond_8
    if-nez p2, :cond_a

    .line 199
    .line 200
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEdit()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    if-eqz p4, :cond_a

    .line 209
    .line 210
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->getFaceResult()V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 222
    .line 223
    iget-object p6, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->trans:[F

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, p4, p6, v1}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 233
    .line 234
    invoke-interface {v4, p0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    aput v0, p5, p7

    .line 238
    .line 239
    const-string p0, "onDrawFrame end"

    .line 240
    .line 241
    invoke-static {p3, p0}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return p2
.end method

.method public generateGif(IF)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mvp:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mvp:[F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-static {p2, v0, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->gifUtil:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mvp:[F

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->sendRecordingData(I[F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public generateGifEnd()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "generateGif currentNum: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentPos:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "MIMOJI_MimojiFuControlImpl"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentPos:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentPos:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->gifUtil:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->stopRecording()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentPos:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRealSelectedEmoInfoList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isConvertEmoticon:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->startConvertGif()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public getFaceResult()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu/impl/OooO0O0;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/OooO0O0;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Lcom/android/gallery3d/ui/ExtTexture;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public getFeatureVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "v28"

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimojiPara()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

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
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const-string v4, "attr_mimoji_category"

    .line 21
    .line 22
    const-string v5, "null"

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_7

    .line 35
    .line 36
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 37
    .line 38
    iget-object v6, v6, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->fuAvatar:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;

    .line 39
    .line 40
    if-eqz v6, :cond_7

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->getInfos()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 58
    .line 59
    iget-object v7, v7, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->fuAvatar:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->getDir()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v7, "info.json"

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/FileUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_0
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->gson:Lcom/google/gson/Gson;

    .line 82
    .line 83
    const-class v8, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    .line 84
    .line 85
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;

    .line 90
    .line 91
    invoke-static {v2, v7}, Lcom/xiaomi/mimoji/common/MimojiHelper;->putMimojiConfigValue(Ljava/util/Map;Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v9, " avatarinfo : "

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v8, 0x0

    .line 112
    new-array v8, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v9, "MIMOJI_MimojiFuControlImpl"

    .line 115
    .line 116
    invoke-static {v9, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    array-length v6, v0

    .line 132
    if-gt v6, v1, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    array-length v6, v0

    .line 136
    sub-int/2addr v6, v1

    .line 137
    aget-object v6, v0, v6

    .line 138
    .line 139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    array-length v1, v0

    .line 146
    sub-int/2addr v1, v3

    .line 147
    aget-object v0, v0, v1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    array-length v6, v0

    .line 151
    sub-int/2addr v6, v1

    .line 152
    aget-object v0, v0, v6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    :goto_0
    const-string v0, " "

    .line 156
    .line 157
    :goto_1
    const-string v1, "cartoon"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const-string v1, "human"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    const-string v1, "person"

    .line 175
    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuAvatarInfo;->isEidted()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, "_edited"

    .line 193
    .line 194
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const-string v1, "custom"

    .line 203
    .line 204
    :cond_6
    :goto_2
    const-string v6, "attr_mimoji_cartoon"

    .line 205
    .line 206
    invoke-static {v0}, Lcom/xiaomi/mimoji/common/MimojiHelper;->translateForHumanTemplate(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 221
    .line 222
    const/4 v1, 0x3

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    .line 232
    .line 233
    const-string v1, ""

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    move-object v0, v5

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->getTimbreId()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_4
    const-string v4, "attr_mimoji_change_timbre"

    .line 259
    .line 260
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 264
    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 274
    .line 275
    if-nez p0, :cond_9

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgId()I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_5
    const-string p0, "attr_mimoji_change_background"

    .line 298
    .line 299
    invoke-interface {v2, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-object v2
.end method

.method public getOperatingMode()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const p0, 0x800b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public initEngine(IIIIZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initAvatarEngine with parameters : cameraOrientation = "

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
    const-string p1, ", deviceOrientation = "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", width = "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", height = "

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", isFrontCamera = "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v1, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "MIMOJI_MimojiFuControlImpl"

    .line 54
    .line 55
    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput p3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewWidth:I

    .line 59
    .line 60
    iput p4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewHeight:I

    .line 61
    .line 62
    iput-boolean p5, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsFrontCamera:Z

    .line 63
    .line 64
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->uiStyle:I

    .line 73
    .line 74
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiStateChanges:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiGif()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsGifOn:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isShaderCacheSuccess:Z

    .line 89
    .line 90
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mOnFuPrepareListener:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$OnFuPrepareListener;

    .line 91
    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu/impl/o00Oo0;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/xiaomi/mimoji/mimojifu/impl/o00Oo0;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mOnFuPrepareListener:Lcom/xiaomi/mimoji/mimojifu/widget/MimojiFuPrepareRenderThread$OnFuPrepareListener;

    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mLoadHandler:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance p3, Lcom/xiaomi/mimoji/mimojifu/impl/o00Ooo;

    .line 104
    .line 105
    invoke-direct {p3, p0, p5, p2}, Lcom/xiaomi/mimoji/mimojifu/impl/o00Ooo;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;ZI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public initMimojiResource()V
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array v0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MIMOJI_MimojiFuControlImpl"

    .line 5
    .line 6
    const-string v2, "initMimojiResource: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, v2, v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->init(Landroid/content/Context;[B[B)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/xiaomi/mimoji/common/MimojiHelper;->simpleVerificationMaterial()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    :try_start_0
    const-string v3, "initialize offline sdk data: "

    .line 33
    .line 34
    new-array v4, p0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->initializeOffine(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "initialize offline error: "

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v4, p0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-static {v2, v0}, Lcom/faceunity/pta_helper/FUAuthCheck;->fuP2ASetAuthInternalCheckEx([B[B)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "helper sdk Auth:"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array p0, p0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;->getInstance()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public initializeOffline()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuController;->initializeOffine(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "initializeOffline: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "MIMOJI_MimojiFuControlImpl"

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public isAvatarInit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isFuSdkLoadFinish()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsFrameAvailable:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiNeedUpdateSkip:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public isNeedShowAvatar()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

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
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v3, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isFuSdkLoadFinish()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsFrameAvailable:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isShaderCacheSuccess:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCameraNV21Byte:[B

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCameraNV21Byte:[B

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFuControllerRenderMode()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;->AR:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    .line 64
    .line 65
    if-ne p0, v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    return v1
.end method

.method public isNeedShowNoFaceTip()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->ignoreCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->ignoreCount:I

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFaceNum()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v0, v1

    .line 25
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, " fd fu preview result :  "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "faceDetected"

    .line 43
    .line 44
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgId()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-lez p0, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    move p0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move p0, v1

    .line 89
    :goto_1
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v0, 0x7

    .line 100
    if-ne p0, v0, :cond_4

    .line 101
    .line 102
    const-string p0, "close_state"

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    move v1, v2

    .line 115
    :cond_4
    return v1
.end method

.method public isProcessorReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isShaderCacheSuccess:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00O0O00()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

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

.method public onAvatarSelect(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Z)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "avatarItemSelect  itemId :"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " isFromBack "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v4, "MIMOJI_MimojiFuControlImpl"

    .line 37
    .line 38
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsShowAvatarLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_e

    .line 48
    .line 49
    if-eqz p1, :cond_e

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_e

    .line 60
    .line 61
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v5, "close_state"

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const-string p1, " avatarItemSelect close_item, clearAvatar"

    .line 81
    .line 82
    new-array p2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->clearAvatar()V

    .line 88
    .line 89
    .line 90
    return v5

    .line 91
    :cond_2
    iget-object v3, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 92
    .line 93
    const-string v6, "add_state"

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFuControllerRenderMode()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v6, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;->Nama:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    .line 108
    .line 109
    if-eq v3, v6, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 112
    .line 113
    invoke-virtual {p1, v6}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setRenderMode(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentScenePath:[Ljava/lang/String;

    .line 117
    .line 118
    aput-object v0, p0, v2

    .line 119
    .line 120
    return v2

    .line 121
    :cond_3
    const/4 v3, 0x2

    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    array-length v7, v6

    .line 135
    if-gt v7, v5, :cond_4

    .line 136
    .line 137
    const-string v6, " "

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    array-length v7, v6

    .line 141
    sub-int/2addr v7, v5

    .line 142
    aget-object v7, v6, v7

    .line 143
    .line 144
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    array-length v7, v6

    .line 151
    sub-int/2addr v7, v3

    .line 152
    aget-object v6, v6, v7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    array-length v7, v6

    .line 156
    sub-int/2addr v7, v5

    .line 157
    aget-object v6, v6, v7

    .line 158
    .line 159
    :goto_1
    const-string v7, "cartoon"

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const-string v7, "human"

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_7

    .line 175
    .line 176
    const-string v7, "person"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const-string v7, "custom"

    .line 180
    .line 181
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v7, " - "

    .line 190
    .line 191
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Lcom/xiaomi/mimoji/common/MimojiHelper;->translateForHumanTemplate(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v0, p1, v6}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->fuAvatar:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    if-nez p2, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;->getDir()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    const-string p0, "avatarItemSelect repeat selection"

    .line 240
    .line 241
    new-array p1, v2, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return v5

    .line 247
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFuControllerRenderMode()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v6, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;->AR:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    .line 254
    .line 255
    if-eq v0, v6, :cond_a

    .line 256
    .line 257
    iput-boolean v5, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsAr:Z

    .line 258
    .line 259
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 260
    .line 261
    invoke-virtual {p2, v6}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setRenderMode(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;)V

    .line 262
    .line 263
    .line 264
    const-string p2, "RenderMode dif, set AR RenderMode"

    .line 265
    .line 266
    new-array v0, v2, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_a
    const-string v0, "avatarItemSelect, just show"

    .line 273
    .line 274
    new-array v6, v2, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsGifOn:Z

    .line 295
    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsFrontCamera:Z

    .line 299
    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-gt v0, v3, :cond_b

    .line 309
    .line 310
    move v2, v5

    .line 311
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1, p2, v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->showAvatar(Ljava/lang/String;ZZ)V

    .line 318
    .line 319
    .line 320
    :goto_3
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 321
    .line 322
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEdit()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-nez p2, :cond_c

    .line 327
    .line 328
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 329
    .line 330
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEmoticon()Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-eqz p2, :cond_d

    .line 335
    .line 336
    :cond_c
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFuControllerRenderMode()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;->Edit:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    .line 343
    .line 344
    if-eq p2, v0, :cond_d

    .line 345
    .line 346
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p0, p1, v5}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->showAvatar(Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    :cond_d
    return v5

    .line 356
    :cond_e
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string p2, "avatarItemSelect ,mIsShowAvatarLoading "

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-array p2, v2, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 383
    .line 384
    if-eqz p1, :cond_f

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFuControllerRenderMode()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    sget-object p2, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;->AR:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    .line 391
    .line 392
    if-eq p1, p2, :cond_f

    .line 393
    .line 394
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_f

    .line 401
    .line 402
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 403
    .line 404
    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setRenderMode(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;)V

    .line 405
    .line 406
    .line 407
    const-string p0, " avatarItemSelect RenderMode dif, set AR RenderMode"

    .line 408
    .line 409
    new-array p1, v2, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    return v2
.end method

.method public onBgSelect(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 2
    .line 3
    const-string v1, "MIMOJI_MimojiFuControlImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFuScene()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuScene;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isFuSdkLoadFinish()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "change mimojiBgItem : "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, "  , boolean force "

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v3, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getFuItem()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lcom/xiaomi/mimoji/mimojifu/impl/o00O0O;

    .line 71
    .line 72
    invoke-direct {v5}, Lcom/xiaomi/mimoji/mimojifu/impl/o00O0O;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentScenePath:[Ljava/lang/String;

    .line 79
    .line 80
    aget-object v5, v4, v2

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    aget-object v4, v4, v3

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getFuItem()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBundle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v5, v4, :cond_2

    .line 99
    .line 100
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentScenePath:[Ljava/lang/String;

    .line 101
    .line 102
    aget-object v4, v4, v3

    .line 103
    .line 104
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->dynamicCameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBundle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-ne v4, v5, :cond_2

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-boolean v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsGifOn:Z

    .line 114
    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentScenePath:[Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getFuItem()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBundle()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aput-object v5, v4, v2

    .line 135
    .line 136
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentScenePath:[Ljava/lang/String;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->dynamicCameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBundle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aput-object v4, v2, v3

    .line 145
    .line 146
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getFuItem()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->dynamicCameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 153
    .line 154
    invoke-virtual {v2, v4, v5, v3}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setDynamicBackground(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;Z)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    :goto_0
    return-void

    .line 168
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p1, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->defaultItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 183
    .line 184
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->cameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 185
    .line 186
    invoke-virtual {p1, v4, v5, v2}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setDynamicBackground(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->refreshFuScene()V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentScenePath:[Ljava/lang/String;

    .line 195
    .line 196
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->defaultItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBundlePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    aput-object v4, p1, v2

    .line 203
    .line 204
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentScenePath:[Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->cameraItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;->getBundle()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, p1, v3

    .line 213
    .line 214
    if-eqz p2, :cond_7

    .line 215
    .line 216
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 226
    .line 227
    const-string p0, "mimoji_change_background"

    .line 228
    .line 229
    invoke-static {v0, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    return-void

    .line 233
    :cond_9
    :goto_3
    const-string p0, "onBgSelect: error "

    .line 234
    .line 235
    new-array p1, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public onDeviceRotationChange(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->updateRotationFu(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRotationFu:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setRotMode(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRotationFu:I

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->onDeviceRotationChange(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onEmoticonBack(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 2
    .line 3
    const-string v1, "MIMOJI_MimojiFuControlImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "onMimojiEmoticonBack: mRenderEngine is null"

    .line 9
    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isConvertEmoticon:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->gifUtil:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->removeListener()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl$MimojiEmoticon;->coverEmoticonError()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string p1, "onMimojiEmoticonBack: "

    .line 35
    .line 36
    new-array v0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isConvertEmoticon:Z

    .line 42
    .line 43
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->gifUtil:Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/GifUtil;->stopRecording()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu/impl/OooOOO0;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mimoji/mimojifu/impl/OooOOO0;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public onFilterSelect(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onModeTypeSwitched(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isFuSdkLoadFinish()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/ImageBufferUtil;->getNV21(Landroid/media/Image;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCameraNV21Byte:[B

    .line 31
    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-eq v0, p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mFaceCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isNeedShowNoFaceTip()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    :cond_2
    return v1
.end method

.method public onSurfaceViewResume()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MIMOJI_MimojiFuControlImpl"

    .line 5
    .line 6
    const-string v3, " EE onSurfaceViewResume "

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/android/camera/AppController;->getCurrentModuleIndex()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0xb8

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    const-string v1, " XX onSurfaceViewResume "

    .line 28
    .line 29
    new-array v3, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->enterTheFrontDesk()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->onSurfaceViewResume()V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsShowAvatarLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isExitBackstage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isExitBackstage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public onViewTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public refeshMaterialConfig(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "MIMOJI_MimojiFuControlImpl"

    .line 13
    .line 14
    const-string v2, "updateConfig"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu/impl/OooO00o;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu/impl/OooO00o;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;->getInstance()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/manager/FuPTAResDB;->initMaterialConfig()V

    .line 41
    .line 42
    .line 43
    :cond_1
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
    const-class v1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MIMOJI_MimojiFuControlImpl"

    .line 5
    .line 6
    const-string v3, "avatar release E"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v4, Lcom/xiaomi/mimoji/mimojifu/impl/OooOOOO;

    .line 22
    .line 23
    invoke-direct {v4, p0, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/OooOOOO;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Ljava/util/concurrent/CountDownLatch;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v4}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "release: error"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 66
    .line 67
    return-void
.end method

.method public releaseRender()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "add_state"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "close_state"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsMimojiNeedUpdateSkip:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFuAvatar()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuAvatar;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEdit()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEmoticon()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->clearAvatar()V

    .line 84
    .line 85
    .line 86
    :cond_1
    const-string v0, " releaseRender() "

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-array v2, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v3, "MIMOJI_MimojiFuControlImpl"

    .line 92
    .line 93
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentScenePath:[Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    aput-object v0, p0, v1

    .line 100
    .line 101
    return-void
.end method

.method public reloadConfig()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MIMOJI_MimojiFuControlImpl"

    .line 5
    .line 6
    const-string v3, "reloadConfig"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsCreate:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiPreview()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mtx:[F

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mvp:[F

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mIsGifOn:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onBgSelect(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->onBgSelect(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->getFuControllerRenderMode()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;->Nama:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;

    .line 79
    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;->setRenderMode(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController$RenderMode;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public rotateCameraImage(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    :goto_0
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->rotateMode:I

    .line 7
    .line 8
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->flipX:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->flipY:I

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/faceunity/wrapper/faceunity;->fuSetInputCameraMatrix(III)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewHeight:I

    .line 17
    .line 18
    int-to-double v0, p1

    .line 19
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 20
    .line 21
    div-double/2addr v0, v2

    .line 22
    double-to-int p1, v0

    .line 23
    sput p1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->RENDER_WIDTH:I

    .line 24
    .line 25
    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mPreviewWidth:I

    .line 26
    .line 27
    int-to-double p0, p0

    .line 28
    div-double/2addr p0, v2

    .line 29
    double-to-int p0, p0

    .line 30
    sput p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->RENDER_HEIGHT:I

    .line 31
    .line 32
    sget p0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->RENDER_WIDTH:I

    .line 33
    .line 34
    sget p1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/BaseFuController;->RENDER_HEIGHT:I

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/faceunity/wrapper/faceunity;->fuSetOutputResolution(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public saveEmoticon(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCountEmotGif:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "saveEmoticon mCountEmotGif: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mCountEmotGif:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "MIMOJI_MimojiFuControlImpl"

    .line 33
    .line 34
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRealSelectedEmoInfoList:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->currentPos:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->isConvertEmoticon:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->startConvertGif()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public declared-synchronized setPicIconCallBack(Lcom/xiaomi/mimoji/common/TakePhotoCallBack;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mTakePhotoCallBack:Lcom/xiaomi/mimoji/common/TakePhotoCallBack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public showOrHideSplitScreen()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public transformRender()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "MIMOJI_MimojiFuControlImpl"

    .line 5
    .line 6
    const-string v1, "toggleRender: "

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unInitEngine()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MIMOJI_MimojiFuControlImpl"

    .line 5
    .line 6
    const-string v3, "unInitEngine: E"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiFuManager:Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuManager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiPreview()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/android/camera/AppController;->getCurrentModuleIndex()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v3, 0xb8

    .line 38
    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 48
    .line 49
    new-instance v3, Lcom/xiaomi/mimoji/mimojifu/impl/OooOo;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0}, Lcom/xiaomi/mimoji/mimojifu/impl/OooOo;-><init>(Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;Ljava/util/concurrent/CountDownLatch;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->mMimojiEditorControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiEditorControl;->onSurfaceViewPause()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string p0, "unInitEngine: "

    .line 78
    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
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
    const-class v1, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu/impl/MimojiFuControlImpl;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
