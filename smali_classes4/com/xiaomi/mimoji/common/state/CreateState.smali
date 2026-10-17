.class public Lcom/xiaomi/mimoji/common/state/CreateState;
.super Ljava/lang/Object;
.source "CreateState.java"

# interfaces
.implements Lcom/xiaomi/mimoji/common/state/IMiState;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Lcom/android/camera/ActivityBase;

.field private mIsNeedCapture:Z

.field private mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

.field private final mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

.field private mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

.field private final mTextureId:[I

.field private mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;


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
    const-class v1, Lcom/xiaomi/mimoji/common/state/CreateState;

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
    sput-object v0, Lcom/xiaomi/mimoji/common/state/CreateState;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mTextureId:[I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getContext()Lcom/android/camera/ActivityBase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mContext:Lcom/android/camera/ActivityBase;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/mimoji/common/state/CreateState;Landroid/graphics/Rect;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/common/state/CreateState;->lambda$onDrawFrame$0(Landroid/graphics/Rect;[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/mimoji/common/state/CreateState;Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/state/CreateState;->lambda$onCreateStatePrepare$1(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateCapture()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCameraSoundOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mContext:Lcom/android/camera/ActivityBase;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/android/camera/MiuiCameraSound;->playCameraSound(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateStatePrepare$1(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f130598

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-interface {p1, v3, v0, v1, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiDetectTipHint(IIJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x202

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertSlideSwitchLayout(ZI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isChangeFrontCreate()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/LightingProtocol;->mimojiStart()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/state/CreateState;->prepareCreateMimoji()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$onDrawFrame$0(Landroid/graphics/Rect;[BI)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3}, Lcom/xiaomi/mimoji/common/state/CreateState;->processRotation(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p1, p2}, Lcom/xiaomi/mimoji/mimojias/utils/BitmapUtil;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->createAvatar(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private processRotation(I)I
    .locals 2

    .line 1
    const/16 p0, 0x13b

    .line 2
    .line 3
    if-le p1, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x168

    .line 6
    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x2d

    .line 10
    .line 11
    if-ltz p1, :cond_2

    .line 12
    .line 13
    if-gt p1, v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/16 p1, 0x5a

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/16 v1, 0xe1

    .line 19
    .line 20
    if-le p1, v1, :cond_3

    .line 21
    .line 22
    if-gt p1, p0, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/16 p0, 0x87

    .line 27
    .line 28
    if-le p1, p0, :cond_4

    .line 29
    .line 30
    if-gt p1, v1, :cond_4

    .line 31
    .line 32
    const/16 p1, 0x10e

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    if-le p1, v0, :cond_5

    .line 36
    .line 37
    if-gt p1, p0, :cond_5

    .line 38
    .line 39
    const/16 p1, 0xb4

    .line 40
    .line 41
    :cond_5
    :goto_0
    return p1
.end method

.method private readPreviewPixels(Landroid/graphics/Rect;)[B
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    sub-int v2, p0, v0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    mul-int p0, v3, v4

    .line 16
    .line 17
    mul-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v5, 0x1908

    .line 25
    .line 26
    const/16 v6, 0x1401

    .line 27
    .line 28
    move-object v7, p0

    .line 29
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public initModeState()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 20
    .line 21
    invoke-static {}, Lcom/android/camera/protocol/protocols/LightingProtocol;->impl2()Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/state/CreateState;->onCreateStatePrepare()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateStatePrepare()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/state/CreateState;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "onCreateStatePrepare: "

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/state/CreateState;->setDisableSingleTapUp(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mContext:Lcom/android/camera/ActivityBase;

    .line 19
    .line 20
    new-instance v2, Lcom/xiaomi/mimoji/common/state/OooO00o;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Lcom/xiaomi/mimoji/common/state/OooO00o;-><init>(Lcom/xiaomi/mimoji/common/state/CreateState;Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZZ)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mTextureId:[I

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v6, p5

    .line 14
    invoke-interface/range {v0 .. v7}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->drawPreview(Landroid/graphics/Rect;IIZ[IZZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-boolean p3, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mIsNeedCapture:Z

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iput-boolean v8, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mIsNeedCapture:Z

    .line 23
    .line 24
    iget-object p3, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getOrientation()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->getInstance()Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4, v8}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->dumpTakePicture(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/state/CreateState;->readPreviewPixels(Landroid/graphics/Rect;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iget-object p5, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 42
    .line 43
    invoke-virtual {p5}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    new-instance v0, Lcom/xiaomi/mimoji/common/state/OooO0O0;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p4, p3}, Lcom/xiaomi/mimoji/common/state/OooO0O0;-><init>(Lcom/xiaomi/mimoji/common/state/CreateState;Landroid/graphics/Rect;[BI)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    move v8, p2

    .line 56
    :cond_1
    return v8
.end method

.method public onModeStateBack(IZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiModeState(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setModeState(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingFinish()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/android/camera/protocol/protocols/ModeSelector;->impl2()Lcom/android/camera/protocol/protocols/ModeSelector;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/android/camera/protocol/protocols/ModeSelector;->switchModeOrExternalTipLayout(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->backToPreview(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1, v0, v0, v0}, Lcom/android/camera/customization/FlashHalo;->reConfigScreenHaloRequest(IZZZ)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mContext:Lcom/android/camera/ActivityBase;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 67
    .line 68
    new-array p2, p2, [I

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    aput v1, p2, v0

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/LightingProtocol;->mimojiEnd()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/Camera2Proxy;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->onPreviewFrame(Landroid/media/Image;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mLightingProtocol:Lcom/android/camera/protocol/protocols/LightingProtocol;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p2}, Lcom/android/camera/protocol/protocols/LightingProtocol;->mimojiFaceDetect(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-boolean p0, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->DUMP_MIMOJI_CREATE:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string p0, "mimoji_create"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/xiaomi/camera/base/ImageUtil;->dumpImage(Landroid/media/Image;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onShutterButtonClick(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->isFaceDetectSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mContext:Lcom/android/camera/ActivityBase;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiActionState()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setActionState(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->getInstance()Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->dumpCreateAvatar(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mContext:Lcom/android/camera/ActivityBase;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v2, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->setFaceBeautyLevel(I)V

    .line 57
    .line 58
    .line 59
    new-array v2, v1, [I

    .line 60
    .line 61
    const/16 v3, 0xd

    .line 62
    .line 63
    aput v3, v2, v0

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lcom/android/camera/module/BaseModule;->updatePreferenceInWorkThread([I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setCameraStatePublic(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, v1}, Lcom/android/camera/protocol/protocols/ActionProcessing;->showOrHideMimojiProgress(Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mIsNeedCapture:Z

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/state/CreateState;->animateCapture()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_0
    sget-object p0, Lcom/xiaomi/mimoji/common/state/CreateState;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string p1, "shutter action reject: "

    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public prepareCreateMimoji()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/BackStack;->impl2()Lcom/android/camera/protocol/protocols/BackStack;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/BackStack;->handleBackStackFromShutter()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->showMimojiPanel(I)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/HaloProtocol;->impl2()Lcom/android/camera/protocol/protocols/HaloProtocol;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/HaloProtocol;->disableFrontFlashAndHalo(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->processingPrepare()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/android/camera/protocol/protocols/ModeSelector;->impl2()Lcom/android/camera/protocol/protocols/ModeSelector;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/ModeSelector;->switchModeOrExternalTipLayout(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {}, Lcom/android/camera/protocol/protocols/MoreModePopupController;->impl2()Lcom/android/camera/protocol/protocols/MoreModePopupController;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/MoreModePopupController;->disableDrag()V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v1, 0x4

    .line 59
    new-array v1, v1, [I

    .line 60
    .line 61
    fill-array-data v1, :array_0

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-interface {p0, v2, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->disableMenuItem(Z[I)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    const-string v2, "1"

    .line 71
    .line 72
    invoke-interface {p0, v1, v2, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFlash(ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl2()Lcom/android/camera/protocol/protocols/BottomPopupTips;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->hideAllTipImage(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->hideAllTips(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 4
        0xc5
        0xc1
        0x204
        0xa2
    .end array-data
.end method

.method public setDisableSingleTapUp(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mContext:Lcom/android/camera/ActivityBase;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/camera/AppController;->getCurrentModuleIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xb8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/CreateState;->mContext:Lcom/android/camera/ActivityBase;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
