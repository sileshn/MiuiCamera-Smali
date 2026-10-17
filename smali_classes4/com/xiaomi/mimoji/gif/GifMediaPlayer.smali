.class public Lcom/xiaomi/mimoji/gif/GifMediaPlayer;
.super Ljava/lang/Object;
.source "GifMediaPlayer.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_STATE:I = 0x0

.field private static final REVERSE_FILTER:I = 0x4

.field private static final SEGMENT_FILTER:I = 0x1

.field private static final SPEED_FILTER:I = 0x8

.field private static final TAG:Ljava/lang/String;

.field private static final VIDEO_SEGMENT_KEY:Ljava/lang/String; = "show_video_segment"

.field private static volatile mIsLibLoaded:Z

.field private static final sLocalLibLoader:Lcom/xiaomi/mimoji/gif/MiLibLoader;


# instance fields
.field private mConcatProgressBar:Landroid/widget/ProgressBar;

.field private final mContext:Landroid/content/Context;

.field private mDuration:J

.field private mEffectNotifier:Lcom/xiaomi/Video2GifEditer/EffectNotifier;

.field private mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

.field private mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

.field private mGifEditState:I

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsComposing:Z

.field private final mIsHideVideoSegment:Z

.field private mIsNeedShowProgress:Z

.field private mIsSurFaceReady:Z

.field private mIsVideoOpened:Z

.field private mLastEditState:I

.field private mLoadHandler:Landroid/os/Handler;

.field private final mMainHandler:Landroid/os/Handler;

.field private mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

.field public mMediaProcessCallback:Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;

.field private mPreviewCoverView:Landroid/widget/ImageView;

.field private mReverseFilterID:J

.field private mSourceID:J

.field private mSpeedFilterID:J

.field private mSubtitleSource:Ljava/lang/String;

.field private mSurface:Landroid/view/Surface;

.field private mTextureView:Landroid/view/TextureView;

.field private mVideoPath:Ljava/lang/String;

.field private mVideoSegmentFilterID:J

