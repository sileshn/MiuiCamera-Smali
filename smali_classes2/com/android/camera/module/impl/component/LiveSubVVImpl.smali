.class public Lcom/android/camera/module/impl/component/LiveSubVVImpl;
.super Ljava/lang/Object;
.source "LiveSubVVImpl.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/live/LiveConfigVV;
.implements Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;
.implements Lcom/xiaomi/mediaprocess/EffectCameraNotifier;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final DEFAULT_TARGET_BITRATE:I = 0xe00000

.field private static final TAG:Ljava/lang/String; = "LiveSubVVImpl"

.field public static final TEMPLATE_PATH:Ljava/lang/String;

.field public static final VV_DIR:Ljava/lang/String;

.field public static final WATERMARK_PATH:Ljava/lang/String;

.field public static final WORKSPACE_PATH:Ljava/lang/String;


# instance fields
.field private RGBColor:Ljava/nio/ByteBuffer;

.field private final TABLESIZE:I

.field private mActivity:Lcom/android/camera/ActivityBase;

.field private mCameraFacing:I

.field private mComposeFile:Lcom/xiaomi/mediaprocess/MediaComposeFile;

.field private mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mContext:Landroid/content/Context;

.field private mCurrentIndex:I

.field private mCurrentOrientation:I

.field private mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

.field private mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

.field private mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

.field private volatile mFrameAvailable:Z

.field private mHandler:Landroid/os/Handler;

.field private mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mLiveVVProcess:Lcom/android/camera/protocol/protocols/live/LiveVVProcess;

.field private mMediaCamera:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

.field private mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

.field private mMediaRecorderRecording:Z

.field private mMediaRecorderRecordingPaused:Z

.field private mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;

.field private mNeedRequestRender:Z

.field private mNeedStop:Z

.field private mOpenGlRender:Lcom/xiaomi/mediaprocess/OpenGlRender;

.field private mPlayFinished:Z

.field private mRecordingTimerDisposable:Lio/reactivex/disposables/Disposable;

.field private mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

.field private mTempVideoPath:Ljava/lang/String;

.field private mValidTime:J

