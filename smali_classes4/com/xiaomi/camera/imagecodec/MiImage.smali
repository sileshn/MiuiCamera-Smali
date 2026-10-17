.class public Lcom/xiaomi/camera/imagecodec/MiImage;
.super Ljava/lang/Object;
.source "MiImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/imagecodec/MiImage$Plane;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MiImage"


# instance fields
.field private mCropRect:Landroid/graphics/Rect;

.field private mFormat:I

.field private mHeight:I

.field private mPlanes:[Lcom/xiaomi/camera/imagecodec/MiImage$Plane;

.field private mTimeStamp:J

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/media/Image;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xiaomi/camera/imagecodec/MiImage;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xiaomi/camera/imagecodec/MiImage;->mHeight:I

    .line 8
    .line 9
    iput v0, p0, Lcom/xiaomi/camera/imagecodec/MiImage;->mFormat:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/xiaomi/camera/imagecodec/MiImage;->mFormat:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/xiaomi/camera/imagecodec/MiImage;->mWidth:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/xiaomi/camera/imagecodec/MiImage;->mHeight:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/xiaomi/camera/imagecodec/MiImage;->mCropRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/xiaomi/camera/imagecodec/MiImage;->mTimeStamp:J

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v1, v0

    .line 46
    new-array v2, v1, [Lcom/xiaomi/camera/imagecodec/MiImage$Plane;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/xiaomi/camera/imagecodec/MiImage;->mPlanes:[Lcom/xiaomi/camera/imagecodec/MiImage$Plane;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/xiaomi/camera/imagecodec/MiImage;->getEffectivePlaneSizeForImage(I)Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    aget-object v4, v0, v2

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    mul-int/2addr v3, v4

    .line 68
    aget-object v4, v0, v2

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Lcom/xiaomi/camera/imagecodec/MiImage;->mPlanes:[Lcom/xiaomi/camera/imagecodec/MiImage$Plane;

    .line 83
    .line 84
    new-instance v6, Lcom/xiaomi/camera/imagecodec/MiImage$Plane;

    .line 85
    .line 86
    aget-object v7, v0, v2

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct {v6, p0, v3, v7, v4}, Lcom/xiaomi/camera/imagecodec/MiImage$Plane;-><init>(Lcom/xiaomi/camera/imagecodec/MiImage;IILjava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    aput-object v6, v5, v2

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/imagecodec/MiImage;->fromImage(Landroid/media/Image;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private fromImage(Landroid/media/Image;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/imagecodec/MiImage;->getPlanes()[Lcom/xiaomi/camera/imagecodec/MiImage$Plane;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    array-length v6, v3

    .line 15
    if-ge v5, v6, :cond_6

    .line 16
    .line 17
    aget-object v6, v2, v5

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    aget-object v7, v3, v5

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/xiaomi/camera/imagecodec/MiImage$Plane;->getRowStride()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    aget-object v8, v2, v5

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aget-object v9, v3, v5

    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/xiaomi/camera/imagecodec/MiImage$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    aget-object v10, v2, v5

    .line 42
    .line 43
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    aget-object v11, v3, v5

    .line 48
    .line 49
    invoke-virtual {v11}, Lcom/xiaomi/camera/imagecodec/MiImage$Plane;->getPixelStride()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-ne v10, v11, :cond_5

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    if-ne v6, v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-wide/from16 v16, v0

    .line 71
    .line 72
    :cond_0
    move-object/from16 v21, v2

    .line 73
    .line 74
    move-object/from16 v20, v3

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    move-object/from16 v13, p0

    .line 88
    .line 89
    invoke-direct {v13, v5}, Lcom/xiaomi/camera/imagecodec/MiImage;->getEffectivePlaneSizeForImage(I)Landroid/util/Size;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    aget-object v16, v2, v5

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    mul-int v15, v15, v16

    .line 104
    .line 105
    new-array v4, v15, [B

    .line 106
    .line 107
    move-wide/from16 v16, v0

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    :goto_1
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v13, v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x1

    .line 127
    sub-int/2addr v0, v1

    .line 128
    if-ne v13, v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x2

    .line 135
    if-le v15, v0, :cond_2

    .line 136
    .line 137
    sget-object v15, Lcom/xiaomi/camera/imagecodec/MiImage;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v19, v14

    .line 140
    .line 141
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 142
    .line 143
    move-object/from16 v20, v3

    .line 144
    .line 145
    new-array v3, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    aput-object v21, v3, v22

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    const/16 v18, 0x1

    .line 160
    .line 161
    aput-object v21, v3, v18

    .line 162
    .line 163
    const-string v1, "srcPlane[%d].remain=%d"

    .line 164
    .line 165
    invoke-static {v14, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v15, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move v15, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move-object/from16 v20, v3

    .line 175
    .line 176
    move-object/from16 v19, v14

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-le v15, v0, :cond_3

    .line 183
    .line 184
    sget-object v1, Lcom/xiaomi/camera/imagecodec/MiImage;->TAG:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 187
    .line 188
    const/4 v14, 0x2

    .line 189
    new-array v14, v14, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    move-object/from16 v21, v2

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    aput-object v15, v14, v2

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/16 v18, 0x1

    .line 205
    .line 206
    aput-object v15, v14, v18

    .line 207
    .line 208
    const-string v15, "dstPlane[%d].remain=%d"

    .line 209
    .line 210
    invoke-static {v3, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v1, v3}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move v15, v0

    .line 218
    goto :goto_4

    .line 219
    :cond_3
    move-object/from16 v21, v2

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    move-object/from16 v21, v2

    .line 223
    .line 224
    move-object/from16 v20, v3

    .line 225
    .line 226
    move-object/from16 v19, v14

    .line 227
    .line 228
    :goto_3
    const/4 v2, 0x0

    .line 229
    :goto_4
    invoke-virtual {v8, v4, v2, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v4, v2, v15}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    add-int/2addr v11, v6

    .line 236
    add-int/2addr v12, v7

    .line 237
    add-int/lit8 v13, v13, 0x1

    .line 238
    .line 239
    move-object/from16 v14, v19

    .line 240
    .line 241
    move-object/from16 v3, v20

    .line 242
    .line 243
    move-object/from16 v2, v21

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :goto_5
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 251
    .line 252
    .line 253
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    move-wide/from16 v0, v16

    .line 256
    .line 257
    move-object/from16 v3, v20

    .line 258
    .line 259
    move-object/from16 v2, v21

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_5
    move-object/from16 v21, v2

    .line 264
    .line 265
    move-object/from16 v20, v3

    .line 266
    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v2, "source plane image pixel stride "

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    aget-object v2, v21, v5

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, " must be same as destination image pixel stride "

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    aget-object v2, v20, v5

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/MiImage$Plane;->getPixelStride()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_6
    move-wide/from16 v16, v0

    .line 311
    .line 312
    sget-object v0, Lcom/xiaomi/camera/imagecodec/MiImage;->TAG:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v2, "fromImage: cost="

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    sub-long v2, v2, v16

    .line 329
    .line 330
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method private getEffectivePlaneSizeForImage(I)Landroid/util/Size;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planeIdx"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/MiImage;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_6

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    if-eq v0, v3, :cond_4

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    if-eq v0, v3, :cond_6

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    if-eq v0, v3, :cond_6

    .line 32
    .line 33
    const/16 v3, 0x100

    .line 34
    .line 35
    if-eq v0, v3, :cond_6

    .line 36
    .line 37
    const v3, 0x32315659

    .line 38
    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x22

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v0, v3, :cond_1

    .line 46
    .line 47
    const/16 v3, 0x23

    .line 48
    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    const/16 p1, 0x25

    .line 52
    .line 53
    if-eq v0, p1, :cond_6

    .line 54
    .line 55
    const/16 p1, 0x26

    .line 56
    .line 57
    if-ne v0, p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    new-array v0, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/MiImage;->getFormat()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aput-object p0, v0, v4

    .line 73
    .line 74
    const-string p0, "Invalid image format %d"

    .line 75
    .line 76
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    new-instance p0, Landroid/util/Size;

    .line 85
    .line 86
    invoke-direct {p0, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    if-nez p1, :cond_3

    .line 91
    .line 92
    new-instance p1, Landroid/util/Size;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/MiImage;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/MiImage;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    new-instance p1, Landroid/util/Size;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/MiImage;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    div-int/2addr v0, v2

    .line 113
    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/MiImage;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    div-int/2addr p0, v2

    .line 118
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    if-nez p1, :cond_5

    .line 123
    .line 124
    new-instance p1, Landroid/util/Size;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/MiImage;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/MiImage;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_5
    new-instance p1, Landroid/util/Size;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/MiImage;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/MiImage;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    div-int/2addr p0, v2

    .line 149
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_6
    :goto_0
    new-instance p1, Landroid/util/Size;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/MiImage;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/MiImage;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 164
    .line 165
    .line 166
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/imagecodec/MiImage;->mPlanes:[Lcom/xiaomi/camera/imagecodec/MiImage$Plane;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/MiImage;->mPlanes:[Lcom/xiaomi/camera/imagecodec/MiImage$Plane;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/xiaomi/camera/imagecodec/MiImage$Plane;->access$000(Lcom/xiaomi/camera/imagecodec/MiImage$Plane;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/xiaomi/camera/imagecodec/MiImage;->mPlanes:[Lcom/xiaomi/camera/imagecodec/MiImage$Plane;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/imagecodec/MiImage;->mFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/imagecodec/MiImage;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlanes()[Lcom/xiaomi/camera/imagecodec/MiImage$Plane;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/imagecodec/MiImage;->mPlanes:[Lcom/xiaomi/camera/imagecodec/MiImage$Plane;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/imagecodec/MiImage;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public toImage(Landroid/media/Image;)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dst"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/imagecodec/MiImage;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_8

    .line 10
    .line 11
    new-instance v0, Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/imagecodec/MiImage;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/imagecodec/MiImage;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/camera/imagecodec/MiImage;->getPlanes()[Lcom/xiaomi/camera/imagecodec/MiImage$Plane;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    array-length v4, v2

    .line 56
    const/4 v5, 0x1

    .line 57
    sub-int/2addr v4, v5

    .line 58
    :goto_0
    if-ltz v4, :cond_6

    .line 59
    .line 60
    aget-object v6, v2, v4

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/xiaomi/camera/imagecodec/MiImage$Plane;->getRowStride()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    aget-object v7, v3, v4

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aget-object v8, v2, v4

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/xiaomi/camera/imagecodec/MiImage$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    aget-object v9, v3, v4

    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aget-object v10, v2, v4

    .line 85
    .line 86
    invoke-virtual {v10}, Lcom/xiaomi/camera/imagecodec/MiImage$Plane;->getPixelStride()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    aget-object v11, v3, v4

    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-ne v10, v11, :cond_5

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    if-ne v6, v7, :cond_0

    .line 109
    .line 110
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-wide/from16 v17, v0

    .line 114
    .line 115
    move-object/from16 v21, v2

    .line 116
    .line 117
    move-object/from16 v20, v3

    .line 118
    .line 119
    move/from16 v16, v5

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_0
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    move-object/from16 v13, p0

    .line 132
    .line 133
    invoke-direct {v13, v4}, Lcom/xiaomi/camera/imagecodec/MiImage;->getEffectivePlaneSizeForImage(I)Landroid/util/Size;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    aget-object v16, v2, v4

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/camera/imagecodec/MiImage$Plane;->getPixelStride()I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    mul-int v15, v15, v16

    .line 148
    .line 149
    new-array v5, v15, [B

    .line 150
    .line 151
    move/from16 v16, v11

    .line 152
    .line 153
    move-wide/from16 v17, v0

    .line 154
    .line 155
    move v11, v15

    .line 156
    const/4 v13, 0x0

    .line 157
    move v15, v12

    .line 158
    move/from16 v12, v16

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ge v13, v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x1

    .line 177
    sub-int/2addr v0, v1

    .line 178
    if-ne v13, v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x2

    .line 185
    if-le v11, v0, :cond_1

    .line 186
    .line 187
    sget-object v11, Lcom/xiaomi/camera/imagecodec/MiImage;->TAG:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v19, v14

    .line 190
    .line 191
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 192
    .line 193
    move-object/from16 v20, v3

    .line 194
    .line 195
    new-array v3, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v21

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    aput-object v21, v3, v16

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    const/16 v22, 0x1

    .line 210
    .line 211
    aput-object v21, v3, v22

    .line 212
    .line 213
    const-string v1, "srcPlane[%d].remain=%d"

    .line 214
    .line 215
    invoke-static {v14, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v11, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move v11, v0

    .line 223
    goto :goto_2

    .line 224
    :cond_1
    move-object/from16 v20, v3

    .line 225
    .line 226
    move-object/from16 v19, v14

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-le v11, v0, :cond_2

    .line 233
    .line 234
    sget-object v1, Lcom/xiaomi/camera/imagecodec/MiImage;->TAG:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 237
    .line 238
    const/4 v11, 0x2

    .line 239
    new-array v11, v11, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    move-object/from16 v21, v2

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    aput-object v14, v11, v2

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    const/16 v16, 0x1

    .line 255
    .line 256
    aput-object v14, v11, v16

    .line 257
    .line 258
    const-string v14, "dstPlane[%d].remain=%d"

    .line 259
    .line 260
    invoke-static {v3, v14, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v1, v3}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move v11, v0

    .line 268
    goto :goto_3

    .line 269
    :cond_2
    move-object/from16 v21, v2

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/16 v16, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    move/from16 v16, v1

    .line 276
    .line 277
    move-object/from16 v21, v2

    .line 278
    .line 279
    move-object/from16 v20, v3

    .line 280
    .line 281
    move-object/from16 v19, v14

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_3
    invoke-virtual {v8, v5, v2, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v5, v2, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    .line 290
    add-int/2addr v12, v6

    .line 291
    add-int/2addr v15, v7

    .line 292
    add-int/lit8 v13, v13, 0x1

    .line 293
    .line 294
    move-object/from16 v14, v19

    .line 295
    .line 296
    move-object/from16 v3, v20

    .line 297
    .line 298
    move-object/from16 v2, v21

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_4
    move-object/from16 v21, v2

    .line 303
    .line 304
    move-object/from16 v20, v3

    .line 305
    .line 306
    const/16 v16, 0x1

    .line 307
    .line 308
    :goto_4
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v4, v4, -0x1

    .line 315
    .line 316
    move/from16 v5, v16

    .line 317
    .line 318
    move-wide/from16 v0, v17

    .line 319
    .line 320
    move-object/from16 v3, v20

    .line 321
    .line 322
    move-object/from16 v2, v21

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_5
    move-object/from16 v21, v2

    .line 327
    .line 328
    move-object/from16 v20, v3

    .line 329
    .line 330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v2, "source plane image pixel stride "

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    aget-object v2, v21, v4

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/xiaomi/camera/imagecodec/MiImage$Plane;->getPixelStride()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v2, " must be same as destination image pixel stride "

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    aget-object v2, v20, v4

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_6
    move-wide/from16 v17, v0

    .line 374
    .line 375
    sget-object v0, Lcom/xiaomi/camera/imagecodec/MiImage;->TAG:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v2, "toImage: cost="

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    sub-long v2, v2, v17

    .line 392
    .line 393
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v4, "source image size "

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, " is different with destination image size "

    .line 420
    .line 421
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v2

    .line 435
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    const-string v1, "src and dst images should have the same format"

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0
.end method
