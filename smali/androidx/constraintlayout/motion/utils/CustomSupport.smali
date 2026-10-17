.class public Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "CustomSupport.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomSupport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static clamp(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public static setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "att",
            "view",
            "value"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "\""

    .line 4
    .line 5
    const-string v3, " on View \""

    .line 6
    .line 7
    const-string v4, "CustomSupport"

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "set"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :try_start_0
    sget-object v6, Landroidx/constraintlayout/motion/utils/CustomSupport$1;->$SwitchMap$androidx$constraintlayout$widget$ConstraintAttribute$AttributeType:[I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aget v6, v6, v7

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    const/4 v8, 0x2

    .line 49
    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/high16 v11, 0x437f0000    # 255.0f

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    const/4 v13, 0x0

    .line 58
    packed-switch v6, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_0
    new-array v6, v12, [Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v7, v6, v13

    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-array v6, v12, [Ljava/lang/Object;

    .line 74
    .line 75
    aget v7, p2, v13

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    aput-object v7, v6, v13

    .line 82
    .line 83
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_1
    new-array v6, v12, [Ljava/lang/Class;

    .line 89
    .line 90
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v7, v6, v13

    .line 93
    .line 94
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v6, v12, [Ljava/lang/Object;

    .line 99
    .line 100
    aget v7, p2, v13

    .line 101
    .line 102
    const/high16 v8, 0x3f000000    # 0.5f

    .line 103
    .line 104
    cmpl-float v7, v7, v8

    .line 105
    .line 106
    if-lez v7, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move v12, v13

    .line 110
    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    aput-object v7, v6, v13

    .line 115
    .line 116
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v7, "unable to interpolate strings "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_3
    new-array v6, v12, [Ljava/lang/Class;

    .line 150
    .line 151
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v14, v6, v13

    .line 154
    .line 155
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aget v6, p2, v13

    .line 160
    .line 161
    float-to-double v14, v6

    .line 162
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    double-to-float v6, v14

    .line 167
    mul-float/2addr v6, v11

    .line 168
    float-to-int v6, v6

    .line 169
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    aget v14, p2, v12

    .line 174
    .line 175
    float-to-double v14, v14

    .line 176
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    double-to-float v14, v14

    .line 181
    mul-float/2addr v14, v11

    .line 182
    float-to-int v14, v14

    .line 183
    invoke-static {v14}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    aget v8, p2, v8

    .line 188
    .line 189
    float-to-double v12, v8

    .line 190
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v8

    .line 194
    double-to-float v8, v8

    .line 195
    mul-float/2addr v8, v11

    .line 196
    float-to-int v8, v8

    .line 197
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    aget v7, p2, v7

    .line 202
    .line 203
    mul-float/2addr v7, v11

    .line 204
    float-to-int v7, v7

    .line 205
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    shl-int/lit8 v7, v7, 0x18

    .line 210
    .line 211
    shl-int/lit8 v6, v6, 0x10

    .line 212
    .line 213
    or-int/2addr v6, v7

    .line 214
    shl-int/lit8 v7, v14, 0x8

    .line 215
    .line 216
    or-int/2addr v6, v7

    .line 217
    or-int/2addr v6, v8

    .line 218
    const/4 v7, 0x1

    .line 219
    new-array v7, v7, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/4 v8, 0x0

    .line 226
    aput-object v6, v7, v8

    .line 227
    .line 228
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_4
    move v6, v12

    .line 234
    new-array v12, v6, [Ljava/lang/Class;

    .line 235
    .line 236
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    aput-object v6, v12, v13

    .line 240
    .line 241
    invoke-virtual {v0, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aget v6, p2, v13

    .line 246
    .line 247
    float-to-double v12, v6

    .line 248
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    double-to-float v6, v12

    .line 253
    mul-float/2addr v6, v11

    .line 254
    float-to-int v6, v6

    .line 255
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    const/4 v12, 0x1

    .line 260
    aget v13, p2, v12

    .line 261
    .line 262
    float-to-double v12, v13

    .line 263
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    double-to-float v12, v12

    .line 268
    mul-float/2addr v12, v11

    .line 269
    float-to-int v12, v12

    .line 270
    invoke-static {v12}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    aget v8, p2, v8

    .line 275
    .line 276
    float-to-double v13, v8

    .line 277
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    double-to-float v8, v8

    .line 282
    mul-float/2addr v8, v11

    .line 283
    float-to-int v8, v8

    .line 284
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    aget v7, p2, v7

    .line 289
    .line 290
    mul-float/2addr v7, v11

    .line 291
    float-to-int v7, v7

    .line 292
    invoke-static {v7}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    shl-int/lit8 v7, v7, 0x18

    .line 297
    .line 298
    shl-int/lit8 v6, v6, 0x10

    .line 299
    .line 300
    or-int/2addr v6, v7

    .line 301
    shl-int/lit8 v7, v12, 0x8

    .line 302
    .line 303
    or-int/2addr v6, v7

    .line 304
    or-int/2addr v6, v8

    .line 305
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 306
    .line 307
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 311
    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    new-array v6, v6, [Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    aput-object v7, v6, v8

    .line 318
    .line 319
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_5
    move v6, v12

    .line 325
    new-array v7, v6, [Ljava/lang/Class;

    .line 326
    .line 327
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    aput-object v8, v7, v9

    .line 331
    .line 332
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-array v6, v6, [Ljava/lang/Object;

    .line 337
    .line 338
    aget v7, p2, v9

    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    aput-object v7, v6, v9

    .line 345
    .line 346
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_6
    move v6, v12

    .line 351
    new-array v7, v6, [Ljava/lang/Class;

    .line 352
    .line 353
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    aput-object v8, v7, v9

    .line 357
    .line 358
    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-array v6, v6, [Ljava/lang/Object;

    .line 363
    .line 364
    aget v7, p2, v9

    .line 365
    .line 366
    float-to-int v7, v7

    .line 367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    aput-object v7, v6, v9

    .line 372
    .line 373
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :catch_1
    move-exception v0

    .line 383
    new-instance v6, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v7, "cannot access method "

    .line 389
    .line 390
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :catch_2
    move-exception v0

    .line 421
    new-instance v6, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string/jumbo v7, "no method "

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 456
    .line 457
    .line 458
    :goto_1
    return-void

    .line 459
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
