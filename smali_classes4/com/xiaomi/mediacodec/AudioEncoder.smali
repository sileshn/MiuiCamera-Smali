.class public Lcom/xiaomi/mediacodec/AudioEncoder;
.super Ljava/lang/Object;
.source "AudioEncoder.java"


# instance fields
.field private aacsamplerate:I

.field private audioSamplerate:I

.field private encoder:Landroid/media/MediaCodec;

.field private encoderFormat:Landroid/media/MediaFormat;

.field private encodercallback:Lcom/xiaomi/mediacodec/MiHWEncoder;

.field private first_frame:Z

.field private info:Landroid/media/MediaCodec$BufferInfo;

.field private initmediacodec:Z

.field private last_aac_timestamp:J

.field private last_pcm_timestamp:D

.field private mAudioFile:Ljava/io/FileOutputStream;

.field private outByteBuffer:[B

.field private outputStream:Ljava/io/FileOutputStream;

.field private outputencoderFormat:Landroid/media/MediaFormat;

.field private perpcmsize:I

.field private recordTime:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoderFormat:Landroid/media/MediaFormat;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->outputencoderFormat:Landroid/media/MediaFormat;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->perpcmsize:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->outByteBuffer:[B

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->aacsamplerate:I

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->recordTime:D

    .line 24
    .line 25
    iput v1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->audioSamplerate:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->initmediacodec:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->first_frame:Z

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->last_pcm_timestamp:D

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->last_aac_timestamp:J

    .line 36
    .line 37
    return-void
.end method

.method private addADtsHeader([BII)V
    .locals 2

    .line 1
    const/4 p0, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    aput-byte p0, p1, v0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    const/4 v1, -0x7

    .line 7
    aput-byte v1, p1, p0

    .line 8
    .line 9
    const/16 p0, 0x40

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    shl-int/2addr p3, v1

    .line 13
    add-int/2addr p0, p3

    .line 14
    add-int/2addr p0, v0

    .line 15
    int-to-byte p0, p0

    .line 16
    aput-byte p0, p1, v1

    .line 17
    .line 18
    shr-int/lit8 p0, p2, 0xb

    .line 19
    .line 20
    const/16 p3, 0x80

    .line 21
    .line 22
    add-int/2addr p3, p0

    .line 23
    int-to-byte p0, p3

    .line 24
    const/4 p3, 0x3

    .line 25
    aput-byte p0, p1, p3

    .line 26
    .line 27
    and-int/lit16 p0, p2, 0x7ff

    .line 28
    .line 29
    shr-int/2addr p0, p3

    .line 30
    int-to-byte p0, p0

    .line 31
    const/4 p3, 0x4

    .line 32
    aput-byte p0, p1, p3

    .line 33
    .line 34
    and-int/lit8 p0, p2, 0x7

    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    shl-int/2addr p0, p2

    .line 38
    add-int/lit8 p0, p0, 0x1f

    .line 39
    .line 40
    int-to-byte p0, p0

    .line 41
    aput-byte p0, p1, p2

    .line 42
    .line 43
    const/4 p0, 0x6

    .line 44
    const/4 p2, -0x4

    .line 45
    aput-byte p2, p1, p0

    .line 46
    .line 47
    return-void
.end method

.method private getADTSsamplerate(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :sswitch_0
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :sswitch_1
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :sswitch_2
    const/4 p0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :sswitch_3
    const/4 p0, 0x3

    .line 13
    goto :goto_0

    .line 14
    :sswitch_4
    const/4 p0, 0x5

    .line 15
    goto :goto_0

    .line 16
    :sswitch_5
    const/4 p0, 0x6

    .line 17
    goto :goto_0

    .line 18
    :sswitch_6
    const/4 p0, 0x7

    .line 19
    goto :goto_0

    .line 20
    :sswitch_7
    const/16 p0, 0x8

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_8
    const/16 p0, 0x9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_9
    const/16 p0, 0xa

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_a
    const/16 p0, 0xb

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_b
    const/16 p0, 0xc

    .line 33
    .line 34
    :goto_0
    :sswitch_c
    return p0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x1cb6 -> :sswitch_b
        0x1f40 -> :sswitch_a
        0x2b11 -> :sswitch_9
        0x2ee0 -> :sswitch_8
        0x3e80 -> :sswitch_7
        0x5622 -> :sswitch_6
        0x5dc0 -> :sswitch_5
        0x7d00 -> :sswitch_4
        0xac44 -> :sswitch_c
        0xbb80 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public SetEncoderDataCallback(Lcom/xiaomi/mediacodec/MiHWEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encodercallback:Lcom/xiaomi/mediacodec/MiHWEncoder;

    .line 2
    .line 3
    return-void
.end method

.method public encodecPcmToAAc(I[BD)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aget-object v4, v4, v1

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p2, v0, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr p3, v7

    .line 39
    double-to-long v8, p3

    .line 40
    const/4 v10, 0x0

    .line 41
    move v5, v1

    .line 42
    move v7, p1

    .line 43
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    const-wide/16 p3, 0x12c

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, -0x2

    .line 57
    if-ne p1, p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encodercallback:Lcom/xiaomi/mediacodec/MiHWEncoder;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->outputencoderFormat:Landroid/media/MediaFormat;

    .line 70
    .line 71
    iget-object p3, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encodercallback:Lcom/xiaomi/mediacodec/MiHWEncoder;

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Lcom/xiaomi/mediacodec/MiHWEncoder;->addAudioFormat(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string p2, "MediaCodec.INFO_OUTPUT_FORMAT_CHANGED"

    .line 78
    .line 79
    invoke-static {p2}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    if-ltz p1, :cond_6

    .line 83
    .line 84
    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    aget-object p2, p2, p1

    .line 91
    .line 92
    iget-object p3, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 93
    .line 94
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 100
    .line 101
    iget p4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 102
    .line 103
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 104
    .line 105
    add-int/2addr p4, p3

    .line 106
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    iget-object p4, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 121
    .line 122
    iget p4, p4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 123
    .line 124
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    iget-object p4, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 128
    .line 129
    iget p4, p4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 130
    .line 131
    new-array v4, p4, [B

    .line 132
    .line 133
    invoke-virtual {p2, v4, v0, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 137
    .line 138
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 139
    .line 140
    invoke-virtual {p3, v4, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 144
    .line 145
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 146
    .line 147
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 151
    .line 152
    iget p4, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 153
    .line 154
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 155
    .line 156
    add-int/2addr p4, p2

    .line 157
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    new-instance p2, Lcom/xiaomi/mediacodec/MoviePlayer;

    .line 161
    .line 162
    invoke-direct {p2}, Lcom/xiaomi/mediacodec/MoviePlayer;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance p4, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;

    .line 166
    .line 167
    invoke-direct {p4, p2}, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;-><init>(Lcom/xiaomi/mediacodec/MoviePlayer;)V

    .line 168
    .line 169
    .line 170
    iput-object p3, p4, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 173
    .line 174
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v4, p4, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 178
    .line 179
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 180
    .line 181
    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 182
    .line 183
    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 184
    .line 185
    iget-wide v7, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 186
    .line 187
    iget v9, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 188
    .line 189
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 193
    .line 194
    iget p3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 195
    .line 196
    and-int/lit8 p3, p3, 0x2

    .line 197
    .line 198
    if-eqz p3, :cond_3

    .line 199
    .line 200
    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 201
    .line 202
    const-string p2, "ignoring BUFFER_FLAG_CODEC_CONFIG"

    .line 203
    .line 204
    invoke-static {p2}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encodercallback:Lcom/xiaomi/mediacodec/MiHWEncoder;

    .line 208
    .line 209
    if-eqz p2, :cond_4

    .line 210
    .line 211
    iget-object p3, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 212
    .line 213
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 214
    .line 215
    if-eqz p3, :cond_4

    .line 216
    .line 217
    invoke-virtual {p2, p4}, Lcom/xiaomi/mediacodec/MiHWEncoder;->addAudioFrame(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    .line 221
    .line 222
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    .line 226
    .line 227
    iget-object p3, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 228
    .line 229
    invoke-virtual {p2, p3, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 230
    .line 231
    .line 232
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :catch_0
    move-exception p2

    .line 236
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_5
    move v1, v0

    .line 242
    :cond_6
    if-ltz v1, :cond_7

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    :cond_7
    return v0
.end method

.method public initMediacodec(I)V
    .locals 4

    .line 1
    const-string v0, "audio/mp4a-latm"

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->initmediacodec:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p0, "AudioEncoder craete audio encoder initMediacodec has success"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/mediacodec/AudioEncoder;->getADTSsamplerate(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->aacsamplerate:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, p1, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoderFormat:Landroid/media/MediaFormat;

    .line 25
    .line 26
    const-string v2, "bitrate"

    .line 27
    .line 28
    const v3, 0x17700

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoderFormat:Landroid/media/MediaFormat;

    .line 35
    .line 36
    const-string v2, "aac-profile"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoderFormat:Landroid/media/MediaFormat;

    .line 42
    .line 43
    const-string v1, "max-input-size"

    .line 44
    .line 45
    const/16 v2, 0x1000

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    .line 55
    .line 56
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p0, "craete encoder wrong"

    .line 68
    .line 69
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->recordTime:D

    .line 76
    .line 77
    iget-object v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoderFormat:Landroid/media/MediaFormat;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->initmediacodec:Z

    .line 90
    .line 91
    const-string p0, "craete audio encoder initMediacodec success"

    .line 92
    .line 93
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public releaseMedicacodec()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v1, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->recordTime:D

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoder:Landroid/media/MediaCodec;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->encoderFormat:Landroid/media/MediaFormat;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/AudioEncoder;->initmediacodec:Z

    .line 27
    .line 28
    const-string p0, "AudioEncoder end!!"

    .line 29
    .line 30
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
