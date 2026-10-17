.class public abstract Lcom/faceunity/pta_helper/video/MediaEncoder;
.super Ljava/lang/Object;
.source "MediaEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;,
        Lcom/faceunity/pta_helper/video/MediaEncoder$TimeListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "MediaEncoder"

.field protected static final TIMEOUT_USEC:I = 0x2710


# instance fields
.field protected curentTime:J

.field protected interval:J

.field protected isEncode:Z

.field protected mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field protected volatile mIsCapturing:Z

.field protected mIsEOS:Z

.field protected final mListener:Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;

.field protected final mLock:Ljava/lang/Object;

.field protected mMediaCodec:Landroid/media/MediaCodec;

.field protected mMuxerStarted:Z

.field private mRequestDrain:I

.field protected volatile mRequestStop:Z

.field protected mTrackIndex:I

.field protected final mWeakMuxer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field protected oldTime:J

.field protected prevOutputPTSUs:J

.field protected timeListener:Lcom/faceunity/pta_helper/video/MediaEncoder$TimeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;)V
    .locals 4

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
    iput-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->prevOutputPTSUs:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->curentTime:J

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->oldTime:J

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->isEncode:Z

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->interval:J

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->addEncoder(Lcom/faceunity/pta_helper/video/MediaEncoder;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mListener:Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/Thread;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :try_start_2
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string p1, "MediaExtractorWrapper is null"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p1, "MediaDecoderListener is null"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method


# virtual methods
.method public drain()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :cond_2
    :goto_0
    iget-boolean v4, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mIsCapturing:Z

    .line 24
    .line 25
    if-eqz v4, :cond_d

    .line 26
    .line 27
    iget-object v4, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 30
    .line 31
    const-wide/16 v6, 0x2710

    .line 32
    .line 33
    invoke-virtual {v4, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-ne v4, v5, :cond_3

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mIsEOS:Z

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    if-le v3, v4, :cond_2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    const/4 v5, -0x3

    .line 52
    if-ne v4, v5, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v5, -0x2

    .line 62
    if-ne v4, v5, :cond_7

    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMuxerStarted:Z

    .line 65
    .line 66
    if-nez v4, :cond_6

    .line 67
    .line 68
    iget-object v4, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->addTrack(Landroid/media/MediaFormat;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mTrackIndex:I

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    iput-boolean v4, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMuxerStarted:Z

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->start()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->isStarted()Z

    .line 91
    .line 92
    .line 93
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    const-wide/16 v4, 0x64

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    :try_start_3
    monitor-exit v1

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_5
    monitor-exit v1

    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    throw p0

    .line 110
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    const-string v0, "format changed twice"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_7
    if-gez v4, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    aget-object v5, v0, v4

    .line 122
    .line 123
    if-eqz v5, :cond_c

    .line 124
    .line 125
    iget-object v6, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 126
    .line 127
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 128
    .line 129
    and-int/lit8 v7, v7, 0x2

    .line 130
    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    iput v2, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 134
    .line 135
    :cond_9
    iget v7, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 136
    .line 137
    if-eqz v7, :cond_b

    .line 138
    .line 139
    iget-boolean v3, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMuxerStarted:Z

    .line 140
    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->getPTSUs()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    iput-wide v7, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 148
    .line 149
    iget v3, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mTrackIndex:I

    .line 150
    .line 151
    iget-object v6, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 152
    .line 153
    invoke-virtual {v1, v3, v5, v6}, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 157
    .line 158
    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 159
    .line 160
    iput-wide v5, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->prevOutputPTSUs:J

    .line 161
    .line 162
    move v3, v2

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    const-string v0, "drain:muxer hasn\'t started"

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_b
    :goto_2
    iget-object v5, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 173
    .line 174
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 178
    .line 179
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 180
    .line 181
    and-int/lit8 v4, v4, 0x4

    .line 182
    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    iput-boolean v2, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mIsCapturing:Z

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v1, "encoderOutputBuffer "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, " was null"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 216
    :catch_1
    move-exception p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :cond_d
    :goto_3
    return-void
.end method

.method public encode(Ljava/nio/ByteBuffer;IJ)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mIsCapturing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    iget-boolean v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mIsCapturing:Z

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 17
    .line 18
    const-wide/16 v2, 0x2710

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ltz v5, :cond_1

    .line 25
    .line 26
    aget-object v0, v0, v5

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    :cond_2
    if-gtz p2, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mIsEOS:Z

    .line 40
    .line 41
    iget-object v4, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v10, 0x4

    .line 46
    move-wide v8, p3

    .line 47
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v4, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    move v7, p2

    .line 56
    move-wide v8, p3

    .line 57
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method public frameAvailableSoon()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mIsCapturing:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mRequestStop:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mRequestDrain:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mRequestDrain:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mLock:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return v2

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->getOutputPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public getPTSUs()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->interval:J

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
    iget-boolean v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->isEncode:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->curentTime:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->curentTime:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->oldTime:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    div-long/2addr v0, v4

    .line 31
    iget-wide v4, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->prevOutputPTSUs:J

    .line 32
    .line 33
    cmp-long v6, v0, v4

    .line 34
    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    sub-long/2addr v4, v0

    .line 38
    add-long/2addr v0, v4

    .line 39
    :cond_1
    iget-wide v4, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->oldTime:J

    .line 40
    .line 41
    cmp-long v6, v4, v2

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-wide v6, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->interval:J

    .line 46
    .line 47
    cmp-long v2, v6, v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    add-long v0, v4, v6

    .line 52
    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    iput-boolean v2, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->isEncode:Z

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->curentTime:J

    .line 57
    .line 58
    return-wide v0
.end method

.method public abstract prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public release()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mIsCapturing:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v2, Lcom/faceunity/pta_helper/video/MediaEncoder;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "failed releasing MediaCodec"

    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mMuxerStarted:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mWeakMuxer:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0}, Lcom/faceunity/pta_helper/video/MediaMuxerWrapper;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception v0

    .line 51
    iget-object v2, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mListener:Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mListener:Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;->onError(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v2, Lcom/faceunity/pta_helper/video/MediaEncoder;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "failed stopping muxer"

    .line 67
    .line 68
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 72
    .line 73
    :try_start_2
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mListener:Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;

    .line 74
    .line 75
    invoke-interface {v0, p0}, Lcom/faceunity/pta_helper/video/MediaEncoder$MediaEncoderListener;->onStopped(Lcom/faceunity/pta_helper/video/MediaEncoder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_2
    move-exception p0

    .line 80
    sget-object v0, Lcom/faceunity/pta_helper/video/MediaEncoder;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "failed onStopped"

    .line 83
    .line 84
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :goto_3
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mRequestStop:Z

    .line 6
    .line 7
    iput v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mRequestDrain:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_1
    iget-boolean v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mRequestStop:Z

    .line 19
    .line 20
    iget v3, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mRequestDrain:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v5, v1

    .line 28
    :goto_1
    if-eqz v5, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    iput v3, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mRequestDrain:I

    .line 33
    .line 34
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->drain()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->signalEndOfInputStream()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->drain()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->release()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->drain()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mLock:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_2
    iget-object v2, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mLock:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_3
    monitor-exit v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_2
    iget-object v2, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mLock:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_4
    iput-boolean v4, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mRequestStop:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mIsCapturing:Z

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    throw p0

    .line 81
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    throw p0

    .line 83
    :catchall_2
    move-exception p0

    .line 84
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    throw p0

    .line 86
    :catchall_3
    move-exception p0

    .line 87
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 88
    throw p0
.end method

.method public setInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->interval:J

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/faceunity/pta_helper/video/MediaEncoder$TimeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->timeListener:Lcom/faceunity/pta_helper/video/MediaEncoder$TimeListener;

    .line 2
    .line 3
    return-void
.end method

.method public signalEndOfInputStream()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->isEncode:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->getPTSUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/faceunity/pta_helper/video/MediaEncoder;->encode(Ljava/nio/ByteBuffer;IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mIsCapturing:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mRequestStop:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mLock:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public stopRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mIsCapturing:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mRequestStop:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mRequestStop:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method
