.class public final Lokio/Options$Companion;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Options.kt\nokio/Options$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 -Util.kt\nokio/_UtilKt\n*L\n1#1,236:1\n11328#2:237\n11663#2,3:238\n13601#2,3:243\n37#3,2:241\n1#4:246\n72#5:247\n72#5:248\n*S KotlinDebug\n*F\n+ 1 Options.kt\nokio/Options$Companion\n*L\n43#1:237\n43#1:238,3\n44#1:243,3\n43#1:241,2\n151#1:247\n208#1:248\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JT\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0002J#\u0010\u0012\u001a\u00020\u00112\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0010\"\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u00020\u0002*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokio/Options$Companion;",
        "",
        "",
        "nodeOffset",
        "Lokio/Buffer;",
        "node",
        "",
        "byteStringOffset",
        "",
        "Lokio/ByteString;",
        "byteStrings",
        "fromIndex",
        "toIndex",
        "indexes",
        "Lo000Oo0O/oo00oO;",
        "buildTrieRecursive",
        "",
        "Lokio/Options;",
        "of",
        "([Lokio/ByteString;)Lokio/Options;",
        "getIntCount",
        "(Lokio/Buffer;)J",
        "intCount",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo000oo0/o0O0O00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/Options$Companion;-><init>()V

    return-void
.end method

