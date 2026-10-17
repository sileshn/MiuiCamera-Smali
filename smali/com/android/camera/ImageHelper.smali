.class public final Lcom/android/camera/ImageHelper;
.super Ljava/lang/Object;
.source "ImageHelper.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ImageHelper"

.field public static final YUV420PI420:I = 0x0

.field public static final YUV420PYU12:I = 0x0

.field public static final YUV420PYV12:I = 0x3

.field public static final YUV420SPNV12:I = 0x1

.field public static final YUV420SPNV21:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static compressYuv([BII[IILjava/io/OutputStream;)V
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/YuvImage;

    .line 2
    .line 3
    const/16 v2, 0x11

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p0, p3, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, p0, p4, p5}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static encodeEarlyImageToJpeg(Landroid/media/Image;I)[B
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/android/camera/ImageHelper;->getBytesFromImageAsType(Landroid/media/Image;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, v1, p0, p1}, Lshader/ShaderNativeUtil;->OooO([BIII)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static encodeNv21ToJpeg([BIII)[B
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, v6

    .line 12
    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/android/camera/ImageHelper;->compressYuv([BII[IILjava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p2, "encodeNv21 error, "

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x0

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string p2, "ImageHelper"

    .line 59
    .line 60
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static getBytesFromImageAsType(Landroid/media/Image;I)[B
    .locals 22
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    mul-int v5, v3, v4

    .line 17
    .line 18
    const/16 v6, 0x23

    .line 19
    .line 20
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    mul-int/2addr v6, v5

    .line 25
    div-int/lit8 v6, v6, 0x8

    .line 26
    .line 27
    new-array v1, v6, [B

    .line 28
    .line 29
    div-int/lit8 v6, v5, 0x4

    .line 30
    .line 31
    new-array v7, v6, [B

    .line 32
    .line 33
    div-int/lit8 v8, v5, 0x4

    .line 34
    .line 35
    new-array v9, v8, [B

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_0
    array-length v15, v2

    .line 42
    if-ge v11, v15, :cond_e

    .line 43
    .line 44
    aget-object v15, v2, v11

    .line 45
    .line 46
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    aget-object v16, v2, v11

    .line 51
    .line 52
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    aget-object v17, v2, v11

    .line 57
    .line 58
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    const-string v2, "malloc_buffer"

    .line 65
    .line 66
    move/from16 v18, v13

    .line 67
    .line 68
    new-instance v13, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    move/from16 v19, v14

    .line 74
    .line 75
    const-string v14, "==="

    .line 76
    .line 77
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    move/from16 v20, v6

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    new-array v6, v14, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, v13, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-lt v2, v5, :cond_0

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-array v2, v2, [B

    .line 110
    .line 111
    const-string v6, "malloc1"

    .line 112
    .line 113
    new-instance v13, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v14, "1==="

    .line 119
    .line 120
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    move-object/from16 v21, v2

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    new-array v2, v14, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v6, v13, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    move-object/from16 v2, v21

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_0
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    div-int/lit8 v6, v5, 0x2

    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    sub-int/2addr v6, v13

    .line 153
    if-lt v2, v6, :cond_1

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    new-array v2, v2, [B

    .line 160
    .line 161
    const-string v6, "malloc2"

    .line 162
    .line 163
    new-instance v13, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v14, "2==="

    .line 169
    .line 170
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    move-object/from16 v21, v2

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    new-array v2, v14, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v6, v13, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    new-array v2, v2, [B

    .line 198
    .line 199
    const-string v6, "malloc3"

    .line 200
    .line 201
    new-instance v13, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v14, "3==="

    .line 207
    .line 208
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    move-object/from16 v21, v2

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    new-array v2, v14, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v6, v13, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :goto_2
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    if-nez v11, :cond_3

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    :goto_3
    if-ge v6, v4, :cond_2

    .line 239
    .line 240
    invoke-static {v2, v10, v1, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    add-int v10, v10, v16

    .line 244
    .line 245
    add-int/2addr v12, v3

    .line 246
    add-int/lit8 v6, v6, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_2
    move/from16 v21, v5

    .line 250
    .line 251
    goto/16 :goto_c

    .line 252
    .line 253
    :cond_3
    const/4 v6, 0x1

    .line 254
    if-ne v11, v6, :cond_8

    .line 255
    .line 256
    move/from16 v13, v18

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    :goto_4
    div-int/lit8 v14, v4, 0x2

    .line 261
    .line 262
    if-ge v6, v14, :cond_7

    .line 263
    .line 264
    move v14, v13

    .line 265
    move v13, v10

    .line 266
    const/4 v10, 0x0

    .line 267
    :goto_5
    move/from16 v21, v5

    .line 268
    .line 269
    div-int/lit8 v5, v3, 0x2

    .line 270
    .line 271
    if-ge v10, v5, :cond_4

    .line 272
    .line 273
    add-int/lit8 v5, v14, 0x1

    .line 274
    .line 275
    aget-byte v18, v2, v13

    .line 276
    .line 277
    aput-byte v18, v7, v14

    .line 278
    .line 279
    add-int/2addr v13, v15

    .line 280
    add-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    move v14, v5

    .line 283
    move/from16 v5, v21

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_4
    const/4 v5, 0x2

    .line 287
    if-ne v15, v5, :cond_5

    .line 288
    .line 289
    sub-int v5, v16, v3

    .line 290
    .line 291
    :goto_6
    add-int/2addr v13, v5

    .line 292
    goto :goto_7

    .line 293
    :cond_5
    const/4 v5, 0x1

    .line 294
    if-ne v15, v5, :cond_6

    .line 295
    .line 296
    div-int/lit8 v5, v3, 0x2

    .line 297
    .line 298
    sub-int v5, v16, v5

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_6
    :goto_7
    move v10, v13

    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    move v13, v14

    .line 305
    move/from16 v5, v21

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    move/from16 v21, v5

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_8
    move/from16 v21, v5

    .line 312
    .line 313
    const/4 v5, 0x2

    .line 314
    if-ne v11, v5, :cond_d

    .line 315
    .line 316
    move/from16 v14, v19

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    :goto_8
    div-int/lit8 v10, v4, 0x2

    .line 321
    .line 322
    if-ge v5, v10, :cond_c

    .line 323
    .line 324
    move v10, v6

    .line 325
    const/4 v6, 0x0

    .line 326
    :goto_9
    div-int/lit8 v13, v3, 0x2

    .line 327
    .line 328
    if-ge v6, v13, :cond_9

    .line 329
    .line 330
    add-int/lit8 v13, v14, 0x1

    .line 331
    .line 332
    aget-byte v19, v2, v10

    .line 333
    .line 334
    aput-byte v19, v9, v14

    .line 335
    .line 336
    add-int/2addr v10, v15

    .line 337
    add-int/lit8 v6, v6, 0x1

    .line 338
    .line 339
    move v14, v13

    .line 340
    goto :goto_9

    .line 341
    :cond_9
    const/4 v6, 0x2

    .line 342
    if-ne v15, v6, :cond_a

    .line 343
    .line 344
    sub-int v6, v16, v3

    .line 345
    .line 346
    :goto_a
    add-int/2addr v10, v6

    .line 347
    goto :goto_b

    .line 348
    :cond_a
    const/4 v6, 0x1

    .line 349
    if-ne v15, v6, :cond_b

    .line 350
    .line 351
    div-int/lit8 v6, v3, 0x2

    .line 352
    .line 353
    sub-int v6, v16, v6

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_b
    :goto_b
    move v6, v10

    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_c
    move/from16 v13, v18

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_d
    :goto_c
    move/from16 v13, v18

    .line 364
    .line 365
    :goto_d
    move/from16 v14, v19

    .line 366
    .line 367
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 368
    .line 369
    move-object/from16 v2, v17

    .line 370
    .line 371
    move/from16 v6, v20

    .line 372
    .line 373
    move/from16 v5, v21

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_e
    move/from16 v20, v6

    .line 378
    .line 379
    if-eqz v0, :cond_12

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    if-eq v0, v2, :cond_11

    .line 383
    .line 384
    const/4 v2, 0x2

    .line 385
    if-eq v0, v2, :cond_10

    .line 386
    .line 387
    const/4 v2, 0x3

    .line 388
    if-eq v0, v2, :cond_f

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :cond_f
    const/4 v0, 0x0

    .line 392
    invoke-static {v9, v0, v1, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    add-int/2addr v12, v8

    .line 396
    move/from16 v5, v20

    .line 397
    .line 398
    invoke-static {v7, v0, v1, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    .line 400
    .line 401
    goto :goto_11

    .line 402
    :cond_10
    const/4 v10, 0x0

    .line 403
    :goto_f
    if-ge v10, v8, :cond_13

    .line 404
    .line 405
    add-int/lit8 v0, v12, 0x1

    .line 406
    .line 407
    aget-byte v2, v9, v10

    .line 408
    .line 409
    aput-byte v2, v1, v12

    .line 410
    .line 411
    add-int/lit8 v12, v0, 0x1

    .line 412
    .line 413
    aget-byte v2, v7, v10

    .line 414
    .line 415
    aput-byte v2, v1, v0

    .line 416
    .line 417
    add-int/lit8 v10, v10, 0x1

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_11
    const/4 v10, 0x0

    .line 421
    :goto_10
    if-ge v10, v8, :cond_13

    .line 422
    .line 423
    add-int/lit8 v0, v12, 0x1

    .line 424
    .line 425
    aget-byte v2, v7, v10

    .line 426
    .line 427
    aput-byte v2, v1, v12

    .line 428
    .line 429
    add-int/lit8 v12, v0, 0x1

    .line 430
    .line 431
    aget-byte v2, v9, v10

    .line 432
    .line 433
    aput-byte v2, v1, v0

    .line 434
    .line 435
    add-int/lit8 v10, v10, 0x1

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_12
    move/from16 v5, v20

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-static {v7, v0, v1, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    add-int/2addr v12, v5

    .line 445
    invoke-static {v9, v0, v1, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    .line 447
    .line 448
    goto :goto_11

    .line 449
    :catch_0
    move-exception v0

    .line 450
    const-string v2, "ImageHelper"

    .line 451
    .line 452
    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :cond_13
    :goto_11
    return-object v1
.end method

.method public static saveYuv([BLjava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ".yuv"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "saveYuv: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "ImageHelper"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    const-string p1, "Failed to write image"

    .line 82
    .line 83
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method public static saveYuvToJpg([BII[ILjava/lang/String;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string v0, "ImageHelper"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo p1, "saveYuvToJpg: null data"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p4, ".jpg"

    .line 35
    .line 36
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-direct {v1, v2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "saveYuvToJpg: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {v0, p4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    new-instance p4, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    invoke-direct {p4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    const/16 v6, 0x64

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    move v3, p1

    .line 76
    move v4, p2

    .line 77
    move-object v5, p3

    .line 78
    move-object v7, p4

    .line 79
    :try_start_1
    invoke-static/range {v2 .. v7}, Lcom/android/camera/ImageHelper;->compressYuv([BII[IILjava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_3
    invoke-virtual {p4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method
