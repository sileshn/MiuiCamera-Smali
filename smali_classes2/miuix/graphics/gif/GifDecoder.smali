.class public Lmiuix/graphics/gif/GifDecoder;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/graphics/gif/GifDecoder$GifFrame;
    }
.end annotation


# static fields
.field public static final MAX_DECODE_SIZE:I = 0x100000

.field protected static final MAX_STACK_SIZE:I = 0x1000

.field public static final STATUS_DECODE_CANCEL:I = 0x3

.field public static final STATUS_FORMAT_ERROR:I = 0x1

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_OPEN_ERROR:I = 0x2


# instance fields
.field protected act:[I

.field protected bgColor:I

.field protected bgIndex:I

.field protected block:[B

.field protected blockSize:I

.field private calledOnce:Z

.field protected delay:I

.field private dest:[I

.field protected dispose:I

.field protected frames:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lmiuix/graphics/gif/GifDecoder$GifFrame;",
            ">;"
        }
    .end annotation
.end field

.field protected gct:[I

.field protected gctFlag:Z

.field protected gctSize:I

.field private height:I

.field protected ih:I

.field protected image:Landroid/graphics/Bitmap;

.field protected in:Ljava/io/BufferedInputStream;

.field protected interlace:Z

.field protected iw:I

.field protected ix:I

.field protected iy:I

.field protected lastBgColor:I

.field protected lastBitmap:Landroid/graphics/Bitmap;

.field protected lastDispose:I

.field protected lct:[I

.field protected lctFlag:Z

.field protected lctSize:I

.field protected loopCount:I

.field protected lrh:I

.field protected lrw:I

.field protected lrx:I

.field protected lry:I

.field private mCancel:Z

.field private mDecodeBmSize:J

.field private mDecodeToTheEnd:Z

.field private mDecodedFrames:I

.field private mMaxDecodeSize:J

.field private mStartFrame:I

.field protected pixelAspect:I

.field protected pixelStack:[B

.field protected pixels:[B

.field protected prefix:[S

.field protected status:I

.field protected suffix:[B

.field protected transIndex:I

.field protected transparency:Z

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x100000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lmiuix/graphics/gif/GifDecoder;->mMaxDecodeSize:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->loopCount:I

    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->block:[B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->blockSize:I

    .line 20
    .line 21
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->dispose:I

    .line 22
    .line 23
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->lastDispose:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lmiuix/graphics/gif/GifDecoder;->transparency:Z

    .line 26
    .line 27
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->delay:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lmiuix/graphics/gif/GifDecoder;->mCancel:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lmiuix/graphics/gif/GifDecoder;->calledOnce:Z

    .line 32
    .line 33
    return-void
.end method

.method public static isGifStream(Ljava/io/InputStream;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    :goto_0
    const/4 v2, 0x6

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lmiuix/graphics/gif/GifDecoder;->readOneByte(Ljava/io/InputStream;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    int-to-char v1, v2

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    const-string p0, "GIF"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_2
    return v0
.end method

.method public static readOneByte(Ljava/io/InputStream;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method private requestCancel()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public decodeBitmapData()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmiuix/graphics/gif/GifDecoder;->iw:I

    .line 4
    .line 5
    iget v2, v0, Lmiuix/graphics/gif/GifDecoder;->ih:I

    .line 6
    .line 7
    mul-int/2addr v1, v2

    .line 8
    iget-object v2, v0, Lmiuix/graphics/gif/GifDecoder;->pixels:[B

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-array v2, v1, [B

    .line 16
    .line 17
    iput-object v2, v0, Lmiuix/graphics/gif/GifDecoder;->pixels:[B

    .line 18
    .line 19
    :cond_1
    iget-object v2, v0, Lmiuix/graphics/gif/GifDecoder;->prefix:[S

    .line 20
    .line 21
    const/16 v3, 0x1000

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    new-array v2, v3, [S

    .line 26
    .line 27
    iput-object v2, v0, Lmiuix/graphics/gif/GifDecoder;->prefix:[S

    .line 28
    .line 29
    :cond_2
    iget-object v2, v0, Lmiuix/graphics/gif/GifDecoder;->suffix:[B

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    new-array v2, v3, [B

    .line 34
    .line 35
    iput-object v2, v0, Lmiuix/graphics/gif/GifDecoder;->suffix:[B

    .line 36
    .line 37
    :cond_3
    iget-object v2, v0, Lmiuix/graphics/gif/GifDecoder;->pixelStack:[B

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    const/16 v2, 0x1001

    .line 42
    .line 43
    new-array v2, v2, [B

    .line 44
    .line 45
    iput-object v2, v0, Lmiuix/graphics/gif/GifDecoder;->pixelStack:[B

    .line 46
    .line 47
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lmiuix/graphics/gif/GifDecoder;->read()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x1

    .line 52
    shl-int v5, v4, v2

    .line 53
    .line 54
    add-int/lit8 v6, v5, 0x1

    .line 55
    .line 56
    add-int/lit8 v7, v5, 0x2

    .line 57
    .line 58
    add-int/2addr v2, v4

    .line 59
    shl-int v8, v4, v2

    .line 60
    .line 61
    sub-int/2addr v8, v4

    .line 62
    const/4 v9, 0x0

    .line 63
    move v10, v9

    .line 64
    :goto_0
    if-ge v10, v5, :cond_5

    .line 65
    .line 66
    iget-object v11, v0, Lmiuix/graphics/gif/GifDecoder;->prefix:[S

    .line 67
    .line 68
    aput-short v9, v11, v10

    .line 69
    .line 70
    iget-object v11, v0, Lmiuix/graphics/gif/GifDecoder;->suffix:[B

    .line 71
    .line 72
    int-to-byte v12, v10

    .line 73
    aput-byte v12, v11, v10

    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v14, v2

    .line 79
    move/from16 v16, v8

    .line 80
    .line 81
    move v11, v9

    .line 82
    move v12, v11

    .line 83
    move v13, v12

    .line 84
    move v15, v13

    .line 85
    move/from16 v17, v15

    .line 86
    .line 87
    move/from16 v18, v17

    .line 88
    .line 89
    move/from16 v19, v18

    .line 90
    .line 91
    move/from16 v20, v19

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    move v9, v7

    .line 95
    :goto_1
    if-ge v11, v1, :cond_11

    .line 96
    .line 97
    if-nez v12, :cond_10

    .line 98
    .line 99
    if-ge v13, v14, :cond_8

    .line 100
    .line 101
    if-nez v17, :cond_7

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lmiuix/graphics/gif/GifDecoder;->readBlock()I

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    if-gtz v17, :cond_6

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_6
    const/16 v18, 0x0

    .line 112
    .line 113
    :cond_7
    iget-object v10, v0, Lmiuix/graphics/gif/GifDecoder;->block:[B

    .line 114
    .line 115
    aget-byte v10, v10, v18

    .line 116
    .line 117
    and-int/lit16 v10, v10, 0xff

    .line 118
    .line 119
    shl-int/2addr v10, v13

    .line 120
    add-int/2addr v15, v10

    .line 121
    add-int/lit8 v13, v13, 0x8

    .line 122
    .line 123
    add-int/lit8 v18, v18, 0x1

    .line 124
    .line 125
    const/4 v10, -0x1

    .line 126
    add-int/lit8 v17, v17, -0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 v10, -0x1

    .line 130
    and-int v4, v15, v16

    .line 131
    .line 132
    shr-int/2addr v15, v14

    .line 133
    sub-int/2addr v13, v14

    .line 134
    if-gt v4, v9, :cond_11

    .line 135
    .line 136
    if-ne v4, v6, :cond_9

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_9
    if-ne v4, v5, :cond_a

    .line 141
    .line 142
    move v14, v2

    .line 143
    move v9, v7

    .line 144
    move/from16 v16, v8

    .line 145
    .line 146
    move v3, v10

    .line 147
    :goto_2
    const/4 v4, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_a
    if-ne v3, v10, :cond_b

    .line 150
    .line 151
    iget-object v3, v0, Lmiuix/graphics/gif/GifDecoder;->pixelStack:[B

    .line 152
    .line 153
    add-int/lit8 v10, v12, 0x1

    .line 154
    .line 155
    move/from16 v21, v2

    .line 156
    .line 157
    iget-object v2, v0, Lmiuix/graphics/gif/GifDecoder;->suffix:[B

    .line 158
    .line 159
    aget-byte v2, v2, v4

    .line 160
    .line 161
    aput-byte v2, v3, v12

    .line 162
    .line 163
    move v3, v4

    .line 164
    move/from16 v19, v3

    .line 165
    .line 166
    move v12, v10

    .line 167
    move/from16 v2, v21

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    move/from16 v21, v2

    .line 171
    .line 172
    if-ne v4, v9, :cond_c

    .line 173
    .line 174
    iget-object v2, v0, Lmiuix/graphics/gif/GifDecoder;->pixelStack:[B

    .line 175
    .line 176
    add-int/lit8 v10, v12, 0x1

    .line 177
    .line 178
    move/from16 v22, v4

    .line 179
    .line 180
    move/from16 v4, v19

    .line 181
    .line 182
    int-to-byte v4, v4

    .line 183
    aput-byte v4, v2, v12

    .line 184
    .line 185
    move v2, v3

    .line 186
    move v12, v10

    .line 187
    goto :goto_3

    .line 188
    :cond_c
    move/from16 v22, v4

    .line 189
    .line 190
    move/from16 v2, v22

    .line 191
    .line 192
    :goto_3
    if-le v2, v5, :cond_d

    .line 193
    .line 194
    iget-object v4, v0, Lmiuix/graphics/gif/GifDecoder;->pixelStack:[B

    .line 195
    .line 196
    add-int/lit8 v10, v12, 0x1

    .line 197
    .line 198
    move/from16 v19, v5

    .line 199
    .line 200
    iget-object v5, v0, Lmiuix/graphics/gif/GifDecoder;->suffix:[B

    .line 201
    .line 202
    aget-byte v5, v5, v2

    .line 203
    .line 204
    aput-byte v5, v4, v12

    .line 205
    .line 206
    iget-object v4, v0, Lmiuix/graphics/gif/GifDecoder;->prefix:[S

    .line 207
    .line 208
    aget-short v2, v4, v2

    .line 209
    .line 210
    move v12, v10

    .line 211
    move/from16 v5, v19

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_d
    move/from16 v19, v5

    .line 215
    .line 216
    iget-object v4, v0, Lmiuix/graphics/gif/GifDecoder;->suffix:[B

    .line 217
    .line 218
    aget-byte v2, v4, v2

    .line 219
    .line 220
    and-int/lit16 v2, v2, 0xff

    .line 221
    .line 222
    const/16 v5, 0x1000

    .line 223
    .line 224
    if-lt v9, v5, :cond_e

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    iget-object v5, v0, Lmiuix/graphics/gif/GifDecoder;->pixelStack:[B

    .line 228
    .line 229
    add-int/lit8 v10, v12, 0x1

    .line 230
    .line 231
    move/from16 v23, v6

    .line 232
    .line 233
    int-to-byte v6, v2

    .line 234
    aput-byte v6, v5, v12

    .line 235
    .line 236
    iget-object v5, v0, Lmiuix/graphics/gif/GifDecoder;->prefix:[S

    .line 237
    .line 238
    int-to-short v3, v3

    .line 239
    aput-short v3, v5, v9

    .line 240
    .line 241
    aput-byte v6, v4, v9

    .line 242
    .line 243
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    and-int v3, v9, v16

    .line 246
    .line 247
    const/16 v5, 0x1000

    .line 248
    .line 249
    if-nez v3, :cond_f

    .line 250
    .line 251
    if-ge v9, v5, :cond_f

    .line 252
    .line 253
    add-int/lit8 v14, v14, 0x1

    .line 254
    .line 255
    add-int v16, v16, v9

    .line 256
    .line 257
    :cond_f
    move v12, v10

    .line 258
    move/from16 v3, v22

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_10
    move/from16 v21, v2

    .line 262
    .line 263
    move/from16 v23, v6

    .line 264
    .line 265
    move/from16 v4, v19

    .line 266
    .line 267
    move/from16 v19, v5

    .line 268
    .line 269
    const/16 v5, 0x1000

    .line 270
    .line 271
    move v2, v4

    .line 272
    :goto_4
    const/4 v4, -0x1

    .line 273
    add-int/2addr v12, v4

    .line 274
    iget-object v6, v0, Lmiuix/graphics/gif/GifDecoder;->pixels:[B

    .line 275
    .line 276
    add-int/lit8 v10, v20, 0x1

    .line 277
    .line 278
    iget-object v4, v0, Lmiuix/graphics/gif/GifDecoder;->pixelStack:[B

    .line 279
    .line 280
    aget-byte v4, v4, v12

    .line 281
    .line 282
    aput-byte v4, v6, v20

    .line 283
    .line 284
    add-int/lit8 v11, v11, 0x1

    .line 285
    .line 286
    move/from16 v20, v10

    .line 287
    .line 288
    move/from16 v5, v19

    .line 289
    .line 290
    move/from16 v6, v23

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    move/from16 v19, v2

    .line 294
    .line 295
    move/from16 v2, v21

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_11
    :goto_5
    move/from16 v2, v20

    .line 300
    .line 301
    :goto_6
    if-ge v2, v1, :cond_12

    .line 302
    .line 303
    iget-object v3, v0, Lmiuix/graphics/gif/GifDecoder;->pixels:[B

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    aput-byte v4, v3, v2

    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_12
    return-void
.end method

.method public err()Z
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/graphics/gif/GifDecoder;->status:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/graphics/gif/GifDecoder;->getFrame(I)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getDelay(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->delay:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->getFrameCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->frames:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lmiuix/graphics/gif/GifDecoder$GifFrame;

    .line 19
    .line 20
    iget p1, p1, Lmiuix/graphics/gif/GifDecoder$GifFrame;->delay:I

    .line 21
    .line 22
    iput p1, p0, Lmiuix/graphics/gif/GifDecoder;->delay:I

    .line 23
    .line 24
    :cond_0
    iget p0, p0, Lmiuix/graphics/gif/GifDecoder;->delay:I

    .line 25
    .line 26
    return p0
.end method

.method public getFrame(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->getFrameCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    rem-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Lmiuix/graphics/gif/GifDecoder;->frames:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmiuix/graphics/gif/GifDecoder$GifFrame;

    .line 17
    .line 18
    iget-object p0, p0, Lmiuix/graphics/gif/GifDecoder$GifFrame;->image:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    return-object p0
.end method

.method public getFrameCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/graphics/gif/GifDecoder;->frames:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/graphics/gif/GifDecoder;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getLoopCount()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/graphics/gif/GifDecoder;->loopCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getRealFrameCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/graphics/gif/GifDecoder;->mDecodeToTheEnd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lmiuix/graphics/gif/GifDecoder;->mDecodedFrames:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/graphics/gif/GifDecoder;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public init()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->status:I

    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->frames:Ljava/util/Vector;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->gct:[I

    .line 13
    .line 14
    iput-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->lct:[I

    .line 15
    .line 16
    return-void
.end method

.method public isDecodeToTheEnd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/graphics/gif/GifDecoder;->mDecodeToTheEnd:Z

    .line 2
    .line 3
    return p0
.end method

.method public read()I
    .locals 1

    .line 19
    :try_start_0
    iget-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->in:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->status:I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public read(Ljava/io/InputStream;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmiuix/graphics/gif/GifDecoder;->mDecodeToTheEnd:Z

    .line 2
    iget-boolean v0, p0, Lmiuix/graphics/gif/GifDecoder;->calledOnce:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lmiuix/graphics/gif/GifDecoder;->calledOnce:Z

    .line 4
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->init()V

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    .line 5
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lmiuix/graphics/gif/GifDecoder;->in:Ljava/io/BufferedInputStream;

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->readHeader()V

    .line 7
    iget-boolean p1, p0, Lmiuix/graphics/gif/GifDecoder;->mCancel:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->err()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->readContents()V

    .line 9
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->getFrameCount()I

    move-result p1

    if-gez p1, :cond_1

    .line 10
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->status:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iput v1, p0, Lmiuix/graphics/gif/GifDecoder;->status:I

    .line 12
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->recycle()V

    goto :goto_0

    .line 13
    :cond_0
    iput v1, p0, Lmiuix/graphics/gif/GifDecoder;->status:I

    .line 14
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lmiuix/graphics/gif/GifDecoder;->mCancel:Z

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->recycle()V

    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lmiuix/graphics/gif/GifDecoder;->status:I

    .line 17
    :cond_2
    iget p0, p0, Lmiuix/graphics/gif/GifDecoder;->status:I

    return p0

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "decoder cannot be called more than once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public readBitmap()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->ix:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->readShort()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->iy:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->readShort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->iw:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->readShort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->ih:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->read()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v3

    .line 38
    :goto_0
    iput-boolean v1, p0, Lmiuix/graphics/gif/GifDecoder;->lctFlag:Z

    .line 39
    .line 40
    and-int/lit8 v4, v0, 0x7

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    shl-int v4, v5, v4

    .line 44
    .line 45
    iput v4, p0, Lmiuix/graphics/gif/GifDecoder;->lctSize:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x40

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v3

    .line 54
    :goto_1
    iput-boolean v0, p0, Lmiuix/graphics/gif/GifDecoder;->interlace:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lmiuix/graphics/gif/GifDecoder;->readColorTable(I)[I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->lct:[I

    .line 63
    .line 64
    iput-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->act:[I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->gct:[I

    .line 68
    .line 69
    iput-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->act:[I

    .line 70
    .line 71
    iget v0, p0, Lmiuix/graphics/gif/GifDecoder;->bgIndex:I

    .line 72
    .line 73
    iget v1, p0, Lmiuix/graphics/gif/GifDecoder;->transIndex:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iput v3, p0, Lmiuix/graphics/gif/GifDecoder;->bgColor:I

    .line 78
    .line 79
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lmiuix/graphics/gif/GifDecoder;->transparency:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->act:[I

    .line 84
    .line 85
    iget v1, p0, Lmiuix/graphics/gif/GifDecoder;->transIndex:I

    .line 86
    .line 87
    aget v4, v0, v1

    .line 88
    .line 89
    aput v3, v0, v1

    .line 90
    .line 91
    move v3, v4

    .line 92
    :cond_4
    iget-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->act:[I

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iput v2, p0, Lmiuix/graphics/gif/GifDecoder;->status:I

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->err()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->decodeBitmapData()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->skip()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->err()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iget-boolean v0, p0, Lmiuix/graphics/gif/GifDecoder;->mCancel:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->setPixels()V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lmiuix/graphics/gif/GifDecoder;->mDecodedFrames:I

    .line 127
    .line 128
    iget v1, p0, Lmiuix/graphics/gif/GifDecoder;->mStartFrame:I

    .line 129
    .line 130
    if-lt v0, v1, :cond_9

    .line 131
    .line 132
    iget-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->frames:Ljava/util/Vector;

    .line 133
    .line 134
    new-instance v1, Lmiuix/graphics/gif/GifDecoder$GifFrame;

    .line 135
    .line 136
    iget-object v4, p0, Lmiuix/graphics/gif/GifDecoder;->image:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    iget v5, p0, Lmiuix/graphics/gif/GifDecoder;->delay:I

    .line 139
    .line 140
    invoke-direct {v1, v4, v5}, Lmiuix/graphics/gif/GifDecoder$GifFrame;-><init>(Landroid/graphics/Bitmap;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget v0, p0, Lmiuix/graphics/gif/GifDecoder;->mDecodedFrames:I

    .line 147
    .line 148
    add-int/2addr v0, v2

    .line 149
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->mDecodedFrames:I

    .line 150
    .line 151
    iget-boolean v0, p0, Lmiuix/graphics/gif/GifDecoder;->transparency:Z

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->act:[I

    .line 156
    .line 157
    iget v1, p0, Lmiuix/graphics/gif/GifDecoder;->transIndex:I

    .line 158
    .line 159
    aput v3, v0, v1

    .line 160
    .line 161
    :cond_a
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->resetFrame()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public readBlock()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->blockSize:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    :goto_0
    :try_start_0
    iget v0, p0, Lmiuix/graphics/gif/GifDecoder;->blockSize:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lmiuix/graphics/gif/GifDecoder;->in:Ljava/io/BufferedInputStream;

    .line 15
    .line 16
    iget-object v3, p0, Lmiuix/graphics/gif/GifDecoder;->block:[B

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/2addr v1, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    iget v0, p0, Lmiuix/graphics/gif/GifDecoder;->blockSize:I

    .line 34
    .line 35
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->status:I

    .line 39
    .line 40
    :cond_2
    return v1
.end method

.method public readColorTable(I)[I
    .locals 8

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lmiuix/graphics/gif/GifDecoder;->in:Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lmiuix/graphics/gif/GifDecoder;->status:I

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/16 p0, 0x100

    .line 26
    .line 27
    new-array p0, p0, [I

    .line 28
    .line 29
    move v0, v2

    .line 30
    :goto_1
    if-ge v2, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    aget-byte v0, v1, v0

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    add-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    aget-byte v3, v1, v3

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    add-int/lit8 v5, v4, 0x1

    .line 45
    .line 46
    aget-byte v4, v1, v4

    .line 47
    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    add-int/lit8 v6, v2, 0x1

    .line 51
    .line 52
    shl-int/lit8 v0, v0, 0x10

    .line 53
    .line 54
    const/high16 v7, -0x1000000

    .line 55
    .line 56
    or-int/2addr v0, v7

    .line 57
    shl-int/lit8 v3, v3, 0x8

    .line 58
    .line 59
    or-int/2addr v0, v3

    .line 60
    or-int/2addr v0, v4

    .line 61
    aput v0, p0, v2

    .line 62
    .line 63
    move v0, v5

    .line 64
    move v2, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_2
    return-object p0
.end method

.method public readContents()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->mDecodedFrames:I

    .line 3
    .line 4
    move v1, v0

    .line 5
    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->err()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_c

    .line 12
    .line 13
    iget-boolean v2, p0, Lmiuix/graphics/gif/GifDecoder;->mCancel:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->read()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v3, :cond_5

    .line 27
    .line 28
    const/16 v3, 0x2c

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    const/16 v3, 0x3b

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    iput v4, p0, Lmiuix/graphics/gif/GifDecoder;->status:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v4, p0, Lmiuix/graphics/gif/GifDecoder;->mDecodeToTheEnd:Z

    .line 40
    .line 41
    :goto_1
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v2, p0, Lmiuix/graphics/gif/GifDecoder;->frames:Ljava/util/Vector;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->readBitmap()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lmiuix/graphics/gif/GifDecoder;->frames:Ljava/util/Vector;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v2, :cond_4

    .line 59
    .line 60
    iget-wide v2, p0, Lmiuix/graphics/gif/GifDecoder;->mDecodeBmSize:J

    .line 61
    .line 62
    iget-object v5, p0, Lmiuix/graphics/gif/GifDecoder;->image:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, p0, Lmiuix/graphics/gif/GifDecoder;->image:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    mul-int/2addr v5, v6

    .line 75
    int-to-long v5, v5

    .line 76
    add-long/2addr v2, v5

    .line 77
    iput-wide v2, p0, Lmiuix/graphics/gif/GifDecoder;->mDecodeBmSize:J

    .line 78
    .line 79
    :cond_4
    iget-wide v2, p0, Lmiuix/graphics/gif/GifDecoder;->mDecodeBmSize:J

    .line 80
    .line 81
    iget-wide v5, p0, Lmiuix/graphics/gif/GifDecoder;->mMaxDecodeSize:J

    .line 82
    .line 83
    cmp-long v2, v2, v5

    .line 84
    .line 85
    if-lez v2, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->read()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eq v2, v4, :cond_b

    .line 93
    .line 94
    const/16 v3, 0xf9

    .line 95
    .line 96
    if-eq v2, v3, :cond_a

    .line 97
    .line 98
    const/16 v3, 0xfe

    .line 99
    .line 100
    if-eq v2, v3, :cond_9

    .line 101
    .line 102
    const/16 v3, 0xff

    .line 103
    .line 104
    if-eq v2, v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->skip()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->readBlock()I

    .line 111
    .line 112
    .line 113
    const-string v2, ""

    .line 114
    .line 115
    move v3, v0

    .line 116
    :goto_2
    const/16 v4, 0xb

    .line 117
    .line 118
    if-ge v3, v4, :cond_7

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lmiuix/graphics/gif/GifDecoder;->block:[B

    .line 129
    .line 130
    aget-byte v2, v2, v3

    .line 131
    .line 132
    int-to-char v2, v2

    .line 133
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    const-string v3, "NETSCAPE2.0"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->readNetscapeExt()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->skip()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_9
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->skip()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->readGraphicControlExt()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->skip()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_c
    :goto_3
    return-void
.end method

.method public readGraphicControlExt()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->read()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->read()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x1c

    .line 9
    .line 10
    shr-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iput v1, p0, Lmiuix/graphics/gif/GifDecoder;->dispose:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lmiuix/graphics/gif/GifDecoder;->dispose:I

    .line 18
    .line 19
    :cond_0
    and-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    iput-boolean v2, p0, Lmiuix/graphics/gif/GifDecoder;->transparency:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->readShort()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v0, v0, 0xa

    .line 31
    .line 32
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->delay:I

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->delay:I

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->read()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->transIndex:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->read()I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public readHeader()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/graphics/gif/GifDecoder;->mCancel:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x6

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->read()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-char v0, v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "GIF"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->status:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->readLSD()V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lmiuix/graphics/gif/GifDecoder;->gctFlag:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->err()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget v0, p0, Lmiuix/graphics/gif/GifDecoder;->gctSize:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lmiuix/graphics/gif/GifDecoder;->readColorTable(I)[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->gct:[I

    .line 67
    .line 68
    iget v1, p0, Lmiuix/graphics/gif/GifDecoder;->bgIndex:I

    .line 69
    .line 70
    aget v0, v0, v1

    .line 71
    .line 72
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->bgColor:I

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public readLSD()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->width:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->readShort()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->height:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, p0, Lmiuix/graphics/gif/GifDecoder;->gctFlag:Z

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    shl-int v0, v1, v0

    .line 30
    .line 31
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->gctSize:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->read()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->bgIndex:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->read()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->pixelAspect:I

    .line 44
    .line 45
    return-void
.end method

.method public readNetscapeExt()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->readBlock()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->block:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    aget-byte v1, v0, v2

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->loopCount:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lmiuix/graphics/gif/GifDecoder;->blockSize:I

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->err()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public readShort()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    shl-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public recycle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->frames:Ljava/util/Vector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lmiuix/graphics/gif/GifDecoder;->frames:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lmiuix/graphics/gif/GifDecoder$GifFrame;

    .line 19
    .line 20
    invoke-virtual {v2}, Lmiuix/graphics/gif/GifDecoder$GifFrame;->recycle()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public requestCancelDecode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/graphics/gif/GifDecoder;->mCancel:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/graphics/gif/GifDecoder;->requestCancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetFrame()V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/graphics/gif/GifDecoder;->dispose:I

    .line 2
    .line 3
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->lastDispose:I

    .line 4
    .line 5
    iget v0, p0, Lmiuix/graphics/gif/GifDecoder;->ix:I

    .line 6
    .line 7
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->lrx:I

    .line 8
    .line 9
    iget v0, p0, Lmiuix/graphics/gif/GifDecoder;->iy:I

    .line 10
    .line 11
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->lry:I

    .line 12
    .line 13
    iget v0, p0, Lmiuix/graphics/gif/GifDecoder;->iw:I

    .line 14
    .line 15
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->lrw:I

    .line 16
    .line 17
    iget v0, p0, Lmiuix/graphics/gif/GifDecoder;->ih:I

    .line 18
    .line 19
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->lrh:I

    .line 20
    .line 21
    iget-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->image:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->lastBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget v0, p0, Lmiuix/graphics/gif/GifDecoder;->bgColor:I

    .line 26
    .line 27
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->lastBgColor:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->dispose:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lmiuix/graphics/gif/GifDecoder;->transparency:Z

    .line 33
    .line 34
    iput v0, p0, Lmiuix/graphics/gif/GifDecoder;->delay:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->lct:[I

    .line 38
    .line 39
    return-void
.end method

.method public setMaxDecodeSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiuix/graphics/gif/GifDecoder;->mMaxDecodeSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setPixels()V
    .locals 13

    .line 1
    iget-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->dest:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmiuix/graphics/gif/GifDecoder;->width:I

    .line 6
    .line 7
    iget v1, p0, Lmiuix/graphics/gif/GifDecoder;->height:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->dest:[I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lmiuix/graphics/gif/GifDecoder;->lastDispose:I

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-lez v0, :cond_5

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->getFrameCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v3

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    sub-int/2addr v0, v4

    .line 32
    invoke-virtual {p0, v0}, Lmiuix/graphics/gif/GifDecoder;->getFrame(I)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->lastBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iput-object v5, p0, Lmiuix/graphics/gif/GifDecoder;->lastBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object v6, p0, Lmiuix/graphics/gif/GifDecoder;->dest:[I

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    iget v11, p0, Lmiuix/graphics/gif/GifDecoder;->width:I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    iget v12, p0, Lmiuix/graphics/gif/GifDecoder;->height:I

    .line 54
    .line 55
    move v8, v11

    .line 56
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->lastBitmap:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget v0, p0, Lmiuix/graphics/gif/GifDecoder;->width:I

    .line 64
    .line 65
    iget v5, p0, Lmiuix/graphics/gif/GifDecoder;->height:I

    .line 66
    .line 67
    mul-int/2addr v0, v5

    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    iput-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->dest:[I

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->lastBitmap:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget v0, p0, Lmiuix/graphics/gif/GifDecoder;->lastDispose:I

    .line 77
    .line 78
    if-ne v0, v3, :cond_5

    .line 79
    .line 80
    iget-boolean v0, p0, Lmiuix/graphics/gif/GifDecoder;->transparency:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget v0, p0, Lmiuix/graphics/gif/GifDecoder;->lastBgColor:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v0, v2

    .line 88
    :goto_1
    iget v5, p0, Lmiuix/graphics/gif/GifDecoder;->lry:I

    .line 89
    .line 90
    iget v6, p0, Lmiuix/graphics/gif/GifDecoder;->width:I

    .line 91
    .line 92
    mul-int/2addr v5, v6

    .line 93
    iget v6, p0, Lmiuix/graphics/gif/GifDecoder;->lrx:I

    .line 94
    .line 95
    add-int/2addr v5, v6

    .line 96
    move v6, v2

    .line 97
    :goto_2
    iget v7, p0, Lmiuix/graphics/gif/GifDecoder;->lrh:I

    .line 98
    .line 99
    if-ge v6, v7, :cond_5

    .line 100
    .line 101
    iget v7, p0, Lmiuix/graphics/gif/GifDecoder;->lrw:I

    .line 102
    .line 103
    add-int/2addr v7, v5

    .line 104
    move v8, v5

    .line 105
    :goto_3
    if-ge v8, v7, :cond_4

    .line 106
    .line 107
    iget-object v9, p0, Lmiuix/graphics/gif/GifDecoder;->dest:[I

    .line 108
    .line 109
    aput v0, v9, v8

    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget v7, p0, Lmiuix/graphics/gif/GifDecoder;->width:I

    .line 115
    .line 116
    add-int/2addr v5, v7

    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/16 v0, 0x8

    .line 121
    .line 122
    move v5, v2

    .line 123
    move v6, v4

    .line 124
    :goto_4
    iget v7, p0, Lmiuix/graphics/gif/GifDecoder;->ih:I

    .line 125
    .line 126
    if-ge v2, v7, :cond_e

    .line 127
    .line 128
    iget-boolean v8, p0, Lmiuix/graphics/gif/GifDecoder;->interlace:Z

    .line 129
    .line 130
    if-eqz v8, :cond_a

    .line 131
    .line 132
    if-lt v5, v7, :cond_9

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    const/4 v7, 0x4

    .line 137
    if-eq v6, v3, :cond_8

    .line 138
    .line 139
    if-eq v6, v1, :cond_7

    .line 140
    .line 141
    if-eq v6, v7, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move v0, v3

    .line 145
    move v5, v4

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v5, v3

    .line 148
    move v0, v7

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move v5, v7

    .line 151
    :cond_9
    :goto_5
    add-int v7, v5, v0

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move v7, v5

    .line 155
    move v5, v2

    .line 156
    :goto_6
    iget v8, p0, Lmiuix/graphics/gif/GifDecoder;->iy:I

    .line 157
    .line 158
    add-int/2addr v5, v8

    .line 159
    iget v8, p0, Lmiuix/graphics/gif/GifDecoder;->height:I

    .line 160
    .line 161
    if-ge v5, v8, :cond_d

    .line 162
    .line 163
    iget v8, p0, Lmiuix/graphics/gif/GifDecoder;->width:I

    .line 164
    .line 165
    mul-int/2addr v5, v8

    .line 166
    iget v9, p0, Lmiuix/graphics/gif/GifDecoder;->ix:I

    .line 167
    .line 168
    add-int/2addr v9, v5

    .line 169
    iget v10, p0, Lmiuix/graphics/gif/GifDecoder;->iw:I

    .line 170
    .line 171
    add-int v11, v9, v10

    .line 172
    .line 173
    add-int v12, v5, v8

    .line 174
    .line 175
    if-ge v12, v11, :cond_b

    .line 176
    .line 177
    add-int v11, v5, v8

    .line 178
    .line 179
    :cond_b
    mul-int/2addr v10, v2

    .line 180
    :goto_7
    if-ge v9, v11, :cond_d

    .line 181
    .line 182
    iget-object v5, p0, Lmiuix/graphics/gif/GifDecoder;->pixels:[B

    .line 183
    .line 184
    add-int/lit8 v8, v10, 0x1

    .line 185
    .line 186
    aget-byte v5, v5, v10

    .line 187
    .line 188
    and-int/lit16 v5, v5, 0xff

    .line 189
    .line 190
    iget-object v10, p0, Lmiuix/graphics/gif/GifDecoder;->act:[I

    .line 191
    .line 192
    aget v5, v10, v5

    .line 193
    .line 194
    if-eqz v5, :cond_c

    .line 195
    .line 196
    iget-object v10, p0, Lmiuix/graphics/gif/GifDecoder;->dest:[I

    .line 197
    .line 198
    aput v5, v10, v9

    .line 199
    .line 200
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    move v10, v8

    .line 203
    goto :goto_7

    .line 204
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    move v5, v7

    .line 207
    goto :goto_4

    .line 208
    :cond_e
    iget v0, p0, Lmiuix/graphics/gif/GifDecoder;->mDecodedFrames:I

    .line 209
    .line 210
    iget v1, p0, Lmiuix/graphics/gif/GifDecoder;->mStartFrame:I

    .line 211
    .line 212
    if-gt v0, v1, :cond_f

    .line 213
    .line 214
    iget-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->image:Landroid/graphics/Bitmap;

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_f

    .line 223
    .line 224
    iget-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->image:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 227
    .line 228
    .line 229
    :cond_f
    iget-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->dest:[I

    .line 230
    .line 231
    iget v1, p0, Lmiuix/graphics/gif/GifDecoder;->width:I

    .line 232
    .line 233
    iget v2, p0, Lmiuix/graphics/gif/GifDecoder;->height:I

    .line 234
    .line 235
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 236
    .line 237
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lmiuix/graphics/gif/GifDecoder;->image:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    return-void
.end method

.method public setStartFrame(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/graphics/gif/GifDecoder;->mStartFrame:I

    .line 2
    .line 3
    return-void
.end method

.method public skip()V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->readBlock()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmiuix/graphics/gif/GifDecoder;->blockSize:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lmiuix/graphics/gif/GifDecoder;->err()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :cond_1
    return-void
.end method
