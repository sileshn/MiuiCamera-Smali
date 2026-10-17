.class Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;
.super Landroid/os/Handler;
.source "MiHWDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GLHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;


# direct methods
.method private constructor <init>(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Landroid/os/Looper;Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;-><init>(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_b

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const-wide/16 v5, 0x3e8

    .line 10
    .line 11
    if-eq v0, v3, :cond_6

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$MediaFrame;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-array v10, v0, [B

    .line 34
    .line 35
    iget-object v2, p1, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$MediaFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v2, v10, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 41
    .line 42
    invoke-static {v7}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$1300(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iget-object p0, p1, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$MediaFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    iget v11, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 49
    .line 50
    iget-wide p0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 51
    .line 52
    div-long v12, p0, v5

    .line 53
    .line 54
    invoke-virtual/range {v7 .. v13}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->onAudioFrameJni(J[BIJ)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/media/MediaFormat;

    .line 62
    .line 63
    const-string v0, "channel-count"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "sample-rate"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$1300(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->onAudioFormatJni(JII)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$600(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/OriginalRenderDrawer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$300(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$600(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/OriginalRenderDrawer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/xiaomi/magicvideoskymediacodec/OriginalRenderDrawer;->getOutputTextureId()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p1, v0}, Lcom/xiaomi/magicvideoskymediacodec/GlesUtil;->deleteFrameBuffer(II)V

    .line 111
    .line 112
    .line 113
    new-array p1, v2, [I

    .line 114
    .line 115
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$700(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    aput v0, p1, v1

    .line 122
    .line 123
    invoke-static {v2, p1, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$600(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/OriginalRenderDrawer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->destroy()V

    .line 133
    .line 134
    .line 135
    const-string p1, " detete frame "

    .line 136
    .line 137
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$800(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Landroid/graphics/SurfaceTexture;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$800(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Landroid/graphics/SurfaceTexture;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 159
    .line 160
    invoke-static {p1, v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$802(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$602(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Lcom/xiaomi/magicvideoskymediacodec/OriginalRenderDrawer;)Lcom/xiaomi/magicvideoskymediacodec/OriginalRenderDrawer;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$200(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/EglBase;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$200(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/EglBase;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->release()V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 186
    .line 187
    invoke-static {p1, v2}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$1402(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Z)Z

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$202(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Lcom/xiaomi/magicvideoskymediacodec/EglBase;)Lcom/xiaomi/magicvideoskymediacodec/EglBase;

    .line 193
    .line 194
    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v0, " recoder end "

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 206
    .line 207
    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$1400(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_6
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$800(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Landroid/graphics/SurfaceTexture;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/xiaomi/magicvideoskymediacodec/GlesUtil;->checkError()V

    .line 233
    .line 234
    .line 235
    const/16 p1, 0x10

    .line 236
    .line 237
    new-array p1, p1, [F

    .line 238
    .line 239
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$800(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Landroid/graphics/SurfaceTexture;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$800(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Landroid/graphics/SurfaceTexture;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$300(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v7, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 265
    .line 266
    invoke-static {v7}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$600(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/OriginalRenderDrawer;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7}, Lcom/xiaomi/magicvideoskymediacodec/OriginalRenderDrawer;->getOutputTextureId()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-static {v0, v7}, Lcom/xiaomi/magicvideoskymediacodec/GlesUtil;->bindFrameBuffer(II)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/xiaomi/magicvideoskymediacodec/GlesUtil;->checkError()V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$600(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/OriginalRenderDrawer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v2, v3, p1}, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->draw(J[F)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/xiaomi/magicvideoskymediacodec/GlesUtil;->checkError()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/xiaomi/magicvideoskymediacodec/GlesUtil;->checkError()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/xiaomi/magicvideoskymediacodec/GlesUtil;->unBindFrameBuffer()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/xiaomi/magicvideoskymediacodec/GlesUtil;->checkError()V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$900(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-gez p1, :cond_7

    .line 311
    .line 312
    sget p1, Lcom/xiaomi/magicvideoskymediacodec/GlUtil;->mWidht:I

    .line 313
    .line 314
    sget v0, Lcom/xiaomi/magicvideoskymediacodec/GlUtil;->mHeight:I

    .line 315
    .line 316
    mul-int/2addr p1, v0

    .line 317
    mul-int/2addr p1, v4

    .line 318
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$300(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const v4, 0x8d40

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    sget v9, Lcom/xiaomi/magicvideoskymediacodec/GlUtil;->mWidht:I

    .line 342
    .line 343
    sget v10, Lcom/xiaomi/magicvideoskymediacodec/GlUtil;->mHeight:I

    .line 344
    .line 345
    const/16 v11, 0x1908

    .line 346
    .line 347
    const/16 v12, 0x1401

    .line 348
    .line 349
    move-object v13, p1

    .line 350
    invoke-static/range {v7 .. v13}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 354
    .line 355
    .line 356
    sget v0, Lcom/xiaomi/magicvideoskymediacodec/GlUtil;->mWidht:I

    .line 357
    .line 358
    sget v7, Lcom/xiaomi/magicvideoskymediacodec/GlUtil;->mHeight:I

    .line 359
    .line 360
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 361
    .line 362
    invoke-static {v0, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 373
    .line 374
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$908(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    .line 375
    .line 376
    .line 377
    new-instance p1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v1, "kkk"

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 388
    .line 389
    invoke-static {v1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$900(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ".jpeg"

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    const-string v1, "/sdcard/kk"

    .line 406
    .line 407
    invoke-static {v0, v1, p1}, Lcom/xiaomi/magicvideoskymediacodec/GlUtil;->saveFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 408
    .line 409
    .line 410
    :cond_7
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 411
    .line 412
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$1008(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 416
    .line 417
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$1100(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    const-wide/16 v7, -0x1

    .line 422
    .line 423
    cmp-long p1, v0, v7

    .line 424
    .line 425
    if-eqz p1, :cond_8

    .line 426
    .line 427
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 428
    .line 429
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$1100(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    mul-long/2addr v0, v5

    .line 434
    mul-long/2addr v0, v5

    .line 435
    cmp-long p1, v2, v0

    .line 436
    .line 437
    if-ltz p1, :cond_9

    .line 438
    .line 439
    :cond_8
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 440
    .line 441
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$1200(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    cmp-long p1, v0, v7

    .line 446
    .line 447
    if-eqz p1, :cond_a

    .line 448
    .line 449
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 450
    .line 451
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$1200(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    mul-long/2addr v0, v5

    .line 456
    mul-long/2addr v0, v5

    .line 457
    cmp-long p1, v2, v0

    .line 458
    .line 459
    if-gtz p1, :cond_9

    .line 460
    .line 461
    goto :goto_0

    .line 462
    :cond_9
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->getPlayer()Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer;->getOneFrame()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 474
    .line 475
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$1300(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 480
    .line 481
    invoke-static {p0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$600(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/OriginalRenderDrawer;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/OriginalRenderDrawer;->getOutputTextureId()I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    sget p1, Lcom/xiaomi/magicvideoskymediacodec/GlUtil;->mWidht:I

    .line 490
    .line 491
    sget v6, Lcom/xiaomi/magicvideoskymediacodec/GlUtil;->mHeight:I

    .line 492
    .line 493
    const-wide/32 v7, 0xf4240

    .line 494
    .line 495
    .line 496
    div-long v7, v2, v7

    .line 497
    .line 498
    move-wide v1, v4

    .line 499
    move v3, p0

    .line 500
    move v4, p1

    .line 501
    move v5, v6

    .line 502
    move-wide v6, v7

    .line 503
    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->onVideoFrameJni(JIIIJ)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v0, " createPbufferSurface width "

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    sget v0, Lcom/xiaomi/magicvideoskymediacodec/GlUtil;->mWidht:I

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v0, " height "

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    sget v0, Lcom/xiaomi/magicvideoskymediacodec/GlUtil;->mHeight:I

    .line 529
    .line 530
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v0, " shader_egl_context:"

    .line 534
    .line 535
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 539
    .line 540
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$100(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/EglBase$Context;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/Logg;->LogI(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 555
    .line 556
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$100(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/EglBase$Context;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->create(Lcom/xiaomi/magicvideoskymediacodec/EglBase$Context;)Lcom/xiaomi/magicvideoskymediacodec/EglBase;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {p1, v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$202(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Lcom/xiaomi/magicvideoskymediacodec/EglBase;)Lcom/xiaomi/magicvideoskymediacodec/EglBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    .line 566
    .line 567
    goto :goto_1

    .line 568
    :catch_0
    move-exception p1

    .line 569
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 573
    .line 574
    invoke-static {}, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->create()Lcom/xiaomi/magicvideoskymediacodec/EglBase;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {p1, v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$202(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Lcom/xiaomi/magicvideoskymediacodec/EglBase;)Lcom/xiaomi/magicvideoskymediacodec/EglBase;

    .line 579
    .line 580
    .line 581
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 582
    .line 583
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$200(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/EglBase;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    sget v0, Lcom/xiaomi/magicvideoskymediacodec/GlUtil;->mWidht:I

    .line 588
    .line 589
    sget v3, Lcom/xiaomi/magicvideoskymediacodec/GlUtil;->mHeight:I

    .line 590
    .line 591
    invoke-virtual {p1, v0, v3}, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->createPbufferSurface(II)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 595
    .line 596
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$200(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/EglBase;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p1}, Lcom/xiaomi/magicvideoskymediacodec/EglBase;->makeCurrent()V

    .line 601
    .line 602
    .line 603
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 604
    .line 605
    invoke-static {}, Lcom/xiaomi/magicvideoskymediacodec/GlesUtil;->createFrameBuffer()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-static {p1, v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$302(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;I)I

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 613
    .line 614
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$400(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    sget v0, Lcom/xiaomi/magicvideoskymediacodec/GlUtil;->mWidht:I

    .line 619
    .line 620
    if-ne p1, v0, :cond_c

    .line 621
    .line 622
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 623
    .line 624
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$500(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    sget v0, Lcom/xiaomi/magicvideoskymediacodec/GlUtil;->mHeight:I

    .line 629
    .line 630
    if-ne p1, v0, :cond_c

    .line 631
    .line 632
    move v1, v2

    .line 633
    :cond_c
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 634
    .line 635
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$600(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/OriginalRenderDrawer;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-virtual {p1, v1}, Lcom/xiaomi/magicvideoskymediacodec/OriginalRenderDrawer;->setReserverResolution(Z)V

    .line 640
    .line 641
    .line 642
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 643
    .line 644
    invoke-static {v1}, Lcom/xiaomi/magicvideoskymediacodec/GlesUtil;->createCameraTexture(Z)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-static {p1, v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$702(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;I)I

    .line 649
    .line 650
    .line 651
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 652
    .line 653
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 654
    .line 655
    iget-object v1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 656
    .line 657
    invoke-static {v1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$700(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {p1, v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$802(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 665
    .line 666
    .line 667
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 668
    .line 669
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$800(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Landroid/graphics/SurfaceTexture;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 674
    .line 675
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 676
    .line 677
    .line 678
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 679
    .line 680
    invoke-virtual {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->Play()V

    .line 681
    .line 682
    .line 683
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 684
    .line 685
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$600(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/OriginalRenderDrawer;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-virtual {p1}, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->create()V

    .line 690
    .line 691
    .line 692
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 693
    .line 694
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$600(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/OriginalRenderDrawer;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    iget-object v0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 699
    .line 700
    invoke-static {v0}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$700(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-virtual {p1, v0}, Lcom/xiaomi/magicvideoskymediacodec/OriginalRenderDrawer;->setInputTextureId(I)V

    .line 705
    .line 706
    .line 707
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 708
    .line 709
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$600(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/OriginalRenderDrawer;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    sget v0, Lcom/xiaomi/magicvideoskymediacodec/GlUtil;->mWidht:I

    .line 714
    .line 715
    sget v1, Lcom/xiaomi/magicvideoskymediacodec/GlUtil;->mHeight:I

    .line 716
    .line 717
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/magicvideoskymediacodec/BaseRenderDrawer;->surfaceChangedSize(II)V

    .line 718
    .line 719
    .line 720
    iget-object p1, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 721
    .line 722
    invoke-static {p1}, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->access$600(Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;)Lcom/xiaomi/magicvideoskymediacodec/OriginalRenderDrawer;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-virtual {p1}, Lcom/xiaomi/magicvideoskymediacodec/OriginalRenderDrawer;->getOutputTextureId()I

    .line 727
    .line 728
    .line 729
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder$GLHandler;->this$0:Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;

    .line 730
    .line 731
    iget-object p0, p0, Lcom/xiaomi/magicvideoskymediacodec/MiHWDecoder;->mPlayTask:Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;

    .line 732
    .line 733
    invoke-virtual {p0}, Lcom/xiaomi/magicvideoskymediacodec/MoviePlayer$PlayTask;->execute()V

    .line 734
    .line 735
    .line 736
    :goto_2
    return-void
.end method
