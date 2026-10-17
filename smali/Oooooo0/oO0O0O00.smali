.class public final LOooooo0/oO0O0O00;
.super LOooo00O/OooO0o;
.source "ObjectWriterImplDate.java"

# interfaces
.implements LOooooo0/oO0000Oo;


# static fields
.field public static final OooOOOO:LOooooo0/oO0O0O00;

.field public static final OooOOOo:[C

.field public static final OooOOo:[C

.field public static final OooOOo0:[B

.field public static final OooOOoo:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOooooo0/oO0O0O00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LOooooo0/oO0O0O00;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOooooo0/oO0O0O00;->OooOOOO:LOooooo0/oO0O0O00;

    .line 8
    .line 9
    const-string/jumbo v0, "new Date("

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, LOooooo0/oO0O0O00;->OooOOOo:[C

    .line 17
    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LOooooo0/oO0O0O00;->OooOOo0:[B

    .line 25
    .line 26
    const-string/jumbo v0, "{\"@type\":\"java.sql.Date\",\"val\":"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LOooooo0/oO0O0O00;->OooOOo:[C

    .line 34
    .line 35
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LOooooo0/oO0O0O00;->OooOOoo:[B

    .line 42
    .line 43
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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    invoke-virtual {v1, v2, v7}, LOooOooo/o0o0Oo;->OoooOo0(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v8, "java.sql.Date"

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OoooO00()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, 0x7d

    .line 40
    .line 41
    const/16 v3, 0x29

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LOooooo0/oO0O0O00;->OooOOo:[C

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, LOooooo0/oO0O0O00;->OooOOOo:[C

    .line 63
    .line 64
    move v2, v3

    .line 65
    :goto_0
    array-length v3, v0

    .line 66
    invoke-virtual {v1, v0, v7, v3}, LOooOooo/o0o0Oo;->o000OO0o([CII)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v0, LOooooo0/oO0O0O00;->OooOOoo:[B

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v0, LOooooo0/oO0O0O00;->OooOOo0:[B

    .line 88
    .line 89
    move v2, v3

    .line 90
    :goto_1
    invoke-virtual {v1, v0}, LOooOooo/o0o0Oo;->o000OO00([B)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v1, v5, v6}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, LOooOooo/o0o0Oo;->o000O0oO(C)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-boolean v2, v0, LOooo00O/OooO0o;->OooO0Oo:Z

    .line 101
    .line 102
    if-nez v2, :cond_1b

    .line 103
    .line 104
    iget-object v2, v0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3}, LOooOooo/o0o0Oo$OooO00o;->OooOo0o()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    goto/16 :goto_10

    .line 115
    .line 116
    :cond_5
    iget-boolean v2, v0, LOooo00O/OooO0o;->OooO0OO:Z

    .line 117
    .line 118
    const-wide/16 v9, 0x3e8

    .line 119
    .line 120
    if-nez v2, :cond_1a

    .line 121
    .line 122
    iget-object v2, v0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3}, LOooOooo/o0o0Oo$OooO00o;->OooOo()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v3}, LOooOooo/o0o0Oo$OooO00o;->OooOOoo()Ljava/time/ZoneId;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v11, LOooooOo/o0OO000;->OooO0oo:Ljava/time/ZoneId;

    .line 139
    .line 140
    if-eq v2, v11, :cond_a

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    sget-object v13, LOooooOo/o0OO000;->OooO:Ljava/time/zone/ZoneRules;

    .line 147
    .line 148
    if-ne v12, v13, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    sget-object v12, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 152
    .line 153
    if-eq v2, v12, :cond_9

    .line 154
    .line 155
    const-string v12, "UTC"

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v12, v2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v12}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v12}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    :goto_3
    move v12, v7

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    :goto_4
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v12, v13}, LOooooOo/o0OO000;->OooOO0(J)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    :goto_5
    iget-boolean v13, v0, LOooo00O/OooO0o;->OooO0o0:Z

    .line 196
    .line 197
    if-nez v13, :cond_c

    .line 198
    .line 199
    invoke-virtual {v3}, LOooOooo/o0o0Oo$OooO00o;->OooOo0O()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_b

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    move v13, v7

    .line 207
    goto :goto_7

    .line 208
    :cond_c
    :goto_6
    const/4 v13, 0x1

    .line 209
    :goto_7
    if-eqz v13, :cond_d

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    goto :goto_8

    .line 213
    :cond_d
    iget-object v7, v0, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 214
    .line 215
    if-nez v7, :cond_e

    .line 216
    .line 217
    invoke-virtual {v3}, LOooOooo/o0o0Oo$OooO00o;->OooO0oo()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :cond_e
    :goto_8
    if-nez v7, :cond_18

    .line 222
    .line 223
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v15

    .line 227
    if-eq v2, v11, :cond_10

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget-object v11, LOooooOo/o0OO000;->OooO:Ljava/time/zone/ZoneRules;

    .line 234
    .line 235
    if-ne v7, v11, :cond_f

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_f
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v2}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v11, v7}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    goto :goto_a

    .line 255
    :cond_10
    :goto_9
    invoke-static/range {v15 .. v16}, LOooooOo/o0OO000;->OooOO0(J)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    :goto_a
    int-to-long v9, v7

    .line 260
    add-long/2addr v9, v15

    .line 261
    const-wide/32 v14, 0x15180

    .line 262
    .line 263
    .line 264
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->floorMod(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    long-to-int v7, v9

    .line 273
    const-wide/32 v9, 0xafaa8

    .line 274
    .line 275
    .line 276
    add-long v16, v16, v9

    .line 277
    .line 278
    const-wide/16 v9, 0x3c

    .line 279
    .line 280
    sub-long v16, v16, v9

    .line 281
    .line 282
    const-wide/16 v14, 0x0

    .line 283
    .line 284
    cmp-long v11, v16, v14

    .line 285
    .line 286
    const-wide/16 v18, 0x1

    .line 287
    .line 288
    const-wide/32 v20, 0x23ab1

    .line 289
    .line 290
    .line 291
    const-wide/16 v22, 0x190

    .line 292
    .line 293
    if-gez v11, :cond_11

    .line 294
    .line 295
    add-long v24, v16, v18

    .line 296
    .line 297
    div-long v24, v24, v20

    .line 298
    .line 299
    sub-long v9, v24, v18

    .line 300
    .line 301
    mul-long v24, v9, v22

    .line 302
    .line 303
    neg-long v9, v9

    .line 304
    mul-long v9, v9, v20

    .line 305
    .line 306
    add-long v16, v16, v9

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_11
    move-wide/from16 v24, v14

    .line 310
    .line 311
    :goto_b
    mul-long v9, v16, v22

    .line 312
    .line 313
    const-wide/16 v26, 0x24f

    .line 314
    .line 315
    add-long v9, v9, v26

    .line 316
    .line 317
    div-long v9, v9, v20

    .line 318
    .line 319
    const-wide/16 v20, 0x16d

    .line 320
    .line 321
    mul-long v26, v9, v20

    .line 322
    .line 323
    const-wide/16 v28, 0x4

    .line 324
    .line 325
    div-long v30, v9, v28

    .line 326
    .line 327
    add-long v26, v26, v30

    .line 328
    .line 329
    const-wide/16 v30, 0x64

    .line 330
    .line 331
    div-long v32, v9, v30

    .line 332
    .line 333
    sub-long v26, v26, v32

    .line 334
    .line 335
    div-long v32, v9, v22

    .line 336
    .line 337
    add-long v26, v26, v32

    .line 338
    .line 339
    sub-long v26, v16, v26

    .line 340
    .line 341
    cmp-long v11, v26, v14

    .line 342
    .line 343
    if-gez v11, :cond_12

    .line 344
    .line 345
    sub-long v9, v9, v18

    .line 346
    .line 347
    mul-long v20, v20, v9

    .line 348
    .line 349
    div-long v18, v9, v28

    .line 350
    .line 351
    add-long v20, v20, v18

    .line 352
    .line 353
    div-long v18, v9, v30

    .line 354
    .line 355
    sub-long v20, v20, v18

    .line 356
    .line 357
    div-long v18, v9, v22

    .line 358
    .line 359
    add-long v20, v20, v18

    .line 360
    .line 361
    sub-long v26, v16, v20

    .line 362
    .line 363
    :cond_12
    move-wide/from16 v14, v26

    .line 364
    .line 365
    add-long v9, v9, v24

    .line 366
    .line 367
    long-to-int v11, v14

    .line 368
    mul-int/lit8 v14, v11, 0x5

    .line 369
    .line 370
    add-int/lit8 v14, v14, 0x2

    .line 371
    .line 372
    div-int/lit16 v14, v14, 0x99

    .line 373
    .line 374
    add-int/lit8 v15, v14, 0x2

    .line 375
    .line 376
    rem-int/lit8 v15, v15, 0xc

    .line 377
    .line 378
    const/16 v18, 0x1

    .line 379
    .line 380
    add-int/lit8 v15, v15, 0x1

    .line 381
    .line 382
    move-object/from16 p4, v2

    .line 383
    .line 384
    mul-int/lit16 v2, v14, 0x132

    .line 385
    .line 386
    add-int/lit8 v2, v2, 0x5

    .line 387
    .line 388
    div-int/lit8 v2, v2, 0xa

    .line 389
    .line 390
    sub-int/2addr v11, v2

    .line 391
    add-int/lit8 v11, v11, 0x1

    .line 392
    .line 393
    div-int/lit8 v14, v14, 0xa

    .line 394
    .line 395
    move-object/from16 v18, v3

    .line 396
    .line 397
    int-to-long v2, v14

    .line 398
    add-long/2addr v9, v2

    .line 399
    const-wide/32 v2, -0x3b9ac9ff

    .line 400
    .line 401
    .line 402
    cmp-long v2, v9, v2

    .line 403
    .line 404
    if-ltz v2, :cond_17

    .line 405
    .line 406
    const-wide/32 v2, 0x3b9ac9ff

    .line 407
    .line 408
    .line 409
    cmp-long v2, v9, v2

    .line 410
    .line 411
    if-gtz v2, :cond_17

    .line 412
    .line 413
    long-to-int v2, v9

    .line 414
    int-to-long v9, v7

    .line 415
    const-wide/16 v16, 0x0

    .line 416
    .line 417
    cmp-long v3, v9, v16

    .line 418
    .line 419
    if-ltz v3, :cond_16

    .line 420
    .line 421
    const-wide/32 v16, 0x1517f

    .line 422
    .line 423
    .line 424
    cmp-long v3, v9, v16

    .line 425
    .line 426
    if-gtz v3, :cond_16

    .line 427
    .line 428
    const-wide/16 v16, 0xe10

    .line 429
    .line 430
    div-long v0, v9, v16

    .line 431
    .line 432
    long-to-int v7, v0

    .line 433
    mul-int/lit16 v0, v7, 0xe10

    .line 434
    .line 435
    int-to-long v0, v0

    .line 436
    sub-long/2addr v9, v0

    .line 437
    const-wide/16 v0, 0x3c

    .line 438
    .line 439
    div-long v0, v9, v0

    .line 440
    .line 441
    long-to-int v14, v0

    .line 442
    mul-int/lit8 v0, v14, 0x3c

    .line 443
    .line 444
    int-to-long v0, v0

    .line 445
    sub-long/2addr v9, v0

    .line 446
    long-to-int v9, v9

    .line 447
    if-ltz v2, :cond_15

    .line 448
    .line 449
    const/16 v0, 0x270f

    .line 450
    .line 451
    if-gt v2, v0, :cond_15

    .line 452
    .line 453
    const-wide/16 v0, 0x3e8

    .line 454
    .line 455
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->floorMod(JJ)J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    long-to-int v10, v0

    .line 460
    if-nez v10, :cond_14

    .line 461
    .line 462
    if-nez v13, :cond_14

    .line 463
    .line 464
    if-nez v7, :cond_13

    .line 465
    .line 466
    if-nez v14, :cond_13

    .line 467
    .line 468
    if-nez v9, :cond_13

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_13

    .line 483
    .line 484
    move-object/from16 v0, p1

    .line 485
    .line 486
    invoke-virtual {v0, v2, v15, v11}, LOooOooo/o0o0Oo;->o0000oO(III)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_13
    move-object/from16 v0, p1

    .line 491
    .line 492
    move-object/from16 p0, p1

    .line 493
    .line 494
    move/from16 p1, v2

    .line 495
    .line 496
    move/from16 p2, v15

    .line 497
    .line 498
    move/from16 p3, v11

    .line 499
    .line 500
    move/from16 p4, v7

    .line 501
    .line 502
    move/from16 p5, v14

    .line 503
    .line 504
    move/from16 p6, v9

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p6}, LOooOooo/o0o0Oo;->o0000O00(IIIIII)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_14
    move-object/from16 v0, p1

    .line 511
    .line 512
    move-object/from16 v0, p1

    .line 513
    .line 514
    move v1, v2

    .line 515
    move v2, v15

    .line 516
    move v3, v11

    .line 517
    move v4, v7

    .line 518
    move v5, v14

    .line 519
    move v6, v9

    .line 520
    move v7, v10

    .line 521
    move v8, v12

    .line 522
    move v9, v13

    .line 523
    invoke-virtual/range {v0 .. v9}, LOooOooo/o0o0Oo;->o0000oo(IIIIIIIIZ)V

    .line 524
    .line 525
    .line 526
    :goto_c
    return-void

    .line 527
    :cond_15
    move-object/from16 v0, p1

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_16
    new-instance v0, Ljava/time/DateTimeException;

    .line 531
    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v2, "Invalid secondOfDay "

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_17
    new-instance v0, Ljava/time/DateTimeException;

    .line 554
    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v2, "Invalid year "

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_18
    move-object v0, v1

    .line 577
    move-object/from16 p4, v2

    .line 578
    .line 579
    move-object/from16 v18, v3

    .line 580
    .line 581
    :goto_d
    move-object/from16 v1, p0

    .line 582
    .line 583
    iget-object v2, v1, LOooo00O/OooO0o;->OooO0O0:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v2, :cond_19

    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, LOooo00O/OooO0o;->OoooOO0()Ljava/time/format/DateTimeFormatter;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    goto :goto_e

    .line 592
    :cond_19
    invoke-virtual/range {v18 .. v18}, LOooOooo/o0o0Oo$OooO00o;->OooO()Ljava/time/format/DateTimeFormatter;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :goto_e
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    move-object/from16 v3, p4

    .line 601
    .line 602
    invoke-static {v2, v3}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_1a
    :goto_f
    move-object v0, v1

    .line 615
    move-wide v1, v9

    .line 616
    div-long/2addr v5, v1

    .line 617
    invoke-virtual {v0, v5, v6}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_1b
    :goto_10
    move-object v0, v1

    .line 622
    invoke-virtual {v0, v5, v6}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 623
    .line 624
    .line 625
    return-void
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, Ljava/util/Date;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-virtual {p1, p2, p3}, LOooOooo/o0o0Oo;->o000O000(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
