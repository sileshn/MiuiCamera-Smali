.class public Lcom/android/camera/videoplayer/ui/VideoPlayerView;
.super Lcom/android/camera/videoplayer/ui/ScalableTextureView;
.source "VideoPlayerView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;
.implements Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$VideoStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/videoplayer/ui/VideoPlayerView$PlaybackStartedListener;,
        Lcom/android/camera/videoplayer/ui/VideoPlayerView$BackgroundThreadMediaPlayerListener;
    }
.end annotation


# static fields
.field private static final IS_VIDEO_MUTED:Ljava/lang/String; = "IS_VIDEO_MUTED"

.field private static final SHOW_LOGS:Z


# instance fields
.field private TAG:Ljava/lang/String;

.field private mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private mLocalSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

.field private mMediaPlayerListenerBackgroundThread:Lcom/android/camera/videoplayer/ui/VideoPlayerView$BackgroundThreadMediaPlayerListener;

.field private final mMediaPlayerMainThreadListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPath:Ljava/lang/String;

.field private final mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

.field private final mVideoCompletionBackgroundThreadRunnable:Ljava/lang/Runnable;

.field private final mVideoPreparedBackgroundThreadRunnable:Ljava/lang/Runnable;

.field private final mVideoSizeAvailableRunnable:Ljava/lang/Runnable;

.field private mVideoStateListener:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$VideoStateListener;

