.class public Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;
.super Ljava/lang/Object;
.source "FilmTimeBackflowImpl.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/FilmTimeBackflowConfig;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final FILM_DIR:Ljava/lang/String;

.field public static final SEGMENTS_PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "FilmTimeBackflowImpl"

.field public static final TEMPLATE_PATH:Ljava/lang/String;

.field public static final WORKSPACE_PATH:Ljava/lang/String;


# instance fields
.field private mActivity:Lcom/android/camera/ActivityBase;

.field private mContext:Landroid/content/Context;

.field private mCountDownTimer:Landroid/os/CountDownTimer;

.field private mCurrentOrientation:I

.field private mFilmTimeBackflowProcess:Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

.field private mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

.field private volatile mFrameAvailable:Z

.field private mHandler:Landroid/os/Handler;

.field private volatile mInited:Z

.field private mMediaRecorderRecording:Z

.field private mPreviousTotalTime:J

.field private mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

.field private mStartTime:J

.field private mTempStartTime:J

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
    sput-object v0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->FILM_DIR:Ljava/lang/String;

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
    sput-object v1, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->TEMPLATE_PATH:Ljava/lang/String;

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
    sput-object v0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->WORKSPACE_PATH:Ljava/lang/String;

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
    sput-object v0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->SEGMENTS_PATH:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x29cc

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTotalRecordingTime:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTempStartTime:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mPreviousTotalTime:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mCurrentOrientation:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraAppImpl()Lcom/android/camera/CameraAppImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 34
    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mHandler:Landroid/os/Handler;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->notifyModuleRecordingFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private makeSureFilmTimeBackflowProcess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mFilmTimeBackflowProcess:Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;->impl2()Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mFilmTimeBackflowProcess:Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private notifyModuleRecordingFinish()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->resetFlag()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mActivity:Lcom/android/camera/ActivityBase;

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
    const/16 v1, 0xd9

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private resetFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mMediaRecorderRecording:Z

    .line 3
    .line 4
    return-void
.end method

.method private setTotalTime()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTotalTime:J

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
    iget-wide v2, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mStartTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTotalTime:J

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTotalTime:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->setTotalTime(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private startRecordingTime()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

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
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    if-nez v7, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$1;

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTotalRecordingTime:J

    .line 18
    .line 19
    const-wide/16 v5, 0x3e8

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$1;-><init>(Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;JJLcom/android/camera/protocol/protocols/TopAlert;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mStartTime:J

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTempStartTime:J

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public canFinishRecording()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTempVideoList:Ljava/util/List;

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
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mMediaRecorderRecording:Z

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
    iget-wide v2, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mStartTime:J

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
    .locals 0

    .line 1
    return-void
.end method

.method public combineVideoAudio(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 2
    return-void
.end method

.method public getAlgorithmPreviewSize(Ljava/util/List;)Lcom/android/camera/CameraSize;
    .locals 3
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
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->getPreviewRatio()F

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

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    sget-object p1, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->SEGMENTS_PATH:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalRecordingTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mPreviousTotalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public initResource()V
    .locals 0

    .line 1
    sget-object p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->FILM_DIR:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeDir(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->TEMPLATE_PATH:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->WORKSPACE_PATH:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->SEGMENTS_PATH:Ljava/lang/String;

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
    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mInited:Z

    .line 2
    .line 3
    return p0
.end method

.method public isProcessorReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mFrameAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRecording()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mMediaRecorderRecording:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mCurrentOrientation:I

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
    iput p2, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mCurrentOrientation:I

    .line 10
    .line 11
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/Camera2Proxy;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public pausePlay()V
    .locals 0

    .line 1
    return-void
.end method

.method public pauseRecording()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTempStartTime:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mPreviousTotalTime:J

    .line 16
    .line 17
    add-long/2addr v2, v0

    .line 18
    iput-wide v2, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mPreviousTotalTime:J

    .line 19
    .line 20
    return-void
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->prepare(Lcom/android/camera/fragment/vv/VVItem;)V

    return-void
.end method

.method public prepare(Lcom/android/camera/fragment/vv/VVItem;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->getTempVideoList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTempVideoList:Ljava/util/List;

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
    const-class v1, Lcom/android/camera/protocol/protocols/FilmTimeBackflowConfig;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->isRecording()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->resetFlag()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->stopRecording()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
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
    return-void
.end method

.method public resumeRecording()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

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
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    if-nez v7, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTotalRecordingTime:J

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mPreviousTotalTime:J

    .line 18
    .line 19
    sub-long v3, v0, v2

    .line 20
    .line 21
    new-instance v0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$2;

    .line 22
    .line 23
    const-wide/16 v5, 0x3e8

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl$2;-><init>(Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;JJLcom/android/camera/protocol/protocols/TopAlert;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mStartTime:J

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mTempStartTime:J

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setMaxDuration(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRecordSpeed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public startPlay(Landroid/view/Surface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startRecording()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mMediaRecorderRecording:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->startRecordingTime()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stopPlayWhenSave()V
    .locals 0

    .line 1
    return-void
.end method

.method public stopRecording()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->setTotalTime()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mCountDownTimer:Landroid/os/CountDownTimer;

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
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->mMediaRecorderRecording:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/android/camera/module/AudioController;->restoreAudio()V

    .line 15
    .line 16
    .line 17
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
    const-class v1, Lcom/android/camera/protocol/protocols/FilmTimeBackflowConfig;

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
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/FilmTimeBackflowImpl;->release()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
