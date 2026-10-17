.class public final LOooOooo/o0oOO;
.super LOooOooo/o00Oo00;
.source "JSONWriterUTF16JDK8.java"


# direct methods
.method public constructor <init>(LOooOooo/o0o0Oo$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooOooo/o00Oo00;-><init>(LOooOooo/o0o0Oo$OooO00o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public o000OOoO(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o000OoO:LOooOooo/o0o0Oo$OooO0O0;

    .line 6
    .line 7
    iget-wide v1, v1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 8
    .line 9
    sget-object v3, LOooOooo/o0o0Oo$OooO0O0;->o000OO0o:LOooOooo/o0o0Oo$OooO0O0;

    .line 10
    .line 11
    iget-wide v3, v3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 12
    .line 13
    or-long/2addr v1, v3

    .line 14
    invoke-virtual {v0, v1, v2}, LOooOooo/o0o0Oo;->Oooo0(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LOooOooo/o0oOO;->o000OOoO(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, v0, LOooOooo/o0o0Oo;->o0000o:LOooOooo/o0o0Oo$OooO00o;

    .line 31
    .line 32
    iget-wide v1, v1, LOooOooo/o0o0Oo$OooO00o;->OooOO0O:J

    .line 33
    .line 34
    sget-object v3, LOooOooo/o0o0Oo$OooO0O0;->o000Oo:LOooOooo/o0o0Oo$OooO0O0;

    .line 35
    .line 36
    iget-wide v3, v3, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 37
    .line 38
    and-long/2addr v1, v3

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    array-length v5, v4

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_1
    add-int/lit8 v7, v6, 0x8

    .line 55
    .line 56
    const/16 v10, 0x5c

    .line 57
    .line 58
    if-gt v7, v5, :cond_8

    .line 59
    .line 60
    aget-char v11, v4, v6

    .line 61
    .line 62
    add-int/lit8 v12, v6, 0x1

    .line 63
    .line 64
    aget-char v12, v4, v12

    .line 65
    .line 66
    add-int/lit8 v13, v6, 0x2

    .line 67
    .line 68
    aget-char v13, v4, v13

    .line 69
    .line 70
    add-int/lit8 v14, v6, 0x3

    .line 71
    .line 72
    aget-char v14, v4, v14

    .line 73
    .line 74
    add-int/lit8 v15, v6, 0x4

    .line 75
    .line 76
    aget-char v15, v4, v15

    .line 77
    .line 78
    add-int/lit8 v16, v6, 0x5

    .line 79
    .line 80
    aget-char v3, v4, v16

    .line 81
    .line 82
    add-int/lit8 v16, v6, 0x6

    .line 83
    .line 84
    aget-char v2, v4, v16

    .line 85
    .line 86
    add-int/lit8 v16, v6, 0x7

    .line 87
    .line 88
    aget-char v9, v4, v16

    .line 89
    .line 90
    iget-char v8, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 91
    .line 92
    if-eq v11, v8, :cond_7

    .line 93
    .line 94
    if-eq v12, v8, :cond_7

    .line 95
    .line 96
    if-eq v13, v8, :cond_7

    .line 97
    .line 98
    if-eq v14, v8, :cond_7

    .line 99
    .line 100
    if-eq v15, v8, :cond_7

    .line 101
    .line 102
    if-eq v3, v8, :cond_7

    .line 103
    .line 104
    if-eq v2, v8, :cond_7

    .line 105
    .line 106
    if-ne v9, v8, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    if-eq v11, v10, :cond_7

    .line 110
    .line 111
    if-eq v12, v10, :cond_7

    .line 112
    .line 113
    if-eq v13, v10, :cond_7

    .line 114
    .line 115
    if-eq v14, v10, :cond_7

    .line 116
    .line 117
    if-eq v15, v10, :cond_7

    .line 118
    .line 119
    if-eq v3, v10, :cond_7

    .line 120
    .line 121
    if-eq v2, v10, :cond_7

    .line 122
    .line 123
    if-ne v9, v10, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/16 v8, 0x20

    .line 127
    .line 128
    if-lt v11, v8, :cond_7

    .line 129
    .line 130
    if-lt v12, v8, :cond_7

    .line 131
    .line 132
    if-lt v13, v8, :cond_7

    .line 133
    .line 134
    if-lt v14, v8, :cond_7

    .line 135
    .line 136
    if-lt v15, v8, :cond_7

    .line 137
    .line 138
    if-lt v3, v8, :cond_7

    .line 139
    .line 140
    if-lt v2, v8, :cond_7

    .line 141
    .line 142
    if-ge v9, v8, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    if-eqz v1, :cond_6

    .line 146
    .line 147
    const/16 v8, 0x7f

    .line 148
    .line 149
    if-gt v11, v8, :cond_7

    .line 150
    .line 151
    if-gt v12, v8, :cond_7

    .line 152
    .line 153
    if-gt v13, v8, :cond_7

    .line 154
    .line 155
    if-gt v14, v8, :cond_7

    .line 156
    .line 157
    if-gt v15, v8, :cond_7

    .line 158
    .line 159
    if-gt v3, v8, :cond_7

    .line 160
    .line 161
    if-gt v2, v8, :cond_7

    .line 162
    .line 163
    if-le v9, v8, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move v6, v7

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const/4 v2, 0x0

    .line 171
    :goto_3
    if-nez v2, :cond_e

    .line 172
    .line 173
    :goto_4
    add-int/lit8 v3, v6, 0x4

    .line 174
    .line 175
    if-gt v3, v5, :cond_e

    .line 176
    .line 177
    aget-char v7, v4, v6

    .line 178
    .line 179
    add-int/lit8 v8, v6, 0x1

    .line 180
    .line 181
    aget-char v8, v4, v8

    .line 182
    .line 183
    add-int/lit8 v9, v6, 0x2

    .line 184
    .line 185
    aget-char v9, v4, v9

    .line 186
    .line 187
    add-int/lit8 v11, v6, 0x3

    .line 188
    .line 189
    aget-char v11, v4, v11

    .line 190
    .line 191
    iget-char v12, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 192
    .line 193
    if-eq v7, v12, :cond_d

    .line 194
    .line 195
    if-eq v8, v12, :cond_d

    .line 196
    .line 197
    if-eq v9, v12, :cond_d

    .line 198
    .line 199
    if-ne v11, v12, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    if-eq v7, v10, :cond_d

    .line 203
    .line 204
    if-eq v8, v10, :cond_d

    .line 205
    .line 206
    if-eq v9, v10, :cond_d

    .line 207
    .line 208
    if-ne v11, v10, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    const/16 v12, 0x20

    .line 212
    .line 213
    if-lt v7, v12, :cond_d

    .line 214
    .line 215
    if-lt v8, v12, :cond_d

    .line 216
    .line 217
    if-lt v9, v12, :cond_d

    .line 218
    .line 219
    if-ge v11, v12, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    if-eqz v1, :cond_c

    .line 223
    .line 224
    const/16 v12, 0x7f

    .line 225
    .line 226
    if-gt v7, v12, :cond_d

    .line 227
    .line 228
    if-gt v8, v12, :cond_d

    .line 229
    .line 230
    if-gt v9, v12, :cond_d

    .line 231
    .line 232
    if-le v11, v12, :cond_c

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    move v6, v3

    .line 236
    goto :goto_4

    .line 237
    :cond_d
    :goto_5
    const/4 v2, 0x1

    .line 238
    :cond_e
    if-nez v2, :cond_12

    .line 239
    .line 240
    add-int/lit8 v3, v6, 0x2

    .line 241
    .line 242
    if-gt v3, v5, :cond_12

    .line 243
    .line 244
    aget-char v7, v4, v6

    .line 245
    .line 246
    add-int/lit8 v8, v6, 0x1

    .line 247
    .line 248
    aget-char v8, v4, v8

    .line 249
    .line 250
    iget-char v9, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 251
    .line 252
    if-eq v7, v9, :cond_11

    .line 253
    .line 254
    if-eq v8, v9, :cond_11

    .line 255
    .line 256
    if-eq v7, v10, :cond_11

    .line 257
    .line 258
    if-eq v8, v10, :cond_11

    .line 259
    .line 260
    const/16 v9, 0x20

    .line 261
    .line 262
    if-lt v7, v9, :cond_11

    .line 263
    .line 264
    if-ge v8, v9, :cond_f

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_f
    if-eqz v1, :cond_10

    .line 268
    .line 269
    const/16 v9, 0x7f

    .line 270
    .line 271
    if-gt v7, v9, :cond_11

    .line 272
    .line 273
    if-le v8, v9, :cond_10

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_10
    move v6, v3

    .line 277
    goto :goto_7

    .line 278
    :cond_11
    :goto_6
    const/4 v2, 0x1

    .line 279
    :cond_12
    :goto_7
    if-nez v2, :cond_15

    .line 280
    .line 281
    add-int/lit8 v3, v6, 0x1

    .line 282
    .line 283
    if-ne v3, v5, :cond_15

    .line 284
    .line 285
    aget-char v2, v4, v6

    .line 286
    .line 287
    iget-char v3, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 288
    .line 289
    if-eq v2, v3, :cond_14

    .line 290
    .line 291
    if-eq v2, v10, :cond_14

    .line 292
    .line 293
    const/16 v3, 0x20

    .line 294
    .line 295
    if-lt v2, v3, :cond_14

    .line 296
    .line 297
    if-eqz v1, :cond_13

    .line 298
    .line 299
    const/16 v3, 0x7f

    .line 300
    .line 301
    if-le v2, v3, :cond_13

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_13
    const/4 v3, 0x0

    .line 305
    goto :goto_9

    .line 306
    :cond_14
    :goto_8
    const/4 v3, 0x1

    .line 307
    :goto_9
    move v2, v3

    .line 308
    :cond_15
    if-nez v2, :cond_19

    .line 309
    .line 310
    iget v1, v0, LOooOooo/o0o0Oo;->o000:I

    .line 311
    .line 312
    add-int/2addr v1, v5

    .line 313
    add-int/lit8 v1, v1, 0x2

    .line 314
    .line 315
    iget-object v2, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 316
    .line 317
    array-length v3, v2

    .line 318
    sub-int v3, v1, v3

    .line 319
    .line 320
    if-lez v3, :cond_18

    .line 321
    .line 322
    array-length v3, v2

    .line 323
    shr-int/lit8 v6, v3, 0x1

    .line 324
    .line 325
    add-int/2addr v3, v6

    .line 326
    sub-int v6, v3, v1

    .line 327
    .line 328
    if-gez v6, :cond_16

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_16
    move v1, v3

    .line 332
    :goto_a
    iget v3, v0, LOooOooo/o0o0Oo;->o000Oo0:I

    .line 333
    .line 334
    sub-int v3, v1, v3

    .line 335
    .line 336
    if-gtz v3, :cond_17

    .line 337
    .line 338
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_17
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_18
    :goto_b
    iget-object v1, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 352
    .line 353
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 354
    .line 355
    add-int/lit8 v3, v2, 0x1

    .line 356
    .line 357
    iput v3, v0, LOooOooo/o0o0Oo;->o000:I

    .line 358
    .line 359
    iget-char v6, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 360
    .line 361
    aput-char v6, v1, v2

    .line 362
    .line 363
    array-length v2, v4

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-static {v4, v6, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    iget v1, v0, LOooOooo/o0o0Oo;->o000:I

    .line 369
    .line 370
    add-int/2addr v1, v5

    .line 371
    iget-object v2, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 372
    .line 373
    add-int/lit8 v3, v1, 0x1

    .line 374
    .line 375
    iput v3, v0, LOooOooo/o0o0Oo;->o000:I

    .line 376
    .line 377
    iget-char v0, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 378
    .line 379
    aput-char v0, v2, v1

    .line 380
    .line 381
    return-void

    .line 382
    :cond_19
    const/4 v6, 0x0

    .line 383
    if-eqz v1, :cond_1a

    .line 384
    .line 385
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 386
    .line 387
    mul-int/lit8 v3, v5, 0x6

    .line 388
    .line 389
    add-int/2addr v2, v3

    .line 390
    add-int/lit8 v2, v2, 0x2

    .line 391
    .line 392
    invoke-virtual {v0, v2}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_1a
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 397
    .line 398
    mul-int/lit8 v3, v5, 0x2

    .line 399
    .line 400
    add-int/2addr v2, v3

    .line 401
    add-int/lit8 v2, v2, 0x2

    .line 402
    .line 403
    invoke-virtual {v0, v2}, LOooOooo/o00Oo00;->o000o00(I)V

    .line 404
    .line 405
    .line 406
    :goto_c
    iget-object v2, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 407
    .line 408
    iget v3, v0, LOooOooo/o0o0Oo;->o000:I

    .line 409
    .line 410
    add-int/lit8 v7, v3, 0x1

    .line 411
    .line 412
    iput v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 413
    .line 414
    iget-char v7, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 415
    .line 416
    aput-char v7, v2, v3

    .line 417
    .line 418
    move v2, v6

    .line 419
    :goto_d
    if-ge v2, v5, :cond_1f

    .line 420
    .line 421
    aget-char v3, v4, v2

    .line 422
    .line 423
    const/16 v6, 0x22

    .line 424
    .line 425
    if-eq v3, v6, :cond_1d

    .line 426
    .line 427
    const/16 v6, 0x27

    .line 428
    .line 429
    if-eq v3, v6, :cond_1d

    .line 430
    .line 431
    if-eq v3, v10, :cond_1c

    .line 432
    .line 433
    const/16 v6, 0x31

    .line 434
    .line 435
    const/16 v7, 0x75

    .line 436
    .line 437
    const/16 v8, 0x30

    .line 438
    .line 439
    packed-switch v3, :pswitch_data_0

    .line 440
    .line 441
    .line 442
    const/16 v9, 0x7f

    .line 443
    .line 444
    if-eqz v1, :cond_1b

    .line 445
    .line 446
    if-le v3, v9, :cond_1b

    .line 447
    .line 448
    iget-object v6, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 449
    .line 450
    iget v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 451
    .line 452
    add-int/lit8 v11, v8, 0x1

    .line 453
    .line 454
    aput-char v10, v6, v8

    .line 455
    .line 456
    add-int/lit8 v8, v11, 0x1

    .line 457
    .line 458
    aput-char v7, v6, v11

    .line 459
    .line 460
    add-int/lit8 v7, v8, 0x1

    .line 461
    .line 462
    sget-object v11, LOooOooo/o0o0Oo;->o000O00:[C

    .line 463
    .line 464
    ushr-int/lit8 v12, v3, 0xc

    .line 465
    .line 466
    and-int/lit8 v12, v12, 0xf

    .line 467
    .line 468
    aget-char v12, v11, v12

    .line 469
    .line 470
    aput-char v12, v6, v8

    .line 471
    .line 472
    add-int/lit8 v8, v7, 0x1

    .line 473
    .line 474
    ushr-int/lit8 v12, v3, 0x8

    .line 475
    .line 476
    and-int/lit8 v12, v12, 0xf

    .line 477
    .line 478
    aget-char v12, v11, v12

    .line 479
    .line 480
    aput-char v12, v6, v7

    .line 481
    .line 482
    add-int/lit8 v7, v8, 0x1

    .line 483
    .line 484
    ushr-int/lit8 v12, v3, 0x4

    .line 485
    .line 486
    and-int/lit8 v12, v12, 0xf

    .line 487
    .line 488
    aget-char v12, v11, v12

    .line 489
    .line 490
    aput-char v12, v6, v8

    .line 491
    .line 492
    add-int/lit8 v8, v7, 0x1

    .line 493
    .line 494
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 495
    .line 496
    and-int/lit8 v3, v3, 0xf

    .line 497
    .line 498
    aget-char v3, v11, v3

    .line 499
    .line 500
    aput-char v3, v6, v7

    .line 501
    .line 502
    goto/16 :goto_e

    .line 503
    .line 504
    :cond_1b
    iget-object v6, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 505
    .line 506
    iget v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 507
    .line 508
    add-int/lit8 v8, v7, 0x1

    .line 509
    .line 510
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 511
    .line 512
    aput-char v3, v6, v7

    .line 513
    .line 514
    goto/16 :goto_e

    .line 515
    .line 516
    :pswitch_0
    const/16 v9, 0x7f

    .line 517
    .line 518
    iget-object v11, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 519
    .line 520
    iget v12, v0, LOooOooo/o0o0Oo;->o000:I

    .line 521
    .line 522
    add-int/lit8 v13, v12, 0x1

    .line 523
    .line 524
    aput-char v10, v11, v12

    .line 525
    .line 526
    add-int/lit8 v12, v13, 0x1

    .line 527
    .line 528
    aput-char v7, v11, v13

    .line 529
    .line 530
    add-int/lit8 v7, v12, 0x1

    .line 531
    .line 532
    aput-char v8, v11, v12

    .line 533
    .line 534
    add-int/lit8 v12, v7, 0x1

    .line 535
    .line 536
    aput-char v8, v11, v7

    .line 537
    .line 538
    add-int/lit8 v7, v12, 0x1

    .line 539
    .line 540
    aput-char v6, v11, v12

    .line 541
    .line 542
    add-int/lit8 v6, v7, 0x1

    .line 543
    .line 544
    iput v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 545
    .line 546
    add-int/lit8 v3, v3, -0x1a

    .line 547
    .line 548
    add-int/lit8 v3, v3, 0x61

    .line 549
    .line 550
    int-to-char v3, v3

    .line 551
    aput-char v3, v11, v7

    .line 552
    .line 553
    goto/16 :goto_e

    .line 554
    .line 555
    :pswitch_1
    const/16 v9, 0x7f

    .line 556
    .line 557
    iget-object v11, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 558
    .line 559
    iget v12, v0, LOooOooo/o0o0Oo;->o000:I

    .line 560
    .line 561
    add-int/lit8 v13, v12, 0x1

    .line 562
    .line 563
    aput-char v10, v11, v12

    .line 564
    .line 565
    add-int/lit8 v12, v13, 0x1

    .line 566
    .line 567
    aput-char v7, v11, v13

    .line 568
    .line 569
    add-int/lit8 v7, v12, 0x1

    .line 570
    .line 571
    aput-char v8, v11, v12

    .line 572
    .line 573
    add-int/lit8 v12, v7, 0x1

    .line 574
    .line 575
    aput-char v8, v11, v7

    .line 576
    .line 577
    add-int/lit8 v7, v12, 0x1

    .line 578
    .line 579
    aput-char v6, v11, v12

    .line 580
    .line 581
    add-int/lit8 v6, v7, 0x1

    .line 582
    .line 583
    iput v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 584
    .line 585
    add-int/lit8 v3, v3, -0x10

    .line 586
    .line 587
    add-int/2addr v3, v8

    .line 588
    int-to-char v3, v3

    .line 589
    aput-char v3, v11, v7

    .line 590
    .line 591
    goto/16 :goto_e

    .line 592
    .line 593
    :pswitch_2
    const/16 v9, 0x7f

    .line 594
    .line 595
    iget-object v3, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 596
    .line 597
    iget v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 598
    .line 599
    add-int/lit8 v7, v6, 0x1

    .line 600
    .line 601
    aput-char v10, v3, v6

    .line 602
    .line 603
    add-int/lit8 v6, v7, 0x1

    .line 604
    .line 605
    iput v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 606
    .line 607
    const/16 v6, 0x72

    .line 608
    .line 609
    aput-char v6, v3, v7

    .line 610
    .line 611
    goto/16 :goto_e

    .line 612
    .line 613
    :pswitch_3
    const/16 v9, 0x7f

    .line 614
    .line 615
    iget-object v3, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 616
    .line 617
    iget v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 618
    .line 619
    add-int/lit8 v7, v6, 0x1

    .line 620
    .line 621
    aput-char v10, v3, v6

    .line 622
    .line 623
    add-int/lit8 v6, v7, 0x1

    .line 624
    .line 625
    iput v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 626
    .line 627
    const/16 v6, 0x66

    .line 628
    .line 629
    aput-char v6, v3, v7

    .line 630
    .line 631
    goto/16 :goto_e

    .line 632
    .line 633
    :pswitch_4
    const/16 v9, 0x7f

    .line 634
    .line 635
    iget-object v6, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 636
    .line 637
    iget v11, v0, LOooOooo/o0o0Oo;->o000:I

    .line 638
    .line 639
    add-int/lit8 v12, v11, 0x1

    .line 640
    .line 641
    aput-char v10, v6, v11

    .line 642
    .line 643
    add-int/lit8 v11, v12, 0x1

    .line 644
    .line 645
    aput-char v7, v6, v12

    .line 646
    .line 647
    add-int/lit8 v7, v11, 0x1

    .line 648
    .line 649
    aput-char v8, v6, v11

    .line 650
    .line 651
    add-int/lit8 v11, v7, 0x1

    .line 652
    .line 653
    aput-char v8, v6, v7

    .line 654
    .line 655
    add-int/lit8 v7, v11, 0x1

    .line 656
    .line 657
    aput-char v8, v6, v11

    .line 658
    .line 659
    add-int/lit8 v8, v7, 0x1

    .line 660
    .line 661
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 662
    .line 663
    add-int/lit8 v3, v3, -0xa

    .line 664
    .line 665
    add-int/lit8 v3, v3, 0x61

    .line 666
    .line 667
    int-to-char v3, v3

    .line 668
    aput-char v3, v6, v7

    .line 669
    .line 670
    goto/16 :goto_e

    .line 671
    .line 672
    :pswitch_5
    const/16 v9, 0x7f

    .line 673
    .line 674
    iget-object v3, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 675
    .line 676
    iget v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 677
    .line 678
    add-int/lit8 v7, v6, 0x1

    .line 679
    .line 680
    aput-char v10, v3, v6

    .line 681
    .line 682
    add-int/lit8 v6, v7, 0x1

    .line 683
    .line 684
    iput v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 685
    .line 686
    const/16 v6, 0x6e

    .line 687
    .line 688
    aput-char v6, v3, v7

    .line 689
    .line 690
    goto/16 :goto_e

    .line 691
    .line 692
    :pswitch_6
    const/16 v9, 0x7f

    .line 693
    .line 694
    iget-object v3, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 695
    .line 696
    iget v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 697
    .line 698
    add-int/lit8 v7, v6, 0x1

    .line 699
    .line 700
    aput-char v10, v3, v6

    .line 701
    .line 702
    add-int/lit8 v6, v7, 0x1

    .line 703
    .line 704
    iput v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 705
    .line 706
    const/16 v6, 0x74

    .line 707
    .line 708
    aput-char v6, v3, v7

    .line 709
    .line 710
    goto :goto_e

    .line 711
    :pswitch_7
    const/16 v9, 0x7f

    .line 712
    .line 713
    iget-object v3, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 714
    .line 715
    iget v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 716
    .line 717
    add-int/lit8 v7, v6, 0x1

    .line 718
    .line 719
    aput-char v10, v3, v6

    .line 720
    .line 721
    add-int/lit8 v6, v7, 0x1

    .line 722
    .line 723
    iput v6, v0, LOooOooo/o0o0Oo;->o000:I

    .line 724
    .line 725
    const/16 v6, 0x62

    .line 726
    .line 727
    aput-char v6, v3, v7

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :pswitch_8
    const/16 v9, 0x7f

    .line 731
    .line 732
    iget-object v6, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 733
    .line 734
    iget v11, v0, LOooOooo/o0o0Oo;->o000:I

    .line 735
    .line 736
    add-int/lit8 v12, v11, 0x1

    .line 737
    .line 738
    aput-char v10, v6, v11

    .line 739
    .line 740
    add-int/lit8 v11, v12, 0x1

    .line 741
    .line 742
    aput-char v7, v6, v12

    .line 743
    .line 744
    add-int/lit8 v7, v11, 0x1

    .line 745
    .line 746
    aput-char v8, v6, v11

    .line 747
    .line 748
    add-int/lit8 v11, v7, 0x1

    .line 749
    .line 750
    aput-char v8, v6, v7

    .line 751
    .line 752
    add-int/lit8 v7, v11, 0x1

    .line 753
    .line 754
    aput-char v8, v6, v11

    .line 755
    .line 756
    add-int/lit8 v8, v7, 0x1

    .line 757
    .line 758
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 759
    .line 760
    add-int/lit8 v3, v3, 0x30

    .line 761
    .line 762
    int-to-char v3, v3

    .line 763
    aput-char v3, v6, v7

    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_1c
    const/16 v9, 0x7f

    .line 767
    .line 768
    iget-object v6, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 769
    .line 770
    iget v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 771
    .line 772
    add-int/lit8 v8, v7, 0x1

    .line 773
    .line 774
    aput-char v10, v6, v7

    .line 775
    .line 776
    add-int/lit8 v7, v8, 0x1

    .line 777
    .line 778
    iput v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 779
    .line 780
    aput-char v3, v6, v8

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_1d
    const/16 v9, 0x7f

    .line 784
    .line 785
    iget-char v6, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 786
    .line 787
    if-ne v3, v6, :cond_1e

    .line 788
    .line 789
    iget-object v6, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 790
    .line 791
    iget v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 792
    .line 793
    add-int/lit8 v8, v7, 0x1

    .line 794
    .line 795
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 796
    .line 797
    aput-char v10, v6, v7

    .line 798
    .line 799
    :cond_1e
    iget-object v6, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 800
    .line 801
    iget v7, v0, LOooOooo/o0o0Oo;->o000:I

    .line 802
    .line 803
    add-int/lit8 v8, v7, 0x1

    .line 804
    .line 805
    iput v8, v0, LOooOooo/o0o0Oo;->o000:I

    .line 806
    .line 807
    aput-char v3, v6, v7

    .line 808
    .line 809
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 810
    .line 811
    goto/16 :goto_d

    .line 812
    .line 813
    :cond_1f
    iget-object v1, v0, LOooOooo/o00Oo00;->o000O00O:[C

    .line 814
    .line 815
    iget v2, v0, LOooOooo/o0o0Oo;->o000:I

    .line 816
    .line 817
    add-int/lit8 v3, v2, 0x1

    .line 818
    .line 819
    iput v3, v0, LOooOooo/o0o0Oo;->o000:I

    .line 820
    .line 821
    iget-char v0, v0, LOooOooo/o0o0Oo;->o000O0O:C

    .line 822
    .line 823
    aput-char v0, v1, v2

    .line 824
    .line 825
    return-void

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