.field private mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/camera/module/impl/component/FileUtils;->ROOT_DIR:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "vv/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->VV_DIR:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "template/"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->TEMPLATE_PATH:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "workspace/"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->WORKSPACE_PATH:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "watermark.mp4"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->WATERMARK_PATH:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentOrientation:I

    .line 6
    .line 7
    const/16 v0, 0x200

    .line 8
    .line 9
    iput v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->TABLESIZE:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->RGBColor:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraAppImpl()Lcom/android/camera/CameraAppImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 31
    .line 32
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/module/impl/component/LiveSubVVImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->lambda$initPreview$0(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/module/impl/component/LiveSubVVImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->lambda$release$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/impl/component/LiveSubVVImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mTempVideoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/impl/component/LiveSubVVImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->notifyModuleRecordingFinish(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/android/camera/module/impl/component/LiveSubVVImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mRecordingTimerDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/android/camera/module/impl/component/LiveSubVVImpl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->updateRecordingTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/android/camera/module/impl/component/LiveSubVVImpl;)Lcom/android/camera/fragment/vv/VVItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/android/camera/module/impl/component/LiveSubVVImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mPlayFinished:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/android/camera/module/impl/component/LiveSubVVImpl;)Lcom/android/camera/protocol/protocols/live/LiveVVProcess;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mLiveVVProcess:Lcom/android/camera/protocol/protocols/live/LiveVVProcess;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/module/impl/component/LiveSubVVImpl;)Lcom/android/camera/data/observeable/VMProcessing;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera/module/impl/component/LiveSubVVImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->closeFileDescriptor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkOnDrawFrame(Landroid/graphics/Rect;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mFrameAvailable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1, p1, p1, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x4000

    .line 29
    .line 30
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method private checkVideoPath(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private closeFileDescriptor()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "LiveSubVVImpl"

    .line 9
    .line 10
    const-string v2, "close fd"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/android/camera/module/impl/component/LiveSubVVImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private initFilter(Ljava/lang/String;)V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "LiveSubVVImpl"

    .line 9
    .line 10
    const-string v5, "initFilter"

    .line 11
    .line 12
    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/16 v5, 0x200

    .line 35
    .line 36
    :try_start_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 37
    .line 38
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    iput-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 46
    .line 47
    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 48
    .line 49
    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-nez v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    const/high16 v6, 0x40000

    .line 67
    .line 68
    new-array v15, v6, [I

    .line 69
    .line 70
    new-array v13, v6, [I

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0x200

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/16 v12, 0x200

    .line 78
    .line 79
    const/16 v16, 0x200

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    move-object v7, v15

    .line 83
    move-object v3, v13

    .line 84
    move/from16 v13, v16

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    .line 97
    .line 98
    :cond_3
    move v0, v2

    .line 99
    :goto_1
    if-ge v0, v5, :cond_6

    .line 100
    .line 101
    move v6, v2

    .line 102
    :goto_2
    if-ge v6, v5, :cond_5

    .line 103
    .line 104
    mul-int/lit16 v7, v0, 0x200

    .line 105
    .line 106
    add-int/2addr v7, v6

    .line 107
    aget v8, v15, v7

    .line 108
    .line 109
    if-eqz v14, :cond_4

    .line 110
    .line 111
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/16 v9, 0xff

    .line 117
    .line 118
    :goto_3
    mul-int/lit16 v9, v9, 0x100

    .line 119
    .line 120
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    add-int/2addr v9, v10

    .line 125
    mul-int/lit16 v9, v9, 0x100

    .line 126
    .line 127
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    add-int/2addr v9, v10

    .line 132
    mul-int/lit16 v9, v9, 0x100

    .line 133
    .line 134
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    add-int/2addr v9, v8

    .line 139
    aput v9, v3, v7

    .line 140
    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/high16 v0, 0x800000

    .line 148
    .line 149
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->RGBColor:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->RGBColor:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->RGBColor:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    .line 175
    .line 176
    const-string v0, "initFilter ok"

    .line 177
    .line 178
    new-array v1, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    iput-object v2, v1, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->RGBColor:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    return-void
.end method

.method private synthetic lambda$initPreview$0(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mOpenGlRender:Lcom/xiaomi/mediaprocess/OpenGlRender;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$release$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "set external frame processor to null"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "LiveSubVVImpl"

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Lcom/android/camera/ui/RenderEngineInterface;->setExternalFrameProcessor(Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "release render"

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->release()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private makeSureVVProcess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mLiveVVProcess:Lcom/android/camera/protocol/protocols/live/LiveVVProcess;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->impl2()Lcom/android/camera/protocol/protocols/live/LiveVVProcess;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mLiveVVProcess:Lcom/android/camera/protocol/protocols/live/LiveVVProcess;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private notifyModuleRecordingFinish(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->isRecording()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->checkVideoPath(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->resetFlag()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mTempVideoPath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->add(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->getTargetThumbPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->getRawInfoPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string/jumbo p0, "videoPath is null"

    .line 43
    .line 44
    .line 45
    new-array p1, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "LiveSubVVImpl"

    .line 48
    .line 49
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v3, Lcom/android/camera/module/impl/component/LiveSubVVImpl$5;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl$5;-><init>(Lcom/android/camera/module/impl/component/LiveSubVVImpl;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v3, Lcom/android/camera/module/impl/component/LiveSubVVImpl$4;

    .line 73
    .line 74
    invoke-direct {v3, p0, v0, v1}, Lcom/android/camera/module/impl/component/LiveSubVVImpl$4;-><init>(Lcom/android/camera/module/impl/component/LiveSubVVImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/16 v0, 0xb3

    .line 95
    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    check-cast p0, Lcom/android/camera/module/LiveModuleSubVV;

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/android/camera/module/LiveModuleSubVV;->stopVideoRecording(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method private prepareEffectGraph(Lcom/android/camera/fragment/vv/VVItem;Lcom/android/camera/fragment/vv/VVWorkspaceItem;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/android/camera/fragment/vv/VVItem;->musicPath:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/io/File;

    .line 13
    .line 14
    sget-object v2, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->WATERMARK_PATH:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/32 v7, 0x13880

    .line 31
    .line 32
    .line 33
    cmp-long p2, v5, v7

    .line 34
    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string/jumbo p2, "watermark file not exists"

    .line 42
    .line 43
    .line 44
    new-array v2, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "LiveSubVVImpl"

    .line 47
    .line 48
    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-array p2, v4, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, [Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->ConstructMediaEffectGraph()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->SetAudioMute(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p2, p1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddSourceAndEffectByTemplate([Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddAudioTrack(Ljava/lang/String;Z)J

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private resetFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaRecorderRecording:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mNeedRequestRender:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mNeedStop:Z

    .line 7
    .line 8
    return-void
.end method

.method private saveWorkSpace()V
    .locals 0

    .line 1
    return-void
.end method

.method private startCountDown(J)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    div-long v4, p1, v0

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "startCountDown: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "LiveSubVVImpl"

    .line 27
    .line 28
    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    mul-long p1, v4, v0

    .line 32
    .line 33
    sub-long/2addr p1, v0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const-wide/16 v8, 0x64

    .line 39
    .line 40
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-static/range {v2 .. v10}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/android/camera/module/impl/component/LiveSubVVImpl$3;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/module/impl/component/LiveSubVVImpl$3;-><init>(Lcom/android/camera/module/impl/component/LiveSubVVImpl;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private updateRecordingTime(J)V
    .locals 2

    .line 1
    long-to-float p1, p1

    .line 2
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    const-string p1, "%.1fS"

    .line 22
    .line 23
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mLiveVVProcess:Lcom/android/camera/protocol/protocols/live/LiveVVProcess;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->updateRecordingTime(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public OnNeedStopRecording()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "LiveSubVVImpl"

    .line 5
    .line 6
    const-string v2, "OnNeedStopRecording"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mNeedStop:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/android/camera/module/impl/component/LiveSubVVImpl$2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl$2;-><init>(Lcom/android/camera/module/impl/component/LiveSubVVImpl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public OnNotifyRender()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "LiveSubVVImpl"

    .line 5
    .line 6
    const-string v2, "OnNotifyRender"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mNeedRequestRender:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->requestRender()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public OnRecordFailed()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "LiveSubVVImpl"

    .line 5
    .line 6
    const-string v1, "OnRecordFailed"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mValidTime:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->isRecording()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "LiveSubVVImpl"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p0, "OnRecordFinish abort"

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "OnRecordFinish | s: "

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " | "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mTempVideoPath:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mHandler:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl$1;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl$1;-><init>(Lcom/android/camera/module/impl/component/LiveSubVVImpl;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public canFinishRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->completeSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/VVItem;->getEssentialFragmentSize()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lt v0, p0, :cond_0

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

.method public combineVideoAudio(Lcom/android/camera/storage/mediastore/VideoFile;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveSubVVImpl"

    const-string v3, "combineVideoAudio: E"

    .line 19
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    if-eqz v1, :cond_0

    const-string v1, "release mediaPlayer"

    new-array v3, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StopPreView()V

    .line 23
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    iget-object v3, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    invoke-direct {p0, v1, v3}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->prepareEffectGraph(Lcom/android/camera/fragment/vv/VVItem;Lcom/android/camera/fragment/vv/VVWorkspaceItem;)V

    .line 26
    new-instance v1, Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iget-object v3, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v1, v3}, Lcom/xiaomi/mediaprocess/MediaComposeFile;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mComposeFile:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    const/high16 v3, 0xe00000

    const/16 v4, 0x1e

    const/16 v5, 0x780

    const/16 v6, 0x440

    .line 27
    invoke-virtual {v1, v5, v6, v3, v4}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->ConstructMediaComposeFile(IIII)Z

    .line 28
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mComposeFile:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    new-instance v3, Lcom/android/camera/module/impl/component/LiveSubVVImpl$8;

    invoke-direct {v3, p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl$8;-><init>(Lcom/android/camera/module/impl/component/LiveSubVVImpl;)V

    invoke-virtual {v1, v3}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->SetComposeNotify(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    .line 29
    invoke-virtual {p1}, Lcom/android/camera/storage/mediastore/VideoFile;->getCurrentPFD()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "combineVideoAudio: fd valid = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mComposeFile:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {v1, p1}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->SetComposeFileFd(Ljava/io/FileDescriptor;)V

    .line 33
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mComposeFile:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->BeginComposeFile()V

    :cond_1
    const-string p0, "combineVideoAudio: X"

    new-array p1, v0, [Ljava/lang/Object;

    .line 34
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public combineVideoAudio(Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    const/4 v1, 0x0

    const-string v2, "LiveSubVVImpl"

    if-eqz v0, :cond_0

    const-string v0, "release mediaPlayer"

    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StopPreView()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    iget-object v3, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    invoke-direct {p0, v0, v3}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->prepareEffectGraph(Lcom/android/camera/fragment/vv/VVItem;Lcom/android/camera/fragment/vv/VVWorkspaceItem;)V

    .line 7
    new-instance v0, Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iget-object v3, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v0, v3}, Lcom/xiaomi/mediaprocess/MediaComposeFile;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mComposeFile:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    const/high16 v3, 0xe00000

    const/16 v4, 0x1e

    const/16 v5, 0x780

    const/16 v6, 0x440

    .line 8
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->ConstructMediaComposeFile(IIII)Z

    .line 9
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mComposeFile:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    new-instance v3, Lcom/android/camera/module/impl/component/LiveSubVVImpl$7;

    invoke-direct {v3, p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl$7;-><init>(Lcom/android/camera/module/impl/component/LiveSubVVImpl;)V

    invoke-virtual {v0, v3}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->SetComposeNotify(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    const/4 v0, 0x1

    const/16 v3, 0x9

    .line 10
    :try_start_0
    invoke-static {p1, v0}, Lcom/android/camera/FileCompat;->getParcelFileDescriptor(Ljava/lang/String;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mComposeFile:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mComposeFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->SetComposeFileFd(Ljava/io/FileDescriptor;)V

    .line 13
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mComposeFile:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->BeginComposeFile()V

    return-void

    :cond_2
    :goto_0
    const-string p1, "ComposeCameraRecord fd null"

    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    invoke-virtual {p0, v3}, Lcom/android/camera/data/observeable/VMProcessing;->updateState(I)V

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "ComposeCameraRecord fd error"

    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    invoke-virtual {p0, v3}, Lcom/android/camera/data/observeable/VMProcessing;->updateState(I)V

    return-void
.end method

.method public deleteLastFragment()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->completeSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->completeSize()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->remove(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->completeSize()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentIndex:I

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->makeSureVVProcess()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mLiveVVProcess:Lcom/android/camera/protocol/protocols/live/LiveVVProcess;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/vv/VVItem;->getDuration(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    neg-long v2, v2

    .line 48
    invoke-interface {v1, v0, v2, v3}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->onRecordingFragmentUpdate(IJ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public getAlgorithmPreviewSize(Ljava/util/List;)Lcom/android/camera/CameraSize;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/CameraSize;",
            ">;)",
            "Lcom/android/camera/CameraSize;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->getPreviewRatio()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    const/16 p0, 0xb0

    .line 7
    .line 8
    const/16 v2, 0x90

    .line 9
    .line 10
    invoke-static {p1, v0, v1, p0, v2}, Lcom/android/camera/Util;->getOptimalVideoSnapshotPictureSize(Ljava/util/List;DII)Lcom/android/camera/CameraSize;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getAuthResult()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getInputSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextRecordStep()I
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->isRecording()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mValidTime:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mValidTime:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    const-wide/16 v4, 0xc8

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->canFinishRecording()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x2

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_0
    return v1
.end method

.method public getPreviewRatio()F
    .locals 0

    .line 1
    const p0, 0x3fe38e38

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getProcessorType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public getSegmentPath(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->getFragmentAt(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public initPreview(IIILcom/android/camera/CameraScreenNail;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 p4, 0x0

    .line 3
    :try_start_0
    iput-boolean p4, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mFrameAvailable:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCameraFacing:I

    .line 6
    .line 7
    iget-object p3, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mValidTime:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/android/camera/module/impl/component/o00O0;

    .line 20
    .line 21
    invoke-direct {v1, p0, p3}, Lcom/android/camera/module/impl/component/o00O0;-><init>(Lcom/android/camera/module/impl/component/LiveSubVVImpl;Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p3, Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    invoke-direct {p3, p4}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lcom/android/camera/ui/RenderEngineInterface;->setExternalFrameProcessor(Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public initResource()V
    .locals 0

    .line 1
    sget-object p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->VV_DIR:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeDir(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->TEMPLATE_PATH:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->WORKSPACE_PATH:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isProcessorReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mFrameAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRecording()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaRecorderRecording:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRecordingPaused()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaRecorderRecordingPaused:Z

    .line 2
    .line 3
    return p0
.end method

.method public onBackPressed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->checkOnDrawFrame(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    sub-int/2addr p4, v1

    .line 16
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->supportSeamless()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mOpenGlRender:Lcom/xiaomi/mediaprocess/OpenGlRender;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/xiaomi/mediaprocess/OpenGlRender;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/xiaomi/mediaprocess/OpenGlRender;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mOpenGlRender:Lcom/xiaomi/mediaprocess/OpenGlRender;

    .line 40
    .line 41
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v1, v2, p4, v3, v4}, Lcom/xiaomi/mediaprocess/OpenGlRender;->SetWindowSize(IIII)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mOpenGlRender:Lcom/xiaomi/mediaprocess/OpenGlRender;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;-><init>(Lcom/xiaomi/mediaprocess/OpenGlRender;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->RGBColor:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->setFilterRGBColor(Ljava/nio/ByteBuffer;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->init(Landroid/graphics/SurfaceTexture;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;

    .line 76
    .line 77
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->needLandscape()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/16 v0, -0x5a

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1, v0}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->updateTexImage(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x4000

    .line 96
    .line 97
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mValidTime:J

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    cmp-long v0, v0, v2

    .line 105
    .line 106
    if-gtz v0, :cond_4

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mValidTime:J

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->isRecording()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mNeedStop:Z

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;

    .line 127
    .line 128
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->bind(Landroid/graphics/Rect;II)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaCamera:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    iget-object p3, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    const-wide/32 v4, 0xf4240

    .line 142
    .line 143
    .line 144
    div-long/2addr v2, v4

    .line 145
    invoke-virtual {p2, v2, v3}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->NeedProcessTexture(J)V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-boolean p2, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mNeedStop:Z

    .line 149
    .line 150
    if-nez p2, :cond_7

    .line 151
    .line 152
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mOpenGlRender:Lcom/xiaomi/mediaprocess/OpenGlRender;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/OpenGlRender;->RenderFrame()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;

    .line 159
    .line 160
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {p0, p2, p4, p3, p1}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->DrawCameraPreview(IIII)V

    .line 171
    .line 172
    .line 173
    :goto_1
    return v1

    .line 174
    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;

    .line 175
    .line 176
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, p2, p4, p3, p1}, Lcom/android/camera/module/impl/component/MiGLSurfaceViewRender;->DrawCameraPreview(IIII)V

    .line 187
    .line 188
    .line 189
    return v1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mFrameAvailable:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mFrameAvailable:Z

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/android/camera/ui/RenderEngineInterface;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/camera/CameraScreenNail;->notifyFrameAvailable(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/android/camera/ui/RenderEngineInterface;->requestRender()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/android/camera/ui/RenderEngineInterface;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/android/camera/CameraScreenNail;->notifyFrameDrawn()V

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public onOrientationChanged(III)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentOrientation:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaCamera:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->isRecording()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput p2, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentOrientation:I

    .line 18
    .line 19
    :cond_2
    :goto_0
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/Camera2Proxy;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onRecordingNewFragmentFinished()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->makeSureVVProcess()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->isRecording()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->resetFlag()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->stopRecording()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mTempVideoPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "LiveSubVVImpl"

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "temp path exists"

    .line 28
    .line 29
    .line 30
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mTempVideoPath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mTempVideoPath:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mRecordingTimerDisposable:Lio/reactivex/disposables/Disposable;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mRecordingTimerDisposable:Lio/reactivex/disposables/Disposable;

    .line 65
    .line 66
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->completeSize()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentIndex:I

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "revert index: "

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v3, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentIndex:I

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mLiveVVProcess:Lcom/android/camera/protocol/protocols/live/LiveVVProcess;

    .line 102
    .line 103
    iget v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentIndex:I

    .line 104
    .line 105
    iget-object v2, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/vv/VVItem;->getDuration(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    neg-long v2, v2

    .line 112
    invoke-interface {v0, v1, v2, v3}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->onRecordingFragmentUpdate(IJ)V

    .line 113
    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    iput v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentIndex:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentIndex:I

    .line 120
    .line 121
    if-ltz v0, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mLiveVVProcess:Lcom/android/camera/protocol/protocols/live/LiveVVProcess;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/vv/VVItem;->getDuration(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-interface {v1, v0, v2, v3}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->onRecordingFragmentUpdate(IJ)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    return-void
.end method

.method public pausePlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 10

    const-string v0, "LiveSubVVImpl"

    .line 1
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "c++_shared"

    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ffmpeg"

    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "vvmediaeditor"

    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mContext:Landroid/content/Context;

    const/16 v2, 0x7b

    invoke-static {v1, v2}, Lcom/xiaomi/vlog/SystemUtil;->Init(Landroid/content/Context;I)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "vv/watermark.zip"

    sget-object v3, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->TEMPLATE_PATH:Ljava/lang/String;

    const/16 v4, 0x2000

    invoke-static {v1, v2, v3, v4}, Lcom/android/camera/Util;->verifyAssetZip(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/extra/DataItemLive;->getCurrentVVItem()Lcom/android/camera/fragment/vv/VVItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->prepare(Lcom/android/camera/fragment/vv/VVItem;)V

    .line 9
    new-instance v1, Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    invoke-direct {v1}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaCamera:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    .line 10
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->needLandscape()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    const/16 v2, 0x5a

    :goto_1
    invoke-virtual {v1, v2}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->SetOrientation(I)V

    .line 11
    iget-object v4, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaCamera:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    const/16 v5, 0x780

    const/16 v6, 0x438

    const/high16 v7, 0xe00000

    const/16 v8, 0x1e

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->ConstructMediaEffectCamera(IIIILcom/xiaomi/mediaprocess/EffectCameraNotifier;)V

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLibs version : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->Version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public prepare(Lcom/android/camera/fragment/vv/VVItem;)V
    .locals 3

    .line 13
    iput-object p1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 14
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/VMProcessing;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/VMProcessing;

    iput-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mVmProcessing:Lcom/android/camera/data/observeable/VMProcessing;

    sget-object v1, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->WORKSPACE_PATH:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    iget-object v2, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/observeable/VMProcessing;->getCurrentWorkspaceItem(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 17
    iget-object p1, p1, Lcom/android/camera/fragment/vv/VVItem;->filterPath:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->initFilter(Ljava/lang/String;)V

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
    const-class v1, Lcom/android/camera/protocol/protocols/live/LiveConfigVV;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->isRecording()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->resetFlag()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->stopRecording()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaCamera:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "LiveSubVVImpl"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "release mediaCamera"

    .line 22
    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaCamera:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->DestructMediaEffectCamera()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaCamera:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "release mediaPlayer"

    .line 40
    .line 41
    new-array v4, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StopPreView()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mComposeFile:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "release composeFile"

    .line 63
    .line 64
    new-array v4, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mComposeFile:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->CancelComposeFile()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mComposeFile:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->DestructMediaComposeFile()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mComposeFile:Lcom/xiaomi/mediaprocess/MediaComposeFile;

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const-string v0, "release mediaEffectGraph"

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 98
    .line 99
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->saveWorkSpace()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mHandler:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mRecordingTimerDisposable:Lio/reactivex/disposables/Disposable;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-static {}, Lcom/xiaomi/vlog/SystemUtil;->UnInit()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 118
    .line 119
    new-instance v1, Lcom/android/camera/module/impl/component/oo00o;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/android/camera/module/impl/component/oo00o;-><init>(Lcom/android/camera/module/impl/component/LiveSubVVImpl;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public releaseRender()V
    .locals 0

    .line 1
    return-void
.end method

.method public resumePlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ResumePreView()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startPlay(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->prepareEffectGraph(Lcom/android/camera/fragment/vv/VVItem;Lcom/android/camera/fragment/vv/VVWorkspaceItem;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mPlayFinished:Z

    .line 13
    .line 14
    new-instance v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ConstructMediaPlayer()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 27
    .line 28
    new-instance v1, Lcom/android/camera/module/impl/component/LiveSubVVImpl$6;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl$6;-><init>(Lcom/android/camera/module/impl/component/LiveSubVVImpl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetPlayerNotify(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 42
    .line 43
    sget-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    .line 44
    .line 45
    const/16 v1, 0x780

    .line 46
    .line 47
    const/16 v2, 0x438

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetPlayLoop(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetGraphLoop(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreView()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public startRecordingNewFragment()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->startRecordingNextFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startRecordingNextFragment()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaRecorderRecordingPaused:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/android/camera/module/AudioController;->stopAudio()V

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->makeSureVVProcess()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->completeSize()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentIndex:I

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->mFolderPath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 30
    .line 31
    iget v3, v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentIndex:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/vv/VVItem;->getDuration(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v4, v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 38
    .line 39
    iget-object v5, v4, Lcom/android/camera/fragment/vv/VVItem;->musicPath:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v4, Lcom/android/camera/fragment/vv/VVItem;->configJsonPath:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v4, Lcom/android/camera/fragment/vv/VVItem;->filterPath:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v8, v4, Lcom/android/camera/fragment/vv/VVItem;->audioOffset:J

    .line 46
    .line 47
    iget-object v4, v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mLiveVVProcess:Lcom/android/camera/protocol/protocols/live/LiveVVProcess;

    .line 48
    .line 49
    iget v10, v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentIndex:I

    .line 50
    .line 51
    iget-object v11, v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 52
    .line 53
    invoke-interface {v4, v10, v2, v3, v11}, Lcom/android/camera/protocol/protocols/live/LiveVVProcess;->onRecordingNewFragmentStart(IJLcom/android/camera/fragment/vv/VVWorkspaceItem;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    cmp-long v4, v8, v10

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    add-long/2addr v10, v8

    .line 63
    :cond_1
    move v4, v1

    .line 64
    :goto_0
    iget v8, v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentIndex:I

    .line 65
    .line 66
    if-ge v4, v8, :cond_3

    .line 67
    .line 68
    iget-object v8, v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 69
    .line 70
    iget-object v8, v8, Lcom/android/camera/fragment/vv/VVItem;->speedList:Ljava/util/List;

    .line 71
    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_1
    long-to-float v9, v10

    .line 88
    iget-object v10, v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 89
    .line 90
    invoke-virtual {v10, v4}, Lcom/android/camera/fragment/vv/VVItem;->getDuration(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    long-to-float v10, v10

    .line 95
    div-float/2addr v10, v8

    .line 96
    add-float/2addr v9, v10

    .line 97
    float-to-long v10, v9

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v8, "start : "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v8, " | "

    .line 116
    .line 117
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-array v5, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v6, "LiveSubVVImpl"

    .line 148
    .line 149
    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaCamera:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->needLandscape()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/16 v1, 0x5a

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v4, v1}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->SetOrientation(I)V

    .line 166
    .line 167
    .line 168
    iget-object v12, v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaCamera:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    .line 169
    .line 170
    iget v13, v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentIndex:I

    .line 171
    .line 172
    iget-object v1, v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 173
    .line 174
    iget-object v14, v1, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->mFolderPath:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 177
    .line 178
    iget-object v15, v1, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    .line 179
    .line 180
    move-wide/from16 v16, v10

    .line 181
    .line 182
    invoke-virtual/range {v12 .. v17}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->StartRecording(ILjava/lang/String;Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    :cond_5
    const/4 v1, 0x1

    .line 186
    iput-boolean v1, v0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaRecorderRecording:Z

    .line 187
    .line 188
    invoke-direct {v0, v2, v3}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->startCountDown(J)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public stopRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mMediaCamera:Lcom/xiaomi/mediaprocess/MediaEffectCamera;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->StopRecording()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/camera/module/AudioController;->restoreAudio()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public trackVideoParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCurrentVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/fragment/vv/VVItem;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->mCameraFacing:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVVRecordingParams(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
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
    const-class v1, Lcom/android/camera/protocol/protocols/live/LiveConfigVV;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/LiveSubVVImpl;->release()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
