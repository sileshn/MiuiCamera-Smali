.class public Lcom/xiaomi/mediaprocess/EffectMediaPlayer;
.super Ljava/lang/Object;
.source "EffectMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "EffectMediaPlayer"


# instance fields
.field private mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

.field private mPlayer:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 5
    .line 6
    return-void
.end method

.method private static native ConstructMediaPlayerJni(J)Z
.end method

.method private static native DestructMediaPlayerJni()V
.end method

.method private static native FlushEffectGraphJni(J)V
.end method

.method private static native GetCurrentPlayingPositionJni()J
.end method

.method private static native GetPreViewStatusJni()I
.end method

.method private static native GetStreamDurationJni(Z)J
.end method

.method private static native PausePreViewJni()V
.end method

.method private static native ResumePreViewJni()Z
.end method

.method private static native SeekToJni(JI)Z
.end method

.method private static native SetGraphLoopJni(Z)V
.end method

.method private static native SetGravityJni(III)V
.end method

.method private static native SetPlayLoopJni(Z)V
.end method

.method private static native SetPlayerNotifyJni(Lcom/xiaomi/mediaprocess/EffectNotifier;)V
.end method

.method private static native SetRenderResolutionJni(II)V
.end method

.method private static native SetViewSurfaceJni(Landroid/view/Surface;)V
.end method

.method private static native StartPreViewJni()V
.end method

.method private static native StartPreViewSourceidJni(J)V
.end method

.method private static native StopPreViewJni()V
.end method


# virtual methods
.method public ConstructMediaPlayer()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "effect graph is null, failed!"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->GetGraphLine()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ConstructMediaPlayerJni(J)Z

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "construct EffectPlayer"

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public DestructMediaPlayer()V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "desctruct EffectPlayer"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->DestructMediaPlayerJni()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public GetCurrentPlayingPosition()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetCurrentPlayingPositionJni()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public GetPreViewStatus()Lcom/xiaomi/mediaprocess/PreViewStatus;
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "GetPreViewStatus "

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetPreViewStatusJni()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Lcom/xiaomi/mediaprocess/PreViewStatus;->int2enum(I)Lcom/xiaomi/mediaprocess/PreViewStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public GetStreamDuration(Z)J
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->GetStreamDurationJni(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public PausePreView()V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "pause preview "

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreViewJni()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ResumePreView()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ResumePreViewJni()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "resume preview "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return p0
.end method

.method public SeekTo(JLcom/xiaomi/player/enums/PlayerSeekingMode;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2, p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SeekToJni(JI)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public SetGraphLoop(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetGraphLoopJni(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public SetMediaEffectGraph(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->mMediaEffectGraph:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->GetGraphLine()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->FlushEffectGraphJni(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public SetPlayLoop(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetPlayLoopJni(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public SetPlayerNotify(Lcom/xiaomi/mediaprocess/EffectNotifier;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "SetPlayerNotify "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetPlayerNotifyJni(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public SetRenderResolution(II)V
    .locals 2

    .line 1
    sget-object p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "SetRenderResolution width: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " height: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetRenderResolutionJni(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public SetViewSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "set view surface "

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetViewSurfaceJni(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public StartPreView()V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    const-string v0, "start preview "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreViewJni()V

    return-void
.end method

.method public StartPreView(J)V
    .locals 2

    .line 3
    sget-object p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start preview "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p1, p2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreViewSourceidJni(J)V

    return-void
.end method

.method public StopPreView()V
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "stop preview "

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StopPreViewJni()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setGravity(Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer$SurfaceGravity;->toInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2, p3}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetGravityJni(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