.field private time:J


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
    const-class v1, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

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
    sput-object v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsLibLoaded:Z

    .line 28
    .line 29
    new-instance v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$1;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->sLocalLibLoader:Lcom/xiaomi/mimoji/gif/MiLibLoader;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSubtitleSource:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$2;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectNotifier:Lcom/xiaomi/Video2GifEditer/EffectNotifier;

    .line 14
    .line 15
    new-instance v1, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$3;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$3;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaProcessCallback:Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMainHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p1, Landroid/os/HandlerThread;

    .line 36
    .line 37
    const-string v1, "gif"

    .line 38
    .line 39
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mLoadHandler:Landroid/os/Handler;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsSurFaceReady:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsVideoOpened:Z

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsNeedShowProgress:Z

    .line 67
    .line 68
    iput-boolean p2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsHideVideoSegment:Z

    .line 69
    .line 70
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSubtitleSource:Ljava/lang/String;

    .line 71
    .line 72
    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    .line 73
    .line 74
    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mLastEditState:I

    .line 75
    .line 76
    sget-object p1, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->sLocalLibLoader:Lcom/xiaomi/mimoji/gif/MiLibLoader;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->initPlayer(Lcom/xiaomi/mimoji/gif/MiLibLoader;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic OooO(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->lambda$enableSpeedFilter$8(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->lambda$enableReverseFilter$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->lambda$dealAllFilter$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->lambda$enableVideoSegmentFilter$3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->lambda$enableReverseFilter$6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->lambda$enableVideoSegmentFilter$4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->lambda$startVideo2Gif$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->lambda$enableSpeedFilter$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->lambda$setIsComposing$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->lambda$openVideoUrl$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->lambda$onError$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsNeedShowProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsNeedShowProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private declared-synchronized addEffect(JJZ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddEffect(JJZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method private createFilterByType(I)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/Video2GifEditer/EffectType;->values()[Lcom/xiaomi/Video2GifEditer/EffectType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    sget-object p1, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$4;->$SwitchMap$com$xiaomi$Video2GifEditer$EffectType:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, p1, p0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-eq p0, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-eq p0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq p0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    if-eq p0, p1, :cond_0

    .line 26
    .line 27
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p1, "speed"

    .line 36
    .line 37
    const-string v0, "2"

    .line 38
    .line 39
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateEffect(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p1, v0, v1, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    .line 49
    .line 50
    .line 51
    move-wide p0, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->SubtitleFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateEffect(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/xiaomi/mimoji/common/MimojiHelper;->GIF_PRE_RES_PATH:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "model/model_front.dlc"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateSegmentEffect(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->CreateEffect(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    :goto_0
    return-wide p0
.end method

.method private dealAllFilter()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsNeedShowProgress:Z

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposeState(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->createFilterByType(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mReverseFilterID:J

    .line 18
    .line 19
    cmp-long v0, v1, v6

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSourceID:J

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->addEffect(JJZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mReverseFilterID:J

    .line 32
    .line 33
    cmp-long v0, v1, v6

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-wide v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSourceID:J

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->removeEffect(JJZ)V

    .line 42
    .line 43
    .line 44
    iput-wide v6, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mReverseFilterID:J

    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposeState(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->createFilterByType(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSpeedFilterID:J

    .line 60
    .line 61
    cmp-long v0, v1, v6

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-wide v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSourceID:J

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    move-object v0, p0

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->addEffect(JJZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-wide v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSpeedFilterID:J

    .line 74
    .line 75
    cmp-long v0, v1, v6

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-wide v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSourceID:J

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    move-object v0, p0

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->removeEffect(JJZ)V

    .line 84
    .line 85
    .line 86
    iput-wide v6, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSpeedFilterID:J

    .line 87
    .line 88
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposeState(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-wide v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoSegmentFilterID:J

    .line 96
    .line 97
    cmp-long v1, v1, v6

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsNeedShowProgress:Z

    .line 102
    .line 103
    new-instance v1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposeState(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "show_video_segment"

    .line 117
    .line 118
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    .line 122
    .line 123
    iget-wide v2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoSegmentFilterID:J

    .line 124
    .line 125
    invoke-static {v0, v2, v3, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMainHandler:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v1, Lcom/xiaomi/mimoji/gif/Oooo0;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/gif/Oooo0;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private getavatarItemType()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getMimojiItem(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    .line 23
    .line 24
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00oooOO()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const-string p0, "null"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getAvatarTemplatePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0

    .line 44
    :cond_1
    const-string v1, "custom"

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->getConfigPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    array-length v3, p0

    .line 71
    if-gt v3, v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    array-length v2, p0

    .line 75
    sub-int/2addr v2, v0

    .line 76
    aget-object v2, p0, v2

    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    array-length v0, p0

    .line 85
    add-int/lit8 v0, v0, -0x2

    .line 86
    .line 87
    aget-object p0, p0, v0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    array-length v2, p0

    .line 91
    sub-int/2addr v2, v0

    .line 92
    aget-object p0, p0, v2

    .line 93
    .line 94
    :goto_1
    move-object v2, p0

    .line 95
    :goto_2
    const-string p0, "cartoon"

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const-string p0, "human"

    .line 106
    .line 107
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    const-string v1, "person"

    .line 114
    .line 115
    :cond_5
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " - "

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/xiaomi/mimoji/common/MimojiHelper;->translateForHumanTemplate(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method private initPlayer(Lcom/xiaomi/mimoji/gif/MiLibLoader;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsLibLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const/16 v1, 0x7b

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xiaomi/MediaRecord/SystemUtil;->Init(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->loadLibrariesOnce(Lcom/xiaomi/mimoji/gif/MiLibLoader;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->ConstructMediaEffectGraph()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->SetAudioMute(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;-><init>(Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 55
    .line 56
    sget-object p1, Lcom/xiaomi/Video2GifPlayer/enums/PlayerWorkingMode;->PlayerWorkingDisableAudioDeviceMode:Lcom/xiaomi/Video2GifPlayer/enums/PlayerWorkingMode;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ConstructMediaPlayer(Lcom/xiaomi/Video2GifPlayer/enums/PlayerWorkingMode;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private synthetic lambda$dealAllFilter$2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsNeedShowProgress:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mConcatProgressBar:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsNeedShowProgress:Z

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isPreviewPlaying()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isPreviewPaused()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetPlayLoop(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "startPreview fail : "

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->onError()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private synthetic lambda$enableReverseFilter$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->onError()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$enableReverseFilter$6(Z)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    or-int/2addr p1, v2

    .line 9
    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->createFilterByType(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iput-wide v4, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mReverseFilterID:J

    .line 16
    .line 17
    cmp-long p1, v4, v0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSourceID:J

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v3, p0

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->addEffect(JJZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    .line 30
    .line 31
    and-int/lit8 p1, p1, -0x5

    .line 32
    .line 33
    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mReverseFilterID:J

    .line 36
    .line 37
    cmp-long p1, v3, v0

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide v5, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSourceID:J

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->removeEffect(JJZ)V

    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mReverseFilterID:J

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMainHandler:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v0, Lcom/xiaomi/mimoji/gif/Oooo000;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/gif/Oooo000;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$enableSpeedFilter$7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->onError()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$enableSpeedFilter$8(Z)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->createFilterByType(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iput-wide v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSpeedFilterID:J

    .line 17
    .line 18
    cmp-long p1, v3, v0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-wide v5, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSourceID:J

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->addEffect(JJZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    .line 31
    .line 32
    and-int/lit8 p1, p1, -0x9

    .line 33
    .line 34
    iput p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSpeedFilterID:J

    .line 37
    .line 38
    cmp-long p1, v3, v0

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-wide v5, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSourceID:J

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->removeEffect(JJZ)V

    .line 47
    .line 48
    .line 49
    iput-wide v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSpeedFilterID:J

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMainHandler:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, Lcom/xiaomi/mimoji/gif/o00Oo0;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/gif/o00Oo0;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic lambda$enableVideoSegmentFilter$3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->onError()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$enableVideoSegmentFilter$4(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoSegmentFilterID:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsNeedShowProgress:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "show_video_segment"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoSegmentFilterID:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMainHandler:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, Lcom/xiaomi/mimoji/gif/o000oOoO;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mimoji/gif/o000oOoO;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$onError$10()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/MimojiGifEditor;->impl2()Lcom/android/camera/protocol/protocols/MimojiGifEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/MimojiGifEditor;->coverGifError()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$openVideoUrl$0(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->sLocalLibLoader:Lcom/xiaomi/mimoji/gif/MiLibLoader;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->initPlayer(Lcom/xiaomi/mimoji/gif/MiLibLoader;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "playCameraRecord[]  mSurface == nul"

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSourceID:J

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsHideVideoSegment:Z

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const/16 p1, 0x14

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->createFilterByType(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoSegmentFilterID:J

    .line 57
    .line 58
    cmp-long p1, v3, v0

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-wide v5, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSourceID:J

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->addEffect(JJZ)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoSegmentFilterID:J

    .line 70
    .line 71
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectNotifier:Lcom/xiaomi/Video2GifEditer/EffectNotifier;

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetFilterCallback(JLcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-wide v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoSegmentFilterID:J

    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->dealAllFilter()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object p1, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "playCameraRecord[] null"

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->onError()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method private synthetic lambda$setIsComposing$1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->getViewIsVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 18
    .line 19
    xor-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mConcatProgressBar:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->getViewIsVisible(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mConcatProgressBar:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private synthetic lambda$startVideo2Gif$9()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "close pfd: "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposeState(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "show_video_segment"

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-wide v4, v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoSegmentFilterID:J

    .line 27
    .line 28
    invoke-static {v4, v5, v3}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVideoSegmentFilter(JLjava/util/Map;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x4

    .line 32
    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposeState(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddReverseFilter()I

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    new-instance v4, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v8, "subtile:"

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v8, v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v6, v7}, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/utils/LogUtil;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "textname"

    .line 96
    .line 97
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v6, "posx"

    .line 101
    .line 102
    const-string v7, "200"

    .line 103
    .line 104
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v6, "posy"

    .line 108
    .line 109
    const-string v7, "370"

    .line 110
    .line 111
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v6, "subtitle_width"

    .line 115
    .line 116
    const-string v7, "100"

    .line 117
    .line 118
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v6, "subtitle_height"

    .line 122
    .line 123
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v6, "font_size"

    .line 127
    .line 128
    const-string v7, "36"

    .line 129
    .line 130
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v6, "font_path"

    .line 134
    .line 135
    sget-object v7, Lcom/xiaomi/mimoji/common/MimojiHelper;->SDK_GIF_FONTS:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddSubtitleFilter(Ljava/util/Map;)I

    .line 141
    .line 142
    .line 143
    iget-object v4, v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    move v4, v2

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    move v4, v5

    .line 154
    :goto_0
    move v10, v4

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move v10, v5

    .line 157
    :goto_1
    const/16 v4, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposeState(I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    const/high16 v6, 0x40000000    # 2.0f

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 169
    .line 170
    :goto_2
    move/from16 v19, v6

    .line 171
    .line 172
    iget-object v13, v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    .line 173
    .line 174
    const-string v6, "MIMOJI_GIF"

    .line 175
    .line 176
    const-string v7, "gif"

    .line 177
    .line 178
    invoke-static {v6, v7}, Lcom/android/camera/module/impl/component/FileUtils;->createtFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    sget-object v8, Lcom/android/camera/storage/Storage;->DIRECTORY:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v22

    .line 204
    new-instance v7, Lcom/android/camera/storage/mediastore/ImageFile;

    .line 205
    .line 206
    iget-object v8, v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mContext:Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {v7, v8}, Lcom/android/camera/storage/mediastore/ImageFile;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v24

    .line 215
    const-string v26, "image/gif"

    .line 216
    .line 217
    const/16 v27, 0x5a

    .line 218
    .line 219
    move-object/from16 v20, v7

    .line 220
    .line 221
    move-object/from16 v21, v6

    .line 222
    .line 223
    move-object/from16 v23, v6

    .line 224
    .line 225
    invoke-virtual/range {v20 .. v27}, Lcom/android/camera/storage/mediastore/ImageFile;->insertPath2Store(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    iget-object v6, v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaProcessCallback:Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;->setImageFile(Lcom/android/camera/storage/mediastore/ImageFile;)V

    .line 232
    .line 233
    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->getavatarItemType()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposeState(I)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-virtual {v0, v3}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposeState(I)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v0, v4}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isComposeState(I)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    iget-wide v11, v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mDuration:J

    .line 251
    .line 252
    invoke-static/range {v6 .. v12}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimojiSaveGif(Ljava/lang/String;ZZZZJ)V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    const/4 v3, -0x1

    .line 257
    :try_start_0
    iget-object v4, v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mContext:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v6, "rw"

    .line 264
    .line 265
    invoke-virtual {v4, v14, v6, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const/16 v4, 0x14

    .line 274
    .line 275
    const/16 v14, 0x5dc

    .line 276
    .line 277
    const-wide/16 v15, 0x0

    .line 278
    .line 279
    const-wide/16 v17, 0x1388

    .line 280
    .line 281
    iget-object v0, v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaProcessCallback:Lcom/xiaomi/mimoji/gif/GifMediaPlayer$MiMediaProcessCallback;

    .line 282
    .line 283
    move-object v11, v13

    .line 284
    move v13, v4

    .line 285
    move-object/from16 v20, v0

    .line 286
    .line 287
    invoke-static/range {v11 .. v20}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->ConvertGif(Ljava/lang/String;Ljava/io/FileDescriptor;IIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eq v0, v3, :cond_5

    .line 295
    .line 296
    sget-object v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-array v3, v5, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-static {v2}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    goto :goto_5

    .line 328
    :catch_0
    move-exception v0

    .line 329
    :try_start_1
    sget-object v4, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v6, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v7, "e:"

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-array v6, v5, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v4, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    .line 356
    .line 357
    if-eqz v2, :cond_5

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eq v0, v3, :cond_5

    .line 364
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-array v1, v5, [Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_5
    :goto_4
    return-void

    .line 391
    :goto_5
    if-eqz v2, :cond_6

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eq v4, v3, :cond_6

    .line 398
    .line 399
    sget-object v3, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-array v4, v5, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 426
    .line 427
    .line 428
    :cond_6
    throw v0
.end method

.method public static loadLibrariesOnce(Lcom/xiaomi/mimoji/gif/MiLibLoader;)V
    .locals 2

    .line 1
    const-class v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsLibLoaded:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->sLocalLibLoader:Lcom/xiaomi/mimoji/gif/MiLibLoader;

    .line 11
    .line 12
    :cond_0
    const-string v1, "c++_shared"

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcom/xiaomi/mimoji/gif/MiLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "mimoji_tracking"

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lcom/xiaomi/mimoji/gif/MiLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "mimoji_video2gif"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lcom/xiaomi/mimoji/gif/MiLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "mimoji_bokeh_845_video"

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lcom/xiaomi/mimoji/gif/MiLibLoader;->loadLibrary(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    sput-boolean p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsLibLoaded:Z

    .line 34
    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method private onError()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onError: "

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMainHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/xiaomi/mimoji/gif/o00O0O;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/gif/o00O0O;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private releaseEffectPlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StopPreView()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->DestructMediaPlayer()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mTextureView:Landroid/view/TextureView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mTextureView:Landroid/view/TextureView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private declared-synchronized releaseMediaGraph()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->DestructMediaEffectGraph()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method private releaseVideoSegmentMediaGraph()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoSegmentFilterID:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->DestoryEffect(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoSegmentFilterID:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private declared-synchronized removeEffect(JJZ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->RemoveEffect(JJZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method


# virtual methods
.method public cancelVideo2gif()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsComposing:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->CancelGifConvert(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public enableReverseFilter(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mLoadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/mimoji/gif/OooOOO;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mimoji/gif/OooOOO;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public enableSpeedFilter(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mLoadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/mimoji/gif/OooOo00;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mimoji/gif/OooOo00;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public enableVideoSegmentFilter(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsNeedShowProgress:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mConcatProgressBar:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, -0x2

    .line 45
    .line 46
    iput v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mLoadHandler:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, Lcom/xiaomi/mimoji/gif/OooOOOO;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mimoji/gif/OooOOOO;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public isComposeState(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public isComposing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsComposing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEditChanged()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSubtitleSource:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSubtitleSource:Ljava/lang/String;

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iget v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditState:I

    .line 31
    .line 32
    iget v4, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mLastEditState:I

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    iput v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mLastEditState:I

    .line 42
    .line 43
    :cond_2
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsSurFaceReady:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

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

.method public isPreviewPaused()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPaused:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public isPreviewPlaying()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->GetPreViewStatus()Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/xiaomi/Video2GifEditer/PreViewStatus;->PreViewPlaying:Lcom/xiaomi/Video2GifEditer/PreViewStatus;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    sget-object p2, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "onSurfaceTextureAvailable[surface, width, height]"

    .line 7
    .line 8
    invoke-static {p2, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Landroid/view/Surface;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide p2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mDuration:J

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->openVideoUrl(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array v0, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "onSurfaceTextureDestroyed[surface]"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p2, "onSurfaceTextureSizeChanged[surface, width, height]"

    .line 7
    .line 8
    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsSurFaceReady:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsSurFaceReady:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mPreviewCoverView:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mConcatProgressBar:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public openVideoUrl(Ljava/lang/String;J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, " openVideoUrl: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " mIsVideoOpened "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsVideoOpened:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsVideoOpened:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsVideoOpened:Z

    .line 43
    .line 44
    iput-wide p2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mDuration:J

    .line 45
    .line 46
    iget-object p2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mLoadHandler:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance p3, Lcom/xiaomi/mimoji/gif/OooOo;

    .line 49
    .line 50
    invoke-direct {p3, p0, p1}, Lcom/xiaomi/mimoji/gif/OooOo;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public releaseMedia(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "releaseMedia: begin"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mLoadHandler:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mLoadHandler:Landroid/os/Handler;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->cancelVideo2gif()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->releaseEffectPlayer()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->releaseMediaGraph()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->getInstance()Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->stopBoost()V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->releaseVideoSegmentMediaGraph()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 64
    .line 65
    :cond_1
    sget-boolean p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsLibLoaded:Z

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/xiaomi/MediaRecord/SystemUtil;->UnInit()V

    .line 70
    .line 71
    .line 72
    sput-boolean v1, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsLibLoaded:Z

    .line 73
    .line 74
    :cond_2
    const-string p0, "releaseMedia: end"

    .line 75
    .line 76
    new-array p1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public resumePlay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isEnable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, " resumePlay unEnable"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isPreviewPlaying()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isPreviewPaused()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StartPreView()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->onError()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setConcatProgressBar(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mConcatProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-void
.end method

.method public setGifEditLayout(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 2
    .line 3
    return-void
.end method

.method public setIsComposing(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setIsComposing: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mIsComposing:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMainHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lcom/xiaomi/mimoji/gif/o0OoOo0;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mimoji/gif/o0OoOo0;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setPreviewCoverView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mPreviewCoverView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mDuration:J

    .line 2
    .line 3
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public startVideo2Gif()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/impl/component/FileUtils;->checkFileConsist(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->getInstance()Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->dumpRecordVideo(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->getInstance()Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->startBoost(II)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->time:J

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->setIsComposing(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isPreviewPlaying()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->PausePreView()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mConcatProgressBar:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/xiaomi/mimoji/common/utils/MimojiViewUtil;->setViewVisible(Landroid/view/View;Z)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mGifEditLayout:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->setIsAllowInput(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mLoadHandler:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v1, Lcom/xiaomi/mimoji/gif/o00Ooo;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/xiaomi/mimoji/gif/o00Ooo;-><init>(Lcom/xiaomi/mimoji/gif/GifMediaPlayer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    :goto_0
    sget-object v0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "startVideo2Gif[] videoPath "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mVideoPath:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public stopPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->isPreviewPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/GifMediaPlayer;->mEffectPlayer:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->StopPreView()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