.field private mViewHandlerBackgroundThread:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/Config;->SHOW_LOGS:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    invoke-direct {p1}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    .line 4
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$1;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$1;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mVideoCompletionBackgroundThreadRunnable:Ljava/lang/Runnable;

    .line 5
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$2;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$2;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mVideoPreparedBackgroundThreadRunnable:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$4;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$4;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mVideoSizeAvailableRunnable:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    invoke-direct {p1}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    .line 11
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$1;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$1;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mVideoCompletionBackgroundThreadRunnable:Ljava/lang/Runnable;

    .line 12
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$2;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$2;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mVideoPreparedBackgroundThreadRunnable:Ljava/lang/Runnable;

    .line 13
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$4;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$4;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mVideoSizeAvailableRunnable:Ljava/lang/Runnable;

    .line 14
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    invoke-direct {p1}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    .line 18
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$1;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$1;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mVideoCompletionBackgroundThreadRunnable:Ljava/lang/Runnable;

    .line 19
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$2;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$2;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mVideoPreparedBackgroundThreadRunnable:Ljava/lang/Runnable;

    .line 20
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$4;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$4;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mVideoSizeAvailableRunnable:Ljava/lang/Runnable;

    .line 21
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 23
    new-instance p1, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    invoke-direct {p1}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 24
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    .line 25
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$1;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$1;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mVideoCompletionBackgroundThreadRunnable:Ljava/lang/Runnable;

    .line 26
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$2;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$2;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mVideoPreparedBackgroundThreadRunnable:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$4;

    invoke-direct {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$4;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mVideoSizeAvailableRunnable:Ljava/lang/Runnable;

    .line 28
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Lcom/android/camera/videoplayer/ui/VideoPlayerView$BackgroundThreadMediaPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerListenerBackgroundThread:Lcom/android/camera/videoplayer/ui/VideoPlayerView$BackgroundThreadMediaPlayerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$200(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkThread()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "cannot be in main thread"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    sget-boolean v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "initView"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/android/camera/videoplayer/ui/ScalableTextureView$ScaleType;->CENTER_CROP:Lcom/android/camera/videoplayer/ui/ScalableTextureView$ScaleType;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->setScaleType(Lcom/android/camera/videoplayer/ui/ScalableTextureView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private isVideoSizeAvailable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->getContentHeight()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->getContentWidth()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-boolean v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "isVideoSizeAvailable "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0
.end method

.method private notifyOnErrorMainThread(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "notifyOnErrorMainThread"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;->onErrorMainThread(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method private notifyOnVideoCompletionMainThread()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "notifyVideoCompletionMainThread"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;->onVideoCompletionMainThread()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method private notifyOnVideoPreparedMainThread()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "notifyOnVideoPreparedMainThread"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;->onVideoPreparedMainThread()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method private notifyOnVideoSizeChangedMainThread(II)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "notifyOnVideoSizeChangedMainThread, width "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", height "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;->onVideoSizeChangedMainThread(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method private notifyOnVideoStopped()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "notifyOnVideoStopped"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;->onVideoStoppedMainThread()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method private notifyTextureAvailable()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ">> notifyTextureAvailable"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mViewHandlerBackgroundThread:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    .line 13
    .line 14
    new-instance v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView$5;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$5;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;->post(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "<< notifyTextureAvailable"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private onVideoSizeAvailable()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ">> onVideoSizeAvailable"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->updateTextureViewSize()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mViewHandlerBackgroundThread:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mVideoSizeAvailableRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;->post(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "<< onVideoSizeAvailable"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private printErrorExtra(I)V
    .locals 1

    .line 1
    const/16 v0, -0x3f2

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, -0x3ef

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, -0x3ec

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, -0x6e

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-boolean p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "error extra MEDIA_ERROR_TIMED_OUT"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-boolean p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "error extra MEDIA_ERROR_IO"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-boolean p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "error extra MEDIA_ERROR_MALFORMED"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-boolean p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "error extra MEDIA_ERROR_UNSUPPORTED"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method private static visibilityStr(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "GONE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string/jumbo v0, "unexpected"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    const-string p0, "INVISIBLE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "VISIBLE"

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public addMediaPlayerListener(Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public clearPlayerInstance()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ">> clearPlayerInstance"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->checkThread()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3, v3}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->setVideoSize(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->clearAll()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    .line 32
    .line 33
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "<< clearPlayerInstance"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public createNewPlayerInstance()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ">> createNewPlayerInstance"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "createNewPlayerInstance main Looper "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "createNewPlayerInstance my Looper "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->checkThread()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    new-instance v2, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapperImpl;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapperImpl;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v2, v3}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->setLooping(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v2, v3, v3}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->setVideoSize(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v2, v3}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->setFailedToPrepareUiForPlayback(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->isSurfaceTextureAvailable()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v3, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v5, "texture "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3, v4}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v3, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 143
    .line 144
    const-string/jumbo v3, "texture not available"

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    .line 151
    .line 152
    invoke-virtual {v2, p0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->setMainThreadMediaPlayerListener(Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    .line 156
    .line 157
    invoke-virtual {v2, p0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->setVideoStateListener(Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$VideoStateListener;)V

    .line 158
    .line 159
    .line 160
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "<< createNewPlayerInstance"

    .line 166
    .line 167
    invoke-static {p0, v0}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p0
.end method

.method public getAssetFileDescriptorDataSource()Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentState()Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->getCurrentState()Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$State;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->getDuration()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public getVideoUrlDataSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAllVideoMute()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "IS_VIDEO_MUTED"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mViewHandlerBackgroundThread:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

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

.method public muteVideo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "IS_VIDEO_MUTED"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v1}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->setVolume(FF)V

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-boolean v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, ">> onAttachedToWindow "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v3}, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mViewHandlerBackgroundThread:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;->startThread()V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "<< onAttachedToWindow"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onBufferingUpdateMainThread(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-boolean v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, ">> onDetachedFromWindow, isInEditMode "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "postQuit, run"

    .line 41
    .line 42
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mViewHandlerBackgroundThread:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mViewHandlerBackgroundThread:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    .line 52
    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "<< onDetachedFromWindow"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public onErrorMainThread(II)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "onErrorMainThread, this "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x64

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "onErrorMainThread, what MEDIA_ERROR_SERVER_DIED"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->printErrorExtra(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "onErrorMainThread, what MEDIA_ERROR_UNKNOWN"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-direct {p0, p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->printErrorExtra(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->notifyOnErrorMainThread(II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerListenerBackgroundThread:Lcom/android/camera/videoplayer/ui/VideoPlayerView$BackgroundThreadMediaPlayerListener;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mViewHandlerBackgroundThread:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    .line 68
    .line 69
    new-instance v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$3;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$3;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;->post(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onSurfaceTextureAvailable, width "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", height "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", this "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mLocalSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->notifyTextureAvailable()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onSurfaceTextureDestroyed, surface "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mLocalSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->isAttachedToWindow()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mViewHandlerBackgroundThread:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    .line 41
    .line 42
    new-instance v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$6;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$6;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;->post(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mLocalSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mLocalSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onVideoCompletionMainThread()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->notifyOnVideoCompletionMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerListenerBackgroundThread:Lcom/android/camera/videoplayer/ui/VideoPlayerView$BackgroundThreadMediaPlayerListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mViewHandlerBackgroundThread:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mVideoCompletionBackgroundThreadRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;->post(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onVideoPlayTimeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoPreparedMainThread()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->notifyOnVideoPreparedMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerListenerBackgroundThread:Lcom/android/camera/videoplayer/ui/VideoPlayerView$BackgroundThreadMediaPlayerListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mViewHandlerBackgroundThread:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mVideoPreparedBackgroundThreadRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;->post(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onVideoSizeChangedMainThread(II)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, ">> onVideoSizeChangedMainThread, width "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", height "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->setContentWidth(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->setContentHeight(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->onVideoSizeAvailable()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "onVideoSizeChangedMainThread, size 0. Probably will be unable to start video"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v2, v3}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->setFailedToPrepareUiForPlayback(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 70
    .line 71
    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->notifyOnVideoSizeChangedMainThread(II)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "<< onVideoSizeChangedMainThread, width "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ", height "

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0
.end method

.method public onVideoStoppedMainThread()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->notifyOnVideoStopped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, ">> onVisibilityChanged "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->visibilityStr(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", isInEditMode "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    if-eq p2, p1, :cond_1

    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    if-eq p2, p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-object p2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    const-string p1, "<< onVisibilityChanged"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ">> pause "

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->pause()V

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "<< pause"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/android/camera/videoplayer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public prepare()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->checkThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->prepare()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->checkThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

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

.method public reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->checkThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->reset()V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

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

.method public setBackgroundThreadMediaPlayerListener(Lcom/android/camera/videoplayer/ui/VideoPlayerView$BackgroundThreadMediaPlayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerListenerBackgroundThread:Lcom/android/camera/videoplayer/ui/VideoPlayerView$BackgroundThreadMediaPlayerListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->checkThread()V

    .line 11
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-boolean v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataSource, assetFileDescriptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", this "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    invoke-virtual {v1, p1}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 16
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->checkThread()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataSource, path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", this "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    invoke-virtual {v1, p1}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mPath:Ljava/lang/String;

    .line 6
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public setOnVideoStateChangedListener(Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$VideoStateListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mVideoStateListener:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$VideoStateListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->checkThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->setVideoStateListener(Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$VideoStateListener;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

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

.method public final setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mLocalSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ">> start"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->isReadyForPlayback()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->start()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v3, "start, >> wait"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->isFailedToPrepareUiForPlayback()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v3, "start, << wait"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->isReadyForPlayback()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->start()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v3, "start, movie is not ready, Player become STARTED state, but it will actually don\'t play"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/android/camera/videoplayer/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v3, "start, movie is not ready. Video size will not become available"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/android/camera/videoplayer/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "<< start"

    .line 103
    .line 104
    invoke-static {p0, v0}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->checkThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public unMuteVideo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "IS_VIDEO_MUTED"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p0, v1, v1}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->setVolume(FF)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method
