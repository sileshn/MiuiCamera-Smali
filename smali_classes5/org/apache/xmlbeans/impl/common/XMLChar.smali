.class public Lorg/apache/xmlbeans/impl/common/XMLChar;
.super Ljava/lang/Object;
.source "XMLChar.java"


# static fields
.field private static final CHARS:[B

.field public static final MASK_CONTENT:I = 0x20

.field public static final MASK_NAME:I = 0x8

.field public static final MASK_NAME_START:I = 0x4

.field public static final MASK_NCNAME:I = 0x80

.field public static final MASK_NCNAME_START:I = 0x40

.field public static final MASK_PUBID:I = 0x10

.field public static final MASK_SPACE:I = 0x2

.field public static final MASK_VALID:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    new-array v3, v2, [I

    .line 16
    .line 17
    fill-array-data v3, :array_1

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v5, v4, [I

    .line 22
    .line 23
    fill-array-data v5, :array_2

    .line 24
    .line 25
    .line 26
    new-array v6, v4, [I

    .line 27
    .line 28
    fill-array-data v6, :array_3

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x9

    .line 32
    .line 33
    new-array v8, v7, [I

    .line 34
    .line 35
    fill-array-data v8, :array_4

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x6

    .line 39
    new-array v10, v9, [I

    .line 40
    .line 41
    fill-array-data v10, :array_5

    .line 42
    .line 43
    .line 44
    const/16 v11, 0x12e

    .line 45
    .line 46
    new-array v12, v11, [I

    .line 47
    .line 48
    fill-array-data v12, :array_6

    .line 49
    .line 50
    .line 51
    const/16 v13, 0x35

    .line 52
    .line 53
    new-array v14, v13, [I

    .line 54
    .line 55
    fill-array-data v14, :array_7

    .line 56
    .line 57
    .line 58
    const/16 v15, 0x84

    .line 59
    .line 60
    new-array v7, v15, [I

    .line 61
    .line 62
    fill-array-data v7, :array_8

    .line 63
    .line 64
    .line 65
    const/16 v15, 0x1d

    .line 66
    .line 67
    new-array v13, v15, [I

    .line 68
    .line 69
    fill-array-data v13, :array_9

    .line 70
    .line 71
    .line 72
    const/16 v15, 0x1e

    .line 73
    .line 74
    new-array v11, v15, [I

    .line 75
    .line 76
    fill-array-data v11, :array_a

    .line 77
    .line 78
    .line 79
    new-array v15, v9, [I

    .line 80
    .line 81
    fill-array-data v15, :array_b

    .line 82
    .line 83
    .line 84
    new-array v9, v0, [I

    .line 85
    .line 86
    fill-array-data v9, :array_c

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    new-array v2, v4, [I

    .line 91
    .line 92
    fill-array-data v2, :array_d

    .line 93
    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    move/from16 v4, v16

    .line 98
    .line 99
    :goto_0
    if-ge v4, v0, :cond_1

    .line 100
    .line 101
    aget v18, v1, v4

    .line 102
    .line 103
    move/from16 v0, v18

    .line 104
    .line 105
    :goto_1
    add-int/lit8 v18, v4, 0x1

    .line 106
    .line 107
    move-object/from16 v19, v10

    .line 108
    .line 109
    aget v10, v1, v18

    .line 110
    .line 111
    if-gt v0, v10, :cond_0

    .line 112
    .line 113
    sget-object v10, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 114
    .line 115
    aget-byte v18, v10, v0

    .line 116
    .line 117
    move-object/from16 v20, v1

    .line 118
    .line 119
    or-int/lit8 v1, v18, 0x21

    .line 120
    .line 121
    int-to-byte v1, v1

    .line 122
    aput-byte v1, v10, v0

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    move-object/from16 v10, v19

    .line 127
    .line 128
    move-object/from16 v1, v20

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_0
    move-object/from16 v20, v1

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x2

    .line 134
    .line 135
    move-object/from16 v10, v19

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    move-object/from16 v19, v10

    .line 141
    .line 142
    move/from16 v0, v16

    .line 143
    .line 144
    :goto_2
    const/4 v1, 0x5

    .line 145
    if-ge v0, v1, :cond_2

    .line 146
    .line 147
    sget-object v4, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 148
    .line 149
    aget v10, v2, v0

    .line 150
    .line 151
    aget-byte v17, v4, v10

    .line 152
    .line 153
    and-int/lit8 v1, v17, -0x21

    .line 154
    .line 155
    int-to-byte v1, v1

    .line 156
    aput-byte v1, v4, v10

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    move/from16 v0, v16

    .line 162
    .line 163
    :goto_3
    const/4 v1, 0x4

    .line 164
    if-ge v0, v1, :cond_3

    .line 165
    .line 166
    sget-object v2, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 167
    .line 168
    aget v4, v3, v0

    .line 169
    .line 170
    aget-byte v10, v2, v4

    .line 171
    .line 172
    const/4 v1, 0x2

    .line 173
    or-int/2addr v10, v1

    .line 174
    int-to-byte v10, v10

    .line 175
    aput-byte v10, v2, v4

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const/4 v1, 0x2

    .line 181
    move/from16 v0, v16

    .line 182
    .line 183
    :goto_4
    if-ge v0, v1, :cond_4

    .line 184
    .line 185
    sget-object v1, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 186
    .line 187
    aget v2, v6, v0

    .line 188
    .line 189
    aget-byte v3, v1, v2

    .line 190
    .line 191
    or-int/lit16 v3, v3, 0xcc

    .line 192
    .line 193
    int-to-byte v3, v3

    .line 194
    aput-byte v3, v1, v2

    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    move/from16 v0, v16

    .line 201
    .line 202
    const/16 v1, 0x12e

    .line 203
    .line 204
    :goto_5
    if-ge v0, v1, :cond_6

    .line 205
    .line 206
    aget v2, v12, v0

    .line 207
    .line 208
    :goto_6
    add-int/lit8 v3, v0, 0x1

    .line 209
    .line 210
    aget v3, v12, v3

    .line 211
    .line 212
    if-gt v2, v3, :cond_5

    .line 213
    .line 214
    sget-object v3, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 215
    .line 216
    aget-byte v4, v3, v2

    .line 217
    .line 218
    or-int/lit16 v4, v4, 0xcc

    .line 219
    .line 220
    int-to-byte v4, v4

    .line 221
    aput-byte v4, v3, v2

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_5
    add-int/lit8 v0, v0, 0x2

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    move/from16 v0, v16

    .line 230
    .line 231
    const/16 v1, 0x35

    .line 232
    .line 233
    :goto_7
    if-ge v0, v1, :cond_7

    .line 234
    .line 235
    sget-object v2, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 236
    .line 237
    aget v3, v14, v0

    .line 238
    .line 239
    aget-byte v4, v2, v3

    .line 240
    .line 241
    or-int/lit16 v4, v4, 0xcc

    .line 242
    .line 243
    int-to-byte v4, v4

    .line 244
    aput-byte v4, v2, v3

    .line 245
    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_7
    move/from16 v0, v16

    .line 250
    .line 251
    :goto_8
    const/4 v1, 0x2

    .line 252
    if-ge v0, v1, :cond_8

    .line 253
    .line 254
    sget-object v2, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 255
    .line 256
    aget v3, v5, v0

    .line 257
    .line 258
    aget-byte v4, v2, v3

    .line 259
    .line 260
    or-int/lit16 v4, v4, 0x88

    .line 261
    .line 262
    int-to-byte v4, v4

    .line 263
    aput-byte v4, v2, v3

    .line 264
    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_8
    move/from16 v0, v16

    .line 269
    .line 270
    const/16 v1, 0x1e

    .line 271
    .line 272
    :goto_9
    if-ge v0, v1, :cond_a

    .line 273
    .line 274
    aget v2, v11, v0

    .line 275
    .line 276
    :goto_a
    add-int/lit8 v3, v0, 0x1

    .line 277
    .line 278
    aget v3, v11, v3

    .line 279
    .line 280
    if-gt v2, v3, :cond_9

    .line 281
    .line 282
    sget-object v3, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 283
    .line 284
    aget-byte v4, v3, v2

    .line 285
    .line 286
    or-int/lit16 v4, v4, 0x88

    .line 287
    .line 288
    int-to-byte v4, v4

    .line 289
    aput-byte v4, v3, v2

    .line 290
    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_9
    add-int/lit8 v0, v0, 0x2

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_a
    move/from16 v0, v16

    .line 298
    .line 299
    const/16 v1, 0x84

    .line 300
    .line 301
    :goto_b
    if-ge v0, v1, :cond_c

    .line 302
    .line 303
    aget v2, v7, v0

    .line 304
    .line 305
    :goto_c
    add-int/lit8 v3, v0, 0x1

    .line 306
    .line 307
    aget v3, v7, v3

    .line 308
    .line 309
    if-gt v2, v3, :cond_b

    .line 310
    .line 311
    sget-object v3, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 312
    .line 313
    aget-byte v4, v3, v2

    .line 314
    .line 315
    or-int/lit16 v4, v4, 0x88

    .line 316
    .line 317
    int-to-byte v4, v4

    .line 318
    aput-byte v4, v3, v2

    .line 319
    .line 320
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_b
    add-int/lit8 v0, v0, 0x2

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_c
    move/from16 v0, v16

    .line 327
    .line 328
    const/16 v1, 0x1d

    .line 329
    .line 330
    :goto_d
    if-ge v0, v1, :cond_d

    .line 331
    .line 332
    sget-object v2, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 333
    .line 334
    aget v3, v13, v0

    .line 335
    .line 336
    aget-byte v4, v2, v3

    .line 337
    .line 338
    or-int/lit16 v4, v4, 0x88

    .line 339
    .line 340
    int-to-byte v4, v4

    .line 341
    aput-byte v4, v2, v3

    .line 342
    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_d
    move/from16 v0, v16

    .line 347
    .line 348
    :goto_e
    const/4 v1, 0x6

    .line 349
    if-ge v0, v1, :cond_f

    .line 350
    .line 351
    aget v1, v15, v0

    .line 352
    .line 353
    :goto_f
    add-int/lit8 v2, v0, 0x1

    .line 354
    .line 355
    aget v2, v15, v2

    .line 356
    .line 357
    if-gt v1, v2, :cond_e

    .line 358
    .line 359
    sget-object v2, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 360
    .line 361
    aget-byte v3, v2, v1

    .line 362
    .line 363
    or-int/lit16 v3, v3, 0x88

    .line 364
    .line 365
    int-to-byte v3, v3

    .line 366
    aput-byte v3, v2, v1

    .line 367
    .line 368
    add-int/lit8 v1, v1, 0x1

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_e
    add-int/lit8 v0, v0, 0x2

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_f
    move/from16 v0, v16

    .line 375
    .line 376
    const/16 v1, 0x8

    .line 377
    .line 378
    :goto_10
    if-ge v0, v1, :cond_10

    .line 379
    .line 380
    sget-object v2, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 381
    .line 382
    aget v3, v9, v0

    .line 383
    .line 384
    aget-byte v4, v2, v3

    .line 385
    .line 386
    or-int/lit16 v4, v4, 0x88

    .line 387
    .line 388
    int-to-byte v4, v4

    .line 389
    aput-byte v4, v2, v3

    .line 390
    .line 391
    add-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    goto :goto_10

    .line 394
    :cond_10
    sget-object v0, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 395
    .line 396
    const/16 v1, 0x3a

    .line 397
    .line 398
    aget-byte v2, v0, v1

    .line 399
    .line 400
    and-int/lit16 v2, v2, -0xc1

    .line 401
    .line 402
    int-to-byte v2, v2

    .line 403
    aput-byte v2, v0, v1

    .line 404
    .line 405
    move/from16 v0, v16

    .line 406
    .line 407
    :goto_11
    const/16 v1, 0x9

    .line 408
    .line 409
    if-ge v0, v1, :cond_11

    .line 410
    .line 411
    sget-object v2, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 412
    .line 413
    aget v3, v8, v0

    .line 414
    .line 415
    aget-byte v4, v2, v3

    .line 416
    .line 417
    or-int/lit8 v4, v4, 0x10

    .line 418
    .line 419
    int-to-byte v4, v4

    .line 420
    aput-byte v4, v2, v3

    .line 421
    .line 422
    add-int/lit8 v0, v0, 0x1

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_11
    move/from16 v0, v16

    .line 426
    .line 427
    const/4 v1, 0x6

    .line 428
    :goto_12
    if-ge v0, v1, :cond_13

    .line 429
    .line 430
    aget v2, v19, v0

    .line 431
    .line 432
    :goto_13
    add-int/lit8 v3, v0, 0x1

    .line 433
    .line 434
    aget v3, v19, v3

    .line 435
    .line 436
    if-gt v2, v3, :cond_12

    .line 437
    .line 438
    sget-object v3, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 439
    .line 440
    aget-byte v4, v3, v2

    .line 441
    .line 442
    or-int/lit8 v4, v4, 0x10

    .line 443
    .line 444
    int-to-byte v4, v4

    .line 445
    aput-byte v4, v3, v2

    .line 446
    .line 447
    add-int/lit8 v2, v2, 0x1

    .line 448
    .line 449
    goto :goto_13

    .line 450
    :cond_12
    add-int/lit8 v0, v0, 0x2

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_13
    return-void

    .line 454
    nop

    .line 455
    :array_0
    .array-data 4
        0x9
        0xa
        0xd
        0xd
        0x20
        0xd7ff
        0xe000
        0xfffd
    .end array-data

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :array_1
    .array-data 4
        0x20
        0x9
        0xd
        0xa
    .end array-data

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :array_2
    .array-data 4
        0x2d
        0x2e
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :array_3
    .array-data 4
        0x3a
        0x5f
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :array_4
    .array-data 4
        0xa
        0xd
        0x20
        0x21
        0x23
        0x24
        0x25
        0x3d
        0x5f
    .end array-data

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :array_5
    .array-data 4
        0x27
        0x3b
        0x3f
        0x5a
        0x61
        0x7a
    .end array-data

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :array_6
    .array-data 4
        0x41
        0x5a
        0x61
        0x7a
        0xc0
        0xd6
        0xd8
        0xf6
        0xf8
        0x131
        0x134
        0x13e
        0x141
        0x148
        0x14a
        0x17e
        0x180
        0x1c3
        0x1cd
        0x1f0
        0x1f4
        0x1f5
        0x1fa
        0x217
        0x250
        0x2a8
        0x2bb
        0x2c1
        0x388
        0x38a
        0x38e
        0x3a1
        0x3a3
        0x3ce
        0x3d0
        0x3d6
        0x3e2
        0x3f3
        0x401
        0x40c
        0x40e
        0x44f
        0x451
        0x45c
        0x45e
        0x481
        0x490
        0x4c4
        0x4c7
        0x4c8
        0x4cb
        0x4cc
        0x4d0
        0x4eb
        0x4ee
        0x4f5
        0x4f8
        0x4f9
        0x531
        0x556
        0x561
        0x586
        0x5d0
        0x5ea
        0x5f0
        0x5f2
        0x621
        0x63a
        0x641
        0x64a
        0x671
        0x6b7
        0x6ba
        0x6be
        0x6c0
        0x6ce
        0x6d0
        0x6d3
        0x6e5
        0x6e6
        0x905
        0x939
        0x958
        0x961
        0x985
        0x98c
        0x98f
        0x990
        0x993
        0x9a8
        0x9aa
        0x9b0
        0x9b6
        0x9b9
        0x9dc
        0x9dd
        0x9df
        0x9e1
        0x9f0
        0x9f1
        0xa05
        0xa0a
        0xa0f
        0xa10
        0xa13
        0xa28
        0xa2a
        0xa30
        0xa32
        0xa33
        0xa35
        0xa36
        0xa38
        0xa39
        0xa59
        0xa5c
        0xa72
        0xa74
        0xa85
        0xa8b
        0xa8f
        0xa91
        0xa93
        0xaa8
        0xaaa
        0xab0
        0xab2
        0xab3
        0xab5
        0xab9
        0xb05
        0xb0c
        0xb0f
        0xb10
        0xb13
        0xb28
        0xb2a
        0xb30
        0xb32
        0xb33
        0xb36
        0xb39
        0xb5c
        0xb5d
        0xb5f
        0xb61
        0xb85
        0xb8a
        0xb8e
        0xb90
        0xb92
        0xb95
        0xb99
        0xb9a
        0xb9e
        0xb9f
        0xba3
        0xba4
        0xba8
        0xbaa
        0xbae
        0xbb5
        0xbb7
        0xbb9
        0xc05
        0xc0c
        0xc0e
        0xc10
        0xc12
        0xc28
        0xc2a
        0xc33
        0xc35
        0xc39
        0xc60
        0xc61
        0xc85
        0xc8c
        0xc8e
        0xc90
        0xc92
        0xca8
        0xcaa
        0xcb3
        0xcb5
        0xcb9
        0xce0
        0xce1
        0xd05
        0xd0c
        0xd0e
        0xd10
        0xd12
        0xd28
        0xd2a
        0xd39
        0xd60
        0xd61
        0xe01
        0xe2e
        0xe32
        0xe33
        0xe40
        0xe45
        0xe81
        0xe82
        0xe87
        0xe88
        0xe94
        0xe97
        0xe99
        0xe9f
        0xea1
        0xea3
        0xeaa
        0xeab
        0xead
        0xeae
        0xeb2
        0xeb3
        0xec0
        0xec4
        0xf40
        0xf47
        0xf49
        0xf69
        0x10a0
        0x10c5
        0x10d0
        0x10f6
        0x1102
        0x1103
        0x1105
        0x1107
        0x110b
        0x110c
        0x110e
        0x1112
        0x1154
        0x1155
        0x115f
        0x1161
        0x116d
        0x116e
        0x1172
        0x1173
        0x11ae
        0x11af
        0x11b7
        0x11b8
        0x11bc
        0x11c2
        0x1e00
        0x1e9b
        0x1ea0
        0x1ef9
        0x1f00
        0x1f15
        0x1f18
        0x1f1d
        0x1f20
        0x1f45
        0x1f48
        0x1f4d
        0x1f50
        0x1f57
        0x1f5f
        0x1f7d
        0x1f80
        0x1fb4
        0x1fb6
        0x1fbc
        0x1fc2
        0x1fc4
        0x1fc6
        0x1fcc
        0x1fd0
        0x1fd3
        0x1fd6
        0x1fdb
        0x1fe0
        0x1fec
        0x1ff2
        0x1ff4
        0x1ff6
        0x1ffc
        0x212a
        0x212b
        0x2180
        0x2182
        0x3041
        0x3094
        0x30a1
        0x30fa
        0x3105
        0x312c
        0xac00
        0xd7a3
        0x3021
        0x3029
        0x4e00
        0x9fa5
    .end array-data

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    :array_7
    .array-data 4
        0x386
        0x38c
        0x3da
        0x3dc
        0x3de
        0x3e0
        0x559
        0x6d5
        0x93d
        0x9b2
        0xa5e
        0xa8d
        0xabd
        0xae0
        0xb3d
        0xb9c
        0xcde
        0xe30
        0xe84
        0xe8a
        0xe8d
        0xea5
        0xea7
        0xeb0
        0xebd
        0x1100
        0x1109
        0x113c
        0x113e
        0x1140
        0x114c
        0x114e
        0x1150
        0x1159
        0x1163
        0x1165
        0x1167
        0x1169
        0x1175
        0x119e
        0x11a8
        0x11ab
        0x11ba
        0x11eb
        0x11f0
        0x11f9
        0x1f59
        0x1f5b
        0x1f5d
        0x1fbe
        0x2126
        0x212e
        0x3007
    .end array-data

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    :array_8
    .array-data 4
        0x300
        0x345
        0x360
        0x361
        0x483
        0x486
        0x591
        0x5a1
        0x5a3
        0x5b9
        0x5bb
        0x5bd
        0x5c1
        0x5c2
        0x64b
        0x652
        0x6d6
        0x6dc
        0x6dd
        0x6df
        0x6e0
        0x6e4
        0x6e7
        0x6e8
        0x6ea
        0x6ed
        0x901
        0x903
        0x93e
        0x94c
        0x951
        0x954
        0x962
        0x963
        0x981
        0x983
        0x9c0
        0x9c4
        0x9c7
        0x9c8
        0x9cb
        0x9cd
        0x9e2
        0x9e3
        0xa40
        0xa42
        0xa47
        0xa48
        0xa4b
        0xa4d
        0xa70
        0xa71
        0xa81
        0xa83
        0xabe
        0xac5
        0xac7
        0xac9
        0xacb
        0xacd
        0xb01
        0xb03
        0xb3e
        0xb43
        0xb47
        0xb48
        0xb4b
        0xb4d
        0xb56
        0xb57
        0xb82
        0xb83
        0xbbe
        0xbc2
        0xbc6
        0xbc8
        0xbca
        0xbcd
        0xc01
        0xc03
        0xc3e
        0xc44
        0xc46
        0xc48
        0xc4a
        0xc4d
        0xc55
        0xc56
        0xc82
        0xc83
        0xcbe
        0xcc4
        0xcc6
        0xcc8
        0xcca
        0xccd
        0xcd5
        0xcd6
        0xd02
        0xd03
        0xd3e
        0xd43
        0xd46
        0xd48
        0xd4a
        0xd4d
        0xe34
        0xe3a
        0xe47
        0xe4e
        0xeb4
        0xeb9
        0xebb
        0xebc
        0xec8
        0xecd
        0xf18
        0xf19
        0xf71
        0xf84
        0xf86
        0xf8b
        0xf90
        0xf95
        0xf99
        0xfad
        0xfb1
        0xfb7
        0x20d0
        0x20dc
        0x302a
        0x302f
    .end array-data

    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    :array_9
    .array-data 4
        0x5bf
        0x5c4
        0x670
        0x93c
        0x94d
        0x9bc
        0x9be
        0x9bf
        0x9d7
        0xa02
        0xa3c
        0xa3e
        0xa3f
        0xabc
        0xb3c
        0xbd7
        0xd57
        0xe31
        0xeb1
        0xf35
        0xf37
        0xf39
        0xf3e
        0xf3f
        0xf97
        0xfb9
        0x20e1
        0x3099
        0x309a
    .end array-data

    :array_a
    .array-data 4
        0x30
        0x39
        0x660
        0x669
        0x6f0
        0x6f9
        0x966
        0x96f
        0x9e6
        0x9ef
        0xa66
        0xa6f
        0xae6
        0xaef
        0xb66
        0xb6f
        0xbe7
        0xbef
        0xc66
        0xc6f
        0xce6
        0xcef
        0xd66
        0xd6f
        0xe50
        0xe59
        0xed0
        0xed9
        0xf20
        0xf29
    .end array-data

    :array_b
    .array-data 4
        0x3031
        0x3035
        0x309d
        0x309e
        0x30fc
        0x30fe
    .end array-data

    :array_c
    .array-data 4
        0xb7
        0x2d0
        0x2d1
        0x387
        0x640
        0xe46
        0xec6
        0x3005
    .end array-data

    :array_d
    .array-data 4
        0x3c
        0x26
        0xa
        0xd
        0x5d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static highSurrogate(I)C
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    sub-int/2addr p0, v0

    .line 4
    shr-int/lit8 p0, p0, 0xa

    .line 5
    .line 6
    const v0, 0xd800

    .line 7
    .line 8
    .line 9
    add-int/2addr p0, v0

    .line 10
    int-to-char p0, p0

    .line 11
    return p0
.end method

.method public static isContent(I)Z
    .locals 2

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 6
    .line 7
    aget-byte v1, v1, p0

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-gt v0, p0, :cond_2

    .line 14
    .line 15
    const v0, 0x10ffff

    .line 16
    .line 17
    .line 18
    if-gt p0, v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static isHighSurrogate(I)Z
    .locals 1

    .line 1
    const v0, 0xd800

    .line 2
    .line 3
    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const v0, 0xdbff

    .line 7
    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static isInvalid(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isValid(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static isLowSurrogate(I)Z
    .locals 1

    .line 1
    const v0, 0xdc00

    .line 2
    .line 3
    .line 4
    if-gt v0, p0, :cond_0

    .line 5
    .line 6
    const v0, 0xdfff

    .line 7
    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static isMarkup(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static isNCName(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0x80

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isNCNameStart(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x40

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isName(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isNameStart(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isPubid(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x10

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isSpace(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isSupplemental(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x10ffff

    .line 6
    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static isValid(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 7
    .line 8
    aget-byte v2, v2, p0

    .line 9
    .line 10
    and-int/2addr v2, v0

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    :cond_0
    if-gt v1, p0, :cond_1

    .line 14
    .line 15
    const v1, 0x10ffff

    .line 16
    .line 17
    .line 18
    if-gt p0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :cond_2
    :goto_0
    return v0
.end method

.method public static isValidIANAEncoding(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x7a

    .line 15
    .line 16
    const/16 v4, 0x5a

    .line 17
    .line 18
    const/16 v5, 0x61

    .line 19
    .line 20
    const/16 v6, 0x41

    .line 21
    .line 22
    if-lt v2, v6, :cond_0

    .line 23
    .line 24
    if-le v2, v4, :cond_1

    .line 25
    .line 26
    :cond_0
    if-lt v2, v5, :cond_7

    .line 27
    .line 28
    if-gt v2, v3, :cond_7

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    move v7, v2

    .line 32
    :goto_0
    if-ge v7, v1, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-lt v8, v6, :cond_2

    .line 39
    .line 40
    if-le v8, v4, :cond_5

    .line 41
    .line 42
    :cond_2
    if-lt v8, v5, :cond_3

    .line 43
    .line 44
    if-le v8, v3, :cond_5

    .line 45
    .line 46
    :cond_3
    const/16 v9, 0x30

    .line 47
    .line 48
    if-lt v8, v9, :cond_4

    .line 49
    .line 50
    const/16 v9, 0x39

    .line 51
    .line 52
    if-le v8, v9, :cond_5

    .line 53
    .line 54
    :cond_4
    const/16 v9, 0x2e

    .line 55
    .line 56
    if-eq v8, v9, :cond_5

    .line 57
    .line 58
    const/16 v9, 0x5f

    .line 59
    .line 60
    if-eq v8, v9, :cond_5

    .line 61
    .line 62
    const/16 v9, 0x2d

    .line 63
    .line 64
    if-eq v8, v9, :cond_5

    .line 65
    .line 66
    return v0

    .line 67
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public static isValidJavaEncoding(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x41

    .line 19
    .line 20
    if-lt v4, v5, :cond_0

    .line 21
    .line 22
    const/16 v5, 0x5a

    .line 23
    .line 24
    if-le v4, v5, :cond_3

    .line 25
    .line 26
    :cond_0
    const/16 v5, 0x61

    .line 27
    .line 28
    if-lt v4, v5, :cond_1

    .line 29
    .line 30
    const/16 v5, 0x7a

    .line 31
    .line 32
    if-le v4, v5, :cond_3

    .line 33
    .line 34
    :cond_1
    const/16 v5, 0x30

    .line 35
    .line 36
    if-lt v4, v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0x39

    .line 39
    .line 40
    if-le v4, v5, :cond_3

    .line 41
    .line 42
    :cond_2
    const/16 v5, 0x2e

    .line 43
    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    const/16 v5, 0x5f

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x2d

    .line 51
    .line 52
    if-eq v4, v5, :cond_3

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return v2

    .line 59
    :cond_5
    return v0
.end method

.method public static isValidNCName(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isNCNameStart(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    move v2, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isNCName(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0
.end method

.method public static isValidName(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isNameStart(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    move v2, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isName(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0
.end method

.method public static isValidNmtoken(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/common/XMLChar;->isName(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static isXML11Space(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/apache/xmlbeans/impl/common/XMLChar;->CHARS:[B

    .line 6
    .line 7
    aget-byte v0, v0, p0

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x85

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x2028

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static lowSurrogate(I)C
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    sub-int/2addr p0, v0

    .line 4
    and-int/lit16 p0, p0, 0x3ff

    .line 5
    .line 6
    const v0, 0xdc00

    .line 7
    .line 8
    .line 9
    add-int/2addr p0, v0

    .line 10
    int-to-char p0, p0

    .line 11
    return p0
.end method

.method public static supplemental(CC)I
    .locals 1

    .line 1
    const v0, 0xd800

    .line 2
    .line 3
    .line 4
    sub-int/2addr p0, v0

    .line 5
    mul-int/lit16 p0, p0, 0x400

    .line 6
    .line 7
    const v0, 0xdc00

    .line 8
    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    add-int/2addr p0, p1

    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    add-int/2addr p0, p1

    .line 15
    return p0
.end method
