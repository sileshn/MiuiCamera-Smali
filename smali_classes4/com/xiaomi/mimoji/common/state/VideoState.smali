.class public Lcom/xiaomi/mimoji/common/state/VideoState;
.super Ljava/lang/Object;
.source "VideoState.java"

# interfaces
.implements Lcom/xiaomi/mimoji/common/state/IMiState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/state/VideoState$MimojiEncoderListener;
    }
.end annotation


# static fields
.field private static final START_OFFSET_MS:J = 0x384L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Lcom/android/camera/ActivityBase;

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mDetectResult:I

.field private final mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

.field private mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

.field private mMaxVideoDurationInMs:I

.field private mMediaEncoderListener:Lcom/xiaomi/mimoji/common/state/VideoState$MimojiEncoderListener;

.field private final mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

.field private final mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

.field private final mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

.field private mNeedThumbnail:Z

.field private mRecordingStartTime:J

.field private mStopRecordType:I

.field private final mTextureId:[I

.field private mTotalRecordingTime:J

.field private final mUiHandler:Landroid/os/Handler;

.field private mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

.field private final trans:[F

.field private final transTemp:[F


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
    const-class v1, Lcom/xiaomi/mimoji/common/state/VideoState;

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
    sput-object v0, Lcom/xiaomi/mimoji/common/state/VideoState;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;)V
    .locals 2

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
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 10
    .line 11
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->transTemp:[F

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->trans:[F

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mTextureId:[I

    .line 32
    .line 33
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getContext()Lcom/android/camera/ActivityBase;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    .line 40
    .line 41
    new-instance p1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mUiHandler:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic OooO00o(IILcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/mimoji/common/state/VideoState;->lambda$onPreviewFrame$1(IILcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/state/VideoState;->lambda$onRecordStopped$4(Ljava/util/Optional;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(II[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/mimoji/common/state/VideoState;->lambda$onDrawFrame$0(II[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mimoji/common/state/VideoState;->lambda$onRecordStopped$3(Ljava/util/Optional;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/xiaomi/mimoji/common/state/VideoState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/state/VideoState;->lambda$onPreviewFrame$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mimoji/common/state/VideoState;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mTotalRecordingTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Lcom/xiaomi/mimoji/common/state/VideoState;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mTotalRecordingTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/common/state/VideoState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMaxVideoDurationInMs:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/state/VideoState;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lcom/xiaomi/mimoji/common/state/VideoState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/state/VideoState;->enableStopButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/mimoji/common/state/VideoState;)Lcom/android/camera/ActivityBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/mimoji/common/state/VideoState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mStopRecordType:I

    .line 2
    .line 3
    return p0
.end method

.method private enableStopButton()V
    .locals 1

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
    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, v0, v0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->enableStopButton(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onDrawFrame$0(II[B)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xb4

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p0, p1, p2}, Lcom/android/camera/Util;->rotateAndMirror(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;->setPreviewCover(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onPreviewFrame$1(IILcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2, p0, p1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFaceDetect(ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onPreviewFrame$2(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "body"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    const p0, 0x7f1305e2

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p0, 0x7f13058d

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p0, 0x7f1305a4

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/xiaomi/mimoji/common/state/OooOOO;

    .line 34
    .line 35
    invoke-direct {v1, p1, p0}, Lcom/xiaomi/mimoji/common/state/OooOOO;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic lambda$onRecordStopped$3(Ljava/util/Optional;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/fragment/bottom/action/o0Oo0oo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/o0Oo0oo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onRecordStopped$4(Ljava/util/Optional;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/fragment/bottom/action/o0Oo0oo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/o0Oo0oo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private readPreviewPixels(Lcom/android/camera/Camera;Landroid/graphics/Rect;)[B
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    sub-int v3, v0, v1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->trans:[F

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 22
    .line 23
    .line 24
    mul-int p0, v4, v5

    .line 25
    .line 26
    mul-int/lit8 p0, p0, 0x4

    .line 27
    .line 28
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v6, 0x1908

    .line 34
    .line 35
    const/16 v7, 0x1401

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private saveVideoDirect()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "MIMOJI"

    .line 3
    .line 4
    const-string v2, "mp4"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/android/camera/module/impl/component/FileUtils;->createtFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/android/camera/storage/Storage;->DIRECTORY:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/xiaomi/mimoji/common/MimojiHelper;->VIDEO_NORMAL_CACHE_FILE:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    .line 35
    .line 36
    invoke-static {v3, v2, v1, v4, v0}, Lcom/android/camera/storage/mediastore/ScopedStorageUtil;->copy2ShareFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    instance-of v3, p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->startSaveToLocal(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    sget-object v1, Lcom/xiaomi/mimoji/common/state/VideoState;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "saveVideoDirect: exception"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/mimoji/common/MimojiHelper;->VIDEO_CACHE_DIR:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private startRecording()V
    .locals 12

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/state/VideoState;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "start record..."

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    .line 12
    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiActionState()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v2, v3, :cond_b

    .line 23
    .line 24
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiActionState()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    iput v1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mStopRecordType:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/android/camera/module/encoder/LiveMediaRecorder;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMediaEncoderListener:Lcom/xiaomi/mimoji/common/state/VideoState$MimojiEncoderListener;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lcom/xiaomi/mimoji/common/state/VideoState$MimojiEncoderListener;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/common/state/VideoState$MimojiEncoderListener;-><init>(Lcom/xiaomi/mimoji/common/state/VideoState;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMediaEncoderListener:Lcom/xiaomi/mimoji/common/state/VideoState$MimojiEncoderListener;

    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoEncoder()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x5

    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    const-string v0, "video/hevc"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "video/avc"

    .line 70
    .line 71
    :goto_0
    move-object v8, v0

    .line 72
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiGif()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->GIF_CACHE_DIR:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->GIF_NORMAL_CACHE_FILE:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v2, 0x1f4

    .line 91
    .line 92
    invoke-static {v3, v0, v2, v2}, Lcom/android/camera/Util;->genContentValues(ILjava/lang/String;II)Landroid/content/ContentValues;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    move-object v5, v0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->VIDEO_CACHE_DIR:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getPreviewSize()Lcom/android/camera/CameraSize;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v0, v0, Lcom/android/camera/CameraSize;->height:I

    .line 113
    .line 114
    int-to-double v4, v0

    .line 115
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 116
    .line 117
    div-double/2addr v4, v6

    .line 118
    double-to-int v0, v4

    .line 119
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getPreviewSize()Lcom/android/camera/CameraSize;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v2, v2, Lcom/android/camera/CameraSize;->width:I

    .line 126
    .line 127
    int-to-double v4, v2

    .line 128
    div-double/2addr v4, v6

    .line 129
    double-to-int v2, v4

    .line 130
    rem-int/lit8 v4, v0, 0x2

    .line 131
    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    :goto_2
    rem-int/lit8 v4, v2, 0x2

    .line 138
    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    :goto_3
    sget-object v4, Lcom/xiaomi/mimoji/common/MimojiHelper;->VIDEO_NORMAL_CACHE_FILE:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v3, v4, v0, v2}, Lcom/android/camera/Util;->genContentValues(ILjava/lang/String;II)Landroid/content/ContentValues;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :goto_4
    iget-object v4, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getOrientation()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->getEGLContext14()Landroid/opengl/EGLContext;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v9, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMediaEncoderListener:Lcom/xiaomi/mimoji/common/state/VideoState$MimojiEncoderListener;

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    const/high16 v11, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v11}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->init(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Ljava/lang/String;Lcom/android/camera/module/encoder/LiveMediaRecorder$EncoderListener;ZF)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/state/VideoState;->updateRecordingTime()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    .line 182
    .line 183
    invoke-interface {v2}, Lcom/android/camera/AppController;->getCurrentModuleIndex()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->isNeededSetCamcorder(I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-virtual {v0, v4, v5, v2}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->startRecorder(JZ)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    .line 207
    .line 208
    invoke-interface {v0}, Lcom/android/camera/AppController;->getCurrentModuleIndex()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->getFlashMode(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {}, Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;->impl2()Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    invoke-interface {v2}, Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;->isBluetoothScoOn()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move v2, v1

    .line 228
    :goto_5
    iget-object v4, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 229
    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    invoke-interface {v4}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->getMimojiPara()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4, v0, v1, v2}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2CaptureOrRecord(Ljava/util/Map;Ljava/lang/String;ZZ)V

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setActionState(I)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mNeedThumbnail:Z

    .line 246
    .line 247
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mRecordingStartTime:J

    .line 252
    .line 253
    :cond_a
    :goto_6
    return-void

    .line 254
    :cond_b
    :goto_7
    const-string p0, "startRecording: control is null or error state"

    .line 255
    .line 256
    new-array v1, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method


# virtual methods
.method public initModeState()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setActionState(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZZ)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v6, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mTextureId:[I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    move/from16 v3, p2

    .line 22
    .line 23
    move/from16 v4, p3

    .line 24
    .line 25
    move/from16 v5, p4

    .line 26
    .line 27
    move/from16 v7, p5

    .line 28
    .line 29
    invoke-interface/range {v1 .. v8}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->drawPreview(Landroid/graphics/Rect;IIZ[IZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiActionState()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v13, 0x1

    .line 52
    if-ne v1, v2, :cond_5

    .line 53
    .line 54
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lcom/android/camera/ui/RenderEngineInterface;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2}, Lcom/android/camera/CameraScreenNail;->getDisplayRect()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->o00oooOO()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    const/16 v4, 0xb4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move v4, v10

    .line 98
    :goto_0
    invoke-static {v11, v12, v3, v2, v4}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getTextureMatrix(IIIII)[F

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v11, v12, v3, v2}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->getMvpMatrix(IIII)[F

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mTextureId:[I

    .line 107
    .line 108
    aget v7, v6, v13

    .line 109
    .line 110
    const/4 v8, -0x1

    .line 111
    if-eq v7, v8, :cond_3

    .line 112
    .line 113
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getFboUtils()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mTextureId:[I

    .line 120
    .line 121
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->isFrontCamera()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move-object v4, v5

    .line 128
    move v5, v11

    .line 129
    move v6, v12

    .line 130
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->drawFBO([I[FIIZ)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    iget-object v14, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 135
    .line 136
    sget-object v17, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    move-object/from16 v16, v17

    .line 143
    .line 144
    invoke-virtual/range {v14 .. v19}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->init(I[F[FII)Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 148
    .line 149
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v13}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->onSurfaceTextureUpdated(Lcom/android/camera/effect/draw_mode/DrawAttribute;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    aget v6, v6, v10

    .line 156
    .line 157
    if-eq v6, v8, :cond_4

    .line 158
    .line 159
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 160
    .line 161
    move v3, v6

    .line 162
    move v6, v11

    .line 163
    move v7, v12

    .line 164
    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->init(I[F[FII)Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 165
    .line 166
    .line 167
    iget-object v14, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getFboUtils()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->drawFBO(Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    sget-object v17, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    move-object/from16 v16, v17

    .line 188
    .line 189
    invoke-virtual/range {v14 .. v19}, Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;->init(I[F[FII)Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimoijTexAttribute:Lcom/android/camera/effect/draw_mode/DrawMimoijTexAttribute;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v13}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->onSurfaceTextureUpdated(Lcom/android/camera/effect/draw_mode/DrawAttribute;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    iget-object v4, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v5, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->trans:[F

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->transTemp:[F

    .line 212
    .line 213
    invoke-static {v4, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->transTemp:[F

    .line 217
    .line 218
    int-to-float v5, v11

    .line 219
    int-to-float v6, v12

    .line 220
    int-to-float v3, v3

    .line 221
    int-to-float v2, v2

    .line 222
    invoke-static {v4, v5, v6, v3, v2}, Lcom/xiaomi/mimoji/common/utils/MatrixUtil;->matrixForCrop([FFFFF)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->trans:[F

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    iget-object v3, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->transTemp:[F

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    move-object v14, v2

    .line 235
    move-object/from16 v16, v3

    .line 236
    .line 237
    move-object/from16 v18, v2

    .line 238
    .line 239
    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 243
    .line 244
    invoke-interface {v1}, Lcom/android/camera/ui/RenderEngineInterface;->getExtTexture()Lcom/android/gallery3d/ui/ExtTexture;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v3, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->trans:[F

    .line 249
    .line 250
    invoke-virtual {v2, v1, v3, v9}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 254
    .line 255
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mExtTexAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 256
    .line 257
    invoke-virtual {v1, v2, v13}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->onSurfaceTextureUpdated(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;Z)V

    .line 258
    .line 259
    .line 260
    :cond_5
    :goto_1
    iget-boolean v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mNeedThumbnail:Z

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    iput-boolean v10, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mNeedThumbnail:Z

    .line 265
    .line 266
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 271
    .line 272
    sub-int/2addr v1, v2

    .line 273
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getFboUtils()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    add-int/2addr v1, v12

    .line 280
    invoke-virtual {v2, v12, v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->createFBO(II)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getFboUtils()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->bindFrameBufferInfo()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    iget-object v6, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mTextureId:[I

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    move/from16 v3, p2

    .line 301
    .line 302
    move/from16 v4, p3

    .line 303
    .line 304
    move/from16 v7, p5

    .line 305
    .line 306
    invoke-interface/range {v1 .. v8}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->drawPreview(Landroid/graphics/Rect;IIZ[IZZ)Z

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mContext:Lcom/android/camera/ActivityBase;

    .line 310
    .line 311
    check-cast v1, Lcom/android/camera/Camera;

    .line 312
    .line 313
    invoke-direct {v0, v1, v9}, Lcom/xiaomi/mimoji/common/state/VideoState;->readPreviewPixels(Lcom/android/camera/Camera;Landroid/graphics/Rect;)[B

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getFboUtils()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->unbindFrameBufferInfo()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v2, Lcom/xiaomi/mimoji/common/state/OooOOO0;

    .line 333
    .line 334
    invoke-direct {v2, v11, v12, v1}, Lcom/xiaomi/mimoji/common/state/OooOOO0;-><init>(II[B)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    return v13

    .line 341
    :cond_7
    :goto_2
    sget-object v0, Lcom/xiaomi/mimoji/common/state/VideoState;->TAG:Ljava/lang/String;

    .line 342
    .line 343
    const-string v1, "onDrawFrame: control is null"

    .line 344
    .line 345
    new-array v2, v10, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return v10
.end method

.method public onModeStateBack(IZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/common/state/VideoState;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p2, "onModeStateBack: "

    .line 7
    .line 8
    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/Camera2Proxy;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p3, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->onPreviewFrame(Landroid/media/Image;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mDetectResult:I

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mDetectResult:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mUiHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance p3, Lcom/xiaomi/mimoji/common/state/OooOO0O;

    .line 26
    .line 27
    invoke-direct {p3, p0, p1}, Lcom/xiaomi/mimoji/common/state/OooOO0O;-><init>(Lcom/xiaomi/mimoji/common/state/VideoState;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    sget-object p0, Lcom/xiaomi/mimoji/common/state/VideoState;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p2, "onPreviewFrame: control is null"

    .line 40
    .line 41
    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onRecordStopped(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/common/state/VideoState;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "onRecordStopped: "

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setActionState(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p0, "onRecordStopped: isCancel"

    .line 19
    .line 20
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiGif()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/android/camera/protocol/protocols/MimojiGifEditor;->impl2()Lcom/android/camera/protocol/protocols/MimojiGifEditor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/xiaomi/mimoji/common/MimojiHelper;->GIF_NORMAL_CACHE_FILE:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mTotalRecordingTime:J

    .line 47
    .line 48
    invoke-interface {v2, p1, v0, v1}, Lcom/android/camera/protocol/protocols/MimojiGifEditor;->combineVideoAudio(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "gifEditor is null : "

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Lcom/xiaomi/mimoji/common/state/OooOOOO;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/xiaomi/mimoji/common/state/OooOOOO;-><init>(Ljava/util/Optional;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v2, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mStopRecordType:I

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    new-instance v2, Ljava/io/File;

    .line 77
    .line 78
    sget-object v3, Lcom/xiaomi/mimoji/common/MimojiHelper;->VIDEO_NORMAL_CACHE_FILE:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    cmp-long v2, v4, v6

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/state/VideoState;->saveVideoDirect()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, Lcom/xiaomi/mimoji/common/state/OooOo00;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lcom/xiaomi/mimoji/common/state/OooOo00;-><init>(Ljava/util/Optional;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    :goto_0
    invoke-static {v3}, Lcom/android/camera/module/impl/component/FileUtils;->deleteFile(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    const-string p0, "video file empty: "

    .line 120
    .line 121
    new-array p1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiVideoEditor;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiVideoEditor;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setActionState(I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/xiaomi/mimoji/common/MimojiHelper;->VIDEO_NORMAL_CACHE_FILE:Ljava/lang/String;

    .line 140
    .line 141
    iget p0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mStopRecordType:I

    .line 142
    .line 143
    invoke-interface {p1, v0, p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiVideoEditor;->combineVideoAudio(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    return-void
.end method

.method public onShutterButtonClick(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiActionState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/state/VideoState;->stopRecording(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/state/VideoState;->startRecording()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public stopRecording(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiActionState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/xiaomi/mimoji/common/state/VideoState;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "repeat call stopRecording: "

    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/xiaomi/mimoji/common/state/VideoState;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "stop record..."

    .line 24
    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setActionState(I)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mStopRecordType:I

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiGif()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/state/VideoState;->enableStopButton()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mTotalRecordingTime:J

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiFullScreenProtocol;->setRecordingTime(J)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mLiveMediaRecorder:Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mRecordingStartTime:J

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/android/camera/module/encoder/LiveMediaRecorder;->stopRecorder(J)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public updateRecordingTime()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mTotalRecordingTime:J

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiGif()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x1388

    .line 21
    .line 22
    iput v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMaxVideoDurationInMs:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x3a98

    .line 26
    .line 27
    iput v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMaxVideoDurationInMs:I

    .line 28
    .line 29
    :goto_0
    new-instance v0, Lcom/xiaomi/mimoji/common/state/VideoState$1;

    .line 30
    .line 31
    iget v1, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mMaxVideoDurationInMs:I

    .line 32
    .line 33
    int-to-long v1, v1

    .line 34
    const-wide/16 v3, 0x384

    .line 35
    .line 36
    add-long/2addr v3, v1

    .line 37
    const-wide/16 v5, 0x3e8

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mimoji/common/state/VideoState$1;-><init>(Lcom/xiaomi/mimoji/common/state/VideoState;JJ)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/VideoState;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 47
    .line 48
    .line 49
    return-void
.end method
