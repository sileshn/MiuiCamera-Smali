.class public Lmiuix/animation/font/VarFontUtils;
.super Ljava/lang/Object;
.source "VarFontUtils.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field private static final DEFAULT_WGHT:I = 0x32

.field private static final FORMAT_WGHT:Ljava/lang/String; = "\'wght\' "

.field private static final IS_USING_VAR_FONT:Z

.field private static final KEY_FONT_WEIGHT:Ljava/lang/String; = "key_miui_font_weight_scale"

.field public static final MIN_WGHT:I

.field private static final MITYPE_WGHT:[I

.field private static final MIUI_WGHT:[I

.field private static final RULES:[[[I

.field private static final THEME_FONT_DIR:Ljava/lang/String; = "/data/system/theme/fonts/"


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    invoke-static {}, Lmiuix/animation/font/VarFontUtils;->isUsingThemeFont()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lmiuix/animation/utils/DeviceUtils;->getTotalRam()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lmiuix/animation/font/VarFontUtils;->isFontAnimDisabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lmiuix/animation/utils/DeviceUtils;->getDeviceLevel()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    sput-boolean v0, Lmiuix/animation/font/VarFontUtils;->IS_USING_VAR_FONT:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    new-array v4, v0, [I

    .line 38
    .line 39
    fill-array-data v4, :array_0

    .line 40
    .line 41
    .line 42
    sput-object v4, Lmiuix/animation/font/VarFontUtils;->MIUI_WGHT:[I

    .line 43
    .line 44
    new-array v4, v0, [I

    .line 45
    .line 46
    fill-array-data v4, :array_1

    .line 47
    .line 48
    .line 49
    sput-object v4, Lmiuix/animation/font/VarFontUtils;->MITYPE_WGHT:[I

    .line 50
    .line 51
    sput v0, Lmiuix/animation/font/VarFontUtils;->MIN_WGHT:I

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    new-array v5, v4, [[[I

    .line 55
    .line 56
    sput-object v5, Lmiuix/animation/font/VarFontUtils;->RULES:[[[I

    .line 57
    .line 58
    new-array v6, v0, [[I

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    new-array v8, v7, [I

    .line 62
    .line 63
    fill-array-data v8, :array_2

    .line 64
    .line 65
    .line 66
    aput-object v8, v6, v3

    .line 67
    .line 68
    new-array v8, v7, [I

    .line 69
    .line 70
    fill-array-data v8, :array_3

    .line 71
    .line 72
    .line 73
    aput-object v8, v6, v2

    .line 74
    .line 75
    new-array v8, v7, [I

    .line 76
    .line 77
    fill-array-data v8, :array_4

    .line 78
    .line 79
    .line 80
    aput-object v8, v6, v7

    .line 81
    .line 82
    new-array v8, v7, [I

    .line 83
    .line 84
    fill-array-data v8, :array_5

    .line 85
    .line 86
    .line 87
    aput-object v8, v6, v4

    .line 88
    .line 89
    new-array v8, v7, [I

    .line 90
    .line 91
    fill-array-data v8, :array_6

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x4

    .line 95
    aput-object v8, v6, v9

    .line 96
    .line 97
    new-array v8, v7, [I

    .line 98
    .line 99
    fill-array-data v8, :array_7

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x5

    .line 103
    aput-object v8, v6, v10

    .line 104
    .line 105
    new-array v8, v7, [I

    .line 106
    .line 107
    fill-array-data v8, :array_8

    .line 108
    .line 109
    .line 110
    aput-object v8, v6, v1

    .line 111
    .line 112
    new-array v8, v7, [I

    .line 113
    .line 114
    fill-array-data v8, :array_9

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x7

    .line 118
    aput-object v8, v6, v11

    .line 119
    .line 120
    new-array v8, v7, [I

    .line 121
    .line 122
    fill-array-data v8, :array_a

    .line 123
    .line 124
    .line 125
    const/16 v12, 0x8

    .line 126
    .line 127
    aput-object v8, v6, v12

    .line 128
    .line 129
    new-array v8, v7, [I

    .line 130
    .line 131
    fill-array-data v8, :array_b

    .line 132
    .line 133
    .line 134
    const/16 v13, 0x9

    .line 135
    .line 136
    aput-object v8, v6, v13

    .line 137
    .line 138
    aput-object v6, v5, v3

    .line 139
    .line 140
    new-array v6, v0, [[I

    .line 141
    .line 142
    new-array v8, v7, [I

    .line 143
    .line 144
    fill-array-data v8, :array_c

    .line 145
    .line 146
    .line 147
    aput-object v8, v6, v3

    .line 148
    .line 149
    new-array v8, v7, [I

    .line 150
    .line 151
    fill-array-data v8, :array_d

    .line 152
    .line 153
    .line 154
    aput-object v8, v6, v2

    .line 155
    .line 156
    new-array v8, v7, [I

    .line 157
    .line 158
    fill-array-data v8, :array_e

    .line 159
    .line 160
    .line 161
    aput-object v8, v6, v7

    .line 162
    .line 163
    new-array v8, v7, [I

    .line 164
    .line 165
    fill-array-data v8, :array_f

    .line 166
    .line 167
    .line 168
    aput-object v8, v6, v4

    .line 169
    .line 170
    new-array v8, v7, [I

    .line 171
    .line 172
    fill-array-data v8, :array_10

    .line 173
    .line 174
    .line 175
    aput-object v8, v6, v9

    .line 176
    .line 177
    new-array v8, v7, [I

    .line 178
    .line 179
    fill-array-data v8, :array_11

    .line 180
    .line 181
    .line 182
    aput-object v8, v6, v10

    .line 183
    .line 184
    new-array v8, v7, [I

    .line 185
    .line 186
    fill-array-data v8, :array_12

    .line 187
    .line 188
    .line 189
    aput-object v8, v6, v1

    .line 190
    .line 191
    new-array v8, v7, [I

    .line 192
    .line 193
    fill-array-data v8, :array_13

    .line 194
    .line 195
    .line 196
    aput-object v8, v6, v11

    .line 197
    .line 198
    new-array v8, v7, [I

    .line 199
    .line 200
    fill-array-data v8, :array_14

    .line 201
    .line 202
    .line 203
    aput-object v8, v6, v12

    .line 204
    .line 205
    new-array v8, v7, [I

    .line 206
    .line 207
    fill-array-data v8, :array_15

    .line 208
    .line 209
    .line 210
    aput-object v8, v6, v13

    .line 211
    .line 212
    aput-object v6, v5, v2

    .line 213
    .line 214
    new-array v0, v0, [[I

    .line 215
    .line 216
    new-array v6, v7, [I

    .line 217
    .line 218
    fill-array-data v6, :array_16

    .line 219
    .line 220
    .line 221
    aput-object v6, v0, v3

    .line 222
    .line 223
    new-array v3, v7, [I

    .line 224
    .line 225
    fill-array-data v3, :array_17

    .line 226
    .line 227
    .line 228
    aput-object v3, v0, v2

    .line 229
    .line 230
    new-array v2, v7, [I

    .line 231
    .line 232
    fill-array-data v2, :array_18

    .line 233
    .line 234
    .line 235
    aput-object v2, v0, v7

    .line 236
    .line 237
    new-array v2, v7, [I

    .line 238
    .line 239
    fill-array-data v2, :array_19

    .line 240
    .line 241
    .line 242
    aput-object v2, v0, v4

    .line 243
    .line 244
    new-array v2, v7, [I

    .line 245
    .line 246
    fill-array-data v2, :array_1a

    .line 247
    .line 248
    .line 249
    aput-object v2, v0, v9

    .line 250
    .line 251
    new-array v2, v7, [I

    .line 252
    .line 253
    fill-array-data v2, :array_1b

    .line 254
    .line 255
    .line 256
    aput-object v2, v0, v10

    .line 257
    .line 258
    new-array v2, v7, [I

    .line 259
    .line 260
    fill-array-data v2, :array_1c

    .line 261
    .line 262
    .line 263
    aput-object v2, v0, v1

    .line 264
    .line 265
    new-array v1, v7, [I

    .line 266
    .line 267
    fill-array-data v1, :array_1d

    .line 268
    .line 269
    .line 270
    aput-object v1, v0, v11

    .line 271
    .line 272
    new-array v1, v7, [I

    .line 273
    .line 274
    fill-array-data v1, :array_1e

    .line 275
    .line 276
    .line 277
    aput-object v1, v0, v12

    .line 278
    .line 279
    new-array v1, v7, [I

    .line 280
    .line 281
    fill-array-data v1, :array_1f

    .line 282
    .line 283
    .line 284
    aput-object v1, v0, v13

    .line 285
    .line 286
    aput-object v0, v5, v7

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_1
    sput v3, Lmiuix/animation/font/VarFontUtils;->MIN_WGHT:I

    .line 290
    .line 291
    new-array v0, v3, [I

    .line 292
    .line 293
    sput-object v0, Lmiuix/animation/font/VarFontUtils;->MITYPE_WGHT:[I

    .line 294
    .line 295
    sput-object v0, Lmiuix/animation/font/VarFontUtils;->MIUI_WGHT:[I

    .line 296
    .line 297
    new-array v0, v3, [[[I

    .line 298
    .line 299
    sput-object v0, Lmiuix/animation/font/VarFontUtils;->RULES:[[[I

    .line 300
    .line 301
    :goto_1
    return-void

    .line 302
    nop

    .line 303
    :array_0
    .array-data 4
        0x96
        0xc8
        0xfa
        0x131
        0x154
        0x190
        0x1e0
        0x21c
        0x276
        0x2bc
    .end array-data

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_1
    .array-data 4
        0xa
        0x14
        0x1e
        0x28
        0x32
        0x3c
        0x46
        0x50
        0x5a
        0x64
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :array_2
    .array-data 4
        0x0
        0x5
    .end array-data

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :array_3
    .array-data 4
        0x0
        0x5
    .end array-data

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :array_4
    .array-data 4
        0x1
        0x6
    .end array-data

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :array_5
    .array-data 4
        0x2
        0x6
    .end array-data

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :array_6
    .array-data 4
        0x2
        0x7
    .end array-data

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :array_7
    .array-data 4
        0x3
        0x8
    .end array-data

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :array_8
    .array-data 4
        0x4
        0x8
    .end array-data

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :array_9
    .array-data 4
        0x5
        0x9
    .end array-data

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :array_a
    .array-data 4
        0x6
        0x9
    .end array-data

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :array_b
    .array-data 4
        0x7
        0x9
    .end array-data

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :array_c
    .array-data 4
        0x0
        0x2
    .end array-data

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :array_d
    .array-data 4
        0x0
        0x3
    .end array-data

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :array_e
    .array-data 4
        0x1
        0x4
    .end array-data

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :array_f
    .array-data 4
        0x1
        0x5
    .end array-data

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :array_10
    .array-data 4
        0x2
        0x6
    .end array-data

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :array_11
    .array-data 4
        0x2
        0x7
    .end array-data

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :array_12
    .array-data 4
        0x3
        0x8
    .end array-data

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :array_13
    .array-data 4
        0x4
        0x9
    .end array-data

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :array_14
    .array-data 4
        0x5
        0x9
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :array_15
    .array-data 4
        0x6
        0x9
    .end array-data

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :array_16
    .array-data 4
        0x0
        0x5
    .end array-data

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :array_17
    .array-data 4
        0x1
        0x5
    .end array-data

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :array_18
    .array-data 4
        0x2
        0x5
    .end array-data

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :array_19
    .array-data 4
        0x3
        0x6
    .end array-data

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :array_1a
    .array-data 4
        0x3
        0x6
    .end array-data

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :array_1b
    .array-data 4
        0x4
        0x7
    .end array-data

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    :array_1c
    .array-data 4
        0x5
        0x8
    .end array-data

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :array_1d
    .array-data 4
        0x6
        0x8
    .end array-data

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :array_1e
    .array-data 4
        0x7
        0x8
    .end array-data

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :array_1f
    .array-data 4
        0x8
        0x9
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getScaleWght(IFII)I
    .locals 3

    .line 1
    sget-boolean v0, Lmiuix/animation/font/VarFontUtils;->IS_USING_VAR_FONT:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lmiuix/animation/font/VarFontUtils;->getWghtRange(IF)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    aget v0, p1, v0

    .line 12
    .line 13
    invoke-static {v0, p2}, Lmiuix/animation/font/VarFontUtils;->getWghtByType(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, p2}, Lmiuix/animation/font/VarFontUtils;->getWghtByType(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    aget p1, p1, v1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lmiuix/animation/font/VarFontUtils;->getWghtByType(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/high16 v1, 0x42480000    # 50.0f

    .line 31
    .line 32
    const/16 v2, 0x32

    .line 33
    .line 34
    if-ge p3, v2, :cond_1

    .line 35
    .line 36
    int-to-float p1, p3

    .line 37
    div-float/2addr p1, v1

    .line 38
    sub-float/2addr p2, p1

    .line 39
    int-to-float p3, v0

    .line 40
    mul-float/2addr p2, p3

    .line 41
    int-to-float p0, p0

    .line 42
    mul-float/2addr p1, p0

    .line 43
    add-float/2addr p2, p1

    .line 44
    :goto_0
    float-to-int p0, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-le p3, v2, :cond_2

    .line 47
    .line 48
    sub-int/2addr p3, v2

    .line 49
    int-to-float p3, p3

    .line 50
    div-float/2addr p3, v1

    .line 51
    sub-float/2addr p2, p3

    .line 52
    int-to-float p0, p0

    .line 53
    mul-float/2addr p2, p0

    .line 54
    int-to-float p0, p1

    .line 55
    mul-float/2addr p3, p0

    .line 56
    add-float/2addr p2, p3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return p0
.end method

.method public static getSysFontScale(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "key_miui_font_weight_scale"

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static getWghtArray(I)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lmiuix/animation/font/VarFontUtils;->MIUI_WGHT:[I

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lmiuix/animation/font/VarFontUtils;->MITYPE_WGHT:[I

    .line 12
    .line 13
    :goto_1
    return-object p0
.end method

.method private static getWghtByType(II)I
    .locals 0

    .line 1
    invoke-static {p1}, Lmiuix/animation/font/VarFontUtils;->getWghtArray(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    aget p0, p1, p0

    .line 6
    .line 7
    return p0
.end method

.method private static getWghtRange(IF)[I
    .locals 1

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x41400000    # 12.0f

    .line 15
    .line 16
    cmpg-float p1, p1, v0

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    sget-object v0, Lmiuix/animation/font/VarFontUtils;->RULES:[[[I

    .line 24
    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    aget-object p0, p1, p0

    .line 28
    .line 29
    return-object p0
.end method

.method private static isFontAnimDisabled()Z
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "ro.miui.ui.font.animation"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lmiuix/animation/utils/CommonUtils;->readProp(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "disable"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "miuix_anim"

    .line 17
    .line 18
    const-string v2, "isFontAnimationEnabled failed"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private static isUsingThemeFont()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/data/system/theme/fonts/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v2, "miuix_anim"

    .line 28
    .line 29
    const-string v3, "isUsingThemeFont, failed to check theme font directory"

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1
.end method

.method public static setVariationFont(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget-boolean v0, Lmiuix/animation/font/VarFontUtils;->IS_USING_VAR_FONT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "\'wght\' "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
