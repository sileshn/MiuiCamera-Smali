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

    sput-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

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

    return-object p0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    return v0
.end method

.method public static synthetic access$200(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    return-object p0
.end method

.method private checkThread()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "cannot be in main thread"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    .line 3
    sget-boolean v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz v1, :cond_0

    const-string v1, "initView"

    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v0, Lcom/android/camera/videoplayer/ui/ScalableTextureView$ScaleType;->CENTER_CROP:Lcom/android/camera/videoplayer/ui/ScalableTextureView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->setScaleType(Lcom/android/camera/videoplayer/ui/ScalableTextureView$ScaleType;)V

    .line 5
    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    return-void
.end method

.method private isVideoSizeAvailable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->getContentHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->getContentWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-boolean v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isVideoSizeAvailable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private notifyOnErrorMainThread(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v1, "notifyOnErrorMainThread"

    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;->onErrorMainThread(II)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private notifyOnVideoCompletionMainThread()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v1, "notifyVideoCompletionMainThread"

    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;

    .line 6
    invoke-interface {v0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;->onVideoCompletionMainThread()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private notifyOnVideoPreparedMainThread()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v1, "notifyOnVideoPreparedMainThread"

    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;

    .line 6
    invoke-interface {v0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;->onVideoPreparedMainThread()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private notifyOnVideoSizeChangedMainThread(II)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyOnVideoSizeChangedMainThread, width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;->onVideoSizeChangedMainThread(II)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private notifyOnVideoStopped()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v1, "notifyOnVideoStopped"

    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;

    .line 6
    invoke-interface {v0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;->onVideoStoppedMainThread()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private notifyTextureAvailable()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v2, ">> notifyTextureAvailable"

    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mViewHandlerBackgroundThread:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    new-instance v2, Lcom/android/camera/videoplayer/ui/VideoPlayerView$5;

    invoke-direct {v2, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$5;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    invoke-virtual {v1, v2}, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;->post(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v0, "<< notifyTextureAvailable"

    invoke-static {p0, v0}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private onVideoSizeAvailable()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v2, ">> onVideoSizeAvailable"

    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->updateTextureViewSize()V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mViewHandlerBackgroundThread:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mVideoSizeAvailableRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;->post(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v0, "<< onVideoSizeAvailable"

    invoke-static {p0, v0}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private printErrorExtra(I)V
    .locals 1

    const/16 v0, -0x3f2

    if-eq p1, v0, :cond_3

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_2

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_1

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-boolean p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string p1, "error extra MEDIA_ERROR_TIMED_OUT"

    invoke-static {p0, p1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_1
    sget-boolean p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string p1, "error extra MEDIA_ERROR_IO"

    invoke-static {p0, p1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_2
    sget-boolean p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string p1, "error extra MEDIA_ERROR_MALFORMED"

    invoke-static {p0, p1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_3
    sget-boolean p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string p1, "error extra MEDIA_ERROR_UNSUPPORTED"

    invoke-static {p0, p1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method private static visibilityStr(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const-string p0, "GONE"

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unexpected"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "INVISIBLE"

    return-object p0

    :cond_2
    const-string p0, "VISIBLE"

    return-object p0
.end method


# virtual methods
.method public addMediaPlayerListener(Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerMainThreadListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearPlayerInstance()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v2, ">> clearPlayerInstance"

    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->checkThread()V

    .line 3
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->setVideoSize(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->clearAll()V

    .line 7
    iput-object v3, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v0, "<< clearPlayerInstance"

    invoke-static {p0, v0}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public createNewPlayerInstance()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v2, ">> createNewPlayerInstance"

    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createNewPlayerInstance main Looper "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createNewPlayerInstance my Looper "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->checkThread()V

    .line 5
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapperImpl;

    invoke-direct {v2}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapperImpl;-><init>()V

    iput-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->setLooping(Z)V

    .line 8
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->setVideoSize(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->setFailedToPrepareUiForPlayback(Z)V

    .line 10
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    invoke-virtual {v2}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->isSurfaceTextureAvailable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 12
    iget-object v3, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "texture "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    invoke-virtual {v3, v2}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 14
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v3, "texture not available"

    invoke-static {v2, v3}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    invoke-virtual {v2, p0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->setMainThreadMediaPlayerListener(Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$MainThreadMediaPlayerListener;)V

    .line 16
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    invoke-virtual {v2, p0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->setVideoStateListener(Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$VideoStateListener;)V

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 18
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v0, "<< createNewPlayerInstance"

    invoke-static {p0, v0}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getAssetFileDescriptorDataSource()Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mAssetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    return-object p0
.end method

.method public getCurrentState()Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->getCurrentState()Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$State;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->getDuration()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getVideoUrlDataSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public isAllVideoMute()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "IS_VIDEO_MUTED"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mViewHandlerBackgroundThread:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public muteVideo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IS_VIDEO_MUTED"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->setVolume(FF)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result v0

    .line 3
    sget-boolean v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> onAttachedToWindow "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mViewHandlerBackgroundThread:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;->startThread()V

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v0, "<< onAttachedToWindow"

    invoke-static {p0, v0}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public onBufferingUpdateMainThread(I)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result v0

    .line 3
    sget-boolean v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> onDetachedFromWindow, isInEditMode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v2, "postQuit, run"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mViewHandlerBackgroundThread:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mViewHandlerBackgroundThread:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v0, "<< onDetachedFromWindow"

    invoke-static {p0, v0}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public onErrorMainThread(II)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onErrorMainThread, this "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0x64

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v1, "onErrorMainThread, what MEDIA_ERROR_SERVER_DIED"

    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->printErrorExtra(I)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v1, "onErrorMainThread, what MEDIA_ERROR_UNKNOWN"

    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_4
    invoke-direct {p0, p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->printErrorExtra(I)V

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->notifyOnErrorMainThread(II)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerListenerBackgroundThread:Lcom/android/camera/videoplayer/ui/VideoPlayerView$BackgroundThreadMediaPlayerListener;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mViewHandlerBackgroundThread:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    new-instance v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$3;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;II)V

    invoke-virtual {v0, v1}, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;->post(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureAvailable, width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mLocalSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->notifyTextureAvailable()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureDestroyed, surface "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mLocalSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mViewHandlerBackgroundThread:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    new-instance v1, Lcom/android/camera/videoplayer/ui/VideoPlayerView$6;

    invoke-direct {v1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView$6;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;->post(Ljava/lang/Runnable;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mLocalSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mLocalSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public onVideoCompletionMainThread()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->notifyOnVideoCompletionMainThread()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerListenerBackgroundThread:Lcom/android/camera/videoplayer/ui/VideoPlayerView$BackgroundThreadMediaPlayerListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mViewHandlerBackgroundThread:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mVideoCompletionBackgroundThreadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onVideoPlayTimeChanged(I)V
    .locals 0

    return-void
.end method

.method public onVideoPreparedMainThread()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->notifyOnVideoPreparedMainThread()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerListenerBackgroundThread:Lcom/android/camera/videoplayer/ui/VideoPlayerView$BackgroundThreadMediaPlayerListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mViewHandlerBackgroundThread:Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mVideoPreparedBackgroundThreadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/android/camera/videoplayer/utils/HandlerThreadExtension;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChangedMainThread(II)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> onVideoSizeChangedMainThread, width "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->setContentWidth(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/camera/videoplayer/ui/ScalableTextureView;->setContentHeight(I)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->onVideoSizeAvailable()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v2, "onVideoSizeChangedMainThread, size 0. Probably will be unable to start video"

    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->setFailedToPrepareUiForPlayback(Z)V

    .line 8
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->notifyOnVideoSizeChangedMainThread(II)V

    if-eqz v0, :cond_3

    .line 11
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<< onVideoSizeChangedMainThread, width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onVideoStoppedMainThread()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->notifyOnVideoStopped()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result p1

    .line 3
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> onVisibilityChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->visibilityStr(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isInEditMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string p1, "<< onVisibilityChanged"

    invoke-static {p0, p1}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->SHOW_LOGS:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v2, ">> pause "

    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    invoke-virtual {v2}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->pause()V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v0, "<< pause"

    invoke-static {p0, v0}, Lcom/android/camera/videoplayer/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public prepare()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->checkThread()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->prepare()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->checkThread()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->release()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->checkThread()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->reset()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setBackgroundThreadMediaPlayerListener(Lcom/android/camera/videoplayer/ui/VideoPlayerView$BackgroundThreadMediaPlayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayerListenerBackgroundThread:Lcom/android/camera/videoplayer/ui/VideoPlayerView$BackgroundThreadMediaPlayerListener;

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

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

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

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->checkThread()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    invoke-virtual {p0, p1}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->setVideoStateListener(Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper$VideoStateListener;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mLocalSurfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

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

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v2, ">> start"

    invoke-static {v1, v2}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    invoke-virtual {v2}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->isReadyForPlayback()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    invoke-virtual {v2}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->start()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v3, "start, >> wait"

    invoke-static {v2, v3}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    invoke-virtual {v2}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->isFailedToPrepareUiForPlayback()Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v3, "start, << wait"

    invoke-static {v2, v3}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    invoke-virtual {v2}, Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;->isReadyForPlayback()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    invoke-virtual {v2}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->start()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    .line 11
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v3, "start, movie is not ready, Player become STARTED state, but it will actually don\'t play"

    invoke-static {v2, v3}, Lcom/android/camera/videoplayer/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 12
    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v3, "start, movie is not ready. Video size will not become available"

    invoke-static {v2, v3}, Lcom/android/camera/videoplayer/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_6
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 14
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->TAG:Ljava/lang/String;

    const-string v0, "<< start"

    invoke-static {p0, v0}, Lcom/android/camera/videoplayer/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->checkThread()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->stop()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unMuteVideo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mReadyForPlaybackIndicator:Lcom/android/camera/videoplayer/ui/ReadyForPlaybackIndicator;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IS_VIDEO_MUTED"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->mMediaPlayer:Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/videoplayer/ui/MediaPlayerWrapper;->setVolume(FF)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
