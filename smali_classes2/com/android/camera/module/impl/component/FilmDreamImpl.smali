.class public Lcom/android/camera/module/impl/component/FilmDreamImpl;
.super Ljava/lang/Object;
.source "FilmDreamImpl.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/FilmDreamConfig;
.implements Lcom/xiaomi/inceptionmediaprocess/EffectCameraNotifier;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/impl/component/FilmDreamImpl$SDKStatus;
    }
.end annotation


# static fields
.field public static final FILM_DIR:Ljava/lang/String;

.field public static final SEGMENTS_PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "FilmDreamImpl"

.field public static final TEMPLATE_PATH:Ljava/lang/String;

.field public static final WORKSPACE_PATH:Ljava/lang/String;

.field private static sSDKLock:Ljava/lang/Object;

.field private static sSDKStatus:I


# instance fields
.field private mActivity:Lcom/android/camera/ActivityBase;

.field private mComposeFile:Lcom/xiaomi/inceptionmediaprocess/MediaComposeFile;

.field private mContext:Landroid/content/Context;

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mCurrentFilmItem:Lcom/android/camera/fragment/film/FilmItem;

.field private mCurrentOrientation:I

.field private mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

.field private mFilmDreamProcess:Lcom/android/camera/protocol/protocols/FilmDreamProcess;

.field private mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

.field private volatile mFrameAvailable:Z

.field private mHandler:Landroid/os/Handler;

.field private volatile mInited:Z

.field private mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mMediaCamera:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

.field private mMediaEffectGraph:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

.field private mMediaRecorderRecording:Z

.field private mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

.field private mNeedRequestRender:Z

.field private mNeedStop:Z

.field private mOpenGlRender:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

.field private mPlayFinished:Z

.field private mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

.field private mStartTime:J

.field private mTempVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalRecordingTime:J

.field private mTotalTime:J

