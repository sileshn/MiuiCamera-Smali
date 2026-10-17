.class public Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;
.super Lcom/faceunity/pta_helper/video/MediaEncoder;
.source "MediaAudioFileEncoder.java"


# static fields
.field private static final AUDIO:Ljava/lang/String; = "audio/"

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "MediaAudioFileEncoder"


# instance fields
.field private mFilepath:Ljava/lang/String;

.field private mInputBuffer:Ljava/nio/ByteBuffer;

.field private mMediaExtractor:Landroid/media/MediaExtractor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/pta_helper/video/MediaEncoder;-><init>(Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;->mFilepath:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drain()V
    .locals 0

    .line 1
    return-void
.end method

.method public prepare()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mTrackIndex:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mIsEOS:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMuxerStarted:Z

    .line 8
    .line 9
    new-instance v1, Landroid/media/MediaExtractor;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;->mFilepath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;

    .line 28
    .line 29
    sget-object v2, Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "getTrackCount: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v2, p0, Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "mime"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "audio/"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    const v3, 0x7d000

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, p0, Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->addTrack(Landroid/media/MediaFormat;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mTrackIndex:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mListener:Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :try_start_0
    invoke-interface {v0, p0}, Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;->onPrepared(Lcom/faceunity/pta_helper/video/MediaEncoder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception p0

    .line 118
    sget-object v0, Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "prepare:"

    .line 121
    .line 122
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_2
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

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
    iput-object v0, p0, Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/faceunity/pta_helper/video/MediaEncoder;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/faceunity/pta_helper/video/MediaEncoder;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 9
    .line 10
    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v0, v1, Lcom/faceunity/pta_helper/video/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->start()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->isStarted()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-wide/16 v3, 0x64

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object v3, v0

    .line 42
    :try_start_3
    sget-object v0, Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v4, "start wait"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 57
    iput-boolean v3, v1, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMuxerStarted:Z

    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-wide v7, v4

    .line 63
    move v0, v6

    .line 64
    :goto_2
    iget-object v9, v1, Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 65
    .line 66
    iget-object v10, v1, Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v9, v10, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    iget-object v9, v1, Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 73
    .line 74
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    iget-object v11, v1, Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 79
    .line 80
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    iget-object v11, v1, Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 85
    .line 86
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->advance()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_5

    .line 91
    .line 92
    if-lez v13, :cond_5

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    move-wide/from16 v17, v7

    .line 101
    .line 102
    move v7, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move-wide/from16 v17, v7

    .line 105
    .line 106
    move v7, v0

    .line 107
    :goto_3
    const-wide/16 v11, 0x3e8

    .line 108
    .line 109
    :try_start_4
    div-long/2addr v9, v11

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    sub-long v11, v11, v17

    .line 115
    .line 116
    sub-long/2addr v9, v11

    .line 117
    cmp-long v0, v9, v4

    .line 118
    .line 119
    if-lez v0, :cond_3

    .line 120
    .line 121
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_4
    iget-object v0, v1, Lcom/faceunity/pta_helper/video/MediaEncoder;->timeListener:Lcom/faceunity/pta_helper/video/MediaEncoder$TimeListener;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->getPTSUs()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-interface {v0, v8, v9}, Lcom/faceunity/pta_helper/video/MediaEncoder$TimeListener;->onTime(J)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v11, v1, Lcom/faceunity/pta_helper/video/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->getPTSUs()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 148
    .line 149
    .line 150
    iget v0, v1, Lcom/faceunity/pta_helper/video/MediaEncoder;->mTrackIndex:I

    .line 151
    .line 152
    iget-object v8, v1, Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;->mInputBuffer:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    iget-object v9, v1, Lcom/faceunity/pta_helper/video/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 155
    .line 156
    invoke-virtual {v2, v0, v8, v9}, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, Lcom/faceunity/pta_helper/video/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 160
    .line 161
    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 162
    .line 163
    iput-wide v8, v1, Lcom/faceunity/pta_helper/video/MediaEncoder;->prevOutputPTSUs:J

    .line 164
    .line 165
    move v0, v7

    .line 166
    move-wide/from16 v7, v17

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/faceunity/pta_helper/video/MediaAudioFileEncoder;->release()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    throw v0
.end method

.method public signalEndOfInputStream()V
    .locals 0

    .line 1
    return-void
.end method
