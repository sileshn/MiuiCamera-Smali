.class Lcom/xiaomi/mediacodec/VideoEncoder$1;
.super Landroid/media/MediaCodec$Callback;
.source "VideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mediacodec/VideoEncoder;-><init>(IIIIILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/mediacodec/VideoEncoder;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mediacodec/VideoEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder$1;->this$0:Lcom/xiaomi/mediacodec/VideoEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, " MediaCodec "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " onError:"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    const-string p0, " Input Buffer Avail"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder$1;->this$0:Lcom/xiaomi/mediacodec/VideoEncoder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/mediacodec/VideoEncoder;->access$000(Lcom/xiaomi/mediacodec/VideoEncoder;)Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder$1;->this$0:Lcom/xiaomi/mediacodec/VideoEncoder;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xiaomi/mediacodec/VideoEncoder;->access$000(Lcom/xiaomi/mediacodec/VideoEncoder;)Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;->onVideoEncodedFrame(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder$1;->this$0:Lcom/xiaomi/mediacodec/VideoEncoder;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/xiaomi/mediacodec/VideoEncoder;->access$100(Lcom/xiaomi/mediacodec/VideoEncoder;)Landroid/media/MediaCodec;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "add video info.size "

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " time:"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "index:"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder$1;->this$0:Lcom/xiaomi/mediacodec/VideoEncoder;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/xiaomi/mediacodec/VideoEncoder;->access$208(Lcom/xiaomi/mediacodec/VideoEncoder;)J

    .line 87
    .line 88
    .line 89
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 95
    .line 96
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 97
    .line 98
    add-int/2addr v0, v2

    .line 99
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder$1;->this$0:Lcom/xiaomi/mediacodec/VideoEncoder;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/xiaomi/mediacodec/VideoEncoder;->access$300(Lcom/xiaomi/mediacodec/VideoEncoder;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/xiaomi/mediacodec/VideoEncoder$1;->this$0:Lcom/xiaomi/mediacodec/VideoEncoder;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/xiaomi/mediacodec/VideoEncoder;->access$500(Lcom/xiaomi/mediacodec/VideoEncoder;)Landroid/media/MediaMuxer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/xiaomi/mediacodec/VideoEncoder$1;->this$0:Lcom/xiaomi/mediacodec/VideoEncoder;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/xiaomi/mediacodec/VideoEncoder;->access$400(Lcom/xiaomi/mediacodec/VideoEncoder;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v2, p1, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 148
    .line 149
    new-array v4, v3, [B

    .line 150
    .line 151
    invoke-virtual {p1, v4, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 155
    .line 156
    invoke-virtual {v2, v4, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 165
    .line 166
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 167
    .line 168
    add-int/2addr p1, v3

    .line 169
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 173
    .line 174
    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 175
    .line 176
    iget-wide v6, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 177
    .line 178
    iget v8, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lcom/xiaomi/mediacodec/MoviePlayer;

    .line 185
    .line 186
    invoke-direct {p1}, Lcom/xiaomi/mediacodec/MoviePlayer;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;

    .line 190
    .line 191
    invoke-direct {v3, p1}, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;-><init>(Lcom/xiaomi/mediacodec/MoviePlayer;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v3, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    iput-object v0, v3, Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 197
    .line 198
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder$1;->this$0:Lcom/xiaomi/mediacodec/VideoEncoder;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/xiaomi/mediacodec/VideoEncoder;->access$600(Lcom/xiaomi/mediacodec/VideoEncoder;)Ljava/util/Queue;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder$1;->this$0:Lcom/xiaomi/mediacodec/VideoEncoder;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/xiaomi/mediacodec/VideoEncoder;->access$100(Lcom/xiaomi/mediacodec/VideoEncoder;)Landroid/media/MediaCodec;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 214
    .line 215
    .line 216
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 217
    .line 218
    and-int/lit8 p1, p1, 0x4

    .line 219
    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder$1;->this$0:Lcom/xiaomi/mediacodec/VideoEncoder;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/xiaomi/mediacodec/VideoEncoder;->access$000(Lcom/xiaomi/mediacodec/VideoEncoder;)Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string p2, "encode EOF mEncoderNums "

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lcom/xiaomi/mediacodec/VideoEncoder$1;->this$0:Lcom/xiaomi/mediacodec/VideoEncoder;

    .line 241
    .line 242
    invoke-static {p2}, Lcom/xiaomi/mediacodec/VideoEncoder;->access$200(Lcom/xiaomi/mediacodec/VideoEncoder;)J

    .line 243
    .line 244
    .line 245
    move-result-wide p2

    .line 246
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder$1;->this$0:Lcom/xiaomi/mediacodec/VideoEncoder;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/xiaomi/mediacodec/VideoEncoder;->access$000(Lcom/xiaomi/mediacodec/VideoEncoder;)Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1}, Lcom/xiaomi/mediacodec/VideoEncoder$VideoEncoderCallBack;->onVideoEncoderEOF()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder$1;->this$0:Lcom/xiaomi/mediacodec/VideoEncoder;

    .line 266
    .line 267
    const/4 p2, -0x1

    .line 268
    invoke-static {p1, p2}, Lcom/xiaomi/mediacodec/VideoEncoder;->access$402(Lcom/xiaomi/mediacodec/VideoEncoder;I)I

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder$1;->this$0:Lcom/xiaomi/mediacodec/VideoEncoder;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/xiaomi/mediacodec/VideoEncoder;->access$700(Lcom/xiaomi/mediacodec/VideoEncoder;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_4

    .line 278
    .line 279
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder$1;->this$0:Lcom/xiaomi/mediacodec/VideoEncoder;

    .line 280
    .line 281
    invoke-static {p0}, Lcom/xiaomi/mediacodec/VideoEncoder;->access$800(Lcom/xiaomi/mediacodec/VideoEncoder;)Ljava/io/FileOutputStream;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :catch_0
    move-exception p0

    .line 290
    new-instance p1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string p2, " found exception at dump "

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_4
    :goto_1
    return-void

    .line 311
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 312
    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string p3, "couldn\'t fetch buffer at index "

    .line 319
    .line 320
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "encoder Output Format changed "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/xiaomi/mediacodec/VideoEncoder$1;->this$0:Lcom/xiaomi/mediacodec/VideoEncoder;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/xiaomi/mediacodec/VideoEncoder;->access$400(Lcom/xiaomi/mediacodec/VideoEncoder;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/xiaomi/mediacodec/VideoEncoder$1;->this$0:Lcom/xiaomi/mediacodec/VideoEncoder;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/xiaomi/mediacodec/VideoEncoder;->access$100(Lcom/xiaomi/mediacodec/VideoEncoder;)Landroid/media/MediaCodec;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/xiaomi/mediacodec/VideoEncoder;->addMediaTrack(Landroid/media/MediaFormat;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string p1, "format changed twice"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
