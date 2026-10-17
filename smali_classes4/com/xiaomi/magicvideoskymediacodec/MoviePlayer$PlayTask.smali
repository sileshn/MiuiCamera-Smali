.class public Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;
.super Ljava/lang/Object;
.source "MoviePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask$LocalHandler;
    }
.end annotation


# static fields
.field private static final MSG_PLAY_STOPPED:I = 0x0

.field private static final MSG_PLAY_STOPPED_WITH_ERROR:I = 0x1


# instance fields
.field private mDoLoop:Z

.field private mError:Z

.field private mFeedback:Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayerFeedback;

.field private mLocalHandler:Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask$LocalHandler;

.field private mPlayer:Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer;

.field private final mStopLock:Ljava/lang/Object;

.field private mStopped:Z

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer;Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayerFeedback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mStopLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mStopped:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mPlayer:Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mFeedback:Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayerFeedback;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mError:Z

    .line 19
    .line 20
    new-instance p1, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask$LocalHandler;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask$LocalHandler;-><init>(Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mLocalHandler:Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask$LocalHandler;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "Movie Player"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mThread:Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public frameReceived()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mPlayer:Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer;->frameReceived()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestStop()V
    .locals 1

    .line 1
    const-string v0, "playtask requestStop! "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mPlayer:Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer;->requestStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mPlayer:Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mStopLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mStopped:Z

    .line 12
    .line 13
    iget-object v3, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mStopLock:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-boolean v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mError:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mLocalHandler:Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask$LocalHandler;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mFeedback:Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayerFeedback;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mLocalHandler:Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask$LocalHandler;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mFeedback:Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayerFeedback;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p0

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v2

    .line 53
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "find exception at mPlayer run:"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogE(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mError:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mStopLock:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_4
    iput-boolean v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mStopped:Z

    .line 79
    .line 80
    iget-object v3, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mStopLock:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 83
    .line 84
    .line 85
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    iget-boolean v2, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mError:Z

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    return-void

    .line 92
    :catchall_2
    move-exception p0

    .line 93
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    throw p0

    .line 95
    :goto_2
    iget-object v3, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mStopLock:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v3

    .line 98
    :try_start_6
    iput-boolean v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mStopped:Z

    .line 99
    .line 100
    iget-object v4, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mStopLock:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 103
    .line 104
    .line 105
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 106
    iget-boolean v3, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mError:Z

    .line 107
    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mLocalHandler:Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask$LocalHandler;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mFeedback:Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayerFeedback;

    .line 113
    .line 114
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mLocalHandler:Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask$LocalHandler;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mFeedback:Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayerFeedback;

    .line 125
    .line 126
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131
    .line 132
    .line 133
    :goto_3
    throw v2

    .line 134
    :catchall_3
    move-exception p0

    .line 135
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 136
    throw p0
.end method

.method public seekTo(JI)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mPlayer:Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer;->seekTo(JI)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setLoopMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mDoLoop:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mPlayer:Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer;->setLoopMode(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public waitForStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mStopLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mStopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->mStopLock:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p0
.end method