.method private final buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokio/Buffer;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    move-object/from16 v14, p8

    .line 14
    .line 15
    if-ge v0, v13, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    const-string v4, "Failed requirement."

    .line 21
    .line 22
    if-eqz v3, :cond_1b

    .line 23
    .line 24
    if-ge v0, v13, :cond_4

    .line 25
    .line 26
    move v3, v0

    .line 27
    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lokio/ByteString;

    .line 34
    .line 35
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lt v3, v11, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-lt v5, v13, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_4
    :goto_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lokio/ByteString;

    .line 66
    .line 67
    add-int/lit8 v4, v13, -0x1

    .line 68
    .line 69
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lokio/ByteString;

    .line 74
    .line 75
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v15, -0x1

    .line 80
    if-ne v11, v5, :cond_5

    .line 81
    .line 82
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lokio/ByteString;

    .line 99
    .line 100
    move v6, v0

    .line 101
    move v0, v3

    .line 102
    move-object v3, v5

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v6, v0

    .line 105
    move v0, v15

    .line 106
    :goto_4
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/4 v8, 0x2

    .line 115
    if-eq v5, v7, :cond_12

    .line 116
    .line 117
    add-int/lit8 v1, v6, 0x1

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-ge v1, v13, :cond_8

    .line 121
    .line 122
    :goto_5
    add-int/lit8 v3, v1, 0x1

    .line 123
    .line 124
    add-int/lit8 v4, v1, -0x1

    .line 125
    .line 126
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lokio/ByteString;

    .line 131
    .line 132
    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lokio/ByteString;

    .line 141
    .line 142
    invoke-virtual {v1, v11}, Lokio/ByteString;->getByte(I)B

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eq v4, v1, :cond_6

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    :cond_6
    if-lt v3, v13, :cond_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    move v1, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_6
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    add-long v3, p1, v3

    .line 160
    .line 161
    int-to-long v7, v8

    .line 162
    add-long/2addr v3, v7

    .line 163
    mul-int/lit8 v1, v2, 0x2

    .line 164
    .line 165
    int-to-long v7, v1

    .line 166
    add-long v16, v3, v7

    .line 167
    .line 168
    invoke-virtual {v10, v2}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 172
    .line 173
    .line 174
    if-ge v6, v13, :cond_c

    .line 175
    .line 176
    move v0, v6

    .line 177
    :goto_7
    add-int/lit8 v1, v0, 0x1

    .line 178
    .line 179
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lokio/ByteString;

    .line 184
    .line 185
    invoke-virtual {v2, v11}, Lokio/ByteString;->getByte(I)B

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eq v0, v6, :cond_9

    .line 190
    .line 191
    add-int/lit8 v0, v0, -0x1

    .line 192
    .line 193
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lokio/ByteString;

    .line 198
    .line 199
    invoke-virtual {v0, v11}, Lokio/ByteString;->getByte(I)B

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eq v2, v0, :cond_a

    .line 204
    .line 205
    :cond_9
    and-int/lit16 v0, v2, 0xff

    .line 206
    .line 207
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 208
    .line 209
    .line 210
    :cond_a
    if-lt v1, v13, :cond_b

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    move v0, v1

    .line 214
    goto :goto_7

    .line 215
    :cond_c
    :goto_8
    new-instance v8, Lokio/Buffer;

    .line 216
    .line 217
    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    .line 218
    .line 219
    .line 220
    :goto_9
    if-ge v6, v13, :cond_11

    .line 221
    .line 222
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lokio/ByteString;

    .line 227
    .line 228
    invoke-virtual {v0, v11}, Lokio/ByteString;->getByte(I)B

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/lit8 v1, v6, 0x1

    .line 233
    .line 234
    if-ge v1, v13, :cond_f

    .line 235
    .line 236
    move v2, v1

    .line 237
    :goto_a
    add-int/lit8 v3, v2, 0x1

    .line 238
    .line 239
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lokio/ByteString;

    .line 244
    .line 245
    invoke-virtual {v4, v11}, Lokio/ByteString;->getByte(I)B

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eq v0, v4, :cond_d

    .line 250
    .line 251
    move v7, v2

    .line 252
    goto :goto_c

    .line 253
    :cond_d
    if-lt v3, v13, :cond_e

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_e
    move v2, v3

    .line 257
    goto :goto_a

    .line 258
    :cond_f
    :goto_b
    move v7, v13

    .line 259
    :goto_c
    if-ne v1, v7, :cond_10

    .line 260
    .line 261
    add-int/lit8 v0, v11, 0x1

    .line 262
    .line 263
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lokio/ByteString;

    .line 268
    .line 269
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-ne v0, v1, :cond_10

    .line 274
    .line 275
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 286
    .line 287
    .line 288
    move/from16 v18, v7

    .line 289
    .line 290
    move-object v15, v8

    .line 291
    goto :goto_d

    .line 292
    :cond_10
    invoke-direct {v9, v8}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    add-long v0, v16, v0

    .line 297
    .line 298
    long-to-int v0, v0

    .line 299
    mul-int/2addr v0, v15

    .line 300
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 301
    .line 302
    .line 303
    add-int/lit8 v4, v11, 0x1

    .line 304
    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    move-wide/from16 v1, v16

    .line 308
    .line 309
    move-object v3, v8

    .line 310
    move-object/from16 v5, p5

    .line 311
    .line 312
    move/from16 v18, v7

    .line 313
    .line 314
    move-object v15, v8

    .line 315
    move-object/from16 v8, p8

    .line 316
    .line 317
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 318
    .line 319
    .line 320
    :goto_d
    move-object v8, v15

    .line 321
    move/from16 v6, v18

    .line 322
    .line 323
    const/4 v15, -0x1

    .line 324
    goto :goto_9

    .line 325
    :cond_11
    move-object v15, v8

    .line 326
    invoke-virtual {v10, v15}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 327
    .line 328
    .line 329
    goto/16 :goto_13

    .line 330
    .line 331
    :cond_12
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-ge v11, v5, :cond_14

    .line 344
    .line 345
    move v7, v11

    .line 346
    const/4 v15, 0x0

    .line 347
    :goto_e
    add-int/lit8 v1, v7, 0x1

    .line 348
    .line 349
    invoke-virtual {v3, v7}, Lokio/ByteString;->getByte(I)B

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v4, v7}, Lokio/ByteString;->getByte(I)B

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-ne v2, v7, :cond_15

    .line 358
    .line 359
    add-int/lit8 v15, v15, 0x1

    .line 360
    .line 361
    if-lt v1, v5, :cond_13

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_13
    move v7, v1

    .line 365
    goto :goto_e

    .line 366
    :cond_14
    const/4 v15, 0x0

    .line 367
    :cond_15
    :goto_f
    invoke-direct {v9, v10}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    add-long v1, p1, v1

    .line 372
    .line 373
    int-to-long v4, v8

    .line 374
    add-long/2addr v1, v4

    .line 375
    int-to-long v4, v15

    .line 376
    add-long/2addr v1, v4

    .line 377
    const-wide/16 v4, 0x1

    .line 378
    .line 379
    add-long/2addr v1, v4

    .line 380
    neg-int v4, v15

    .line 381
    invoke-virtual {v10, v4}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 385
    .line 386
    .line 387
    add-int v4, v11, v15

    .line 388
    .line 389
    if-ge v11, v4, :cond_17

    .line 390
    .line 391
    :goto_10
    add-int/lit8 v0, v11, 0x1

    .line 392
    .line 393
    invoke-virtual {v3, v11}, Lokio/ByteString;->getByte(I)B

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    and-int/lit16 v5, v5, 0xff

    .line 398
    .line 399
    invoke-virtual {v10, v5}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 400
    .line 401
    .line 402
    if-lt v0, v4, :cond_16

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_16
    move v11, v0

    .line 406
    goto :goto_10

    .line 407
    :cond_17
    :goto_11
    add-int/lit8 v0, v6, 0x1

    .line 408
    .line 409
    if-ne v0, v13, :cond_1a

    .line 410
    .line 411
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lokio/ByteString;

    .line 416
    .line 417
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-ne v4, v0, :cond_18

    .line 422
    .line 423
    const/4 v1, 0x1

    .line 424
    goto :goto_12

    .line 425
    :cond_18
    const/4 v1, 0x0

    .line 426
    :goto_12
    if-eqz v1, :cond_19

    .line 427
    .line 428
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 439
    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v1, "Check failed."

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_1a
    new-instance v11, Lokio/Buffer;

    .line 455
    .line 456
    invoke-direct {v11}, Lokio/Buffer;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-direct {v9, v11}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 460
    .line 461
    .line 462
    move-result-wide v7

    .line 463
    add-long/2addr v7, v1

    .line 464
    long-to-int v0, v7

    .line 465
    const/4 v3, -0x1

    .line 466
    mul-int/2addr v0, v3

    .line 467
    invoke-virtual {v10, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    move-object v3, v11

    .line 473
    move-object/from16 v5, p5

    .line 474
    .line 475
    move/from16 v7, p7

    .line 476
    .line 477
    move-object/from16 v8, p8

    .line 478
    .line 479
    invoke-direct/range {v0 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v11}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 483
    .line 484
    .line 485
    :goto_13
    return-void

    .line 486
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0
.end method

.method public static synthetic buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v3, p1

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move v8, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move/from16 v8, p6

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v9, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v9, p7

    .line 37
    .line 38
    :goto_3
    move-object v2, p0

    .line 39
    move-object v5, p3

    .line 40
    move-object/from16 v7, p5

    .line 41
    .line 42
    move-object/from16 v10, p8

    .line 43
    .line 44
    invoke-direct/range {v2 .. v10}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final getIntCount(Lokio/Buffer;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/4 v0, 0x4

    .line 6
    int-to-long v0, v0

    .line 7
    div-long/2addr p0, v0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public final varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 16
    .param p1    # [Lokio/ByteString;
        .annotation build Lo00OOOo/OooOOOO;
        .end annotation
    .end param
    .annotation runtime Lo000oOoo/o000OO00;
    .end annotation

    .annotation build Lo00OOOo/OooOOOO;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "byteStrings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo000oo0/o0000O;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lokio/Options;

    .line 20
    .line 21
    new-array v1, v3, [Lokio/ByteString;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    fill-array-data v2, :array_0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v4}, Lokio/Options;-><init>([Lokio/ByteString;[ILo000oo0/o0O0O00;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lo000Oo/o000000;->oo0oo0Oo([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lo000Oo/o0000O;->o0OoOo0(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v6, v0

    .line 43
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v6, v0

    .line 47
    move v7, v3

    .line 48
    :goto_1
    if-ge v7, v6, :cond_2

    .line 49
    .line 50
    aget-object v8, v0, v7

    .line 51
    .line 52
    const/4 v8, -0x1

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-array v6, v3, [Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_d

    .line 70
    .line 71
    check-cast v5, [Ljava/lang/Integer;

    .line 72
    .line 73
    array-length v6, v5

    .line 74
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lo000Oo/o0000oo;->OoooO00([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    array-length v11, v0

    .line 83
    move v12, v3

    .line 84
    move v14, v12

    .line 85
    :goto_2
    if-ge v12, v11, :cond_3

    .line 86
    .line 87
    aget-object v6, v0, v12

    .line 88
    .line 89
    add-int/lit8 v15, v14, 0x1

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x6

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v5, v1

    .line 96
    invoke-static/range {v5 .. v10}, Lo000Oo/o0000oo;->OooOoO0(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    move v14, v15

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lokio/ByteString;

    .line 116
    .line 117
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-lez v5, :cond_4

    .line 122
    .line 123
    move v5, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v5, v3

    .line 126
    :goto_3
    if-eqz v5, :cond_c

    .line 127
    .line 128
    move v5, v3

    .line 129
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ge v5, v6, :cond_a

    .line 134
    .line 135
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lokio/ByteString;

    .line 140
    .line 141
    add-int/lit8 v7, v5, 0x1

    .line 142
    .line 143
    move v8, v7

    .line 144
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-ge v8, v9, :cond_9

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lokio/ByteString;

    .line 155
    .line 156
    invoke-virtual {v9, v6}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_5

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_5
    invoke-virtual {v9}, Lokio/ByteString;->size()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v6}, Lokio/ByteString;->size()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eq v10, v11, :cond_6

    .line 172
    .line 173
    move v10, v2

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    move v10, v3

    .line 176
    :goto_6
    if-eqz v10, :cond_8

    .line 177
    .line 178
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-le v9, v10, :cond_7

    .line 199
    .line 200
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    const-string v0, "duplicate option: "

    .line 211
    .line 212
    invoke-static {v0, v9}, Lo000oo0/o0000O;->OooOoo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_9
    :goto_7
    move v5, v7

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    new-instance v2, Lokio/Buffer;

    .line 229
    .line 230
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 231
    .line 232
    .line 233
    const-wide/16 v6, 0x0

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/16 v14, 0x35

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    move-object/from16 v5, p0

    .line 242
    .line 243
    move-object v8, v2

    .line 244
    move-object v10, v1

    .line 245
    invoke-static/range {v5 .. v15}, Lokio/Options$Companion;->buildTrieRecursive$default(Lokio/Options$Companion;JLokio/Buffer;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    invoke-direct {v1, v2}, Lokio/Options$Companion;->getIntCount(Lokio/Buffer;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    long-to-int v1, v5

    .line 255
    new-array v1, v1, [I

    .line 256
    .line 257
    :goto_8
    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_b

    .line 262
    .line 263
    add-int/lit8 v5, v3, 0x1

    .line 264
    .line 265
    invoke-virtual {v2}, Lokio/Buffer;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    aput v6, v1, v3

    .line 270
    .line 271
    move v3, v5

    .line 272
    goto :goto_8

    .line 273
    :cond_b
    new-instance v2, Lokio/Options;

    .line 274
    .line 275
    array-length v3, v0

    .line 276
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v3, "java.util.Arrays.copyOf(this, size)"

    .line 281
    .line 282
    invoke-static {v0, v3}, Lo000oo0/o0000O;->OooOOOO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast v0, [Lokio/ByteString;

    .line 286
    .line 287
    invoke-direct {v2, v0, v1, v4}, Lokio/Options;-><init>([Lokio/ByteString;[ILo000oo0/o0O0O00;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string v1, "the empty byte string is not a supported option"

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 304
    .line 305
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
