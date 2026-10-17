.class public Lcom/android/camera/fragment/music/MusicOperation;
.super Ljava/lang/Object;
.source "MusicOperation.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MusicOperation"


# instance fields
.field private mCountTimer:Ljava/util/Timer;

.field private mMusicPlayDuration:J

.field private mMusicPlayElapsedTime:J

.field private mMusicSeekToTime:J

.field private mMusicStartPlayTime:J

.field private mStartTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicPlayDuration:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMusicPlayElapsedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicPlayElapsedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMusicSeekToTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicSeekToTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onNewSessionStartPlay(J)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lcom/android/camera/fragment/music/MusicOperation;->mStartTime:J

    .line 6
    .line 7
    return-void
.end method

.method public onPausePlay()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mStartTime:J

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
    iput-wide v2, p0, Lcom/android/camera/fragment/music/MusicOperation;->mStartTime:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResumePlay()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mStartTime:J

    .line 6
    .line 7
    return-void
.end method

.method public resetTimer()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicPlayElapsedTime:J

    .line 4
    .line 5
    return-void
.end method

.method public setMusicSeekToTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicSeekToTime:J

    .line 2
    .line 3
    return-void
.end method

.method public startTimer(Ljava/util/TimerTask;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mCountTimer:Ljava/util/Timer;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicPlayDuration:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicPlayElapsedTime:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicStartPlayTime:J

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "startTimer remainingTime="

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicPlayDuration:J

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicPlayElapsedTime:J

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "MusicOperation"

    .line 49
    .line 50
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public stopTimer()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicPlayElapsedTime:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicStartPlayTime:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicPlayElapsedTime:J

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "stopTimer mMusicPlayElapsedTime="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/android/camera/fragment/music/MusicOperation;->mMusicPlayElapsedTime:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "MusicOperation"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mCountTimer:Ljava/util/Timer;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/android/camera/fragment/music/MusicOperation;->mCountTimer:Ljava/util/Timer;

    .line 50
    .line 51
    :cond_0
    return-void
.end method
