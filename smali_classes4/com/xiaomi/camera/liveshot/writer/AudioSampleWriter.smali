.class public Lcom/xiaomi/camera/liveshot/writer/AudioSampleWriter;
.super Lcom/xiaomi/camera/liveshot/writer/SampleWriter;
.source "AudioSampleWriter.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "AudioSampleWriter"


# instance fields
.field private final mAudioSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

.field private final mAudioTrackId:I

.field private final mMediaMuxer:Landroid/media/MediaMuxer;

.field private final mVideoFirstKeyFrameArrivedNotifier:Lcom/xiaomi/camera/liveshot/writer/SampleWriter$StatusNotifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/liveshot/writer/SampleWriter$StatusNotifier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/MediaMuxer;Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;ILcom/xiaomi/camera/liveshot/writer/SampleWriter$StatusNotifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaMuxer;",
            "Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;",
            "I",
            "Lcom/xiaomi/camera/liveshot/writer/SampleWriter$StatusNotifier<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/writer/SampleWriter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/writer/AudioSampleWriter;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/camera/liveshot/writer/AudioSampleWriter;->mAudioSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 7
    .line 8
    iput p3, p0, Lcom/xiaomi/camera/liveshot/writer/AudioSampleWriter;->mAudioTrackId:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/xiaomi/camera/liveshot/writer/AudioSampleWriter;->mVideoFirstKeyFrameArrivedNotifier:Lcom/xiaomi/camera/liveshot/writer/SampleWriter$StatusNotifier;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public writeSample()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "AudioSampleWriter"

    .line 7
    .line 8
    const-string v4, "writeAudioSamples: E"

    .line 9
    .line 10
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/xiaomi/camera/liveshot/writer/AudioSampleWriter;->mVideoFirstKeyFrameArrivedNotifier:Lcom/xiaomi/camera/liveshot/writer/SampleWriter$StatusNotifier;

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/xiaomi/camera/liveshot/writer/SampleWriter$StatusNotifier;->getStatus()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v6, v4

    .line 31
    :goto_0
    iget-object v2, v0, Lcom/xiaomi/camera/liveshot/writer/AudioSampleWriter;->mAudioSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 32
    .line 33
    iget-wide v8, v2, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->head:J

    .line 34
    .line 35
    cmp-long v10, v6, v4

    .line 36
    .line 37
    if-gez v10, :cond_1

    .line 38
    .line 39
    move-wide v6, v4

    .line 40
    :cond_1
    add-long/2addr v8, v6

    .line 41
    iget-wide v6, v2, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->tail:J

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v10, "writeAudioSamples: head timestamp: "

    .line 49
    .line 50
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v10, v0, Lcom/xiaomi/camera/liveshot/writer/AudioSampleWriter;->mAudioSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 54
    .line 55
    iget-wide v10, v10, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->head:J

    .line 56
    .line 57
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v10, ":"

    .line 61
    .line 62
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-array v11, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3, v2, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v11, "writeAudioSamples: tail timestamp: "

    .line 83
    .line 84
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v11, v0, Lcom/xiaomi/camera/liveshot/writer/AudioSampleWriter;->mAudioSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 88
    .line 89
    iget-wide v11, v11, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->tail:J

    .line 90
    .line 91
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-array v10, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v3, v2, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v10, -0x1

    .line 110
    .line 111
    move v2, v1

    .line 112
    move v12, v2

    .line 113
    :goto_1
    if-nez v2, :cond_7

    .line 114
    .line 115
    const-string v13, "writeAudioSamples: take: E"

    .line 116
    .line 117
    new-array v14, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget-object v13, v0, Lcom/xiaomi/camera/liveshot/writer/AudioSampleWriter;->mAudioSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 123
    .line 124
    iget-object v13, v13, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->samples:Ljava/util/concurrent/BlockingQueue;

    .line 125
    .line 126
    invoke-interface {v13}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Sample;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    const-string v2, "writeAudioSamples: take: X"

    .line 133
    .line 134
    new-array v14, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v3, v2, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v13, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Sample;->data:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    iget-object v13, v13, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Sample;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 142
    .line 143
    iget-wide v14, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 144
    .line 145
    cmp-long v16, v14, v8

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    const/16 v17, 0x1

    .line 149
    .line 150
    if-ltz v16, :cond_4

    .line 151
    .line 152
    sub-long v18, v14, v4

    .line 153
    .line 154
    cmp-long v16, v10, v18

    .line 155
    .line 156
    if-gez v16, :cond_4

    .line 157
    .line 158
    if-nez v12, :cond_2

    .line 159
    .line 160
    iget-object v4, v0, Lcom/xiaomi/camera/liveshot/writer/AudioSampleWriter;->mAudioSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 161
    .line 162
    iget-wide v10, v4, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->head:J

    .line 163
    .line 164
    sub-long v10, v14, v10

    .line 165
    .line 166
    iput-wide v10, v4, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->offset:J

    .line 167
    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v5, "writeAudioSamples: first audio sample timestamp: "

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v10, 0x0

    .line 186
    new-array v5, v10, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-wide v4, v14

    .line 192
    move/from16 v12, v17

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    const/4 v10, 0x0

    .line 196
    :goto_2
    iget-wide v14, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 197
    .line 198
    cmp-long v11, v14, v6

    .line 199
    .line 200
    if-ltz v11, :cond_3

    .line 201
    .line 202
    const-string v11, "writeAudioSamples: stop writing as reaching the ending timestamp"

    .line 203
    .line 204
    new-array v14, v10, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v3, v11, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput v1, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 210
    .line 211
    :cond_3
    iget-wide v10, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 212
    .line 213
    sub-long/2addr v10, v4

    .line 214
    iput-wide v10, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 215
    .line 216
    iget-object v10, v0, Lcom/xiaomi/camera/liveshot/writer/AudioSampleWriter;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 217
    .line 218
    iget v11, v0, Lcom/xiaomi/camera/liveshot/writer/AudioSampleWriter;->mAudioTrackId:I

    .line 219
    .line 220
    invoke-virtual {v10, v11, v2, v13}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 221
    .line 222
    .line 223
    iget-wide v10, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 224
    .line 225
    new-instance v14, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v15, "writeAudioSamples: audio sample timestamp: "

    .line 231
    .line 232
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-object v15, v2

    .line 236
    iget-wide v1, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 237
    .line 238
    add-long/2addr v1, v4

    .line 239
    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v2, 0x0

    .line 247
    new-array v14, v2, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v3, v1, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    move-object v15, v2

    .line 254
    :goto_3
    invoke-virtual {v15}, Ljava/nio/Buffer;->limit()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    iget v1, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 261
    .line 262
    const/4 v2, 0x4

    .line 263
    and-int/2addr v1, v2

    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    const/4 v2, 0x0

    .line 268
    goto :goto_5

    .line 269
    :cond_6
    :goto_4
    move/from16 v2, v17

    .line 270
    .line 271
    :goto_5
    const/4 v1, 0x0

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :catch_0
    const-string v1, "writeAudioSamples: take: meet interrupted exception"

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    new-array v14, v13, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v3, v1, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move v1, v13

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_7
    move v13, v1

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v2, "writeAudioSamples: X: duration: "

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-array v2, v13, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v2, "writeAudioSamples: X: offset: "

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lcom/xiaomi/camera/liveshot/writer/AudioSampleWriter;->mAudioSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 319
    .line 320
    iget-wide v4, v2, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->offset:J

    .line 321
    .line 322
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-array v2, v13, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lcom/xiaomi/camera/liveshot/writer/AudioSampleWriter;->mAudioSnapshot:Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/xiaomi/camera/liveshot/encoder/CircularMediaEncoder$Snapshot;->clear()V

    .line 337
    .line 338
    .line 339
    return-wide v10
.end method
