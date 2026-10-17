.class public Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;
.super Ljava/lang/Object;
.source "MediaMuxerWrapper.java"


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAudioEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

.field private mAudioFileEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

.field private mEncoderCount:I

.field private volatile mHasStopEncoder:Z

.field private mIsStarted:Z

.field private final mMediaMuxer:Landroid/media/MediaMuxer;

.field private mStatredCount:I

.field private mVideoEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;


# direct methods
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
    const-string v0, "Video_MediaMuxerWrapper"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mHasStopEncoder:Z

    .line 10
    .line 11
    new-instance v1, Landroid/media/MediaMuxer;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 17
    .line 18
    iput v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mStatredCount:I

    .line 19
    .line 20
    iput v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mEncoderCount:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mIsStarted:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public addEncoder(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    .line 2
    .line 3
    const-string v1, "Video encoder already added."

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

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
    instance-of v0, p1, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

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
    instance-of v0, p1, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    iput-object p1, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

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
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

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
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

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
    iput p1, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mEncoderCount:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string/jumbo p1, "unsupported encoder"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public declared-synchronized addTrack(Landroid/media/MediaFormat;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mIsStarted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "muxer already started"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized hasStopEncoder()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mHasStopEncoder:Z
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

.method public declared-synchronized isStarted()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mIsStarted:Z
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
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->prepare()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->prepare()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->prepare()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public declared-synchronized start()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mStatredCount:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mStatredCount:I

    .line 7
    .line 8
    iget v2, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mEncoderCount:I

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mIsStarted:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mIsStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public startRecording()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mHasStopEncoder:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->startRecording()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->startRecording()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->startRecording()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mStatredCount:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mStatredCount:I

    .line 7
    .line 8
    iget v1, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mEncoderCount:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mIsStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public stopRecording()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mHasStopEncoder:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->stopRecording()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mVideoEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->stopRecording()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mAudioEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->stopRecording()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mAudioFileEncoder:Lcom/faceunity/core/media/video/encoder/MediaEncoder;

    .line 31
    .line 32
    return-void
.end method

.method public declared-synchronized writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mStatredCount:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->mMediaMuxer:Landroid/media/MediaMuxer;

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
