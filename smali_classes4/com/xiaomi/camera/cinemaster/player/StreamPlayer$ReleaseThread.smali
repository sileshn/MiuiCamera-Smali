.class Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$ReleaseThread;
.super Ljava/lang/Thread;
.source "StreamPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReleaseThread"
.end annotation


# instance fields
.field private final player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$ReleaseThread;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$ReleaseThread;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$ReleaseThread;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$ReleaseThread;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 15
    .line 16
    .line 17
    const-string p0, "StreamPlayer"

    .line 18
    .line 19
    const-string v0, "run: player ReleaseThread end"

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
