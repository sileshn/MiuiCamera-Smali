.class public Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;
.super Ljava/lang/Object;
.source "StreamPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$ReleaseThread;,
        Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;,
        Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnErrorListener;,
        Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnVideoSizeChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamPlayer"


# instance fields
.field private dataSource:Ljava/lang/String;

.field private final player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private startTime:J

.field private surface:Landroid/view/Surface;

.field private thread:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$ReleaseThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 5
    .line 6
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->lambda$setOnPreparedListener$2(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnErrorListener;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->lambda$setOnErrorListener$1(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnErrorListener;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic OooO0OO(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnVideoSizeChangedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->lambda$setOnVideoSizeChangedListener$0(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnVideoSizeChangedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setOnErrorListener$1(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnErrorListener;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "setOnErrorListener onError: what = "

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p3, "StreamPlayer"

    .line 19
    .line 20
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Lcom/xiaomi/camera/cinemaster/player/Utils;->generateErrorStr(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnErrorListener;->onError(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private synthetic lambda$setOnPreparedListener$2(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "player OnPrepared:"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->startTime:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "StreamPlayer"

    .line 26
    .line 27
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;->onPrepared()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setOnVideoSizeChangedListener$0(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnVideoSizeChangedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2, p3}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(II)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public getDataSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->dataSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 4

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string p3, "StreamPlayer"

    .line 3
    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/16 p0, 0x2bd

    .line 7
    .line 8
    if-eq p2, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "onInfo: buffer start"

    .line 12
    .line 13
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "onInfo: video render start :"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->startTime:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public pause()V
    .locals 2

    .line 1
    const-string v0, "StreamPlayer"

    .line 2
    .line 3
    const-string v1, "pause: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "release: "

    .line 2
    .line 3
    const-string v1, "StreamPlayer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->surface:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->surface:Landroid/view/Surface;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->thread:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$ReleaseThread;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p0, "ReleaseThread is Alive"

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$ReleaseThread;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$ReleaseThread;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->thread:Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$ReleaseThread;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->dataSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnErrorListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    new-instance v0, Lcom/xiaomi/camera/cinemaster/player/OooO00o;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/xiaomi/camera/cinemaster/player/OooO00o;-><init>(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnErrorListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnPreparedListener(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    new-instance v1, Lcom/xiaomi/camera/cinemaster/player/OooO0O0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/camera/cinemaster/player/OooO0O0;-><init>(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnPreparedListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnVideoSizeChangedListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    new-instance v0, Lcom/xiaomi/camera/cinemaster/player/OooO0OO;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/xiaomi/camera/cinemaster/player/OooO0OO;-><init>(Lcom/xiaomi/camera/cinemaster/player/StreamPlayer$OnVideoSizeChangedListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 13

    .line 1
    const-string v0, "StreamPlayer"

    .line 2
    .line 3
    const-string v1, "start: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->surface:Landroid/view/Surface;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p0, "start: surface is null"

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->dataSource:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string p0, "start: dataSource is null"

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "start: dataSource = "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->dataSource:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 56
    .line 57
    const-string v3, "framedrop"

    .line 58
    .line 59
    const-wide/16 v4, 0x1e

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-virtual {v2, v6, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 66
    .line 67
    const-string v3, "fps"

    .line 68
    .line 69
    invoke-virtual {v2, v6, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 73
    .line 74
    const-string v3, "skip_loop_filter"

    .line 75
    .line 76
    const-wide/16 v4, 0x30

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    invoke-virtual {v2, v7, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 83
    .line 84
    const-string v3, "packet-buffering"

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    invoke-virtual {v2, v6, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 92
    .line 93
    const-string v3, "fflags"

    .line 94
    .line 95
    const-string v7, "nobuffer"

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    invoke-virtual {v2, v8, v3, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 102
    .line 103
    const-string v3, "infbuf"

    .line 104
    .line 105
    const-wide/16 v9, 0x1

    .line 106
    .line 107
    invoke-virtual {v2, v6, v3, v9, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 111
    .line 112
    const-string v3, "max-buffer-size"

    .line 113
    .line 114
    const-wide/16 v11, 0x400

    .line 115
    .line 116
    invoke-virtual {v2, v8, v3, v11, v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 120
    .line 121
    const-string v3, "min-frames"

    .line 122
    .line 123
    const-wide/16 v11, 0x3

    .line 124
    .line 125
    invoke-virtual {v2, v6, v3, v11, v12}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 129
    .line 130
    const-string v3, "start-on-prepared"

    .line 131
    .line 132
    invoke-virtual {v2, v6, v3, v9, v10}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 136
    .line 137
    const-string v3, "probsize"

    .line 138
    .line 139
    const-string v7, "1024"

    .line 140
    .line 141
    invoke-virtual {v2, v8, v3, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 145
    .line 146
    const-string v3, "analyzeduration"

    .line 147
    .line 148
    const-string v7, "1000"

    .line 149
    .line 150
    invoke-virtual {v2, v8, v3, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 154
    .line 155
    const-string v3, "mediacodec"

    .line 156
    .line 157
    invoke-virtual {v2, v6, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 161
    .line 162
    const-string v3, "mediacodec-auto-rotate"

    .line 163
    .line 164
    invoke-virtual {v2, v6, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 168
    .line 169
    const-string v3, "mediacodec-handle-resolution-change"

    .line 170
    .line 171
    invoke-virtual {v2, v6, v3, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->surface:Landroid/view/Surface;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->dataSource:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    iput-wide v2, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->startTime:J

    .line 193
    .line 194
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 195
    .line 196
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catch_0
    move-exception p0

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "StreamPlayer"

    .line 2
    .line 3
    const-string v1, "stop: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/xiaomi/camera/cinemaster/player/StreamPlayer;->player:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method
