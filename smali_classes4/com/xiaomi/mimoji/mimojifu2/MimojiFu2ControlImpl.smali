.class public Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;
.super Ljava/lang/Object;
.source "MimojiFu2ControlImpl.java"

# interfaces
.implements Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;
.implements Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;


# static fields
.field private static final FLAG_HAS_FACE:I = 0xf

.field private static final IS_BODY_PROCESSOR:Z

.field private static final IS_FACE_PROCESSOR:Z

.field private static final IS_FINGER_PROCESSOR:Z

.field private static final PREVIEW_BUFFER_SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String;

.field private static final sTransRotate:[F


# instance fields
.field private currentFURenderInputData:Lcom/faceunity/core/entity/FURenderInputData;

.field private drawTransformAttribute:Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

.field private ignoreCount:I

.field private isCompleteData:Z

.field private final mActivityBase:Lcom/android/camera/ActivityBase;

.field private final mBodyCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

.field protected final mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

.field private mFUInitListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

.field private mFUInitListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mFURenderInputDataLock:Ljava/lang/Object;

.field private final mFaceCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mFuRenderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

.field private mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

.field private mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

.field private mImageHeight:I

.field private mImageWidth:I

.field private mIsFrameAvailable:Z

.field private mIsFrontCamera:Z

.field private final mIsInitNaMa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsInitSta:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsNeedRefreshToast:Z

.field private mIsNoneBgBeforeSplit:Z

.field private final mIsReleaseFuData:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsTakePhoto:Z

.field private final mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

.field private final mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

.field private final mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

.field private mMimojiStateChanges:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private final mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

.field private mRotationFu:I

.field private mRunningAvatar:Lcom/android/camera/data/data/runing/ComponentRunningAvatar;

.field private final mSourceManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;

.field private mTextureIn:I

.field private final mUiHandler:Landroid/os/Handler;

.field private mYDataBuffer:[B

.field private mYuvDataBuffer:[B

.field private mYuvDataBufferArray:[[B

.field private mYuvDataBufferPosition:I

.field resetCreateStateRunnable:Ljava/lang/Runnable;

.field private final rotation:[F

.field private touchDistance:D

.field private touchX:F

.field private touchY:F

.field private final trans:[F


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
    const-class v1, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

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
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "camera.debug.processor.face"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput-boolean v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->IS_FACE_PROCESSOR:Z

    .line 34
    .line 35
    const-string v0, "camera.debug.processor.body"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput-boolean v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->IS_BODY_PROCESSOR:Z

    .line 43
    .line 44
    const-string v0, "camera.debug.processor.finger"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput-boolean v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->IS_FINGER_PROCESSOR:Z

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    fill-array-data v0, :array_0

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->sTransRotate:[F

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
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

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFURenderInputDataLock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->trans:[F

    .line 36
    .line 37
    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    .line 42
    .line 43
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsInitNaMa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsInitSta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsReleaseFuData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFaceCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mBodyCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsNeedRefreshToast:Z

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    new-array v4, v4, [F

    .line 84
    .line 85
    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->rotation:[F

    .line 86
    .line 87
    new-instance v4, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;

    .line 88
    .line 89
    invoke-direct {v4, p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$1;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUInitListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    .line 93
    .line 94
    new-instance v4, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$2;

    .line 95
    .line 96
    invoke-direct {v4, p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$2;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->resetCreateStateRunnable:Ljava/lang/Runnable;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 108
    .line 109
    invoke-static {}, Lcom/android/camera/protocol/protocols/LightingProtocol;->impl2()Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 114
    .line 115
    new-instance p1, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mUiHandler:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-class v4, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 139
    .line 140
    new-instance v4, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 141
    .line 142
    sget-object v5, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 143
    .line 144
    invoke-direct {v4, v5}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;-><init>(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFuRenderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 148
    .line 149
    new-instance v4, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;

    .line 150
    .line 151
    invoke-direct {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mSourceManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setIsLoading(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setFuSdkLoadFinish(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu2/OooOo;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/OooOo;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public static synthetic OooO(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$initializeUi$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$executeDownVersionJson$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$reloadData$15()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$copyTexture$5(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$releaseRender$16(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$onDeviceRotationChange$11(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$copyTexture$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$transformRender$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0(Lcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$initializeUi$3(Lcom/android/camera/protocol/protocols/BottomPopupTips;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$releaseRender$17(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0o(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$onResourceComplete$21(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOO(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$unInitEngine$18()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOO0(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$transformRender$13()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOOO(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$createAvatar$7(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOOo(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$onBgSelect$10(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOo(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$showOrHideSplitScreen$20()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOo0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$createAvatar$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOoo(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$reloadData$14()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOo0(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$onBgSelect$9(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOo00(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$initEngine$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOo0O()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->lambda$showOrHideSplitScreen$19()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsInitSta:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/common/MimojiProcessing;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->initializeUi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->clearMaterial()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mSourceManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->reloadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->executeDownVersionJson()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsInitNaMa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)Lcom/android/camera/ui/RenderEngineInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->loadProcessor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$802(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUInitListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->initFuData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFURenderInputDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->currentFURenderInputData:Lcom/faceunity/core/entity/FURenderInputData;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method private buildFuRenderConfig()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsFrontCamera:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 6
    .line 7
    sget-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT90_FLIPHORIZONTAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 8
    .line 9
    const/16 v2, 0x10e

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    .line 13
    .line 14
    sget-object v1, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT270:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 15
    .line 16
    const/16 v2, 0x5a

    .line 17
    .line 18
    :goto_0
    move v3, v2

    .line 19
    move-object v2, v1

    .line 20
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFuRenderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFuRenderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 26
    .line 27
    iget v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRotationFu:I

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setDeviceOrientation(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFuRenderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputOrientation(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFuRenderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 38
    .line 39
    sget-object v3, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFuRenderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFuRenderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private changeCartoonAvatar(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, " avatarItemSelect cartoon_item : "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x202

    .line 35
    .line 36
    invoke-interface {v1, v3, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSlideSwitchLayout(ZI)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 51
    .line 52
    const-string v4, "close_state"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->removeAvatar()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->clearBackground()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v5, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getSceneAvatar()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatarItem()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->changeCartoonAvatarModel(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "cartoon - "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v5}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    return v2
.end method

.method private changeHumanAvatar(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, " avatarItemSelect human_item : "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "add_state"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 51
    .line 52
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "close_state"

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0x202

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->removeAvatar()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->clearBackground()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v7, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setSplitScreen(Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v3, v6}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSlideSwitchLayout(ZI)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getSceneAvatar()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatarItem()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 129
    .line 130
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatarModels()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->changeAvatarModel(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v2, v6}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSlideSwitchLayout(ZI)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "person - "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v7}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    return v2
.end method

.method private checkVersion()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->getFeatureVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->getMimojiModleVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->updateVersion()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->reloadData()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private clearMaterial()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "update version: "

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    sget-object v1, Lcom/xiaomi/mimoji/common/MimojiHelper;->DATA_DIR:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->getFeatureVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->setMimojiModleVersion(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->setMimojiDownloadTime(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private copyTexture(Lcom/android/gallery3d/ui/GLCanvas;[IZII)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 8
    .line 9
    new-instance v3, Lcom/xiaomi/mimoji/mimojifu2/OooOOO0;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/xiaomi/mimoji/mimojifu2/OooOOO0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    invoke-static {v11, v11, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->drawTransformAttribute:Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->drawTransformAttribute:Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    .line 39
    .line 40
    :cond_0
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isSplitScreen()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-boolean v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsFrontCamera:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getFrontCropTextureMatrix()[F

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getBackCropTextureMatrix()[F

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    move-object v4, v2

    .line 63
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 64
    .line 65
    iget v3, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mTextureIn:I

    .line 66
    .line 67
    sget-object v13, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->sTransRotate:[F

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v5, v13

    .line 71
    move/from16 v6, p4

    .line 72
    .line 73
    move/from16 v7, p5

    .line 74
    .line 75
    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->init(I[F[FIIZ)Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 79
    .line 80
    invoke-interface {p1, v2}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 81
    .line 82
    .line 83
    div-int/lit8 v2, v9, 0x2

    .line 84
    .line 85
    invoke-static {v2, v11, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 89
    .line 90
    aget v3, p2, v12

    .line 91
    .line 92
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getAvatarTextureMatrix()[F

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->init(I[F[FIIZ)Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->prepareTransformRenders()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->drawTransformAttribute:Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    .line 110
    .line 111
    aget v3, p2, v11

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    sget-object v8, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->sTransRotate:[F

    .line 116
    .line 117
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    move/from16 v6, p4

    .line 121
    .line 122
    move/from16 v7, p5

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    move v10, v11

    .line 126
    invoke-virtual/range {v2 .. v10}, Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;->init(IIIII[F[FZ)Lcom/android/camera/effect/draw_mode/DrawTransformAttribute;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return v12

    .line 134
    :cond_3
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 135
    .line 136
    invoke-interface {v3}, Lcom/android/camera/ui/RenderEngineInterface;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->trans:[F

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 146
    .line 147
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->trans:[F

    .line 148
    .line 149
    new-instance v5, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {v5, v11, v11, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v2, v4, v5}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 160
    .line 161
    .line 162
    return v11
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private executeDownVersionJson()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/OooO00o;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/OooO00o;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initFuData()V
    .locals 6

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "initFuData: begin"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsReleaseFuData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getScene()Lcom/faceunity/core/avatar/model/Scene;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxFaces(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxHumans(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    .line 41
    .line 42
    iget v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mPreviewWidth:I

    .line 43
    .line 44
    mul-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    div-int/lit8 v4, v4, 0x3

    .line 47
    .line 48
    iget v5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mPreviewHeight:I

    .line 49
    .line 50
    mul-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    div-int/lit8 v5, v5, 0x3

    .line 53
    .line 54
    invoke-virtual {v2, v4, v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->setOutput(II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->sceneOnCompleted()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setAvatarInit(Z)V

    .line 65
    .line 66
    .line 67
    const-string p0, "initFuData: end"

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private initGifResource()V
    .locals 7

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0OOo0Oo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, " init gif resource begin"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "/.fccache/"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmp-long v3, v3, v5

    .line 63
    .line 64
    if-gtz v3, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 67
    .line 68
    const-string v4, "gif_subtitle/3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    .line 69
    .line 70
    const-string v5, "3336a65c52528c9c368e942d3dd307f8-le64.cache-3"

    .line 71
    .line 72
    invoke-static {v3, v1, v4, v5}, Lcom/android/camera/module/impl/component/FileUtils;->copyFileIfNeed(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    sget-object v3, Lcom/xiaomi/mimoji/common/MimojiHelper;->GIF_PRE_RES_PATH:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    const-string v1, " init gif null"

    .line 89
    .line 90
    new-array v4, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 96
    .line 97
    const-string v0, "gifmodel.zip"

    .line 98
    .line 99
    const v1, 0x8000

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0, v3, v1}, Lcom/android/camera/Util;->verifyAssetZip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "MIMOJIFU GIF UNZIP ERROR"

    .line 109
    .line 110
    new-array v1, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, " init gif resource end"

    .line 118
    .line 119
    new-array v1, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private initializeUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mUiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/OooO;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/OooO;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$copyTexture$5(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-interface {p0, v0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFaceDetect(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$copyTexture$6()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/OooOOOO;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/xiaomi/mimoji/mimojifu2/OooOOOO;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$createAvatar$7(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->releaseFuData()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$createAvatar$8()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/RecordState;->onPostSavingFinish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$executeDownVersionJson$2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->downVersionJson(Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initEngine$1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRunningAvatar:Lcom/android/camera/data/data/runing/ComponentRunningAvatar;

    .line 2
    .line 3
    const/16 v1, 0xb8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRunningAvatar:Lcom/android/camera/data/data/runing/ComponentRunningAvatar;

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$initializeUi$3(Lcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->showOrHideTipGuideWindow(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeUi$4()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAvatar()Lcom/android/camera/data/data/runing/ComponentRunningAvatar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xb8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/ComponentData;->reset(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getDefaultModelIndex()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatarModels()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v1, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl2()Lcom/android/camera/protocol/protocols/BottomPopupTips;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v4, 0x202

    .line 63
    .line 64
    invoke-interface {v1, v3, v4}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSlideSwitchLayout(ZI)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateTipImage()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v2, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "initializeUI showLoadProgress : false"

    .line 76
    .line 77
    new-array v5, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->setDataCompleted()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiBottomList;->setShowLoading(Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "mimoji_first_use"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/android/camera/data/data/DataItemBase;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiPanelState()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl()Ljava/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/o0OoOo0;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/o0OoOo0;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->loadProcessor()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->getFeatureVersion()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/android/camera/CameraSettings;->getMimojiModleVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->clearMaterial()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->getAppRootPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->initDir(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mSourceManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;->simpleVerification()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mSourceManager:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/entrance/util/SourceManager;->copySource()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->initGifResource()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUInitListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUInitListenerRef:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/ApplicationTool;->getAppRootPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUInitListenerRef:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;

    .line 71
    .line 72
    invoke-static {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/FaceUnityHelper;->initFaceUnity(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/listener/FUInitListener;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->getFuAuthDataHelper()Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->getAuth()[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->getFuAuthDataHelper()Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FUAuthDataHelper;->getEntryInfo()[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->init([B[B)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private synthetic lambda$onBgSelect$10(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->clearBackground()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setSplitScreen(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu2/o00oO0o;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/xiaomi/mimoji/mimojifu2/o00oO0o;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->mappingToAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setBackground(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "mimoji_change_background"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onBgSelect$9(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
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

.method private static synthetic lambda$onDeviceRotationChange$11(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f130576

    .line 3
    .line 4
    .line 5
    const-string v2, "mimoji_body_desc"

    .line 6
    .line 7
    invoke-interface {p0, v2, v0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertRecommendDescTip(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onResourceComplete$21(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->updateResource()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$releaseRender$16(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0xfff2

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/android/camera/fragment/FragmentUtils;->getFragmentByTag(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;

    .line 19
    .line 20
    const/16 v1, 0xcc

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 38
    .line 39
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatarByAvatarItem(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->setTempAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Emoticon;->startUpActual()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private synthetic lambda$releaseRender$17(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->releaseFuData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mUiHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/Oooo000;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/Oooo000;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$reloadData$14()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->initFuData()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAvatar()Lcom/android/camera/data/data/runing/ComponentRunningAvatar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0xb8

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/ComponentData;->reset(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->setFirstMimojiEntry(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->clearBackground()V

    .line 47
    .line 48
    .line 49
    const-string v0, "body"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->driveHead()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 63
    .line 64
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getDefaultModelIndex()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->changeAvatarModel(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setFilter(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->initializeUi()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private synthetic lambda$reloadData$15()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getScene()Lcom/faceunity/core/avatar/model/Scene;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu2/oo000o;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/xiaomi/mimoji/mimojifu2/oo000o;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$showOrHideSplitScreen$19()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl2()Lcom/android/camera/protocol/protocols/BottomPopupTips;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateTipImage()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showOrHideSplitScreen$20()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isSplitScreen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setSplitScreen(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    :cond_0
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsNoneBgBeforeSplit:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->getBodyBackgroundList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/BackgroundBean;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/entity/BackgroundBean;->getBundle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/manager/FUPathManager;->mappingToAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->changeBackground(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->setBgPath(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setArMode(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsNoneBgBeforeSplit:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->clearBackground()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setArMode(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setSplitScreen(Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mUiHandler:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/OooOO0O;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/OooOO0O;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private synthetic lambda$transformRender$12()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatarModels()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/repo/DriveSourceRepo;->getCartoonAvatarList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v0, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setCurrentAvatar(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->changeCartoonAvatarModel(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->initFuData()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private synthetic lambda$transformRender$13()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getScene()Lcom/faceunity/core/avatar/model/Scene;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu2/OooO0OO;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/xiaomi/mimoji/mimojifu2/OooO0OO;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$unInitEngine$18()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->releaseFuData()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getGLCanvas()Lcom/android/gallery3d/ui/GLCanvas;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_MIMOJI:I

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/android/gallery3d/ui/GLCanvas;->removeRender(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private loadProcessor()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/impl/constant/FUConstant;->NAMA_SDK_AI_CACHE_DIR:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FUAIKit;->setAICacheDirectory(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    .line 11
    .line 12
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/constant/FUNamaSDKConstant;->NAMA_SDK_AI_FACE_PROCESSOR:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    .line 20
    .line 21
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/constant/FUNamaSDKConstant;->NAMA_SDK_AI_HUMAN_PROCESSOR_MENGPAI:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private releaseFuData()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "releaseFuData:begin "

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsReleaseFuData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getScenePrepare()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->release()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setAvatarInit(Z)V

    .line 60
    .line 61
    .line 62
    const-string p0, "releaseFuData: end"

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private reloadData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setFuSdkLoadFinish(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->loadProcessor()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 16
    .line 17
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/Oooo0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/Oooo0;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private resetCreateState()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/LightingProtocol;->lightingStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiActionState(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mUiHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->resetCreateStateRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private updateVersion()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl$3;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private yuv420ToNv21(Landroid/media/Image;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYDataBuffer:[B

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    array-length v5, v5

    .line 25
    aget-object v7, v3, v6

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v5, v7, :cond_1

    .line 32
    .line 33
    :cond_0
    aget-object v5, v3, v6

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-array v5, v5, [B

    .line 40
    .line 41
    iput-object v5, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYDataBuffer:[B

    .line 42
    .line 43
    :cond_1
    const/4 v5, 0x1

    .line 44
    move v9, v5

    .line 45
    move v7, v6

    .line 46
    move v8, v7

    .line 47
    :goto_0
    array-length v10, v3

    .line 48
    if-ge v7, v10, :cond_a

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const/4 v10, 0x2

    .line 53
    if-eq v7, v5, :cond_3

    .line 54
    .line 55
    if-eq v7, v10, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    mul-int v8, v2, v4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    mul-int v8, v2, v4

    .line 62
    .line 63
    add-int/2addr v8, v5

    .line 64
    :goto_1
    move v9, v10

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v9, v5

    .line 67
    move v8, v6

    .line 68
    :goto_2
    aget-object v10, v3, v7

    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aget-object v11, v3, v7

    .line 75
    .line 76
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    aget-object v12, v3, v7

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    move v13, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v13, v5

    .line 91
    :goto_3
    shr-int v14, v2, v13

    .line 92
    .line 93
    shr-int v15, v4, v13

    .line 94
    .line 95
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    shr-int/2addr v6, v13

    .line 98
    mul-int/2addr v6, v11

    .line 99
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    shr-int/2addr v5, v13

    .line 102
    mul-int/2addr v5, v12

    .line 103
    add-int/2addr v6, v5

    .line 104
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_4
    if-ge v5, v15, :cond_9

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    if-ne v12, v6, :cond_6

    .line 112
    .line 113
    if-ne v9, v6, :cond_6

    .line 114
    .line 115
    iget-object v13, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYuvDataBuffer:[B

    .line 116
    .line 117
    invoke-virtual {v10, v13, v8, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    add-int/2addr v8, v14

    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    move/from16 v17, v2

    .line 124
    .line 125
    move v13, v14

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    add-int/lit8 v13, v14, -0x1

    .line 128
    .line 129
    mul-int/2addr v13, v12

    .line 130
    add-int/2addr v13, v6

    .line 131
    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYDataBuffer:[B

    .line 132
    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v10, v6, v1, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move v6, v1

    .line 140
    :goto_5
    if-ge v6, v14, :cond_7

    .line 141
    .line 142
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYuvDataBuffer:[B

    .line 143
    .line 144
    move/from16 v17, v2

    .line 145
    .line 146
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYDataBuffer:[B

    .line 147
    .line 148
    mul-int v18, v6, v12

    .line 149
    .line 150
    aget-byte v2, v2, v18

    .line 151
    .line 152
    aput-byte v2, v1, v8

    .line 153
    .line 154
    add-int/2addr v8, v9

    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    move/from16 v2, v17

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move/from16 v17, v2

    .line 162
    .line 163
    :goto_6
    add-int/lit8 v1, v15, -0x1

    .line 164
    .line 165
    if-ge v5, v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v1, v11

    .line 172
    sub-int/2addr v1, v13

    .line 173
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 174
    .line 175
    .line 176
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    move-object/from16 v1, v16

    .line 179
    .line 180
    move/from16 v2, v17

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move-object/from16 v16, v1

    .line 184
    .line 185
    move/from16 v17, v2

    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x1

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    const/4 v6, 0x0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_a
    return-void
.end method


# virtual methods
.method public changeBackground(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setBackground(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->clearBackground()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public createAvatar(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->downVersionJson(Lcom/xiaomi/mimoji/mimojifu2/data/OnResourceDownloadListener;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/xiaomi/mimoji/mimojias/utils/BitmapUtil;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/constant/FUAvatarConstant;->AVATAR_DEFAULT_IMAGE_CACHE_DIR:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "temp.jpg"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/utils/FileUtil;->saveJPEGFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/PTAGenerateHelper;->generate(Ljava/lang/String;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/PTAGenerateModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->INSTANCE:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/EditorContext;->getNeedShowIconMinorKey()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/constant/FUAvatarConstant;->needShowIconMinorKey:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/bean/PTAGenerateModel;->getSceneAvatarData()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatar()Lcom/faceunity/core/avatar/model/Avatar;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->resetCreateState()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 89
    .line 90
    new-instance v4, Lcom/xiaomi/mimoji/mimojifu2/o0ooOOo;

    .line 91
    .line 92
    invoke-direct {v4, p0, v1}, Lcom/xiaomi/mimoji/mimojifu2/o0ooOOo;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Ljava/util/concurrent/CountDownLatch;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v4}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    const-wide/16 v5, 0x1

    .line 102
    .line 103
    invoke-virtual {v1, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->resetCreateState()V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    const-string v4, "release fuData timeout "

    .line 115
    .line 116
    new-array v5, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v1

    .line 123
    sget-object v4, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v6, "await interrupted exception"

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-array v5, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sput-object v1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mEditorAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mOriginAvatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/bean/SceneAvatarBean;->getAvatarItem()Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sput-object p1, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl;->mAvatarItem:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->setPrefab(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 180
    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 184
    .line 185
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/o0OOO0o;

    .line 189
    .line 190
    invoke-direct {v1, p1}, Lcom/xiaomi/mimoji/mimojifu2/o0OOO0o;-><init>(Lcom/android/camera/protocol/protocols/LightingProtocol;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 197
    .line 198
    const/16 v0, 0xcb

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setBubbleState(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 204
    .line 205
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/OooO0O0;

    .line 206
    .line 207
    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu2/OooO0O0;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    new-array v0, v2, [I

    .line 220
    .line 221
    const v1, 0xfff1

    .line 222
    .line 223
    .line 224
    aput v1, v0, v3

    .line 225
    .line 226
    const/16 v1, 0x13

    .line 227
    .line 228
    invoke-interface {p1, v1, v0}, Lcom/android/camera/protocol/protocols/BaseDelegate;->delegateEvent(I[I)V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCreateCompleted()V

    .line 240
    .line 241
    .line 242
    const-string p0, "mimoji_click_create_capture"

    .line 243
    .line 244
    const-string p1, "create"

    .line 245
    .line 246
    invoke-static {p0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimojiClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public createEmoticon()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "createEmoticon: "

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public deleteItem(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->isPrefab()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->removeAvatar(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->removeAvatar()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getCurrentMimojiList()Lcom/xiaomi/mimoji/mimojifu/bean/MimojiList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceList;->setDeparted()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public drawPreview(Landroid/graphics/Rect;IIZ[IZZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsFrameAvailable:Z

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v1, -0x1

    .line 17
    aput v1, p5, v7

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    aput v1, p5, v8

    .line 21
    .line 22
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v10, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 51
    .line 52
    invoke-interface {v10}, Lcom/android/camera/ui/RenderEngineInterface;->getGLCanvas()Lcom/android/gallery3d/ui/GLCanvas;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsReleaseFuData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/android/camera/ui/RenderEngineInterface;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->trans:[F

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 76
    .line 77
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->trans:[F

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v4, v3}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 87
    .line 88
    invoke-interface {v10, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 89
    .line 90
    .line 91
    return v7

    .line 92
    :cond_0
    invoke-virtual {v2}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    iput v11, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mTextureIn:I

    .line 97
    .line 98
    invoke-interface {v10}, Lcom/android/gallery3d/ui/GLCanvas;->prepareMimojiRenders()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v3}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    sub-int/2addr v11, v12

    .line 112
    invoke-static {v7, v11, v4, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 116
    .line 117
    invoke-interface {v11}, Lcom/android/camera/ui/RenderEngineInterface;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-nez v11, :cond_1

    .line 122
    .line 123
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "drawPreview:screen.getSurfaceTexture() is null  "

    .line 126
    .line 127
    new-array v2, v7, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return v7

    .line 133
    :cond_1
    iget-boolean v11, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->isCompleteData:Z

    .line 134
    .line 135
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->buildFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-eqz v12, :cond_2

    .line 140
    .line 141
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v13, v12}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    const/4 v12, 0x0

    .line 155
    :goto_0
    iget-object v13, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v13, v14}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget-object v14, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 166
    .line 167
    const/4 v15, 0x4

    .line 168
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v14, v15}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-eqz v13, :cond_3

    .line 177
    .line 178
    check-cast v13, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 179
    .line 180
    invoke-virtual {v13}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const-string v15, "close_state"

    .line 185
    .line 186
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_3

    .line 191
    .line 192
    move v13, v8

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    move v13, v7

    .line 195
    :goto_1
    if-eqz v14, :cond_4

    .line 196
    .line 197
    check-cast v14, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    .line 198
    .line 199
    invoke-virtual {v14}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->getFilterType()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eq v14, v1, :cond_4

    .line 204
    .line 205
    move v1, v8

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move v1, v7

    .line 208
    :goto_2
    if-eqz v12, :cond_6

    .line 209
    .line 210
    iget-object v14, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 211
    .line 212
    invoke-virtual {v14}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isAvatarInit()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_6

    .line 217
    .line 218
    if-nez v13, :cond_5

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    :cond_5
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 223
    .line 224
    invoke-virtual {v1, v7}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v13, 0x2

    .line 229
    if-le v1, v13, :cond_7

    .line 230
    .line 231
    :cond_6
    move v11, v7

    .line 232
    :cond_7
    if-eqz v11, :cond_c

    .line 233
    .line 234
    invoke-static {v5, v6, v4, v9}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getMvpMatrix(IIII)[F

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v5, v6, v4, v9, v7}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getTextureMatrix(IIIII)[F

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v14, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 243
    .line 244
    invoke-virtual {v14}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isSplitScreen()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_9

    .line 249
    .line 250
    iget-boolean v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsFrontCamera:Z

    .line 251
    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getFrontCropTextureMatrix()[F

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getBackCropTextureMatrix()[F

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_3
    iget-object v14, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v14, v2, v1, v15}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 273
    .line 274
    invoke-interface {v10, v1}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 278
    .line 279
    invoke-interface {v1}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    aput v1, p5, v7

    .line 288
    .line 289
    div-int/lit8 v1, v4, 0x2

    .line 290
    .line 291
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v3}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 300
    .line 301
    sub-int/2addr v2, v3

    .line 302
    invoke-static {v1, v2, v4, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 306
    .line 307
    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getAvatarTextureMatrix()[F

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object v4, v13

    .line 316
    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->init(I[F[FII)Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 320
    .line 321
    invoke-interface {v10, v1}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    aput v1, p5, v8

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_9
    if-ne v5, v6, :cond_a

    .line 332
    .line 333
    sget-object v1, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    .line 334
    .line 335
    :cond_a
    move-object v3, v1

    .line 336
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 337
    .line 338
    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    move-object v4, v13

    .line 343
    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->init(I[F[FII)Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 347
    .line 348
    invoke-interface {v10, v1}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    aput v1, p5, v7

    .line 356
    .line 357
    :goto_4
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFaceCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 358
    .line 359
    iget-object v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FUAIKit;->isTracking()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v2, "body"

    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_b

    .line 381
    .line 382
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mBodyCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 383
    .line 384
    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FUAIKit;->getHumanProcessorNumResults()I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_b
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mBodyCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 397
    .line 398
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_c
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->rotation:[F

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    .line 409
    .line 410
    invoke-virtual {v1, v7}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceOcclusionResult(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFUAIKit:Lcom/faceunity/core/faceunity/FUAIKit;

    .line 415
    .line 416
    const-string v5, "rotation"

    .line 417
    .line 418
    iget-object v6, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->rotation:[F

    .line 419
    .line 420
    invoke-virtual {v4, v7, v5, v6}, Lcom/faceunity/core/faceunity/FUAIKit;->getFaceProcessorFaceInfo(ILjava/lang/String;[F)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFaceCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 424
    .line 425
    iget-object v5, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->rotation:[F

    .line 426
    .line 427
    invoke-static {v5, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_take/FaceCheckUtil;->checkFace([FI)I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 435
    .line 436
    invoke-interface {v1}, Lcom/android/camera/ui/RenderEngineInterface;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->trans:[F

    .line 441
    .line 442
    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 446
    .line 447
    iget-object v4, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->trans:[F

    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v1, v2, v4, v3}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 457
    .line 458
    invoke-interface {v10, v1}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 459
    .line 460
    .line 461
    :goto_5
    if-eqz p4, :cond_d

    .line 462
    .line 463
    move-object/from16 v0, p0

    .line 464
    .line 465
    move-object v1, v10

    .line 466
    move-object/from16 v2, p5

    .line 467
    .line 468
    move v3, v11

    .line 469
    move/from16 v4, p2

    .line 470
    .line 471
    move/from16 v5, p3

    .line 472
    .line 473
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->copyTexture(Lcom/android/gallery3d/ui/GLCanvas;[IZII)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    return v0

    .line 478
    :cond_d
    invoke-interface {v10}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 486
    .line 487
    if-nez v1, :cond_e

    .line 488
    .line 489
    return v7

    .line 490
    :cond_e
    if-eqz p7, :cond_f

    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->changeFilter()V

    .line 493
    .line 494
    .line 495
    iput-boolean v8, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsTakePhoto:Z

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_f
    iget-boolean v2, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsTakePhoto:Z

    .line 499
    .line 500
    if-eqz v2, :cond_10

    .line 501
    .line 502
    iput-boolean v7, v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsTakePhoto:Z

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->reduceFilter()V

    .line 505
    .line 506
    .line 507
    :cond_10
    :goto_6
    return v7
.end method

.method public getFeatureVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "10"

    .line 2
    .line 3
    return-object p0
.end method

.method public getMimojiPara()Ljava/util/Map;
    .locals 12
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
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

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
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getAvatarByAvatarItem(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Lcom/faceunity/core/avatar/model/Avatar;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "attr_mimoji_category"

    .line 29
    .line 30
    const-string v6, ""

    .line 31
    .line 32
    const-string v7, "null"

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    if-eqz v3, :cond_8

    .line 37
    .line 38
    const-string v8, "close_state"

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_8

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_8

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lcom/faceunity/core/entity/FUBundleData;

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v11, "attr_"

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    array-length v8, v3

    .line 130
    if-le v8, v1, :cond_2

    .line 131
    .line 132
    array-length v8, v3

    .line 133
    sub-int/2addr v8, v1

    .line 134
    aget-object v8, v3, v8

    .line 135
    .line 136
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_1

    .line 141
    .line 142
    array-length v1, v3

    .line 143
    sub-int/2addr v1, v4

    .line 144
    aget-object v1, v3, v1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    array-length v8, v3

    .line 148
    sub-int/2addr v8, v1

    .line 149
    aget-object v1, v3, v8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v1, v6

    .line 153
    :goto_1
    const-string v3, "cartoon"

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_3

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const-string v3, "human"

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const-string v8, "body"

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    const-string v3, "person_body"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string v3, "person"

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;->isEdited()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, " from edit"

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    const-string v3, "custom_body"

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const-string v3, "custom"

    .line 229
    .line 230
    :cond_7
    :goto_3
    const-string v0, "attr_mimoji_cartoon"

    .line 231
    .line 232
    invoke-static {v1}, Lcom/xiaomi/mimoji/common/MimojiHelper;->translateForHumanTemplate(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "avatar_type"

    .line 249
    .line 250
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :goto_4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 258
    .line 259
    const/4 v1, 0x3

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    .line 269
    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    move-object v0, v7

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->getTimbreId()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_5
    const-string v1, "attr_mimoji_change_timbre"

    .line 294
    .line 295
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 299
    .line 300
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 309
    .line 310
    if-nez v0, :cond_a

    .line 311
    .line 312
    move-object v0, v7

    .line 313
    goto :goto_6

    .line 314
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgId()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_6
    const-string v1, "attr_mimoji_change_background"

    .line 334
    .line 335
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isSplitScreen()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v1, "attr_mimoji_split_screen"

    .line 360
    .line 361
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 365
    .line 366
    const/4 v0, 0x4

    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    .line 376
    .line 377
    if-nez p0, :cond_b

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->getFilterName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    :goto_7
    const-string p0, "attr_mimoji_filter"

    .line 385
    .line 386
    invoke-interface {v2, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    return-object v2
.end method

.method public getPreviewFaceDetectResult()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->ignoreCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->ignoreCount:I

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v2

    .line 53
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFaceCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v4, v1, :cond_2

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsFrameAvailable:Z

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    const-string p0, "close_state"

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    :cond_2
    return v2
.end method

.method public initEngine(IIIIZ)V
    .locals 3

    .line 1
    sget-object p1, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    new-array v0, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "initEngine: "

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEdit()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEmoticon()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsReleaseFuData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iput p4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mPreviewHeight:I

    .line 35
    .line 36
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAvatar()Lcom/android/camera/data/data/runing/ComponentRunningAvatar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRunningAvatar:Lcom/android/camera/data/data/runing/ComponentRunningAvatar;

    .line 45
    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->ignoreCount:I

    .line 49
    .line 50
    iput-boolean p5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsFrontCamera:Z

    .line 51
    .line 52
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    iput-object p5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiStateChanges:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

    .line 57
    .line 58
    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p5}, Lcom/faceunity/core/faceunity/FURenderManager;->registerFURender([B[B)V

    .line 67
    .line 68
    .line 69
    iget-object p5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 70
    .line 71
    invoke-virtual {p5}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiGif()Z

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    const/4 v0, 0x2

    .line 76
    if-eqz p5, :cond_1

    .line 77
    .line 78
    iget-object p5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 79
    .line 80
    if-eqz p5, :cond_1

    .line 81
    .line 82
    invoke-virtual {p5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->clearBackground()V

    .line 83
    .line 84
    .line 85
    iget-object p5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 86
    .line 87
    invoke-virtual {p5, p2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setSplitScreen(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p5, v1, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    .line 101
    .line 102
    if-eqz p5, :cond_2

    .line 103
    .line 104
    iget-object p5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 105
    .line 106
    invoke-virtual {p5}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mUiHandler:Landroid/os/Handler;

    .line 111
    .line 112
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu2/o00O0O;

    .line 113
    .line 114
    invoke-direct {v2, p0, p5}, Lcom/xiaomi/mimoji/mimojifu2/o00O0O;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    .line 121
    .line 122
    mul-int/lit8 v2, p3, 0x2

    .line 123
    .line 124
    div-int/lit8 v2, v2, 0x3

    .line 125
    .line 126
    mul-int/2addr p4, v0

    .line 127
    div-int/lit8 p4, p4, 0x3

    .line 128
    .line 129
    invoke-virtual {v1, v2, p4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->setOutput(II)V

    .line 130
    .line 131
    .line 132
    iget p4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mPreviewWidth:I

    .line 133
    .line 134
    if-eq p4, p3, :cond_2

    .line 135
    .line 136
    const-string p4, "body"

    .line 137
    .line 138
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-eqz p4, :cond_2

    .line 143
    .line 144
    iget-object p4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 145
    .line 146
    invoke-virtual {p4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->updateHumanPos()V

    .line 147
    .line 148
    .line 149
    :cond_2
    iput p3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mPreviewWidth:I

    .line 150
    .line 151
    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 152
    .line 153
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isAvatarInit()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-nez p3, :cond_6

    .line 158
    .line 159
    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isLoading()Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 169
    .line 170
    if-eqz p3, :cond_5

    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getScene()Lcom/faceunity/core/avatar/model/Scene;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-nez p3, :cond_4

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->checkVersion()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    :goto_0
    const-string p0, "mScene isEmpty"

    .line 184
    .line 185
    new-array p2, p2, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string p4, "initEngine reject: "

    .line 197
    .line 198
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isLoading()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-array p2, p2, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_2
    return-void
.end method

.method public initMimojiResource()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "initMimojiResource: "

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public initializeOffline()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/pta/helper/PTAHelper;->initDataBin()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isAvatarInit()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onAvatarSelect(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Z)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getAvatarPanelState()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->changeHumanAvatar(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->changeCartoonAvatar(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public onBgSelect(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;Z)V
    .locals 2

    .line 1
    sget-object p2, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "onBgSelect: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgPath()Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/o000oOoO;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/o000oOoO;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onDeviceRotationChange(I)V
    .locals 7

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    const/16 v1, 0x10e

    .line 4
    .line 5
    const/16 v2, 0xb4

    .line 6
    .line 7
    const/16 v3, 0x5a

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsNeedRefreshToast:Z

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiPreview()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-boolean v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsNeedRefreshToast:Z

    .line 46
    .line 47
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mUiHandler:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v6, Lcom/xiaomi/mimoji/mimojifu2/o00Oo0;

    .line 54
    .line 55
    invoke-direct {v6, v0}, Lcom/xiaomi/mimoji/mimojifu2/o00Oo0;-><init>(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->faceProcessor(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getScene()Lcom/faceunity/core/avatar/model/Scene;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v4}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-boolean v5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsNeedRefreshToast:Z

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    iput-boolean v5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsNeedRefreshToast:Z

    .line 84
    .line 85
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->faceProcessor(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->getScene()Lcom/faceunity/core/avatar/model/Scene;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    .line 109
    .line 110
    invoke-virtual {v0, v5, v4}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    const/16 v0, 0x13b

    .line 114
    .line 115
    if-le p1, v0, :cond_3

    .line 116
    .line 117
    const/16 v5, 0x168

    .line 118
    .line 119
    if-le p1, v5, :cond_4

    .line 120
    .line 121
    :cond_3
    const/16 v5, 0x2d

    .line 122
    .line 123
    if-ltz p1, :cond_5

    .line 124
    .line 125
    if-gt p1, v5, :cond_5

    .line 126
    .line 127
    :cond_4
    iput v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRotationFu:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/16 v3, 0xe1

    .line 131
    .line 132
    if-le p1, v3, :cond_6

    .line 133
    .line 134
    if-gt p1, v0, :cond_6

    .line 135
    .line 136
    iput v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRotationFu:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/16 v0, 0x87

    .line 140
    .line 141
    if-le p1, v0, :cond_7

    .line 142
    .line 143
    if-gt p1, v3, :cond_7

    .line 144
    .line 145
    iput v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRotationFu:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    if-le p1, v5, :cond_8

    .line 149
    .line 150
    if-gt p1, v0, :cond_8

    .line 151
    .line 152
    iput v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRotationFu:I

    .line 153
    .line 154
    :cond_8
    :goto_1
    return-void
.end method

.method public onEmoticonBack(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "onEmoticonBack: "

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFilterSelect(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->getFilterName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->getFilterType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setFilter(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->getFilterName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "mimoji_change_filter"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->setFilter(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    new-array p1, p1, [I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/16 v1, 0x204

    .line 60
    .line 61
    aput v1, p1, v0

    .line 62
    .line 63
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/TopAlert;->updateConfigItem([I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public onModeTypeSwitched(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

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
    const-string v2, "head"

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->driveHead()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setSplitScreen(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "mimoji_change_head"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast p1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->getBgId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x6

    .line 63
    if-gt p1, v1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->clearBackground()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, v3, p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setMimojiItem(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v2, "body"

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 89
    .line 90
    const/16 v2, 0x64

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->setAvatarPanelState(I)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsNeedRefreshToast:Z

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->onFilterSelect(Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->driveBody()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 106
    .line 107
    sget-boolean v1, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->IS_FINGER_PROCESSOR:Z

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->bodyFingerProcessor(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 113
    .line 114
    sget-boolean p1, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->IS_FACE_PROCESSOR:Z

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->faceProcessor(Z)V

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object p0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 122
    .line 123
    const-string p1, "mimoji_change_body"

    .line 124
    .line 125
    invoke-static {p0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2Click(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEdit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEmoticon()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFURenderInputDataLock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->currentFURenderInputData:Lcom/faceunity/core/entity/FURenderInputData;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mImageWidth:I

    .line 37
    .line 38
    if-eq v4, v2, :cond_2

    .line 39
    .line 40
    :cond_1
    iput v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mImageWidth:I

    .line 41
    .line 42
    iput v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mImageHeight:I

    .line 43
    .line 44
    new-instance v4, Lcom/faceunity/core/entity/FURenderInputData;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lcom/faceunity/core/entity/FURenderInputData;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->currentFURenderInputData:Lcom/faceunity/core/entity/FURenderInputData;

    .line 50
    .line 51
    mul-int/2addr v2, v3

    .line 52
    const/16 v3, 0x23

    .line 53
    .line 54
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    mul-int/2addr v2, v3

    .line 59
    div-int/lit8 v2, v2, 0x8

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [I

    .line 63
    .line 64
    aput v2, v3, v5

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    aput v2, v3, v1

    .line 68
    .line 69
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, [[B

    .line 76
    .line 77
    iput-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYuvDataBufferArray:[[B

    .line 78
    .line 79
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYuvDataBufferArray:[[B

    .line 80
    .line 81
    iget v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYuvDataBufferPosition:I

    .line 82
    .line 83
    aget-object v4, v2, v3

    .line 84
    .line 85
    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYuvDataBuffer:[B

    .line 86
    .line 87
    add-int/2addr v3, v5

    .line 88
    iput v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYuvDataBufferPosition:I

    .line 89
    .line 90
    array-length v2, v2

    .line 91
    rem-int/2addr v3, v2

    .line 92
    iput v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYuvDataBufferPosition:I

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->yuv420ToNv21(Landroid/media/Image;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->buildFuRenderConfig()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->currentFURenderInputData:Lcom/faceunity/core/entity/FURenderInputData;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFuRenderConfig:Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setRenderConfig(Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->currentFURenderInputData:Lcom/faceunity/core/entity/FURenderInputData;

    .line 108
    .line 109
    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mImageWidth:I

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->currentFURenderInputData:Lcom/faceunity/core/entity/FURenderInputData;

    .line 115
    .line 116
    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mImageHeight:I

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->currentFURenderInputData:Lcom/faceunity/core/entity/FURenderInputData;

    .line 122
    .line 123
    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 124
    .line 125
    sget-object v3, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mYuvDataBuffer:[B

    .line 128
    .line 129
    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->currentFURenderInputData:Lcom/faceunity/core/entity/FURenderInputData;

    .line 136
    .line 137
    new-instance v2, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 138
    .line 139
    sget-object v3, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 140
    .line 141
    iget v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mTextureIn:I

    .line 142
    .line 143
    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->isCompleteData:Z

    .line 150
    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->getPreviewFaceDetectResult()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mFaceCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->ignoreCount:I

    .line 172
    .line 173
    if-gtz v0, :cond_8

    .line 174
    .line 175
    const-string v0, "body"

    .line 176
    .line 177
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    const-string v2, "close_state"

    .line 202
    .line 203
    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    move v0, v5

    .line 216
    goto :goto_0

    .line 217
    :cond_4
    move v0, v1

    .line 218
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mBodyCheckResult:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-gtz p0, :cond_5

    .line 225
    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    move p0, v5

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    move p0, v1

    .line 231
    :goto_1
    if-nez p1, :cond_6

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    const/4 v5, -0x1

    .line 235
    :goto_2
    if-eqz p0, :cond_7

    .line 236
    .line 237
    move v1, v5

    .line 238
    :cond_7
    move p1, v1

    .line 239
    :cond_8
    :goto_3
    return p1

    .line 240
    :catchall_0
    move-exception p0

    .line 241
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    throw p0

    .line 243
    :cond_9
    :goto_4
    return v1
.end method

.method public onResourceComplete()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onComplete: "

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0xfff1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/android/camera/fragment/FragmentUtils;->getFragmentByTag(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mUiHandler:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/OooOo00;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/xiaomi/mimoji/mimojifu2/OooOo00;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onViewTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "body"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->isChanging()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v0, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->getTexH()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->getTexW()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v5, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchX:F

    .line 65
    .line 66
    sub-float v5, v0, v5

    .line 67
    .line 68
    iget v6, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchY:F

    .line 69
    .line 70
    sub-float v6, p1, v6

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->updateAvatarPos(IIFF)V

    .line 73
    .line 74
    .line 75
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchX:F

    .line 76
    .line 77
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchY:F

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v4, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchX:F

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchY:F

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchX:F

    .line 108
    .line 109
    sub-float v5, v4, v0

    .line 110
    .line 111
    sub-float/2addr v4, v0

    .line 112
    mul-float/2addr v5, v4

    .line 113
    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchY:F

    .line 114
    .line 115
    sub-float v4, v0, p1

    .line 116
    .line 117
    sub-float/2addr v0, p1

    .line 118
    mul-float/2addr v4, v0

    .line 119
    add-float/2addr v5, v4

    .line 120
    float-to-double v4, v5

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    double-to-float p1, v4

    .line 126
    iget-wide v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchDistance:D

    .line 127
    .line 128
    cmpl-double v0, v4, v2

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 133
    .line 134
    float-to-double v2, p1

    .line 135
    div-double/2addr v2, v4

    .line 136
    double-to-float v2, v2

    .line 137
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->getTexH()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->getTexW()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v0, v2, v3, v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->updateAvatarSize(FII)V

    .line 150
    .line 151
    .line 152
    :cond_2
    float-to-double v2, p1

    .line 153
    iput-wide v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchDistance:D

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiPanelState()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    return v1

    .line 177
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchX:F

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchY:F

    .line 188
    .line 189
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 190
    .line 191
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 192
    .line 193
    invoke-interface {p1}, Lcom/android/camera/ui/RenderEngineInterface;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/android/camera/SurfaceTextureScreenNail;->getRenderWidth()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 202
    .line 203
    invoke-interface {p1}, Lcom/android/camera/ui/RenderEngineInterface;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/android/camera/SurfaceTextureScreenNail;->getRenderHeight()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->getTexH()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLControl:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLControl;->getTexW()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    iget v11, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchX:F

    .line 224
    .line 225
    iget v12, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchY:F

    .line 226
    .line 227
    invoke-virtual/range {v6 .. v12}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->isAvatarArea(IIIIFF)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->playStartAnimation()V

    .line 236
    .line 237
    .line 238
    return v5

    .line 239
    :cond_5
    return v1

    .line 240
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-ne p1, v5, :cond_7

    .line 245
    .line 246
    iput-wide v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->touchDistance:D

    .line 247
    .line 248
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mGLBusiness:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ui/drive/gl_related/DriveGLBusiness;->playEndAnimation()V

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_0
    return v1
.end method

.method public refeshMaterialConfig(Z)V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "refeshMaterialConfig: "

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
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

.method public releaseRender()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsReleaseFuData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getBubbleState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiPreview()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0xcb

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0xc9

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->executeDownVersionJson()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 39
    .line 40
    new-instance v2, Lcom/xiaomi/mimoji/mimojifu2/OooOOO;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/OooOOO;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public saveEmoticon(Ljava/util/ArrayList;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "saveEmoticon: "

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPicIconCallBack(Lcom/xiaomi/mimoji/common/TakePhotoCallBack;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "setPicIconCallBack: "

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public showOrHideSplitScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/OooOO0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/OooOO0;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public transformRender()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "toggleRender: "

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mIsReleaseFuData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getBubbleState()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0xcb

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    move v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    :cond_2
    invoke-interface {v2, v3, v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiStateChanges;->onModeStateBack(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 54
    .line 55
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/o00Ooo;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/o00Ooo;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public unInitEngine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mActivityBase:Lcom/android/camera/ActivityBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEdit()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiEmoticon()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0xb8

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lcom/xiaomi/mimoji/mimojifu2/OooO0o;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/OooO0o;-><init>(Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
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
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->setFirstMimojiEntry(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/MimojiFu2ControlImpl;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->getInstance()Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/fu_data/FUDataCenter;->release()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
