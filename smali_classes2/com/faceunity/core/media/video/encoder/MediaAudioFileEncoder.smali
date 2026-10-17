.class public Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;
.super Lcom/faceunity/core/media/video/encoder/MediaEncoder;
.source "MediaAudioFileEncoder.java"


# static fields
.field private static final AUDIO:Ljava/lang/String; = "audio/"

.field private static final DEBUG:Z = false


# instance fields
.field TAG:Ljava/lang/String;

.field private mFilepath:Ljava/lang/String;

.field private mInputBuffer:Ljava/nio/ByteBuffer;

.field private mMediaExtractor:Landroid/media/MediaExtractor;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;-><init>(Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Video_MediaAudioFileEncoder"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mFilepath:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public drain()V
    .locals 0

    .line 1
    return-void
.end method

.method public prepare()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mTrackIndex:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsEOS:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMuxerStarted:Z

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaExtractor;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mFilepath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-ge v0, v2, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "mime"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "audio/"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const-string v2, "max-input-size"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->addTrack(Landroid/media/MediaFormat;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mTrackIndex:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mListener:Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :try_start_0
    invoke-interface {v0, p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;->onPrepared(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object p0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "prepare:"

    .line 96
    .line 97
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mSync:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v1, v0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->start()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->isStarted()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x64

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_3
    monitor-exit v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    iget v2, v0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mTrackIndex:I

    .line 45
    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->release()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mMuxerStarted:Z

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-wide v7, v3

    .line 59
    move v6, v5

    .line 60
    :goto_2
    iget-boolean v9, v0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->release()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v9, v0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 69
    .line 70
    iget-object v10, v0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    iget-object v9, v0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    iget-object v11, v0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    iget-object v11, v0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 89
    .line 90
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->advance()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    if-lez v13, :cond_6

    .line 97
    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    move v6, v2

    .line 105
    :cond_4
    const-wide/16 v11, 0x3e8

    .line 106
    .line 107
    :try_start_4
    div-long/2addr v9, v11

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    sub-long/2addr v11, v7

    .line 113
    sub-long/2addr v9, v11

    .line 114
    cmp-long v11, v9, v3

    .line 115
    .line 116
    if-lez v11, :cond_5

    .line 117
    .line 118
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 119
    .line 120
    .line 121
    :catch_1
    :cond_5
    iget-object v11, v0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->getPTSUs()J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 129
    .line 130
    .line 131
    iget v9, v0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mTrackIndex:I

    .line 132
    .line 133
    iget-object v10, v0, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    iget-object v11, v0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 136
    .line 137
    invoke-virtual {v1, v9, v10, v11}, Lcom/faceunity/core/media/video/encoder/MediaMuxerWrapper;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 141
    .line 142
    iget-wide v9, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 143
    .line 144
    iput-wide v9, v0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->prevOutputPTSUs:J

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/core/media/video/encoder/MediaAudioFileEncoder;->release()V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-void

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    throw v0
.end method

.method public signalEndOfInputStream()V
    .locals 0

    .line 1
    return-void
.end method
