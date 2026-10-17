.class public final LOooOooo/o00OO00O;
.super LOooOooo/o00OO000;
.source "JSONReaderJSONBUF.java"


# static fields
.field public static final o000oOoo:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    sput-wide v0, LOooOooo/o00OO00O;->o000oOoo:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LOooOooo/o00OO000;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public o000OO00()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 4
    .line 5
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 6
    .line 7
    aget-byte v3, v1, v2

    .line 8
    .line 9
    iput-byte v3, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 10
    .line 11
    const/16 v4, -0x51

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    add-int/2addr v2, v6

    .line 18
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    add-int/2addr v2, v6

    .line 22
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 23
    .line 24
    const/16 v4, 0x7f

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    const/16 v4, 0x8

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    aget-byte v8, v1, v2

    .line 38
    .line 39
    iput-byte v8, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 40
    .line 41
    const/16 v9, -0x10

    .line 42
    .line 43
    if-lt v8, v9, :cond_3

    .line 44
    .line 45
    const/16 v9, 0x48

    .line 46
    .line 47
    if-gt v8, v9, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LOooOooo/o00OO000;->o000o0o:LOooOooo/o0oOOo;

    .line 56
    .line 57
    neg-int v1, v1

    .line 58
    invoke-interface {v0, v1}, LOooOooo/o0oOOo;->getName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    add-int/2addr v1, v6

    .line 66
    iget-object v2, v0, LOooOooo/o00OO000;->o000o0oO:[J

    .line 67
    .line 68
    aget-wide v1, v2, v1

    .line 69
    .line 70
    long-to-int v3, v1

    .line 71
    int-to-byte v5, v3

    .line 72
    iput-byte v5, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 73
    .line 74
    shr-int/2addr v3, v4

    .line 75
    iput v3, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 76
    .line 77
    shr-long/2addr v1, v7

    .line 78
    long-to-int v1, v1

    .line 79
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->OoooO()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    add-int/2addr v2, v6

    .line 87
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 88
    .line 89
    :cond_4
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 90
    .line 91
    iput v2, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 92
    .line 93
    iget-byte v8, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 94
    .line 95
    const/16 v9, 0x49

    .line 96
    .line 97
    if-lt v8, v9, :cond_c

    .line 98
    .line 99
    const/16 v10, 0x79

    .line 100
    .line 101
    if-gt v8, v10, :cond_c

    .line 102
    .line 103
    if-ne v8, v10, :cond_5

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 110
    .line 111
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 112
    .line 113
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_5
    sub-int/2addr v8, v9

    .line 118
    iput v8, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 119
    .line 120
    add-int v9, v2, v8

    .line 121
    .line 122
    array-length v10, v1

    .line 123
    if-ge v9, v10, :cond_b

    .line 124
    .line 125
    const/16 v9, 0x30

    .line 126
    .line 127
    const/16 v10, 0x28

    .line 128
    .line 129
    const-wide v13, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const-wide/16 v15, 0xff

    .line 135
    .line 136
    packed-switch v8, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :pswitch_0
    sget-object v8, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 142
    .line 143
    sget-wide v9, LOooOooo/o00OO00O;->o000oOoo:J

    .line 144
    .line 145
    int-to-long v13, v2

    .line 146
    add-long/2addr v13, v9

    .line 147
    invoke-virtual {v8, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    iget-object v13, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 152
    .line 153
    iget v14, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 154
    .line 155
    int-to-long v14, v14

    .line 156
    add-long/2addr v9, v14

    .line 157
    const-wide/16 v14, 0x8

    .line 158
    .line 159
    add-long/2addr v9, v14

    .line 160
    invoke-virtual {v8, v13, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :pswitch_1
    add-int/lit8 v8, v2, 0x6

    .line 167
    .line 168
    aget-byte v8, v1, v8

    .line 169
    .line 170
    int-to-long v5, v8

    .line 171
    shl-long/2addr v5, v9

    .line 172
    add-int/lit8 v8, v2, 0x5

    .line 173
    .line 174
    aget-byte v8, v1, v8

    .line 175
    .line 176
    int-to-long v8, v8

    .line 177
    and-long/2addr v8, v15

    .line 178
    shl-long/2addr v8, v10

    .line 179
    add-long/2addr v5, v8

    .line 180
    add-int/lit8 v8, v2, 0x4

    .line 181
    .line 182
    aget-byte v8, v1, v8

    .line 183
    .line 184
    int-to-long v8, v8

    .line 185
    and-long/2addr v8, v15

    .line 186
    shl-long/2addr v8, v7

    .line 187
    add-long/2addr v5, v8

    .line 188
    sget-object v8, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 189
    .line 190
    sget-wide v9, LOooOooo/o00OO00O;->o000oOoo:J

    .line 191
    .line 192
    int-to-long v11, v2

    .line 193
    add-long/2addr v11, v9

    .line 194
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-long v1, v1

    .line 199
    and-long/2addr v1, v13

    .line 200
    add-long/2addr v1, v5

    .line 201
    iget-object v5, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 202
    .line 203
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 204
    .line 205
    int-to-long v11, v6

    .line 206
    add-long/2addr v9, v11

    .line 207
    const-wide/16 v11, 0x7

    .line 208
    .line 209
    add-long/2addr v9, v11

    .line 210
    invoke-virtual {v8, v5, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_2
    add-int/lit8 v5, v2, 0x5

    .line 217
    .line 218
    aget-byte v5, v1, v5

    .line 219
    .line 220
    int-to-long v5, v5

    .line 221
    shl-long/2addr v5, v10

    .line 222
    add-int/lit8 v8, v2, 0x4

    .line 223
    .line 224
    aget-byte v8, v1, v8

    .line 225
    .line 226
    int-to-long v8, v8

    .line 227
    and-long/2addr v8, v15

    .line 228
    shl-long/2addr v8, v7

    .line 229
    add-long/2addr v5, v8

    .line 230
    sget-object v8, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 231
    .line 232
    sget-wide v9, LOooOooo/o00OO00O;->o000oOoo:J

    .line 233
    .line 234
    int-to-long v11, v2

    .line 235
    add-long/2addr v11, v9

    .line 236
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    int-to-long v1, v1

    .line 241
    and-long/2addr v1, v13

    .line 242
    add-long/2addr v1, v5

    .line 243
    iget-object v5, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 244
    .line 245
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 246
    .line 247
    int-to-long v11, v6

    .line 248
    add-long/2addr v9, v11

    .line 249
    const-wide/16 v11, 0x6

    .line 250
    .line 251
    add-long/2addr v9, v11

    .line 252
    invoke-virtual {v8, v5, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    goto :goto_1

    .line 257
    :pswitch_3
    add-int/lit8 v5, v2, 0x4

    .line 258
    .line 259
    aget-byte v5, v1, v5

    .line 260
    .line 261
    int-to-long v5, v5

    .line 262
    shl-long/2addr v5, v7

    .line 263
    sget-object v8, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 264
    .line 265
    sget-wide v9, LOooOooo/o00OO00O;->o000oOoo:J

    .line 266
    .line 267
    int-to-long v11, v2

    .line 268
    add-long/2addr v11, v9

    .line 269
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    int-to-long v1, v1

    .line 274
    and-long/2addr v1, v13

    .line 275
    add-long/2addr v1, v5

    .line 276
    iget-object v5, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 277
    .line 278
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 279
    .line 280
    int-to-long v11, v6

    .line 281
    add-long/2addr v9, v11

    .line 282
    const-wide/16 v11, 0x5

    .line 283
    .line 284
    add-long/2addr v9, v11

    .line 285
    invoke-virtual {v8, v5, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    goto :goto_1

    .line 290
    :pswitch_4
    sget-object v5, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 291
    .line 292
    sget-wide v8, LOooOooo/o00OO00O;->o000oOoo:J

    .line 293
    .line 294
    int-to-long v10, v2

    .line 295
    add-long/2addr v10, v8

    .line 296
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    int-to-long v1, v1

    .line 301
    iget-object v6, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 302
    .line 303
    iget v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 304
    .line 305
    int-to-long v10, v10

    .line 306
    add-long/2addr v8, v10

    .line 307
    const-wide/16 v10, 0x4

    .line 308
    .line 309
    add-long/2addr v8, v10

    .line 310
    invoke-virtual {v5, v6, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    goto :goto_1

    .line 315
    :pswitch_5
    aget-byte v5, v1, v2

    .line 316
    .line 317
    shl-int/lit8 v5, v5, 0x10

    .line 318
    .line 319
    int-to-long v5, v5

    .line 320
    add-int/lit8 v8, v2, 0x1

    .line 321
    .line 322
    aget-byte v8, v1, v8

    .line 323
    .line 324
    int-to-long v8, v8

    .line 325
    and-long/2addr v8, v15

    .line 326
    shl-long/2addr v8, v4

    .line 327
    add-long/2addr v5, v8

    .line 328
    add-int/lit8 v8, v2, 0x2

    .line 329
    .line 330
    aget-byte v8, v1, v8

    .line 331
    .line 332
    int-to-long v8, v8

    .line 333
    and-long/2addr v8, v15

    .line 334
    add-long/2addr v5, v8

    .line 335
    sget-object v8, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 336
    .line 337
    sget-wide v9, LOooOooo/o00OO00O;->o000oOoo:J

    .line 338
    .line 339
    int-to-long v11, v2

    .line 340
    add-long/2addr v9, v11

    .line 341
    const-wide/16 v11, 0x3

    .line 342
    .line 343
    add-long/2addr v9, v11

    .line 344
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    goto :goto_2

    .line 349
    :pswitch_6
    sget-object v5, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 350
    .line 351
    sget-wide v8, LOooOooo/o00OO00O;->o000oOoo:J

    .line 352
    .line 353
    int-to-long v10, v2

    .line 354
    add-long/2addr v10, v8

    .line 355
    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    int-to-long v1, v1

    .line 360
    iget-object v6, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 361
    .line 362
    iget v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 363
    .line 364
    int-to-long v10, v10

    .line 365
    add-long/2addr v8, v10

    .line 366
    const-wide/16 v10, 0x2

    .line 367
    .line 368
    add-long/2addr v8, v10

    .line 369
    invoke-virtual {v5, v6, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    :goto_1
    move-wide v10, v1

    .line 374
    goto :goto_3

    .line 375
    :pswitch_7
    aget-byte v5, v1, v2

    .line 376
    .line 377
    int-to-long v5, v5

    .line 378
    sget-object v8, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 379
    .line 380
    sget-wide v9, LOooOooo/o00OO00O;->o000oOoo:J

    .line 381
    .line 382
    int-to-long v11, v2

    .line 383
    add-long/2addr v9, v11

    .line 384
    const-wide/16 v11, 0x1

    .line 385
    .line 386
    add-long/2addr v9, v11

    .line 387
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v8

    .line 391
    :goto_2
    move-wide v10, v5

    .line 392
    :goto_3
    move-wide v12, v8

    .line 393
    const-wide/16 v1, -0x1

    .line 394
    .line 395
    goto/16 :goto_b

    .line 396
    .line 397
    :pswitch_8
    sget-object v5, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 398
    .line 399
    sget-wide v8, LOooOooo/o00OO00O;->o000oOoo:J

    .line 400
    .line 401
    int-to-long v10, v2

    .line 402
    add-long/2addr v8, v10

    .line 403
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :pswitch_9
    add-int/lit8 v5, v2, 0x6

    .line 410
    .line 411
    aget-byte v5, v1, v5

    .line 412
    .line 413
    int-to-long v5, v5

    .line 414
    shl-long/2addr v5, v9

    .line 415
    add-int/lit8 v8, v2, 0x5

    .line 416
    .line 417
    aget-byte v8, v1, v8

    .line 418
    .line 419
    int-to-long v8, v8

    .line 420
    and-long/2addr v8, v15

    .line 421
    shl-long/2addr v8, v10

    .line 422
    add-long/2addr v5, v8

    .line 423
    add-int/lit8 v8, v2, 0x4

    .line 424
    .line 425
    aget-byte v8, v1, v8

    .line 426
    .line 427
    int-to-long v8, v8

    .line 428
    and-long/2addr v8, v15

    .line 429
    shl-long/2addr v8, v7

    .line 430
    add-long/2addr v5, v8

    .line 431
    sget-object v8, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 432
    .line 433
    sget-wide v9, LOooOooo/o00OO00O;->o000oOoo:J

    .line 434
    .line 435
    int-to-long v11, v2

    .line 436
    add-long/2addr v9, v11

    .line 437
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    goto :goto_4

    .line 442
    :pswitch_a
    add-int/lit8 v5, v2, 0x5

    .line 443
    .line 444
    aget-byte v5, v1, v5

    .line 445
    .line 446
    int-to-long v5, v5

    .line 447
    shl-long/2addr v5, v10

    .line 448
    add-int/lit8 v8, v2, 0x4

    .line 449
    .line 450
    aget-byte v8, v1, v8

    .line 451
    .line 452
    int-to-long v8, v8

    .line 453
    and-long/2addr v8, v15

    .line 454
    shl-long/2addr v8, v7

    .line 455
    add-long/2addr v5, v8

    .line 456
    sget-object v8, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 457
    .line 458
    sget-wide v9, LOooOooo/o00OO00O;->o000oOoo:J

    .line 459
    .line 460
    int-to-long v11, v2

    .line 461
    add-long/2addr v9, v11

    .line 462
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    goto :goto_4

    .line 467
    :pswitch_b
    add-int/lit8 v5, v2, 0x4

    .line 468
    .line 469
    aget-byte v5, v1, v5

    .line 470
    .line 471
    int-to-long v5, v5

    .line 472
    shl-long/2addr v5, v7

    .line 473
    sget-object v8, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 474
    .line 475
    sget-wide v9, LOooOooo/o00OO00O;->o000oOoo:J

    .line 476
    .line 477
    int-to-long v11, v2

    .line 478
    add-long/2addr v9, v11

    .line 479
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    :goto_4
    int-to-long v1, v1

    .line 484
    and-long/2addr v1, v13

    .line 485
    goto :goto_6

    .line 486
    :pswitch_c
    sget-object v5, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 487
    .line 488
    sget-wide v8, LOooOooo/o00OO00O;->o000oOoo:J

    .line 489
    .line 490
    int-to-long v10, v2

    .line 491
    add-long/2addr v8, v10

    .line 492
    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    goto :goto_7

    .line 497
    :pswitch_d
    add-int/lit8 v5, v2, 0x2

    .line 498
    .line 499
    aget-byte v5, v1, v5

    .line 500
    .line 501
    shl-int/lit8 v5, v5, 0x10

    .line 502
    .line 503
    int-to-long v5, v5

    .line 504
    add-int/lit8 v8, v2, 0x1

    .line 505
    .line 506
    aget-byte v8, v1, v8

    .line 507
    .line 508
    int-to-long v8, v8

    .line 509
    and-long/2addr v8, v15

    .line 510
    shl-long/2addr v8, v4

    .line 511
    add-long/2addr v5, v8

    .line 512
    aget-byte v1, v1, v2

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :pswitch_e
    add-int/lit8 v5, v2, 0x1

    .line 516
    .line 517
    aget-byte v5, v1, v5

    .line 518
    .line 519
    shl-int/2addr v5, v4

    .line 520
    int-to-long v5, v5

    .line 521
    aget-byte v1, v1, v2

    .line 522
    .line 523
    :goto_5
    int-to-long v1, v1

    .line 524
    and-long/2addr v1, v15

    .line 525
    :goto_6
    add-long/2addr v1, v5

    .line 526
    goto :goto_8

    .line 527
    :pswitch_f
    aget-byte v1, v1, v2

    .line 528
    .line 529
    :goto_7
    int-to-long v1, v1

    .line 530
    :goto_8
    move-wide v10, v1

    .line 531
    const-wide/16 v1, -0x1

    .line 532
    .line 533
    goto :goto_a

    .line 534
    :goto_9
    const-wide/16 v1, -0x1

    .line 535
    .line 536
    const-wide/16 v10, -0x1

    .line 537
    .line 538
    :goto_a
    const-wide/16 v12, -0x1

    .line 539
    .line 540
    :goto_b
    cmp-long v5, v10, v1

    .line 541
    .line 542
    if-eqz v5, :cond_9

    .line 543
    .line 544
    cmp-long v1, v12, v1

    .line 545
    .line 546
    if-eqz v1, :cond_7

    .line 547
    .line 548
    long-to-int v1, v12

    .line 549
    sget-object v2, LOooOooo/o0000O;->OooOOO0:[LOooOooo/o0000O$OooO0O0;

    .line 550
    .line 551
    array-length v5, v2

    .line 552
    const/4 v6, 0x1

    .line 553
    sub-int/2addr v5, v6

    .line 554
    and-int/2addr v1, v5

    .line 555
    aget-object v5, v2, v1

    .line 556
    .line 557
    if-nez v5, :cond_6

    .line 558
    .line 559
    new-instance v5, Ljava/lang/String;

    .line 560
    .line 561
    iget-object v6, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 562
    .line 563
    iget v8, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 564
    .line 565
    iget v9, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 566
    .line 567
    sget-object v14, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    invoke-direct {v5, v6, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 570
    .line 571
    .line 572
    new-instance v6, LOooOooo/o0000O$OooO0O0;

    .line 573
    .line 574
    move-object v8, v6

    .line 575
    move-object v9, v5

    .line 576
    invoke-direct/range {v8 .. v13}, LOooOooo/o0000O$OooO0O0;-><init>(Ljava/lang/String;JJ)V

    .line 577
    .line 578
    .line 579
    aput-object v6, v2, v1

    .line 580
    .line 581
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 582
    .line 583
    iget v2, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 584
    .line 585
    add-int/2addr v1, v2

    .line 586
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_6
    iget-wide v1, v5, LOooOooo/o0000O$OooO0O0;->OooO0O0:J

    .line 590
    .line 591
    cmp-long v1, v1, v10

    .line 592
    .line 593
    if-nez v1, :cond_9

    .line 594
    .line 595
    iget-wide v1, v5, LOooOooo/o0000O$OooO0O0;->OooO0OO:J

    .line 596
    .line 597
    cmp-long v1, v1, v12

    .line 598
    .line 599
    if-nez v1, :cond_9

    .line 600
    .line 601
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 602
    .line 603
    iget v2, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 604
    .line 605
    add-int/2addr v1, v2

    .line 606
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 607
    .line 608
    iget-object v5, v5, LOooOooo/o0000O$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_7
    long-to-int v1, v10

    .line 612
    sget-object v2, LOooOooo/o0000O;->OooOO0o:[LOooOooo/o0000O$OooO0OO;

    .line 613
    .line 614
    array-length v5, v2

    .line 615
    const/4 v6, 0x1

    .line 616
    sub-int/2addr v5, v6

    .line 617
    and-int/2addr v1, v5

    .line 618
    aget-object v5, v2, v1

    .line 619
    .line 620
    if-nez v5, :cond_8

    .line 621
    .line 622
    new-instance v5, Ljava/lang/String;

    .line 623
    .line 624
    iget-object v6, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 625
    .line 626
    iget v8, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 627
    .line 628
    iget v9, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 629
    .line 630
    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 631
    .line 632
    invoke-direct {v5, v6, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 633
    .line 634
    .line 635
    new-instance v6, LOooOooo/o0000O$OooO0OO;

    .line 636
    .line 637
    invoke-direct {v6, v5, v10, v11}, LOooOooo/o0000O$OooO0OO;-><init>(Ljava/lang/String;J)V

    .line 638
    .line 639
    .line 640
    aput-object v6, v2, v1

    .line 641
    .line 642
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 643
    .line 644
    iget v2, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 645
    .line 646
    add-int/2addr v1, v2

    .line 647
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_8
    iget-wide v1, v5, LOooOooo/o0000O$OooO0OO;->OooO0O0:J

    .line 651
    .line 652
    cmp-long v1, v1, v10

    .line 653
    .line 654
    if-nez v1, :cond_9

    .line 655
    .line 656
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 657
    .line 658
    iget v2, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 659
    .line 660
    add-int/2addr v1, v2

    .line 661
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 662
    .line 663
    iget-object v5, v5, LOooOooo/o0000O$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_9
    const/4 v5, 0x0

    .line 667
    :goto_c
    if-nez v5, :cond_a

    .line 668
    .line 669
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 670
    .line 671
    move-object/from16 v17, v1

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_a
    const/16 v17, 0x0

    .line 675
    .line 676
    :goto_d
    move-object/from16 v1, v17

    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_b
    new-instance v0, LOooOooo/o0000O0O;

    .line 680
    .line 681
    const-string v1, "illegal jsonb data"

    .line 682
    .line 683
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_c
    const/16 v1, 0x7a

    .line 688
    .line 689
    if-ne v8, v1, :cond_d

    .line 690
    .line 691
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 696
    .line 697
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 698
    .line 699
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 700
    .line 701
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 702
    .line 703
    :goto_e
    const/4 v5, 0x0

    .line 704
    goto :goto_f

    .line 705
    :cond_d
    const/16 v1, 0x7b

    .line 706
    .line 707
    if-ne v8, v1, :cond_e

    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 714
    .line 715
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 716
    .line 717
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 718
    .line 719
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_e
    const/16 v1, 0x7c

    .line 723
    .line 724
    if-ne v8, v1, :cond_f

    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 731
    .line 732
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 733
    .line 734
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 735
    .line 736
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_f
    const/16 v1, 0x7d

    .line 740
    .line 741
    if-ne v8, v1, :cond_10

    .line 742
    .line 743
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 748
    .line 749
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 750
    .line 751
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 752
    .line 753
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 754
    .line 755
    goto :goto_e

    .line 756
    :cond_10
    const/4 v1, 0x0

    .line 757
    goto :goto_e

    .line 758
    :goto_f
    iget v2, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 759
    .line 760
    if-gez v2, :cond_11

    .line 761
    .line 762
    iget-object v5, v0, LOooOooo/o00OO000;->o000o0o:LOooOooo/o0oOOo;

    .line 763
    .line 764
    neg-int v2, v2

    .line 765
    invoke-interface {v5, v2}, LOooOooo/o0oOOo;->getName(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    :cond_11
    if-nez v5, :cond_12

    .line 770
    .line 771
    new-instance v5, Ljava/lang/String;

    .line 772
    .line 773
    iget-object v2, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 774
    .line 775
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 776
    .line 777
    iget v8, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 778
    .line 779
    invoke-direct {v5, v2, v6, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 780
    .line 781
    .line 782
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 783
    .line 784
    iget v2, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 785
    .line 786
    add-int/2addr v1, v2

    .line 787
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 788
    .line 789
    :cond_12
    if-eqz v3, :cond_14

    .line 790
    .line 791
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    mul-int/lit8 v1, v1, 0x2

    .line 796
    .line 797
    add-int/lit8 v2, v1, 0x2

    .line 798
    .line 799
    iget-object v3, v0, LOooOooo/o00OO000;->o000o0oO:[J

    .line 800
    .line 801
    array-length v6, v3

    .line 802
    if-ge v6, v2, :cond_13

    .line 803
    .line 804
    array-length v2, v3

    .line 805
    add-int/lit8 v2, v2, 0x10

    .line 806
    .line 807
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iput-object v2, v0, LOooOooo/o00OO000;->o000o0oO:[J

    .line 812
    .line 813
    :cond_13
    iget v2, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 814
    .line 815
    int-to-long v2, v2

    .line 816
    shl-long/2addr v2, v7

    .line 817
    iget v6, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 818
    .line 819
    int-to-long v6, v6

    .line 820
    shl-long/2addr v6, v4

    .line 821
    add-long/2addr v2, v6

    .line 822
    iget-byte v4, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 823
    .line 824
    int-to-long v6, v4

    .line 825
    add-long/2addr v2, v6

    .line 826
    iget-object v0, v0, LOooOooo/o00OO000;->o000o0oO:[J

    .line 827
    .line 828
    const/4 v4, 0x1

    .line 829
    add-int/2addr v1, v4

    .line 830
    aput-wide v2, v0, v1

    .line 831
    .line 832
    :cond_14
    return-object v5

    .line 833
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o0OoO0o()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 4
    .line 5
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 10
    .line 11
    aget-byte v2, v1, v2

    .line 12
    .line 13
    iput-byte v2, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 14
    .line 15
    const/16 v4, 0x7f

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    move v2, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    const/16 v4, 0x2f

    .line 24
    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    const/16 v8, -0x10

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    aget-byte v1, v1, v3

    .line 34
    .line 35
    iput-byte v1, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 36
    .line 37
    if-lt v1, v8, :cond_3

    .line 38
    .line 39
    const/16 v10, 0x48

    .line 40
    .line 41
    if-gt v1, v10, :cond_3

    .line 42
    .line 43
    if-lt v1, v8, :cond_1

    .line 44
    .line 45
    if-gt v1, v4, :cond_1

    .line 46
    .line 47
    add-int/2addr v3, v6

    .line 48
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    if-gez v1, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LOooOooo/o00OO000;->o000o0o:LOooOooo/o0oOOo;

    .line 58
    .line 59
    neg-int v1, v1

    .line 60
    invoke-interface {v0, v1}, LOooOooo/o0oOOo;->OooO0OO(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    iget-object v2, v0, LOooOooo/o00OO000;->o000o0oO:[J

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x1

    .line 70
    .line 71
    aget-wide v3, v2, v3

    .line 72
    .line 73
    long-to-int v5, v3

    .line 74
    int-to-byte v6, v5

    .line 75
    iput-byte v6, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 76
    .line 77
    shr-int/2addr v5, v7

    .line 78
    iput v5, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 79
    .line 80
    shr-long/2addr v3, v9

    .line 81
    long-to-int v3, v3

    .line 82
    iput v3, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 83
    .line 84
    aget-wide v0, v2, v1

    .line 85
    .line 86
    return-wide v0

    .line 87
    :cond_3
    add-int/2addr v3, v6

    .line 88
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 89
    .line 90
    :cond_4
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 91
    .line 92
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 93
    .line 94
    iget-byte v1, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 95
    .line 96
    const/16 v3, 0x49

    .line 97
    .line 98
    if-lt v1, v3, :cond_5

    .line 99
    .line 100
    const/16 v10, 0x78

    .line 101
    .line 102
    if-gt v1, v10, :cond_5

    .line 103
    .line 104
    sub-int/2addr v1, v3

    .line 105
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/16 v3, 0x79

    .line 109
    .line 110
    if-eq v1, v3, :cond_8

    .line 111
    .line 112
    const/16 v3, 0x7a

    .line 113
    .line 114
    if-ne v1, v3, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "fieldName not support input type "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    iget-byte v2, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 128
    .line 129
    invoke-static {v2}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    iget-byte v2, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 137
    .line 138
    const/16 v3, -0x6d

    .line 139
    .line 140
    if-ne v2, v3, :cond_7

    .line 141
    .line 142
    const-string v2, " "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00oOoo()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    :cond_7
    const-string v2, ", offset "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    iget v0, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    new-instance v0, LOooOooo/o0000O0O;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o00O0Oo0()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 179
    .line 180
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 181
    .line 182
    iput v1, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 183
    .line 184
    :goto_3
    iget v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 185
    .line 186
    if-gez v1, :cond_9

    .line 187
    .line 188
    iget-object v3, v0, LOooOooo/o00OO000;->o000o0o:LOooOooo/o0oOOo;

    .line 189
    .line 190
    neg-int v1, v1

    .line 191
    invoke-interface {v3, v1}, LOooOooo/o0oOOo;->OooO0OO(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_9
    sget-boolean v3, LOooOooo/o0000O;->OooO0o:Z

    .line 198
    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    if-gt v1, v7, :cond_a

    .line 202
    .line 203
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 204
    .line 205
    add-int v12, v3, v1

    .line 206
    .line 207
    iget-object v13, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 208
    .line 209
    array-length v14, v13

    .line 210
    if-ge v12, v14, :cond_a

    .line 211
    .line 212
    const-wide/32 v14, 0xffff

    .line 213
    .line 214
    .line 215
    const-wide v16, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    packed-switch v1, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :pswitch_0
    sget-object v1, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 226
    .line 227
    sget-wide v14, LOooOooo/o00OO00O;->o000oOoo:J

    .line 228
    .line 229
    int-to-long v5, v3

    .line 230
    add-long/2addr v14, v5

    .line 231
    invoke-virtual {v1, v13, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :pswitch_1
    add-int/lit8 v1, v3, 0x6

    .line 238
    .line 239
    aget-byte v1, v13, v1

    .line 240
    .line 241
    int-to-long v5, v1

    .line 242
    const/16 v1, 0x30

    .line 243
    .line 244
    shl-long/2addr v5, v1

    .line 245
    add-int/lit8 v1, v3, 0x5

    .line 246
    .line 247
    aget-byte v1, v13, v1

    .line 248
    .line 249
    int-to-long v14, v1

    .line 250
    const-wide/16 v18, 0xff

    .line 251
    .line 252
    and-long v14, v14, v18

    .line 253
    .line 254
    const/16 v1, 0x28

    .line 255
    .line 256
    shl-long/2addr v14, v1

    .line 257
    add-long/2addr v5, v14

    .line 258
    add-int/lit8 v1, v3, 0x4

    .line 259
    .line 260
    aget-byte v1, v13, v1

    .line 261
    .line 262
    int-to-long v14, v1

    .line 263
    and-long v14, v14, v18

    .line 264
    .line 265
    shl-long/2addr v14, v9

    .line 266
    add-long/2addr v5, v14

    .line 267
    sget-object v1, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 268
    .line 269
    sget-wide v14, LOooOooo/o00OO00O;->o000oOoo:J

    .line 270
    .line 271
    int-to-long v7, v3

    .line 272
    add-long/2addr v14, v7

    .line 273
    invoke-virtual {v1, v13, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    goto :goto_4

    .line 278
    :pswitch_2
    sget-object v1, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 279
    .line 280
    sget-wide v5, LOooOooo/o00OO00O;->o000oOoo:J

    .line 281
    .line 282
    int-to-long v7, v3

    .line 283
    add-long/2addr v7, v5

    .line 284
    const-wide/16 v14, 0x4

    .line 285
    .line 286
    add-long/2addr v7, v14

    .line 287
    invoke-virtual {v1, v13, v7, v8}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    int-to-long v7, v3

    .line 292
    shl-long/2addr v7, v9

    .line 293
    iget-object v3, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 294
    .line 295
    iget v13, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 296
    .line 297
    int-to-long v13, v13

    .line 298
    add-long/2addr v5, v13

    .line 299
    invoke-virtual {v1, v3, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    int-to-long v5, v1

    .line 304
    and-long v5, v5, v16

    .line 305
    .line 306
    add-long/2addr v7, v5

    .line 307
    move-wide v10, v7

    .line 308
    goto :goto_8

    .line 309
    :pswitch_3
    add-int/lit8 v1, v3, 0x4

    .line 310
    .line 311
    aget-byte v1, v13, v1

    .line 312
    .line 313
    int-to-long v5, v1

    .line 314
    shl-long/2addr v5, v9

    .line 315
    sget-object v1, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 316
    .line 317
    sget-wide v7, LOooOooo/o00OO00O;->o000oOoo:J

    .line 318
    .line 319
    int-to-long v14, v3

    .line 320
    add-long/2addr v7, v14

    .line 321
    invoke-virtual {v1, v13, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    :goto_4
    int-to-long v7, v1

    .line 326
    and-long v7, v7, v16

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :pswitch_4
    sget-object v1, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 330
    .line 331
    sget-wide v5, LOooOooo/o00OO00O;->o000oOoo:J

    .line 332
    .line 333
    int-to-long v7, v3

    .line 334
    add-long/2addr v5, v7

    .line 335
    invoke-virtual {v1, v13, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    goto :goto_6

    .line 340
    :pswitch_5
    add-int/lit8 v1, v3, 0x2

    .line 341
    .line 342
    aget-byte v1, v13, v1

    .line 343
    .line 344
    shl-int/lit8 v1, v1, 0x10

    .line 345
    .line 346
    int-to-long v5, v1

    .line 347
    sget-object v1, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 348
    .line 349
    sget-wide v7, LOooOooo/o00OO00O;->o000oOoo:J

    .line 350
    .line 351
    int-to-long v9, v3

    .line 352
    add-long/2addr v7, v9

    .line 353
    invoke-virtual {v1, v13, v7, v8}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    int-to-long v7, v1

    .line 358
    and-long/2addr v7, v14

    .line 359
    :goto_5
    add-long/2addr v5, v7

    .line 360
    goto :goto_7

    .line 361
    :pswitch_6
    sget-object v1, LOooooOo/o0OOO0;->OooO00o:Lsun/misc/Unsafe;

    .line 362
    .line 363
    sget-wide v5, LOooOooo/o00OO00O;->o000oOoo:J

    .line 364
    .line 365
    int-to-long v7, v3

    .line 366
    add-long/2addr v5, v7

    .line 367
    invoke-virtual {v1, v13, v5, v6}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    int-to-long v5, v1

    .line 372
    and-long/2addr v5, v14

    .line 373
    goto :goto_7

    .line 374
    :pswitch_7
    aget-byte v1, v13, v3

    .line 375
    .line 376
    :goto_6
    int-to-long v5, v1

    .line 377
    :goto_7
    move-wide v10, v5

    .line 378
    :goto_8
    const-wide/16 v5, 0x0

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_a
    :goto_9
    const-wide/16 v5, 0x0

    .line 382
    .line 383
    const-wide/16 v10, 0x0

    .line 384
    .line 385
    :goto_a
    cmp-long v1, v10, v5

    .line 386
    .line 387
    if-eqz v1, :cond_b

    .line 388
    .line 389
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 390
    .line 391
    iget v3, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 392
    .line 393
    add-int/2addr v1, v3

    .line 394
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_b
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    move-wide v10, v5

    .line 403
    const/4 v5, 0x0

    .line 404
    :goto_b
    iget v1, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 405
    .line 406
    if-ge v5, v1, :cond_c

    .line 407
    .line 408
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 409
    .line 410
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 411
    .line 412
    add-int/lit8 v6, v3, 0x1

    .line 413
    .line 414
    iput v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 415
    .line 416
    aget-byte v1, v1, v3

    .line 417
    .line 418
    int-to-long v6, v1

    .line 419
    xor-long/2addr v6, v10

    .line 420
    const-wide v8, 0x100000001b3L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    mul-long v10, v6, v8

    .line 426
    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_c
    :goto_c
    if-eqz v2, :cond_f

    .line 431
    .line 432
    iget-object v1, v0, LOooOooo/o00OO000;->o000o00:[B

    .line 433
    .line 434
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 435
    .line 436
    aget-byte v1, v1, v2

    .line 437
    .line 438
    iput-byte v1, v0, LOooOooo/o00OO000;->oooo00o:B

    .line 439
    .line 440
    const/16 v3, -0x10

    .line 441
    .line 442
    if-lt v1, v3, :cond_d

    .line 443
    .line 444
    if-gt v1, v4, :cond_d

    .line 445
    .line 446
    const/4 v3, 0x1

    .line 447
    add-int/2addr v2, v3

    .line 448
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_d
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO000;->o000OoOO()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    :goto_d
    iget v2, v0, LOooOooo/o00OO000;->o000o0OO:I

    .line 456
    .line 457
    int-to-long v2, v2

    .line 458
    const/16 v4, 0x20

    .line 459
    .line 460
    shl-long/2addr v2, v4

    .line 461
    iget v4, v0, LOooOooo/o00OO000;->o000o0O0:I

    .line 462
    .line 463
    int-to-long v4, v4

    .line 464
    const/16 v6, 0x8

    .line 465
    .line 466
    shl-long/2addr v4, v6

    .line 467
    add-long/2addr v2, v4

    .line 468
    iget-byte v4, v0, LOooOooo/o00OO000;->o000o0O:B

    .line 469
    .line 470
    int-to-long v4, v4

    .line 471
    add-long/2addr v2, v4

    .line 472
    mul-int/lit8 v1, v1, 0x2

    .line 473
    .line 474
    add-int/lit8 v4, v1, 0x2

    .line 475
    .line 476
    iget-object v5, v0, LOooOooo/o00OO000;->o000o0oO:[J

    .line 477
    .line 478
    array-length v6, v5

    .line 479
    if-ge v6, v4, :cond_e

    .line 480
    .line 481
    add-int/lit8 v4, v4, 0x10

    .line 482
    .line 483
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iput-object v4, v0, LOooOooo/o00OO000;->o000o0oO:[J

    .line 488
    .line 489
    :cond_e
    iget-object v0, v0, LOooOooo/o00OO000;->o000o0oO:[J

    .line 490
    .line 491
    aput-wide v10, v0, v1

    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    add-int/2addr v1, v4

    .line 495
    aput-wide v2, v0, v1

    .line 496
    .line 497
    :cond_f
    return-wide v10

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
