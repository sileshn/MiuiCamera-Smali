.class public final Lcom/miui/extravideo/common/VideoPostProcessor;
.super Ljava/lang/Object;
.source "VideoPostProcessor.java"


# static fields
.field private static final MIN_FRAME_INTERVAL:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "VideoPostProcessor"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static doRevertVideoSync(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x18

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/media/MediaExtractor;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, v0}, Lcom/miui/extravideo/common/VideoPostProcessor;->selectTrack(Landroid/media/MediaExtractor;Z)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    new-instance v7, Landroid/media/MediaMuxer;

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    invoke-direct {v7, v8, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v7, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v7, v5}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    .line 73
    .line 74
    .line 75
    const-string v5, "max-input-size"

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    int-to-long v9, v4

    .line 86
    const-wide/16 v11, 0x3e8

    .line 87
    .line 88
    mul-long/2addr v9, v11

    .line 89
    const-wide/16 v11, 0x2710

    .line 90
    .line 91
    add-long/2addr v9, v11

    .line 92
    invoke-virtual {v3, v9, v10, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    const-wide/16 v13, -0x1

    .line 105
    .line 106
    move-wide/from16 v17, v11

    .line 107
    .line 108
    move-wide v15, v13

    .line 109
    move-wide/from16 v19, v15

    .line 110
    .line 111
    :goto_0
    cmp-long v6, v15, v9

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    const-wide/16 v15, 0x0

    .line 116
    .line 117
    cmp-long v6, v17, v15

    .line 118
    .line 119
    if-lez v6, :cond_3

    .line 120
    .line 121
    cmp-long v6, v19, v13

    .line 122
    .line 123
    if-nez v6, :cond_0

    .line 124
    .line 125
    move-wide/from16 v19, v9

    .line 126
    .line 127
    :cond_0
    sub-long v13, v19, v9

    .line 128
    .line 129
    iput-wide v13, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 130
    .line 131
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iput v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iput v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 142
    .line 143
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 144
    .line 145
    if-gez v6, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v7, v8, v5, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 149
    .line 150
    .line 151
    sub-long v13, v9, v11

    .line 152
    .line 153
    cmp-long v6, v13, v15

    .line 154
    .line 155
    if-lez v6, :cond_2

    .line 156
    .line 157
    invoke-virtual {v3, v13, v14, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    move-wide/from16 v17, v13

    .line 165
    .line 166
    const-wide/16 v13, -0x1

    .line 167
    .line 168
    move-wide/from16 v21, v9

    .line 169
    .line 170
    move-wide v9, v15

    .line 171
    move-wide/from16 v15, v21

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/media/MediaMuxer;->release()V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v3, "doRevertVideoSync success! cost:"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    sub-long/2addr v3, v1

    .line 195
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "VideoPostProcessor"

    .line 203
    .line 204
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    return v0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/media/MediaMuxer;->release()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    move-object v1, v0

    .line 219
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    move-object v2, v0

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    throw v1
.end method

.method private static selectTrack(Landroid/media/MediaExtractor;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extractor",
            "audio"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "mime"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v3, "audio/"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const-string v3, "video/"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, -0x5

    .line 42
    return p0
.end method
