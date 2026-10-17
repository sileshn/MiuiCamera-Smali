.class public Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;
.super Ljava/lang/Object;
.source "MediaMuxerWrapper.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "MediaMuxerWrapper"


# instance fields
.field private mAudioEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

.field private mAudioFileEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

.field private mEncoderCount:I

.field private mIsStarted:Z

.field private final mMediaMuxer:Landroid/media/MediaMuxer;

.field private mOutputPath:Ljava/lang/String;

.field private mStatredCount:I

.field private mVideoEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FUP2AHelper"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->authCheck()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mOutputPath:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Landroid/media/MediaMuxer;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mOutputPath:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 21
    .line 22
    iput v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mStatredCount:I

    .line 23
    .line 24
    iput v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mEncoderCount:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mIsStarted:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p1, "Authentication failure"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private static native authCheck()I
.end method


# virtual methods
.method public addEncoder(Lcom/faceunity/pta_helper/video/MediaEncoder;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/faceunity/pta_helper/video/MediaVideoEncoder;

    .line 2
    .line 3
    const-string v1, "Video encoder already added."

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    instance-of v0, p1, Lcom/faceunity/pta_helper/video/MediaAudioEncoder;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    instance-of v0, p1, Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    iput-object p1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    move p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move p1, v1

    .line 56
    :goto_1
    iget-object v2, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    move v2, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v2, v1

    .line 63
    :goto_2
    add-int/2addr p1, v2

    .line 64
    iget-object v2, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move v0, v1

    .line 70
    :goto_3
    add-int/2addr p1, v0

    .line 71
    iput p1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mEncoderCount:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "Video file encoder already added."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string/jumbo p1, "unsupported encoder"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public declared-synchronized addTrack(Landroid/media/MediaFormat;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mIsStarted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "addTrack:trackNum="

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mEncoderCount:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ",trackIx="

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ",format="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v0

    .line 54
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "muxer already started"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mOutputPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized isStarted()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mIsStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->prepare()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->prepare()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->prepare()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public declared-synchronized start()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "start:"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mStatredCount:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mStatredCount:I

    .line 15
    .line 16
    iget v3, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mEncoderCount:I

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mIsStarted:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    .line 31
    .line 32
    const-string v1, "MediaMuxer started:"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mIsStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public startRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->startRecording()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->startRecording()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->startRecording()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "stop:mStatredCount="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mStatredCount:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mStatredCount:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    iput v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mStatredCount:I

    .line 32
    .line 33
    iget v2, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mEncoderCount:I

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    if-gtz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mIsStarted:Z

    .line 51
    .line 52
    const-string v1, "MediaMuxer stopped:"

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
.end method

.method public stopRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->stopRecording()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/faceunity/pta_helper/video/MediaEncoder;->stopRecording()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/faceunity/pta_helper/video/MediaEncoder;->stopRecording()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/pta_helper/video/MediaEncoder;

    .line 28
    .line 29
    return-void
.end method

.method public declared-synchronized writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mStatredCount:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method
