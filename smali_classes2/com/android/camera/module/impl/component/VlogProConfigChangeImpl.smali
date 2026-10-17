.class public Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;
.super Ljava/lang/Object;
.source "VlogProConfigChangeImpl.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/VlogProConfigChanges;
.implements Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProRecorderStateListener;
.implements Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProPlayerStateListener;


# static fields
.field private static final MIN_RECORD_TIME:J = 0x12cL

.field public static final TEMPLATE_PATH:Ljava/lang/String;

.field public static final VP_DIR:Ljava/lang/String;

.field public static final WORKSPACE_PATH:Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mActivity:Lcom/android/camera/ActivityBase;

.field private mContext:Landroid/content/Context;

.field private mCurrentOrientation:I

.field private mCurrentRecordTime:J

.field private mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

.field private mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

.field private mRecordState:I

.field private mRecordingTimerDisposable:Lio/reactivex/disposables/Disposable;

.field private mUIHandler:Landroid/os/Handler;

.field private mUpdateClipWaiting:Z

.field private mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

.field private mVPProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

.field private mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

.field private mVideoClipPath:Ljava/lang/String;

.field private mVideoOrientation:I

.field private mVlogProProcess:Lcom/android/camera/protocol/protocols/VlogProProcess;


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
    const-string/jumbo v1, "vlogpro/"

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
    sput-object v0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->VP_DIR:Ljava/lang/String;

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
    sput-object v1, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->TEMPLATE_PATH:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "workspace/"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->WORKSPACE_PATH:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VlogProConfigChangeImpl"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mRecordState:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentOrientation:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentRecordTime:J

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mUIHandler:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic OooO(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->lambda$resetPlay$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->lambda$preparePlayer$8(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->lambda$prepare$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Ljava/lang/String;)Lcom/android/camera/module/loader/base/NullHolder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->lambda$onRecordingFinished$3(Ljava/lang/String;)Lcom/android/camera/module/loader/base/NullHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->lambda$onRecordingFinished$5(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->lambda$release$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->lambda$resetPlay$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->lambda$preparePlayer$7(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/module/loader/base/NullHolder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->lambda$onRecordingFinished$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/module/loader/base/NullHolder;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic OooOO0(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->lambda$release$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->lambda$onStateChange$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mRecordingTimerDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->updateRecordingTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private isCanRecordFinish()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideoSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDurationList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne v0, p0, :cond_0

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

.method private isRecordingOrPaused()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->getCurState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->getCurState()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method private synthetic lambda$onRecordingFinished$3(Ljava/lang/String;)Lcom/android/camera/module/loader/base/NullHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/media/MediaMetadataRetriever$BitmapParams;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {p0, v1, v2, v3, v0}, Lo0ooOO0/OooOo00;->OooO00o(Landroid/media/MediaMetadataRetriever;JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/android/camera/module/loader/base/StrongNullHolder;->ofNullable(Ljava/lang/Object;)Lcom/android/camera/module/loader/base/NullHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "load video: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " err, "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x0

    .line 71
    new-array p1, p1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v0, "VlogProConfigChangeImpl"

    .line 74
    .line 75
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-static {p0}, Lcom/android/camera/module/loader/base/StrongNullHolder;->ofNullable(Ljava/lang/Object;)Lcom/android/camera/module/loader/base/NullHolder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private synthetic lambda$onRecordingFinished$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/camera/module/loader/base/NullHolder;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lcom/android/camera/module/loader/base/NullHolder;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x5a

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    invoke-static {p4, p1, v0, v1}, Lcom/android/camera/Util;->saveToFile(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x14

    .line 35
    .line 36
    cmp-long p2, v0, v2

    .line 37
    .line 38
    if-gez p2, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/android/camera/fragment/vlogpro/VPItem;->getRawInfo()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p1}, Lcom/android/camera/Util;->saveToFile(Ljava/lang/String;Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1}, Lcom/android/camera/Util;->saveToFile(Ljava/lang/String;Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p0
.end method

.method private synthetic lambda$onRecordingFinished$5(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object p4, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 19
    .line 20
    invoke-virtual {p4, p2, p1, p3}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->addRecordedVideo(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVlogProProcess:Lcom/android/camera/protocol/protocols/VlogProProcess;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lcom/android/camera/protocol/protocols/VlogProProcess;->onRecordingFragmentUpdate(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mUpdateClipWaiting:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic lambda$onStateChange$6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVlogProProcess:Lcom/android/camera/protocol/protocols/VlogProProcess;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/VlogProProcess;->recorderTimeLineReady()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$prepare$0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/module/impl/component/XmsContextSingleton;->getInstance()Lcom/android/camera/module/impl/component/XmsContextSingleton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/XmsContextSingleton;->initXmsContext()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "initData sdkVersion: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "VlogProConfigChangeImpl"

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$preparePlayer$7(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera/module/impl/component/VlogProPlayer;->initData(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/android/camera/module/impl/component/VlogProPlayer;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getClipInfoList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->addClipInfoList(Ljava/util/ArrayList;Lcom/android/camera/fragment/vlogpro/VPItem;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordIndex()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->prepareSeekTimeline(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$preparePlayer$8(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->stopPreview()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/android/camera/module/impl/component/o0oOO;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/module/impl/component/o0oOO;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$release$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/android/camera/module/impl/component/XmsContextSingleton;->getInstance()Lcom/android/camera/module/impl/component/XmsContextSingleton;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/XmsContextSingleton;->release()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/extra/DataItemLive;->setOldVlogProDestroying(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$release$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/android/camera/module/impl/component/oo00oO;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/android/camera/module/impl/component/oo00oO;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$resetPlay$10()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->stopPreview()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/android/camera/module/impl/component/o0O0000O;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/android/camera/module/impl/component/o0O0000O;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$resetPlay$9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideo(I)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->getVideoPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/impl/component/VlogProPlayer;->insertVideoClip(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private makeSureVlogProProcess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVlogProProcess:Lcom/android/camera/protocol/protocols/VlogProProcess;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProProcess;->impl2()Lcom/android/camera/protocol/protocols/VlogProProcess;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVlogProProcess:Lcom/android/camera/protocol/protocols/VlogProProcess;

    .line 10
    .line 11
    :cond_0
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
    const-string v2, "VlogProConfigChangeImpl"

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
    new-instance v1, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl$1;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl$1;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private stopCountDown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mRecordingTimerDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "VlogProConfigChangeImpl"

    .line 15
    .line 16
    const-string/jumbo v2, "stopCountDown"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mRecordingTimerDisposable:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private updateRecordingTime(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentRecordTime:J

    .line 2
    .line 3
    long-to-float p1, p1

    .line 4
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    div-float/2addr p1, p2

    .line 7
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-string p1, "%.1fS"

    .line 24
    .line 25
    invoke-static {p2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVlogProProcess:Lcom/android/camera/protocol/protocols/VlogProProcess;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/VlogProProcess;->updateRecordingTime(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public canFinishRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideoSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDurationList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lt v0, p0, :cond_0

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

.method public canRecordingStart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mUpdateClipWaiting:Z

    .line 2
    .line 3
    return p0
.end method

.method public canRecordingStop()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

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
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->getStartTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x12c

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public cancelRecording()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VlogProConfigChangeImpl"

    .line 5
    .line 6
    const-string v2, "cancelRecording"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->cancelRecording()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public clearAudio()V
    .locals 0

    .line 1
    return-void
.end method

.method public combineVideoAudio(Lcom/android/camera/storage/mediastore/VideoFile;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    if-eqz v0, :cond_0

    .line 4
    iget p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVideoOrientation:I

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->startCompose(Lcom/android/camera/storage/mediastore/VideoFile;I)V

    :cond_0
    return-void
.end method

.method public combineVideoAudio(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/module/impl/component/VlogProPlayer;->startCompose(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAlgorithmPreviewSize(Ljava/util/List;)Lcom/android/camera/CameraSize;
    .locals 0
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
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAuthResult()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCurState()I
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mRecordState:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public getInputSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->getInputSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
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

.method public getSegmentPath(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public initPreview(IIILcom/android/camera/CameraScreenNail;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p4, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 11
    .line 12
    invoke-static {p4}, Lcom/android/camera/module/impl/component/VlogProRecorder;->create(Lcom/android/camera/ActivityBase;)Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iput-object p4, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 17
    .line 18
    invoke-virtual {p4, p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->setStateListener(Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProRecorderStateListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p4, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 24
    .line 25
    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->init(IIILcom/android/camera/fragment/vlogpro/VPItem;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public initResource()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "VlogProConfigChangeImpl"

    .line 5
    .line 6
    const-string v1, "initResource"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->VP_DIR:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeDir(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->TEMPLATE_PATH:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->WORKSPACE_PATH:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "pref_camera_first_vlog_pro_use_hint_shown_key"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {p0, v0, v1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public isPlayerReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public onBackPressed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onComposeStateChange(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 9
    .line 10
    const/16 p1, 0xb

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 17
    .line 18
    const/16 p1, 0xc

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onOrientationChanged(III)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentOrientation:I

    .line 2
    .line 3
    rsub-int p2, p2, 0x168

    .line 4
    .line 5
    rem-int/lit16 p2, p2, 0x168

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->isRecordingOrPaused()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput p2, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentOrientation:I

    .line 18
    .line 19
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/Camera2Proxy;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onRecordingFinished(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onRecordingFinished videoPath: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "VlogProConfigChangeImpl"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->makeSureVlogProProcess()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mUpdateClipWaiting:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordIndex()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getFolderPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, "/"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "_thumb_"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ".jpg"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRawInfoPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getVideoNamePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Lcom/android/camera/module/impl/component/o0O000O;

    .line 115
    .line 116
    invoke-direct {v6, p0}, Lcom/android/camera/module/impl/component/o0O000O;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Lcom/android/camera/module/impl/component/o0OoOoOo;

    .line 124
    .line 125
    invoke-direct {v6, p0, v2, v3, v4}, Lcom/android/camera/module/impl/component/o0OoOoOo;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lcom/android/camera/module/impl/component/o0O000Oo;

    .line 141
    .line 142
    invoke-direct {v4, p0, p1, v0, v2}, Lcom/android/camera/module/impl/component/o0O000Oo;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/16 v0, 0xdb

    .line 159
    .line 160
    if-ne p1, v0, :cond_2

    .line 161
    .line 162
    check-cast p0, Lcom/android/camera/module/VlogProModule;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lcom/android/camera/module/VlogProModule;->stopVideoRecording(Z)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public onRecordingProgress(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->updateRecordingTime(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStateChange(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mRecordState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVideoClipPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->onRecordingFinished(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->isCanRecordFinish()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordIndex()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->prepareRecord(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mUIHandler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, Lcom/android/camera/module/impl/component/o0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/o0;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public pausePlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->pausePlayer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pauseRecording()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VlogProConfigChangeImpl"

    .line 5
    .line 6
    const-string v2, "pauseRecording"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->stopCountDown()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->pausedRecording()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->getCurrentClipIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->canFinishRecording()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "remake_reverse_segment"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "pause_segment"

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public prepare()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "VlogProConfigChangeImpl"

    .line 5
    .line 6
    const-string v3, "prepare E"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "miffmpeg"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "MiVideoSDK"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lcom/android/camera/module/impl/component/o0O000;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/android/camera/module/impl/component/o0O000;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/android/camera/data/data/extra/DataItemLive;->getCurrentVPItem()Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-object v1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v3, Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->makeSureVlogProProcess()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 80
    .line 81
    sget-object v3, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->WORKSPACE_PATH:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Lcom/android/camera/data/observeable/VlogProProcessing;->getCurrentWorkspaceItem(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 92
    .line 93
    const-string p0, "prepare X"

    .line 94
    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public preparePlayer(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/module/impl/component/VlogProPlayer;->create()Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->setStateListener(Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProPlayerStateListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/android/camera/module/impl/component/o0O00000;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/module/impl/component/o0O00000;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public prepareRecord(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VlogProConfigChangeImpl"

    .line 5
    .line 6
    const-string v2, "prepareRecord"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->stopTimeline()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->previewTimelineReady()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/camera/module/impl/component/VlogProRecorder;->prepareRecording(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public registerProtocol()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VlogProConfigChangeImpl"

    .line 5
    .line 6
    const-string v2, "registerProtocol"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/android/camera/protocol/protocols/LiveBeautyChanges;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lcom/android/camera/protocol/protocols/LiveAudioChanges;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VlogProConfigChangeImpl"

    .line 5
    .line 6
    const-string v2, "release"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/extra/DataItemLive;->setOldVlogProDestroying(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/android/camera/module/impl/component/o0oOOo;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/android/camera/module/impl/component/o0oOOo;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mUIHandler:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public resetPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/camera/module/impl/component/o0O0o;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/android/camera/module/impl/component/o0O0o;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public resumePlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->resumePlayer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resumeRecording()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VlogProConfigChangeImpl"

    .line 5
    .line 6
    const-string v2, "resumeRecording"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->resumeRecording()V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentRecordTime:J

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->startCountDown(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->getCurrentClipIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "resume_segment"

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setAudioPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public startPlay(IZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/impl/component/VlogProPlayer;->startPlayer(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startPreview()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->startSDKPreview()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startRecording()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "VlogProConfigChangeImpl"

    .line 5
    .line 6
    const-string/jumbo v3, "startRecording"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/camera/module/AudioController;->stopAudio()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->makeSureVlogProProcess()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideoSize()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getFolderPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lcom/android/camera/module/impl/component/FileUtils;->makeNoMediaDir(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/camera/module/impl/component/VlogProRecorder;->getCurrentClipIndex()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget v4, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentOrientation:I

    .line 44
    .line 45
    iput v4, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVideoOrientation:I

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v5, "startRecording videoOrientation: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v5, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVideoOrientation:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lcom/android/camera/module/impl/component/VlogProRecorder;->setFolderPath(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->startRecording()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->getTempVideoPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVideoClipPath:Ljava/lang/String;

    .line 89
    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    iput-wide v2, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentRecordTime:J

    .line 93
    .line 94
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->getCurrentClipDuration()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-direct {p0, v2, v3}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->startCountDown(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->canFinishRecording()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v0, "remake_reverse_segment"

    .line 116
    .line 117
    invoke-static {v0, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string/jumbo v1, "start_segment"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p0, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
.end method

.method public stopPlay()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPPlayer:Lcom/android/camera/module/impl/component/VlogProPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProPlayer;->stopTimeline()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stopPreview()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->stopSDKPreview()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stopRecording()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VlogProConfigChangeImpl"

    .line 5
    .line 6
    const-string/jumbo v2, "stopRecording"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->stopCountDown()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mVPRecorder:Lcom/android/camera/module/impl/component/VlogProRecorder;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/VlogProRecorder;->stopRecording()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->isCanRecordFinish()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/android/camera/module/impl/component/o0O00o0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/android/camera/module/impl/component/o0O00o0;-><init>(Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/android/camera/ui/RenderEngineInterface;->postToGL(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public trackVideoParams()V
    .locals 0

    .line 1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VlogProConfigChangeImpl"

    .line 5
    .line 6
    const-string/jumbo v2, "unRegisterProtocol"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/android/camera/protocol/protocols/LiveAudioChanges;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lcom/android/camera/protocol/protocols/LiveBeautyChanges;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->release()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
