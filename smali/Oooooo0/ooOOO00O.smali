.class public final LOooooo0/ooOOO00O;
.super LOooo00O/OooO0o;
.source "ObjectWriterImplInstant.java"

# interfaces
.implements LOooooo0/oO0000Oo;


# static fields
.field public static final OooOOOO:LOooooo0/ooOOO00O;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooo0/ooOOO00O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LOooooo0/ooOOO00O;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOooooo0/ooOOO00O;->OooOOOO:LOooooo0/ooOOO00O;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LOooo00O/OooO0o;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooO0oo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    move-object/from16 v4, p2

    .line 25
    .line 26
    check-cast v4, Ljava/time/Instant;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v4}, LOooOooo/o0o0Oo;->o0000OoO(Ljava/time/Instant;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-boolean v3, v0, LOooo00O/OooO0o;->OooOO0:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOoOO()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v3, v0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    move v3, v5

    .line 53
    :goto_2
    iget-boolean v6, v0, LOooo00O/OooO0o;->OooOO0O:Z

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    iget-boolean v6, v0, LOooo00O/OooO0o;->OooOOO0:Z

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    iget-boolean v6, v0, LOooo00O/OooO0o;->OooOO0o:Z

    .line 64
    .line 65
    if-eqz v6, :cond_d

    .line 66
    .line 67
    :cond_5
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOOoo()Ljava/time/ZoneId;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    sget-object v9, LOooooOo/o0OO000;->OooO0oo:Ljava/time/ZoneId;

    .line 76
    .line 77
    if-eq v6, v9, :cond_7

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v10, LOooooOo/o0OO000;->OooO:Ljava/time/zone/ZoneRules;

    .line 84
    .line 85
    if-ne v9, v10, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {v6}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v4}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    :goto_3
    invoke-static {v7, v8}, LOooooOo/o0OO000;->OooOO0(J)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :goto_4
    int-to-long v9, v6

    .line 106
    add-long/2addr v7, v9

    .line 107
    const-wide/32 v9, 0x15180

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->floorMod(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    long-to-int v6, v6

    .line 119
    const-wide/32 v7, 0xafaa8

    .line 120
    .line 121
    .line 122
    add-long/2addr v11, v7

    .line 123
    const-wide/16 v7, 0x3c

    .line 124
    .line 125
    sub-long/2addr v11, v7

    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    cmp-long v13, v11, v9

    .line 129
    .line 130
    const-wide/16 v14, 0x1

    .line 131
    .line 132
    const-wide/32 v16, 0x23ab1

    .line 133
    .line 134
    .line 135
    const-wide/16 v18, 0x190

    .line 136
    .line 137
    if-gez v13, :cond_8

    .line 138
    .line 139
    add-long v20, v11, v14

    .line 140
    .line 141
    div-long v20, v20, v16

    .line 142
    .line 143
    sub-long v7, v20, v14

    .line 144
    .line 145
    mul-long v20, v7, v18

    .line 146
    .line 147
    neg-long v7, v7

    .line 148
    mul-long v7, v7, v16

    .line 149
    .line 150
    add-long/2addr v11, v7

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move-wide/from16 v20, v9

    .line 153
    .line 154
    :goto_5
    mul-long v7, v11, v18

    .line 155
    .line 156
    const-wide/16 v22, 0x24f

    .line 157
    .line 158
    add-long v7, v7, v22

    .line 159
    .line 160
    div-long v7, v7, v16

    .line 161
    .line 162
    const-wide/16 v16, 0x16d

    .line 163
    .line 164
    mul-long v22, v7, v16

    .line 165
    .line 166
    const-wide/16 v24, 0x4

    .line 167
    .line 168
    div-long v26, v7, v24

    .line 169
    .line 170
    add-long v22, v22, v26

    .line 171
    .line 172
    const-wide/16 v26, 0x64

    .line 173
    .line 174
    div-long v28, v7, v26

    .line 175
    .line 176
    sub-long v22, v22, v28

    .line 177
    .line 178
    div-long v28, v7, v18

    .line 179
    .line 180
    add-long v22, v22, v28

    .line 181
    .line 182
    sub-long v22, v11, v22

    .line 183
    .line 184
    cmp-long v13, v22, v9

    .line 185
    .line 186
    if-gez v13, :cond_9

    .line 187
    .line 188
    sub-long/2addr v7, v14

    .line 189
    mul-long v16, v16, v7

    .line 190
    .line 191
    div-long v13, v7, v24

    .line 192
    .line 193
    add-long v16, v16, v13

    .line 194
    .line 195
    div-long v13, v7, v26

    .line 196
    .line 197
    sub-long v16, v16, v13

    .line 198
    .line 199
    div-long v13, v7, v18

    .line 200
    .line 201
    add-long v16, v16, v13

    .line 202
    .line 203
    sub-long v22, v11, v16

    .line 204
    .line 205
    :cond_9
    move-wide/from16 v11, v22

    .line 206
    .line 207
    add-long v7, v7, v20

    .line 208
    .line 209
    long-to-int v11, v11

    .line 210
    mul-int/lit8 v12, v11, 0x5

    .line 211
    .line 212
    add-int/lit8 v12, v12, 0x2

    .line 213
    .line 214
    div-int/lit16 v12, v12, 0x99

    .line 215
    .line 216
    add-int/lit8 v13, v12, 0x2

    .line 217
    .line 218
    rem-int/lit8 v13, v13, 0xc

    .line 219
    .line 220
    add-int/2addr v13, v5

    .line 221
    mul-int/lit16 v14, v12, 0x132

    .line 222
    .line 223
    add-int/lit8 v14, v14, 0x5

    .line 224
    .line 225
    div-int/lit8 v14, v14, 0xa

    .line 226
    .line 227
    sub-int/2addr v11, v14

    .line 228
    add-int/2addr v5, v11

    .line 229
    div-int/lit8 v12, v12, 0xa

    .line 230
    .line 231
    int-to-long v11, v12

    .line 232
    add-long/2addr v7, v11

    .line 233
    const-wide/32 v11, -0x3b9ac9ff

    .line 234
    .line 235
    .line 236
    cmp-long v11, v7, v11

    .line 237
    .line 238
    if-ltz v11, :cond_19

    .line 239
    .line 240
    const-wide/32 v11, 0x3b9ac9ff

    .line 241
    .line 242
    .line 243
    cmp-long v11, v7, v11

    .line 244
    .line 245
    if-gtz v11, :cond_19

    .line 246
    .line 247
    long-to-int v7, v7

    .line 248
    int-to-long v11, v6

    .line 249
    cmp-long v6, v11, v9

    .line 250
    .line 251
    if-ltz v6, :cond_18

    .line 252
    .line 253
    const-wide/32 v8, 0x1517f

    .line 254
    .line 255
    .line 256
    cmp-long v6, v11, v8

    .line 257
    .line 258
    if-gtz v6, :cond_18

    .line 259
    .line 260
    const-wide/16 v8, 0xe10

    .line 261
    .line 262
    div-long v8, v11, v8

    .line 263
    .line 264
    long-to-int v6, v8

    .line 265
    mul-int/lit16 v8, v6, 0xe10

    .line 266
    .line 267
    int-to-long v8, v8

    .line 268
    sub-long/2addr v11, v8

    .line 269
    const-wide/16 v8, 0x3c

    .line 270
    .line 271
    div-long v8, v11, v8

    .line 272
    .line 273
    long-to-int v8, v8

    .line 274
    mul-int/lit8 v9, v8, 0x3c

    .line 275
    .line 276
    int-to-long v9, v9

    .line 277
    sub-long/2addr v11, v9

    .line 278
    long-to-int v9, v11

    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    move-object/from16 p0, p1

    .line 282
    .line 283
    move/from16 p1, v7

    .line 284
    .line 285
    move/from16 p2, v13

    .line 286
    .line 287
    move/from16 p3, v5

    .line 288
    .line 289
    move/from16 p4, v6

    .line 290
    .line 291
    move/from16 p5, v8

    .line 292
    .line 293
    move/from16 p6, v9

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p6}, LOooOooo/o0o0Oo;->o0000O00(IIIIII)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_a
    iget-boolean v3, v0, LOooo00O/OooO0o;->OooOO0O:Z

    .line 300
    .line 301
    if-eqz v3, :cond_b

    .line 302
    .line 303
    move-object/from16 p0, p1

    .line 304
    .line 305
    move/from16 p1, v7

    .line 306
    .line 307
    move/from16 p2, v13

    .line 308
    .line 309
    move/from16 p3, v5

    .line 310
    .line 311
    move/from16 p4, v6

    .line 312
    .line 313
    move/from16 p5, v8

    .line 314
    .line 315
    move/from16 p6, v9

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p6}, LOooOooo/o0o0Oo;->o0000(IIIIII)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_b
    iget-boolean v3, v0, LOooo00O/OooO0o;->OooOO0o:Z

    .line 322
    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    invoke-virtual {v1, v7, v13, v5}, LOooOooo/o0o0Oo;->o0000oO(III)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_c
    iget-boolean v3, v0, LOooo00O/OooO0o;->OooOOO0:Z

    .line 330
    .line 331
    if-eqz v3, :cond_d

    .line 332
    .line 333
    invoke-virtual {v1, v7, v13, v5}, LOooOooo/o0o0Oo;->o0000O0(III)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_d
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOOoo()Ljava/time/ZoneId;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v4, v3}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-boolean v4, v0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 346
    .line 347
    if-nez v4, :cond_17

    .line 348
    .line 349
    iget-object v4, v0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 350
    .line 351
    if-nez v4, :cond_e

    .line 352
    .line 353
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOo()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_e

    .line 358
    .line 359
    goto/16 :goto_9

    .line 360
    .line 361
    :cond_e
    iget-boolean v4, v0, LOooo00O/OooO0o;->OooO0Oo:Z

    .line 362
    .line 363
    if-nez v4, :cond_16

    .line 364
    .line 365
    iget-object v4, v0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v4, :cond_f

    .line 368
    .line 369
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOo0o()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_f

    .line 374
    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :cond_f
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getYear()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-ltz v4, :cond_13

    .line 382
    .line 383
    const/16 v5, 0x270f

    .line 384
    .line 385
    if-gt v4, v5, :cond_13

    .line 386
    .line 387
    iget-boolean v5, v0, LOooo00O/OooO0o;->OooO0o0:Z

    .line 388
    .line 389
    if-nez v5, :cond_12

    .line 390
    .line 391
    iget-object v5, v0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 392
    .line 393
    if-nez v5, :cond_10

    .line 394
    .line 395
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooOo0O()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_10

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_10
    iget-boolean v5, v0, LOooo00O/OooO0o;->OooOOO0:Z

    .line 403
    .line 404
    if-eqz v5, :cond_11

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getMonthValue()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {v1, v4, v0, v2}, LOooOooo/o0o0Oo;->o0000O0(III)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_11
    iget-boolean v5, v0, LOooo00O/OooO0o;->OooOO0o:Z

    .line 419
    .line 420
    if-eqz v5, :cond_13

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getMonthValue()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v1, v4, v0, v2}, LOooOooo/o0o0Oo;->o0000oO(III)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_12
    :goto_6
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getMonthValue()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getHour()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getMinute()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getSecond()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getNano()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    const v9, 0xf4240

    .line 459
    .line 460
    .line 461
    div-int v9, v0, v9

    .line 462
    .line 463
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    const/4 v11, 0x1

    .line 472
    move-object/from16 v0, p1

    .line 473
    .line 474
    move v1, v4

    .line 475
    move v3, v5

    .line 476
    move v4, v6

    .line 477
    move v5, v7

    .line 478
    move v6, v8

    .line 479
    move v7, v9

    .line 480
    move v8, v10

    .line 481
    move v9, v11

    .line 482
    invoke-virtual/range {v0 .. v9}, LOooOooo/o0o0Oo;->o0000oo(IIIIIIIIZ)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_13
    invoke-virtual/range {p0 .. p0}, LOooo00O/OooO0o;->OoooOO0()Ljava/time/format/DateTimeFormatter;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-nez v0, :cond_14

    .line 491
    .line 492
    invoke-virtual {v2}, LOooOooo/o0o0Oo$OooO00o;->OooO()Ljava/time/format/DateTimeFormatter;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :cond_14
    if-nez v0, :cond_15

    .line 497
    .line 498
    invoke-virtual {v1, v3}, LOooOooo/o0o0Oo;->o000o000(Ljava/time/ZonedDateTime;)V

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_15
    invoke-virtual {v0, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v1, v0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :goto_7
    return-void

    .line 510
    :cond_16
    :goto_8
    invoke-interface {v3}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    invoke-virtual {v1, v2, v3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_17
    :goto_9
    invoke-interface {v3}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    const-wide/16 v4, 0x3e8

    .line 531
    .line 532
    div-long/2addr v2, v4

    .line 533
    invoke-virtual {v1, v2, v3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_18
    new-instance v0, Ljava/time/DateTimeException;

    .line 538
    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v2, "Invalid secondOfDay "

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_19
    new-instance v0, Ljava/time/DateTimeException;

    .line 561
    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    const-string v2, "Invalid year "

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    check-cast p2, Ljava/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LOooOooo/o0o0Oo;->o0000OoO(Ljava/time/Instant;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