.field private mValidTime:J


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
    const-string v1, "/film/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->FILM_DIR:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "template/"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/android/camera/module/impl/component/FilmDreamImpl;->TEMPLATE_PATH:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "workspace/"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->WORKSPACE_PATH:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "segments"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->SEGMENTS_PATH:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    sput v0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->sSDKStatus:I

    .line 83
    .line 84
    new-instance v0, Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->sSDKLock:Ljava/lang/Object;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2904

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTotalRecordingTime:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCurrentOrientation:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraAppImpl()Lcom/android/camera/CameraAppImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 28
    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mHandler:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/module/impl/component/FilmDreamImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->lambda$release$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/module/impl/component/FilmDreamImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->lambda$initPreview$0(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->lambda$release$1(Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/module/impl/component/FilmDreamImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->lambda$OnRecordFinish$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/module/impl/component/FilmDreamImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mNeedStop:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/android/camera/module/impl/component/FilmDreamImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mPlayFinished:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/module/impl/component/FilmDreamImpl;)Lcom/android/camera/protocol/protocols/FilmDreamProcess;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcess:Lcom/android/camera/protocol/protocols/FilmDreamProcess;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/module/impl/component/FilmDreamImpl;)Lcom/android/camera/data/observeable/FilmDreamProcessing;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/module/impl/component/FilmDreamImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private copyFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string p0, "copyFile error"

    .line 2
    .line 3
    const-string v0, "FilmDreamImpl"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x1000

    .line 24
    .line 25
    :try_start_2
    new-array p2, p2, [B

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception p2

    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    move-object p1, v2

    .line 57
    :goto_2
    move-object v2, v3

    .line 58
    goto :goto_6

    .line 59
    :catch_3
    move-exception p2

    .line 60
    move-object p1, v2

    .line 61
    :goto_3
    move-object v2, v3

    .line 62
    goto :goto_4

    .line 63
    :catchall_2
    move-exception p2

    .line 64
    move-object p1, v2

    .line 65
    goto :goto_6

    .line 66
    :catch_4
    move-exception p2

    .line 67
    move-object p1, v2

    .line 68
    :goto_4
    :try_start_5
    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 74
    .line 75
    .line 76
    :catch_5
    :cond_2
    if-eqz p1, :cond_3

    .line 77
    .line 78
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :catch_6
    move-exception p1

    .line 83
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_5
    return v1

    .line 87
    :catchall_3
    move-exception p2

    .line 88
    :goto_6
    if-eqz v2, :cond_4

    .line 89
    .line 90
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 91
    .line 92
    .line 93
    :catch_7
    :cond_4
    if-eqz p1, :cond_5

    .line 94
    .line 95
    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 96
    .line 97
    .line 98
    goto :goto_7

    .line 99
    :catch_8
    move-exception p1

    .line 100
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_7
    throw p2

    .line 104
    :cond_6
    :goto_8
    return v1
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/android/camera/module/impl/component/FilmDreamImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/impl/component/FilmDreamImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private initSDK()V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->sSDKLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    sget v1, Lcom/android/camera/module/impl/component/FilmDreamImpl;->sSDKStatus:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FilmDreamImpl"

    .line 9
    .line 10
    const-string/jumbo v2, "waiting checkSDKStatus"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    sget-object v1, Lcom/android/camera/module/impl/component/FilmDreamImpl;->sSDKLock:Ljava/lang/Object;

    .line 20
    .line 21
    const-wide/16 v4, 0x32

    .line 22
    .line 23
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_2
    const-string v2, "FilmDreamImpl"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "c++_shared"

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "ffmpeg"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "inception_video"

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    const/16 v1, 0x7b

    .line 58
    .line 59
    invoke-static {p0, v1}, Lcom/xiaomi/inceptionmediaprocess/SystemUtil;->Init(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    sput p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->sSDKStatus:I

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p0
.end method

.method private synthetic lambda$OnRecordFinish$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcess:Lcom/android/camera/protocol/protocols/FilmDreamProcess;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/FilmDreamProcess;->resumePlay()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->notifyModuleRecordingFinish()V

    .line 7
    .line 8
    .line 9
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
    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mOpenGlRender:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static synthetic lambda$release$1(Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V
    .locals 5

    .line 1
    const-string v0, "FilmDreamImpl"

    .line 2
    .line 3
    const-string v1, "[KTP] release: E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->sSDKLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v2, "FilmDreamImpl"

    .line 15
    .line 16
    const-string v3, "release mediaEffectCamera"

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->DestructMediaEffectCamera()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p0, "FilmDreamImpl"

    .line 32
    .line 33
    const-string v2, "release effectMediaPlayer"

    .line 34
    .line 35
    new-array v3, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const-string p0, "FilmDreamImpl"

    .line 46
    .line 47
    const-string p1, "release mediaEffectGraph"

    .line 48
    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/SystemUtil;->UnInit()V

    .line 58
    .line 59
    .line 60
    const-string p0, "FilmDreamImpl"

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "sSDKStatus="

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget p2, Lcom/android/camera/module/impl/component/FilmDreamImpl;->sSDKStatus:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array p2, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sput v1, Lcom/android/camera/module/impl/component/FilmDreamImpl;->sSDKStatus:I

    .line 87
    .line 88
    sget-object p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->sSDKLock:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 91
    .line 92
    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const-string p0, "FilmDreamImpl"

    .line 95
    .line 96
    const-string p1, "[KTP] release: X"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw p0
.end method

.method private synthetic lambda$release$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

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
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "FilmDreamImpl"

    .line 16
    .line 17
    const-string v2, "release render"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->release()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private makeSureFilmDreamProcess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcess:Lcom/android/camera/protocol/protocols/FilmDreamProcess;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmDreamProcess;->impl2()Lcom/android/camera/protocol/protocols/FilmDreamProcess;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcess:Lcom/android/camera/protocol/protocols/FilmDreamProcess;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private notifyModuleRecordingFinish()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->resetFlag()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xd4

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Lcom/android/camera/module/FilmDreamModule;->stopVideoRecording(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private prepareEffectGraph()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTempVideoList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaEffectGraph:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->ConstructMediaEffectGraph()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaEffectGraph:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [F

    .line 31
    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    aput v3, v2, v1

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;->AddSourcesAndEffectBySourcesPath([Ljava/lang/String;[F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private resetFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaRecorderRecording:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mNeedRequestRender:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mNeedStop:Z

    .line 7
    .line 8
    return-void
.end method

.method private setTotalTime()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTotalTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mStartTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTotalTime:J

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTotalTime:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->setTotalTime(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private startRecordingTime()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/android/camera/module/impl/component/FilmDreamImpl$1;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTotalRecordingTime:J

    .line 11
    .line 12
    const-wide/16 v5, 0x3e8

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/android/camera/module/impl/component/FilmDreamImpl$1;-><init>(Lcom/android/camera/module/impl/component/FilmDreamImpl;JJ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mStartTime:J

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public OnNeedStopRecording()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FilmDreamImpl"

    .line 5
    .line 6
    const-string v2, "OnNeedStopRecording"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/android/camera/module/impl/component/FilmDreamImpl$2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl$2;-><init>(Lcom/android/camera/module/impl/component/FilmDreamImpl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
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
    const-string v1, "FilmDreamImpl"

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
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mNeedRequestRender:Z

    .line 13
    .line 14
    return-void
.end method

.method public OnReceiveFirstFrame()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->CanRenderFrame()V

    .line 4
    .line 5
    .line 6
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
    const-string v0, "FilmDreamImpl"

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
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mValidTime:J

    .line 2
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->setTotalTime()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnRecordFinish : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mTotalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTotalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FilmDreamImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTempVideoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getCurrentState()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/module/impl/component/o00oOoo;

    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/o00oOoo;-><init>(Lcom/android/camera/module/impl/component/FilmDreamImpl;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public OnRecordFinish(Ljava/lang/String;JJ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->OnRecordFinish(Ljava/lang/String;)V

    return-void
.end method

.method public canFinishRecording()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTempVideoList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public canRecordingStop()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaRecorderRecording:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mStartTime:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1f4

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public combineVideoAudio(Lcom/android/camera/storage/mediastore/VideoFile;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTempVideoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTempVideoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/android/camera/storage/mediastore/VideoFile;->getCurrentFileUri()Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/camera/storage/mediastore/ScopedStorageUtil;->transfer(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    return-void
.end method

.method public combineVideoAudio(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTempVideoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTempVideoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

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
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->getPreviewRatio()F

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
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getInputSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object p0
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

.method public getRecordSpeed()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public getSegmentPath(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    sget-object p1, Lcom/android/camera/module/impl/component/FilmDreamImpl;->SEGMENTS_PATH:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public getStartRecordingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalRecordingTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getTotalTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public initPreview(IIILcom/android/camera/CameraScreenNail;)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInited:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-boolean p3, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFrameAvailable:Z

    .line 6
    .line 7
    iget-object p4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/android/camera/module/impl/component/o0O0ooO;

    .line 16
    .line 17
    invoke-direct {v1, p0, p4}, Lcom/android/camera/module/impl/component/o0O0ooO;-><init>(Lcom/android/camera/module/impl/component/FilmDreamImpl;Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p4, Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    invoke-direct {p4, p3}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-virtual {p4, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public initResource()V
    .locals 0

    .line 1
    sget-object p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->FILM_DIR:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeDir(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->TEMPLATE_PATH:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->WORKSPACE_PATH:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->SEGMENTS_PATH:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public isInited()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInited:Z

    .line 2
    .line 3
    return p0
.end method

.method public isProcessorReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFrameAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRecording()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaRecorderRecording:Z

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
    .locals 8

    .line 1
    iget-boolean p4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFrameAvailable:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_8

    .line 5
    .line 6
    iget-object p4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    if-eqz p4, :cond_8

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_8

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr p4, v1

    .line 27
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->supportSeamless()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    :cond_1
    move v3, p4

    .line 42
    iget-object p4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mOpenGlRender:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    new-instance p4, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    .line 48
    .line 49
    invoke-direct {p4}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mOpenGlRender:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    .line 53
    .line 54
    new-instance p4, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mOpenGlRender:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    .line 57
    .line 58
    invoke-direct {p4, v1}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;-><init>(Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    invoke-virtual {p4, v1}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->init(Landroid/graphics/SurfaceTexture;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mOpenGlRender:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    .line 69
    .line 70
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p4, v1, v3, v2, v4}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;->SetWindowSize(IIII)V

    .line 81
    .line 82
    .line 83
    iput-boolean v7, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInited:Z

    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->needLandscape()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/16 v0, -0x5a

    .line 93
    .line 94
    :goto_0
    move v6, v0

    .line 95
    iget-object p4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    .line 96
    .line 97
    invoke-virtual {p4, v6}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->updateTexImage(I)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mValidTime:J

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    cmp-long p4, v0, v4

    .line 105
    .line 106
    if-gtz p4, :cond_4

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mValidTime:J

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->isRecording()Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    const/16 v0, 0x4000

    .line 119
    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz p4, :cond_7

    .line 124
    .line 125
    iget-boolean p4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mNeedStop:Z

    .line 126
    .line 127
    if-eqz p4, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    .line 131
    .line 132
    invoke-virtual {p4, p1, p2, p3}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->bind(Landroid/graphics/Rect;II)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaCamera:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    .line 136
    .line 137
    iget-object p3, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    const-wide/32 v4, 0xf4240

    .line 144
    .line 145
    .line 146
    div-long/2addr p3, v4

    .line 147
    const/16 v4, 0xf00

    .line 148
    .line 149
    const/16 v5, 0x870

    .line 150
    .line 151
    invoke-virtual {p2, p3, p4, v4, v5}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->NeedProcessTexture(JII)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->getCanRender()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mOpenGlRender:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;->RenderFrame()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    .line 175
    .line 176
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    sub-int v4, p0, v2

    .line 181
    .line 182
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    sub-int v5, p0, p1

    .line 187
    .line 188
    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->DrawCameraPreview(IIIII)V

    .line 189
    .line 190
    .line 191
    :goto_1
    return v7

    .line 192
    :cond_7
    :goto_2
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    .line 199
    .line 200
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    sub-int v4, p0, v2

    .line 205
    .line 206
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 207
    .line 208
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    sub-int v5, p0, p1

    .line 211
    .line 212
    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->DrawCameraPreview(IIIII)V

    .line 213
    .line 214
    .line 215
    return v7

    .line 216
    :cond_8
    :goto_3
    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFrameAvailable:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFrameAvailable:Z

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/android/camera/ui/RenderEngineInterface;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Lcom/android/camera/CameraScreenNail;->notifyFrameAvailable(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/android/camera/ui/RenderEngineInterface;->requestRender()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/android/camera/ui/RenderEngineInterface;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/android/camera/CameraScreenNail;->notifyFrameDrawn()V

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public onOrientationChanged(III)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCurrentOrientation:I

    .line 2
    .line 3
    add-int/2addr p2, p3

    .line 4
    rem-int/lit16 p2, p2, 0x168

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaCamera:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->isRecording()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput p2, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCurrentOrientation:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->SetRotateAngle(I)V

    .line 27
    .line 28
    .line 29
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

.method public pausePlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->PausePreView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->initSDK()V

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/extra/DataItemLive;->getCurrentFilmItem()Lcom/android/camera/fragment/film/FilmItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCurrentFilmItem:Lcom/android/camera/fragment/film/FilmItem;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->prepare(Lcom/android/camera/fragment/vv/VVItem;)V

    .line 4
    new-instance v1, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    invoke-direct {v1}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;-><init>()V

    iput-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaCamera:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    const/16 v2, 0x780

    const/16 v3, 0x438

    const/high16 v4, 0x1400000

    const/16 v5, 0x1e

    move-object v6, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->ConstructMediaEffectCamera(IIIILcom/xiaomi/inceptionmediaprocess/EffectCameraNotifier;)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaCamera:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    const/4 v0, 0x2

    invoke-static {}, Lcom/android/camera/CameraSettings;->getVideoEncoder()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "h264"

    goto :goto_0

    :cond_0
    const-string v0, "h265"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->SetEncoderType(Ljava/lang/String;)Z

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDK version: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->Version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FilmDreamImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public prepare(Lcom/android/camera/fragment/vv/VVItem;)V
    .locals 1

    .line 8
    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/FilmDreamProcessing;

    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->getTempVideoList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mTempVideoList:Ljava/util/List;

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
    const-class v1, Lcom/android/camera/protocol/protocols/FilmDreamConfig;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/android/camera/protocol/protocols/LiveSpeedChanges;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->isRecording()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->resetFlag()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->stopRecording()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaCamera:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->StopPreView()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaEffectGraph:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    .line 23
    .line 24
    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    .line 25
    .line 26
    new-instance v4, Lcom/android/camera/module/impl/component/o00O000;

    .line 27
    .line 28
    invoke-direct {v4, v0, v1, v2}, Lcom/android/camera/module/impl/component/o00O000;-><init>(Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaCamera:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaEffectGraph:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 48
    .line 49
    new-instance v1, Lcom/android/camera/module/impl/component/o00O000o;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/android/camera/module/impl/component/o00O000o;-><init>(Lcom/android/camera/module/impl/component/FilmDreamImpl;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public releaseRender()V
    .locals 0

    .line 1
    return-void
.end method

.method public resumePlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->ResumePreView()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setMaxDuration(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public setRecordSpeed(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public startPlay(Landroid/view/Surface;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->makeSureFilmDreamProcess()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->prepareEffectGraph()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mPlayFinished:Z

    .line 9
    .line 10
    new-instance v1, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaEffectGraph:Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/inceptionmediaprocess/MediaEffectGraph;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->ConstructMediaPlayer()Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    .line 23
    .line 24
    new-instance v2, Lcom/android/camera/module/impl/component/FilmDreamImpl$3;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl$3;-><init>(Lcom/android/camera/module/impl/component/FilmDreamImpl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetPlayerNotify(Lcom/xiaomi/inceptionmediaprocess/EffectNotifier;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr p1, v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v3, "startPlay isNeedAdjustRotate: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v3, "FilmDreamImpl"

    .line 64
    .line 65
    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x438

    .line 69
    .line 70
    const/16 v2, 0x780

    .line 71
    .line 72
    new-instance v3, Landroid/util/Size;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-direct {v3, v0, v2}, Landroid/util/Size;-><init>(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {v3, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    .line 84
    .line 85
    sget-object v2, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer$SurfaceGravity;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0, v2, v4, v3}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->EnableUserAdjustRotatePlay(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->SetGraphLoop(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->StartPreView()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public startRecording()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaRecorderRecording:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcessing:Lcom/android/camera/data/observeable/FilmDreamProcessing;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/android/camera/data/observeable/FilmDreamProcessing;->updateState(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->makeSureFilmDreamProcess()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->SEGMENTS_PATH:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->deleteSubFiles(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/android/camera/module/AudioController;->stopAudio()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCurrentFilmItem:Lcom/android/camera/fragment/film/FilmItem;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/camera/fragment/film/FilmItem;->configJsonPath:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0xd4

    .line 25
    .line 26
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->isCinematicAspectRatioEnabled(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaCamera:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    .line 31
    .line 32
    iget v4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCurrentOrientation:I

    .line 33
    .line 34
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->needLandscape()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->SetOrientation(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mFilmDreamProcess:Lcom/android/camera/protocol/protocols/FilmDreamProcess;

    .line 42
    .line 43
    iget v4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCurrentOrientation:I

    .line 44
    .line 45
    add-int/lit8 v4, v4, -0x5a

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lcom/android/camera/protocol/protocols/FilmDreamProcess;->setThumbnailOrientation(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget v4, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCurrentOrientation:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->SetRotateAngle(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->EnableFilmPicture(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMiGLSurfaceViewRender:Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ResetRenderFrame()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v3, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaCamera:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->EnableFilmPicture(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaCamera:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    .line 75
    .line 76
    const-string v3, ""

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->startRecordingTime()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public stopPlayWhenSave()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mEffectMediaPlayer:Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/EffectMediaPlayer;->StopPreView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stopRecording()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->setTotalTime()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaRecorderRecording:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmDreamImpl;->mMediaCamera:Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/inceptionmediaprocess/MediaEffectCamera;->StopRecording()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/android/camera/module/AudioController;->restoreAudio()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public trackVideoParams()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
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
    const-class v1, Lcom/android/camera/protocol/protocols/FilmDreamConfig;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/android/camera/protocol/protocols/LiveSpeedChanges;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/FilmDreamImpl;->release()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
