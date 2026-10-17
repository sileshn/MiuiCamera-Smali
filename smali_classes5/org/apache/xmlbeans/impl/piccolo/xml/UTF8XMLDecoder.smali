.class public final Lorg/apache/xmlbeans/impl/piccolo/xml/UTF8XMLDecoder;
.super Ljava/lang/Object;
.source "UTF8XMLDecoder.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;


# instance fields
.field private sawCR:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UTF8XMLDecoder;->sawCR:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public decode([BII[CII[I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/CharConversionException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    const/4 v5, 0x1

    .line 8
    if-ge v3, v1, :cond_14

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    if-ge v4, v6, :cond_14

    .line 13
    .line 14
    add-int v7, p2, v3

    .line 15
    .line 16
    aget-byte v7, p1, v7

    .line 17
    .line 18
    and-int/lit16 v8, v7, 0x80

    .line 19
    .line 20
    const-string v9, "Illegal XML character: 0x"

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    if-ge v3, v1, :cond_13

    .line 29
    .line 30
    add-int v8, p2, v3

    .line 31
    .line 32
    aget-byte v10, p1, v8

    .line 33
    .line 34
    and-int/lit16 v11, v7, 0xe0

    .line 35
    .line 36
    const/16 v12, 0xc0

    .line 37
    .line 38
    const v13, 0xd800

    .line 39
    .line 40
    .line 41
    const-string v14, "Malformed UTF-8 character: 0x"

    .line 42
    .line 43
    const-string v15, " 0x"

    .line 44
    .line 45
    const/16 v2, 0x80

    .line 46
    .line 47
    if-ne v11, v12, :cond_3

    .line 48
    .line 49
    and-int/lit16 v11, v10, 0x80

    .line 50
    .line 51
    if-ne v11, v2, :cond_2

    .line 52
    .line 53
    and-int/lit8 v2, v7, 0x1f

    .line 54
    .line 55
    shl-int/lit8 v2, v2, 0x6

    .line 56
    .line 57
    and-int/lit8 v7, v10, 0x3f

    .line 58
    .line 59
    or-int/2addr v2, v7

    .line 60
    and-int/lit16 v7, v2, 0x780

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    :goto_1
    move v7, v2

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/io/CharConversionException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuffer;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "2-byte UTF-8 character is overlong: 0x"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    sub-int/2addr v8, v5

    .line 80
    aget-byte v2, p1, v8

    .line 81
    .line 82
    and-int/lit16 v2, v2, 0xff

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    and-int/lit16 v2, v10, 0xff

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    new-instance v0, Ljava/io/CharConversionException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuffer;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    and-int/lit16 v2, v7, 0xff

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    and-int/lit16 v2, v10, 0xff

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_3
    and-int/lit16 v8, v7, 0xf0

    .line 151
    .line 152
    const/16 v11, 0xe0

    .line 153
    .line 154
    if-ne v8, v11, :cond_e

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    if-ge v3, v1, :cond_d

    .line 159
    .line 160
    add-int v8, p2, v3

    .line 161
    .line 162
    aget-byte v11, p1, v8

    .line 163
    .line 164
    and-int/lit16 v12, v10, 0x80

    .line 165
    .line 166
    if-ne v12, v2, :cond_c

    .line 167
    .line 168
    and-int/lit16 v12, v11, 0x80

    .line 169
    .line 170
    if-ne v12, v2, :cond_c

    .line 171
    .line 172
    and-int/lit8 v2, v7, 0xf

    .line 173
    .line 174
    shl-int/lit8 v2, v2, 0xc

    .line 175
    .line 176
    and-int/lit8 v7, v10, 0x3f

    .line 177
    .line 178
    shl-int/lit8 v7, v7, 0x6

    .line 179
    .line 180
    or-int/2addr v2, v7

    .line 181
    and-int/lit8 v7, v11, 0x3f

    .line 182
    .line 183
    or-int/2addr v2, v7

    .line 184
    const v7, 0xf800

    .line 185
    .line 186
    .line 187
    and-int/2addr v7, v2

    .line 188
    if-eqz v7, :cond_b

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :goto_2
    if-lt v7, v13, :cond_4

    .line 192
    .line 193
    const v2, 0xe000

    .line 194
    .line 195
    .line 196
    if-lt v7, v2, :cond_a

    .line 197
    .line 198
    :cond_4
    const v2, 0xfffe

    .line 199
    .line 200
    .line 201
    if-eq v7, v2, :cond_a

    .line 202
    .line 203
    const v2, 0xffff

    .line 204
    .line 205
    .line 206
    if-eq v7, v2, :cond_a

    .line 207
    .line 208
    :goto_3
    const/16 v2, 0x20

    .line 209
    .line 210
    if-lt v7, v2, :cond_5

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    iput-boolean v2, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/UTF8XMLDecoder;->sawCR:Z

    .line 214
    .line 215
    add-int/lit8 v2, v4, 0x1

    .line 216
    .line 217
    add-int v4, p5, v4

    .line 218
    .line 219
    int-to-char v7, v7

    .line 220
    aput-char v7, p4, v4

    .line 221
    .line 222
    move v4, v2

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_5
    const/16 v2, 0x9

    .line 226
    .line 227
    if-eq v7, v2, :cond_9

    .line 228
    .line 229
    const/16 v2, 0xa

    .line 230
    .line 231
    if-eq v7, v2, :cond_7

    .line 232
    .line 233
    const/16 v8, 0xd

    .line 234
    .line 235
    if-ne v7, v8, :cond_6

    .line 236
    .line 237
    iput-boolean v5, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/UTF8XMLDecoder;->sawCR:Z

    .line 238
    .line 239
    add-int/lit8 v7, v4, 0x1

    .line 240
    .line 241
    add-int v4, p5, v4

    .line 242
    .line 243
    aput-char v2, p4, v4

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuffer;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    .line 255
    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_7
    iget-boolean v7, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/UTF8XMLDecoder;->sawCR:Z

    .line 272
    .line 273
    if-eqz v7, :cond_8

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    iput-boolean v7, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/UTF8XMLDecoder;->sawCR:Z

    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_8
    add-int/lit8 v7, v4, 0x1

    .line 281
    .line 282
    add-int v4, p5, v4

    .line 283
    .line 284
    aput-char v2, p4, v4

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    add-int/lit8 v7, v4, 0x1

    .line 288
    .line 289
    add-int v4, p5, v4

    .line 290
    .line 291
    aput-char v2, p4, v4

    .line 292
    .line 293
    :goto_4
    move v4, v7

    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_a
    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuffer;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    .line 305
    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_b
    new-instance v0, Ljava/io/CharConversionException;

    .line 322
    .line 323
    new-instance v1, Ljava/lang/StringBuffer;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v2, "3-byte UTF-8 character is overlong: 0x"

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 331
    .line 332
    .line 333
    add-int/lit8 v8, v8, -0x2

    .line 334
    .line 335
    aget-byte v2, p1, v8

    .line 336
    .line 337
    and-int/lit16 v2, v2, 0xff

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    .line 348
    .line 349
    and-int/lit16 v2, v10, 0xff

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    .line 360
    .line 361
    and-int/lit16 v2, v11, 0xff

    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_c
    new-instance v0, Ljava/io/CharConversionException;

    .line 379
    .line 380
    new-instance v1, Ljava/lang/StringBuffer;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 386
    .line 387
    .line 388
    and-int/lit16 v2, v7, 0xff

    .line 389
    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    .line 399
    .line 400
    and-int/lit16 v2, v10, 0xff

    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410
    .line 411
    .line 412
    and-int/lit16 v2, v11, 0xff

    .line 413
    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_d
    add-int/lit8 v3, v3, -0x2

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    aput v3, p7, v0

    .line 433
    .line 434
    aput v4, p7, v5

    .line 435
    .line 436
    return-void

    .line 437
    :cond_e
    const/16 v11, 0xf0

    .line 438
    .line 439
    if-ne v8, v11, :cond_12

    .line 440
    .line 441
    add-int/lit8 v8, v3, 0x2

    .line 442
    .line 443
    if-ge v8, v1, :cond_11

    .line 444
    .line 445
    add-int/lit8 v3, v3, 0x1

    .line 446
    .line 447
    add-int v8, p2, v3

    .line 448
    .line 449
    aget-byte v8, p1, v8

    .line 450
    .line 451
    add-int/2addr v3, v5

    .line 452
    add-int v11, p2, v3

    .line 453
    .line 454
    aget-byte v11, p1, v11

    .line 455
    .line 456
    and-int/lit16 v12, v10, 0x80

    .line 457
    .line 458
    if-ne v12, v2, :cond_10

    .line 459
    .line 460
    and-int/lit16 v12, v8, 0x80

    .line 461
    .line 462
    if-ne v12, v2, :cond_10

    .line 463
    .line 464
    and-int/lit16 v12, v11, 0x80

    .line 465
    .line 466
    if-ne v12, v2, :cond_10

    .line 467
    .line 468
    and-int/lit8 v2, v7, 0x7

    .line 469
    .line 470
    shl-int/lit8 v2, v2, 0x12

    .line 471
    .line 472
    and-int/lit8 v7, v10, 0x3f

    .line 473
    .line 474
    shl-int/lit8 v7, v7, 0xc

    .line 475
    .line 476
    or-int/2addr v2, v7

    .line 477
    and-int/lit8 v7, v8, 0x3f

    .line 478
    .line 479
    shl-int/lit8 v7, v7, 0x6

    .line 480
    .line 481
    or-int/2addr v2, v7

    .line 482
    and-int/lit8 v7, v11, 0x3f

    .line 483
    .line 484
    or-int/2addr v2, v7

    .line 485
    const/high16 v7, 0x10000

    .line 486
    .line 487
    if-lt v2, v7, :cond_f

    .line 488
    .line 489
    const v8, 0x10ffff

    .line 490
    .line 491
    .line 492
    if-gt v2, v8, :cond_f

    .line 493
    .line 494
    sub-int/2addr v2, v7

    .line 495
    add-int/lit8 v7, v4, 0x1

    .line 496
    .line 497
    add-int v4, p5, v4

    .line 498
    .line 499
    shr-int/lit8 v8, v2, 0xa

    .line 500
    .line 501
    or-int/2addr v8, v13

    .line 502
    int-to-char v8, v8

    .line 503
    aput-char v8, p4, v4

    .line 504
    .line 505
    add-int/lit8 v4, v7, 0x1

    .line 506
    .line 507
    add-int v7, p5, v7

    .line 508
    .line 509
    and-int/lit16 v2, v2, 0x3ff

    .line 510
    .line 511
    const v8, 0xdc00

    .line 512
    .line 513
    .line 514
    or-int/2addr v2, v8

    .line 515
    int-to-char v2, v2

    .line 516
    aput-char v2, p4, v7

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    iput-boolean v2, v0, Lorg/apache/xmlbeans/impl/piccolo/xml/UTF8XMLDecoder;->sawCR:Z

    .line 520
    .line 521
    :goto_5
    add-int/2addr v3, v5

    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_f
    new-instance v0, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;

    .line 525
    .line 526
    new-instance v1, Ljava/lang/StringBuffer;

    .line 527
    .line 528
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/impl/piccolo/io/IllegalCharException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_10
    new-instance v0, Ljava/io/CharConversionException;

    .line 550
    .line 551
    new-instance v1, Ljava/lang/StringBuffer;

    .line 552
    .line 553
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 557
    .line 558
    .line 559
    and-int/lit16 v2, v7, 0xff

    .line 560
    .line 561
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 569
    .line 570
    .line 571
    and-int/lit16 v2, v10, 0xff

    .line 572
    .line 573
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 581
    .line 582
    .line 583
    and-int/lit16 v2, v8, 0xff

    .line 584
    .line 585
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 593
    .line 594
    .line 595
    and-int/lit16 v2, v11, 0xff

    .line 596
    .line 597
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_11
    add-int/lit8 v3, v3, -0x2

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    aput v3, p7, v0

    .line 616
    .line 617
    aput v4, p7, v5

    .line 618
    .line 619
    return-void

    .line 620
    :cond_12
    new-instance v0, Ljava/io/CharConversionException;

    .line 621
    .line 622
    new-instance v1, Ljava/lang/StringBuffer;

    .line 623
    .line 624
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 625
    .line 626
    .line 627
    const-string v2, "Characters larger than 4 bytes are not supported: byte 0x"

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 630
    .line 631
    .line 632
    and-int/lit16 v2, v7, 0xff

    .line 633
    .line 634
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 639
    .line 640
    .line 641
    const-string v2, " implies a length of more than 4 bytes"

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_13
    sub-int/2addr v3, v5

    .line 655
    const/4 v0, 0x0

    .line 656
    aput v3, p7, v0

    .line 657
    .line 658
    aput v4, p7, v5

    .line 659
    .line 660
    return-void

    .line 661
    :cond_14
    const/4 v0, 0x0

    .line 662
    aput v3, p7, v0

    .line 663
    .line 664
    aput v4, p7, v5

    .line 665
    .line 666
    return-void
.end method

.method public decodeXMLDecl([BII[CII[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/CharConversionException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-ge v1, p3, :cond_7

    .line 6
    .line 7
    if-ge v2, p6, :cond_7

    .line 8
    .line 9
    add-int v4, p2, v1

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    and-int/lit16 v5, v4, 0x80

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/16 v5, 0x20

    .line 19
    .line 20
    if-lt v4, v5, :cond_2

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UTF8XMLDecoder;->sawCR:Z

    .line 23
    .line 24
    add-int/lit8 v5, v2, 0x1

    .line 25
    .line 26
    add-int/2addr v2, p5

    .line 27
    int-to-char v6, v4

    .line 28
    aput-char v6, p4, v2

    .line 29
    .line 30
    const/16 v2, 0x3e

    .line 31
    .line 32
    if-ne v4, v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v5, 0x9

    .line 41
    .line 42
    if-eq v4, v5, :cond_6

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    if-eq v4, v5, :cond_4

    .line 47
    .line 48
    const/16 v6, 0xd

    .line 49
    .line 50
    if-eq v4, v6, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iput-boolean v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UTF8XMLDecoder;->sawCR:Z

    .line 54
    .line 55
    add-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    add-int/2addr v2, p5

    .line 58
    aput-char v5, p4, v2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UTF8XMLDecoder;->sawCR:Z

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UTF8XMLDecoder;->sawCR:Z

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    add-int/lit8 v3, v2, 0x1

    .line 69
    .line 70
    add-int/2addr v2, p5

    .line 71
    aput-char v5, p4, v2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 75
    .line 76
    add-int/2addr v2, p5

    .line 77
    aput-char v5, p4, v2

    .line 78
    .line 79
    :goto_1
    move v2, v3

    .line 80
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    :goto_3
    aput v1, p7, v0

    .line 84
    .line 85
    aput v2, p7, v3

    .line 86
    .line 87
    return-void
.end method

.method public maxBytesPerChar()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public minBytesPerChar()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public newCharsetDecoder()Lorg/apache/xmlbeans/impl/piccolo/io/CharsetDecoder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/UTF8XMLDecoder;->newXMLDecoder()Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public newXMLDecoder()Lorg/apache/xmlbeans/impl/piccolo/xml/XMLDecoder;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UTF8XMLDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/piccolo/xml/UTF8XMLDecoder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/piccolo/xml/UTF8XMLDecoder;->sawCR:Z

    .line 3
    .line 4
    return-void
.end method
