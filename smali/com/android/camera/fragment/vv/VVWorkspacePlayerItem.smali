.class public Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;
.super Ljava/lang/Object;
.source "VVWorkspacePlayerItem.java"

# interfaces
.implements Lcom/android/camera/visibilityutils/items/ListItem;
.implements Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "VVWPI"


# instance fields
.field private mCoverImageView:Landroid/widget/ImageView;

.field private final mCurrentViewRect:Landroid/graphics/Rect;

.field private mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

.field private mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

.field private mPlayView:Landroid/widget/ImageView;

.field private mVVItem:Lcom/android/camera/fragment/vv/VVItem;

.field private mVVWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

.field private mVideoView:Lcom/android/camera/ui/TextureVideoView;

.field private mWaitingResultSurfaceTexture:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vv/VVWorkspaceItem;Lcom/android/camera/fragment/vv/VVItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mCurrentViewRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVVWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p1, "createFromRawInfo"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    new-array v0, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v1, "VVWPI"

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVVWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->getRawInfoPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/android/camera/fragment/vv/VVItem;->createFromRawInfo(Ljava/lang/String;)Lcom/android/camera/fragment/vv/VVItem;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p0, "create failed"

    .line 44
    .line 45
    new-array p1, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVVWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/VVWorkspaceItem;->getFragments()Ljava/util/List;

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
    if-lez p0, :cond_0

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

.method private prepare()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "c++_shared"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ffmpeg"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "vvmediaeditor"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v0, 0x7b

    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/xiaomi/vlog/SystemUtil;->Init(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private prepareEffectGraph(Lcom/android/camera/fragment/vv/VVItem;Lcom/android/camera/fragment/vv/VVWorkspaceItem;)V
    .locals 4

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
    const/4 p2, 0x0

    .line 13
    new-array v2, p2, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->ConstructMediaEffectGraph()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->SetAudioMute(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->baseArchivesFolder:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1, p1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddSourceAndEffectByTemplate([Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddAudioTrack(Ljava/lang/String;Z)J

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private startPlay(Landroid/view/Surface;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->prepare()V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    iget-object v1, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVVWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->prepareEffectGraph(Lcom/android/camera/fragment/vv/VVItem;Lcom/android/camera/fragment/vv/VVWorkspaceItem;)V

    .line 13
    new-instance v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    iget-object v1, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    invoke-direct {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V

    iput-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ConstructMediaPlayer()Z

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    new-instance v1, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem$1;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem$1;-><init>(Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetPlayerNotify(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    sget-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetPlayLoop(Z)V

    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p1, v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetGraphLoop(Z)V

    .line 20
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreView()V

    return-void
.end method

.method private viewIsPartiallyHiddenBottom(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mCurrentViewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private viewIsPartiallyHiddenTop()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mCurrentViewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public deactivate(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public getVVItem()Lcom/android/camera/fragment/vv/VVItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVVItem:Lcom/android/camera/fragment/vv/VVItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVVWorkspaceItem()Lcom/android/camera/fragment/vv/VVWorkspaceItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVVWorkspaceItem:Lcom/android/camera/fragment/vv/VVWorkspaceItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibilityPercents(Landroid/view/View;)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mCurrentViewRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->viewIsPartiallyHiddenTop()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mCurrentViewRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    sub-int p0, p1, p0

    .line 23
    .line 24
    mul-int/2addr p0, v1

    .line 25
    div-int v1, p0, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->viewIsPartiallyHiddenBottom(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mCurrentViewRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    mul-int/2addr p0, v1

    .line 39
    div-int v1, p0, p1

    .line 40
    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mPlayView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSurfaceReady(Landroid/view/Surface;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mWaitingResultSurfaceTexture:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mWaitingResultSurfaceTexture:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 9
    .line 10
    const/16 v1, 0x780

    .line 11
    .line 12
    const/16 v2, 0x438

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/TextureVideoView;->setVideoSpecifiedSize(II)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->startPlay(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->stopPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setActive(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public startPlay()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVideoView:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130529

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->startPlay(Landroid/view/Surface;)V

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mWaitingResultSurfaceTexture:Z

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mCoverImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mPlayView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public stopPlay()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->isValid()Z

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
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mPlayView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mPlayView:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mCoverImageView:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mCoverImageView:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StopPreView()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mEffectMediaPlayer:Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public updateTargetVideoView(Landroid/widget/ImageView;Lcom/android/camera/ui/TextureVideoView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->stopPlay()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mCoverImageView:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/camera/fragment/vv/VVWorkspacePlayerItem;->mPlayView:Landroid/widget/ImageView;

    .line 9
    .line 10
    return-void
.end method
