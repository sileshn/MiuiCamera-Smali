.class public Lcom/android/camera/AudioMonitorPlayer;
.super Ljava/lang/Object;
.source "AudioMonitorPlayer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiAudioMonitor"


# instance fields
.field private mBufferSize:I

.field final mChannelConfig:I

.field final mEncoding:I

.field private mPlayBuffer:[S

.field private mPlayThreadRunning:Z

.field private mPlaybackThread:Ljava/lang/Thread;

.field private mPlayer:Landroid/media/AudioTrack;

.field final mSampleRateInHz:I

.field playbackRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xbb80

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/android/camera/AudioMonitorPlayer;->mSampleRateInHz:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iput v1, p0, Lcom/android/camera/AudioMonitorPlayer;->mChannelConfig:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iput v2, p0, Lcom/android/camera/AudioMonitorPlayer;->mEncoding:I

    .line 14
    .line 15
    new-instance v3, Lcom/android/camera/AudioMonitorPlayer$1;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/android/camera/AudioMonitorPlayer$1;-><init>(Lcom/android/camera/AudioMonitorPlayer;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/android/camera/AudioMonitorPlayer;->playbackRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, Lcom/android/camera/AudioMonitorPlayer;->mPlayer:Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-boolean v3, p0, Lcom/android/camera/AudioMonitorPlayer;->mPlayThreadRunning:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/android/camera/AudioMonitorPlayer;->mBufferSize:I

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    new-array v0, v0, [S

    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/camera/AudioMonitorPlayer;->mPlayBuffer:[S

    .line 39
    .line 40
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    new-array p0, p0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, p0, v3

    .line 52
    .line 53
    const-string v0, "MiuiAudioMonitor"

    .line 54
    .line 55
    const-string v1, "AudioTrack.getMinBufferSize is error when init audio:"

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/AudioMonitorPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/AudioMonitorPlayer;->mBufferSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/AudioMonitorPlayer;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/AudioMonitorPlayer;->mPlayer:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/camera/AudioMonitorPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/AudioMonitorPlayer;->mPlayer:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/android/camera/AudioMonitorPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/AudioMonitorPlayer;->mPlayThreadRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/AudioMonitorPlayer;)[S
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/AudioMonitorPlayer;->mPlayBuffer:[S

    .line 2
    .line 3
    return-object p0
.end method

.method private destroyThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/AudioMonitorPlayer;->mPlaybackThread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/AudioMonitorPlayer;->mPlaybackThread:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "MiuiAudioMonitor"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method private startThread()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/AudioMonitorPlayer;->destroyThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/AudioMonitorPlayer;->mPlaybackThread:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/camera/AudioMonitorPlayer;->playbackRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/camera/AudioMonitorPlayer;->mPlaybackThread:Ljava/lang/Thread;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/camera/AudioMonitorPlayer;->mPlaybackThread:Ljava/lang/Thread;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public startPlay()V
    .locals 3

    .line 1
    const-string v0, "MiuiAudioMonitor"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/camera/AudioMonitorPlayer;->mPlayThreadRunning:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/android/camera/AudioMonitorPlayer;->mPlayThreadRunning:Z

    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v1, "startThread ..."

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/android/camera/AudioMonitorPlayer;->startThread()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public stopPlay()V
    .locals 5

    .line 1
    const-string v0, "MiuiAudioMonitor"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/camera/AudioMonitorPlayer;->mPlayThreadRunning:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/android/camera/AudioMonitorPlayer;->mPlayThreadRunning:Z

    .line 9
    .line 10
    :try_start_0
    const-string v2, "destroyThread ..."

    .line 11
    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/android/camera/AudioMonitorPlayer;->destroyThread()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/camera/AudioMonitorPlayer;->mPlayer:Landroid/media/AudioTrack;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/android/camera/AudioMonitorPlayer;->mPlayer:Landroid/media/AudioTrack;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v2, "RELEASE AUDIO TRACK ..."

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/camera/AudioMonitorPlayer;->mPlayer:Landroid/media/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/android/camera/AudioMonitorPlayer;->mPlayer:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string v1, "exception when stop audio :"

    .line 54
    .line 55
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method
