.class public LOoooOO0/o00O00O;
.super LOoooOO0/o00O00;
.source "CSVParserUTF16.java"


# instance fields
.field public o000O0O0:[C

.field public o000O0o0:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;[Ljava/lang/reflect/Type;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, LOoooOO0/o00O00;-><init>([Ljava/lang/reflect/Type;)V

    .line 5
    iput-object p1, p0, LOoooOO0/o00O00O;->o000O0o0:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>([CIILOoooO00/o0O0O0O;)V
    .locals 0

    .line 6
    invoke-direct {p0, p4}, LOoooOO0/o00O00;-><init>(LOoooO00/o0O0O0O;)V

    .line 7
    iput-object p1, p0, LOoooOO0/o00O00O;->o000O0O0:[C

    .line 8
    iput p2, p0, LOoooOO0/o00O00;->o000O00O:I

    add-int/2addr p2, p3

    .line 9
    iput p2, p0, LOoooOO0/o00O00;->o000O00:I

    return-void
.end method

.method public constructor <init>([CII[Ljava/lang/reflect/Type;)V
    .locals 0

    .line 10
    invoke-direct {p0, p4}, LOoooOO0/o00O00;-><init>([Ljava/lang/reflect/Type;)V

    .line 11
    iput-object p1, p0, LOoooOO0/o00O00O;->o000O0O0:[C

    .line 12
    iput p2, p0, LOoooOO0/o00O00;->o000O00O:I

    add-int/2addr p2, p3

    .line 13
    iput p2, p0, LOoooOO0/o00O00;->o000O00:I

    return-void
.end method

.method public varargs constructor <init>([LOoooOO0/o00O00$OooO00o;)V
    .locals 7

    .line 1
    invoke-direct {p0}, LOoooOO0/o00O00;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    iget-wide v3, p0, LOoooOO0/o00O00;->o0000oO0:J

    iget-wide v5, v2, LOoooOO0/o00O00$OooO00o;->o0000o:J

    or-long v2, v3, v5

    iput-wide v2, p0, LOoooOO0/o00O00;->o0000oO0:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public OooOooO(Z)[Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, LOoooOO0/o00O00;->o000O0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, v0, LOoooOO0/o00O00O;->o000O0o0:Ljava/io/Reader;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, LOoooOO0/o00O00;->o000O00O:I

    .line 14
    .line 15
    iget v3, v0, LOoooOO0/o00O00;->o000O00:I

    .line 16
    .line 17
    if-lt v1, v3, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    invoke-virtual/range {p0 .. p0}, LOoooOO0/o00O00O;->Oooo0oo()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    iget-object v1, v0, LOoooOO0/o00O00;->o0000ooO:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v1, v1, [Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move-object v1, v2

    .line 48
    :goto_0
    iget v3, v0, LOoooOO0/o00O00;->o000Ooo:I

    .line 49
    .line 50
    move-object v10, v2

    .line 51
    move v5, v3

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_1
    iget v11, v0, LOoooOO0/o00O00;->o000O0O:I

    .line 57
    .line 58
    const-class v12, Ljava/lang/Object;

    .line 59
    .line 60
    const-class v13, Ljava/lang/String;

    .line 61
    .line 62
    const/16 v14, 0x22

    .line 63
    .line 64
    if-ge v3, v11, :cond_18

    .line 65
    .line 66
    iget-object v2, v0, LOoooOO0/o00O00O;->o000O0O0:[C

    .line 67
    .line 68
    aget-char v4, v2, v3

    .line 69
    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    if-ne v4, v14, :cond_7

    .line 73
    .line 74
    add-int/lit8 v15, v3, 0x1

    .line 75
    .line 76
    if-ge v15, v11, :cond_6

    .line 77
    .line 78
    aget-char v11, v2, v15

    .line 79
    .line 80
    if-ne v11, v14, :cond_5

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x2

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    move v3, v15

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/16 v14, 0x2c

    .line 89
    .line 90
    if-ne v11, v14, :cond_9

    .line 91
    .line 92
    move v4, v11

    .line 93
    move v3, v15

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    if-ne v15, v11, :cond_9

    .line 96
    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    :goto_2
    const/4 v2, 0x1

    .line 102
    goto/16 :goto_c

    .line 103
    .line 104
    :cond_8
    move v11, v14

    .line 105
    if-ne v4, v11, :cond_9

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    const/4 v6, 0x1

    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_9
    :goto_3
    const/16 v11, 0x2c

    .line 112
    .line 113
    if-ne v4, v11, :cond_7

    .line 114
    .line 115
    iget-object v4, v0, LOoooOO0/o00O00;->o0000oOO:[Ljava/lang/reflect/Type;

    .line 116
    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    array-length v11, v4

    .line 120
    if-ge v8, v11, :cond_a

    .line 121
    .line 122
    aget-object v4, v4, v8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    const/4 v4, 0x0

    .line 126
    :goto_4
    if-eqz v6, :cond_12

    .line 127
    .line 128
    if-nez v9, :cond_d

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    if-eq v4, v13, :cond_c

    .line 133
    .line 134
    if-ne v4, v12, :cond_b

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    invoke-virtual {v0, v2, v5, v7, v4}, LOoooOO0/o00O00O;->Oooo([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_a

    .line 144
    :cond_c
    :goto_5
    new-instance v4, Ljava/lang/String;

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    invoke-direct {v4, v2, v5, v7}, Ljava/lang/String;-><init>([CII)V

    .line 149
    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    sub-int v2, v7, v9

    .line 153
    .line 154
    new-array v6, v2, [C

    .line 155
    .line 156
    add-int/2addr v7, v5

    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    :goto_6
    if-ge v5, v7, :cond_f

    .line 161
    .line 162
    iget-object v11, v0, LOoooOO0/o00O00O;->o000O0O0:[C

    .line 163
    .line 164
    aget-char v14, v11, v5

    .line 165
    .line 166
    add-int/lit8 v15, v9, 0x1

    .line 167
    .line 168
    aput-char v14, v6, v9

    .line 169
    .line 170
    const/16 v9, 0x22

    .line 171
    .line 172
    if-ne v14, v9, :cond_e

    .line 173
    .line 174
    add-int/lit8 v14, v5, 0x1

    .line 175
    .line 176
    aget-char v11, v11, v14

    .line 177
    .line 178
    if-ne v11, v9, :cond_e

    .line 179
    .line 180
    move v5, v14

    .line 181
    :cond_e
    const/4 v9, 0x1

    .line 182
    add-int/2addr v5, v9

    .line 183
    move v9, v15

    .line 184
    goto :goto_6

    .line 185
    :cond_f
    if-eqz v4, :cond_11

    .line 186
    .line 187
    if-eq v4, v13, :cond_11

    .line 188
    .line 189
    if-ne v4, v12, :cond_10

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_10
    const/4 v5, 0x0

    .line 193
    invoke-virtual {v0, v6, v5, v2, v4}, LOoooOO0/o00O00O;->Oooo([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_a

    .line 198
    :cond_11
    :goto_7
    new-instance v2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_12
    if-eqz v4, :cond_14

    .line 205
    .line 206
    if-eq v4, v13, :cond_14

    .line 207
    .line 208
    if-ne v4, v12, :cond_13

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_13
    invoke-virtual {v0, v2, v5, v7, v4}, LOoooOO0/o00O00O;->Oooo([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_a

    .line 216
    :cond_14
    :goto_8
    new-instance v4, Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v4, v2, v5, v7}, Ljava/lang/String;-><init>([CII)V

    .line 219
    .line 220
    .line 221
    :goto_9
    move-object v2, v4

    .line 222
    :goto_a
    if-eqz v1, :cond_15

    .line 223
    .line 224
    array-length v4, v1

    .line 225
    if-ge v8, v4, :cond_17

    .line 226
    .line 227
    aput-object v2, v1, v8

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_15
    if-nez v10, :cond_16

    .line 231
    .line 232
    new-instance v10, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    :cond_16
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_17
    :goto_b
    add-int/lit8 v2, v3, 0x1

    .line 241
    .line 242
    add-int/lit8 v8, v8, 0x1

    .line 243
    .line 244
    move v5, v2

    .line 245
    const/4 v2, 0x1

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    :goto_c
    add-int/2addr v3, v2

    .line 250
    const/4 v2, 0x0

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_18
    :goto_d
    if-lez v7, :cond_26

    .line 254
    .line 255
    iget-object v2, v0, LOoooOO0/o00O00;->o0000oOO:[Ljava/lang/reflect/Type;

    .line 256
    .line 257
    if-eqz v2, :cond_19

    .line 258
    .line 259
    array-length v3, v2

    .line 260
    if-ge v8, v3, :cond_19

    .line 261
    .line 262
    aget-object v2, v2, v8

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_19
    const/4 v2, 0x0

    .line 266
    :goto_e
    if-eqz v6, :cond_21

    .line 267
    .line 268
    if-nez v9, :cond_1c

    .line 269
    .line 270
    if-eqz v2, :cond_1b

    .line 271
    .line 272
    if-eq v2, v13, :cond_1b

    .line 273
    .line 274
    if-ne v2, v12, :cond_1a

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_1a
    iget-object v3, v0, LOoooOO0/o00O00O;->o000O0O0:[C

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    add-int/2addr v5, v4

    .line 281
    invoke-virtual {v0, v3, v5, v7, v2}, LOoooOO0/o00O00O;->Oooo([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_14

    .line 286
    :cond_1b
    :goto_f
    const/4 v4, 0x1

    .line 287
    new-instance v2, Ljava/lang/String;

    .line 288
    .line 289
    iget-object v0, v0, LOoooOO0/o00O00O;->o000O0O0:[C

    .line 290
    .line 291
    add-int/2addr v5, v4

    .line 292
    invoke-direct {v2, v0, v5, v7}, Ljava/lang/String;-><init>([CII)V

    .line 293
    .line 294
    .line 295
    goto :goto_13

    .line 296
    :cond_1c
    const/4 v4, 0x1

    .line 297
    sub-int/2addr v7, v9

    .line 298
    new-array v3, v7, [C

    .line 299
    .line 300
    add-int/2addr v5, v4

    .line 301
    const/4 v4, 0x0

    .line 302
    :goto_10
    if-ge v5, v11, :cond_1e

    .line 303
    .line 304
    iget-object v6, v0, LOoooOO0/o00O00O;->o000O0O0:[C

    .line 305
    .line 306
    aget-char v9, v6, v5

    .line 307
    .line 308
    add-int/lit8 v14, v4, 0x1

    .line 309
    .line 310
    aput-char v9, v3, v4

    .line 311
    .line 312
    const/16 v4, 0x22

    .line 313
    .line 314
    if-ne v9, v4, :cond_1d

    .line 315
    .line 316
    add-int/lit8 v9, v5, 0x1

    .line 317
    .line 318
    aget-char v6, v6, v9

    .line 319
    .line 320
    if-ne v6, v4, :cond_1d

    .line 321
    .line 322
    move v5, v9

    .line 323
    :cond_1d
    const/4 v6, 0x1

    .line 324
    add-int/2addr v5, v6

    .line 325
    move v4, v14

    .line 326
    goto :goto_10

    .line 327
    :cond_1e
    if-eqz v2, :cond_20

    .line 328
    .line 329
    if-eq v2, v13, :cond_20

    .line 330
    .line 331
    if-ne v2, v12, :cond_1f

    .line 332
    .line 333
    goto :goto_11

    .line 334
    :cond_1f
    const/4 v4, 0x0

    .line 335
    invoke-virtual {v0, v3, v4, v7, v2}, LOoooOO0/o00O00O;->Oooo([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_14

    .line 340
    :cond_20
    :goto_11
    new-instance v0, Ljava/lang/String;

    .line 341
    .line 342
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 343
    .line 344
    .line 345
    goto :goto_14

    .line 346
    :cond_21
    if-eqz v2, :cond_23

    .line 347
    .line 348
    if-eq v2, v13, :cond_23

    .line 349
    .line 350
    if-ne v2, v12, :cond_22

    .line 351
    .line 352
    goto :goto_12

    .line 353
    :cond_22
    iget-object v3, v0, LOoooOO0/o00O00O;->o000O0O0:[C

    .line 354
    .line 355
    invoke-virtual {v0, v3, v5, v7, v2}, LOoooOO0/o00O00O;->Oooo([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_14

    .line 360
    :cond_23
    :goto_12
    new-instance v2, Ljava/lang/String;

    .line 361
    .line 362
    iget-object v0, v0, LOoooOO0/o00O00O;->o000O0O0:[C

    .line 363
    .line 364
    invoke-direct {v2, v0, v5, v7}, Ljava/lang/String;-><init>([CII)V

    .line 365
    .line 366
    .line 367
    :goto_13
    move-object v0, v2

    .line 368
    :goto_14
    if-eqz v1, :cond_24

    .line 369
    .line 370
    array-length v2, v1

    .line 371
    if-ge v8, v2, :cond_26

    .line 372
    .line 373
    aput-object v0, v1, v8

    .line 374
    .line 375
    goto :goto_15

    .line 376
    :cond_24
    if-nez v10, :cond_25

    .line 377
    .line 378
    new-instance v2, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    move-object v10, v2

    .line 384
    :cond_25
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_26
    :goto_15
    if-nez v1, :cond_28

    .line 388
    .line 389
    if-eqz v10, :cond_28

    .line 390
    .line 391
    if-eqz p1, :cond_27

    .line 392
    .line 393
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    new-array v0, v0, [Ljava/lang/String;

    .line 398
    .line 399
    goto :goto_16

    .line 400
    :cond_27
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    new-array v0, v0, [Ljava/lang/Object;

    .line 405
    .line 406
    :goto_16
    move-object v1, v0

    .line 407
    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_28
    return-object v1

    .line 411
    :catch_0
    move-exception v0

    .line 412
    new-instance v1, LOooOooo/o0000O0O;

    .line 413
    .line 414
    const-string/jumbo v2, "seekLine error"

    .line 415
    .line 416
    .line 417
    invoke-direct {v1, v2, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v1
.end method

.method public Oooo([CIILjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p4}, LOooooOo/o0OO;->OooO0OO(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public Oooo0oo()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LOoooOO0/o00O00O;->o000O0O0:[C

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LOoooOO0/o00O00O;->o000O0o0:Ljava/io/Reader;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/high16 v6, 0x40000

    .line 15
    .line 16
    new-array v6, v6, [C

    .line 17
    .line 18
    iput-object v6, v0, LOoooOO0/o00O00O;->o000O0O0:[C

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iput-boolean v5, v0, LOoooOO0/o00O00;->o000O0:Z

    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    iput v1, v0, LOoooOO0/o00O00;->o000O00:I

    .line 30
    .line 31
    if-le v1, v3, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, LOoooOO0/o00O00O;->o000O0O0:[C

    .line 34
    .line 35
    aget-char v6, v1, v4

    .line 36
    .line 37
    const/16 v7, -0x11

    .line 38
    .line 39
    if-ne v6, v7, :cond_1

    .line 40
    .line 41
    aget-char v6, v1, v5

    .line 42
    .line 43
    const/16 v7, -0x45

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    aget-char v1, v1, v6

    .line 49
    .line 50
    const/16 v6, -0x41

    .line 51
    .line 52
    if-ne v1, v6, :cond_1

    .line 53
    .line 54
    iput v3, v0, LOoooOO0/o00O00;->o000O00O:I

    .line 55
    .line 56
    iput v3, v0, LOoooOO0/o00O00;->o000Oo0:I

    .line 57
    .line 58
    :cond_1
    move v1, v4

    .line 59
    :goto_0
    if-ge v1, v3, :cond_17

    .line 60
    .line 61
    iput-boolean v4, v0, LOoooOO0/o00O00;->o000O0Oo:Z

    .line 62
    .line 63
    iget v6, v0, LOoooOO0/o00O00;->o000O00O:I

    .line 64
    .line 65
    :goto_1
    iget v7, v0, LOoooOO0/o00O00;->o000O00:I

    .line 66
    .line 67
    if-ge v6, v7, :cond_10

    .line 68
    .line 69
    add-int/lit8 v8, v6, 0x4

    .line 70
    .line 71
    const/16 v9, 0x22

    .line 72
    .line 73
    if-ge v8, v7, :cond_2

    .line 74
    .line 75
    iget-object v8, v0, LOoooOO0/o00O00O;->o000O0O0:[C

    .line 76
    .line 77
    aget-char v10, v8, v6

    .line 78
    .line 79
    add-int/lit8 v11, v6, 0x1

    .line 80
    .line 81
    aget-char v11, v8, v11

    .line 82
    .line 83
    add-int/lit8 v12, v6, 0x2

    .line 84
    .line 85
    aget-char v12, v8, v12

    .line 86
    .line 87
    add-int/lit8 v13, v6, 0x3

    .line 88
    .line 89
    aget-char v8, v8, v13

    .line 90
    .line 91
    if-le v10, v9, :cond_2

    .line 92
    .line 93
    if-le v11, v9, :cond_2

    .line 94
    .line 95
    if-le v12, v9, :cond_2

    .line 96
    .line 97
    if-le v8, v9, :cond_2

    .line 98
    .line 99
    iget v6, v0, LOoooOO0/o00O00;->o000OoO:I

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x4

    .line 102
    .line 103
    iput v6, v0, LOoooOO0/o00O00;->o000OoO:I

    .line 104
    .line 105
    move v6, v13

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_2
    iget-object v8, v0, LOoooOO0/o00O00O;->o000O0O0:[C

    .line 109
    .line 110
    aget-char v10, v8, v6

    .line 111
    .line 112
    if-ne v10, v9, :cond_6

    .line 113
    .line 114
    iget v10, v0, LOoooOO0/o00O00;->o000OoO:I

    .line 115
    .line 116
    add-int/2addr v10, v5

    .line 117
    iput v10, v0, LOoooOO0/o00O00;->o000OoO:I

    .line 118
    .line 119
    iget-boolean v11, v0, LOoooOO0/o00O00;->o000O000:Z

    .line 120
    .line 121
    if-nez v11, :cond_3

    .line 122
    .line 123
    iput-boolean v5, v0, LOoooOO0/o00O00;->o000O000:Z

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_3
    add-int/lit8 v11, v6, 0x1

    .line 128
    .line 129
    if-lt v11, v7, :cond_4

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_4
    aget-char v7, v8, v11

    .line 134
    .line 135
    if-ne v7, v9, :cond_5

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    iput v10, v0, LOoooOO0/o00O00;->o000OoO:I

    .line 140
    .line 141
    move v6, v11

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_5
    iput-boolean v4, v0, LOoooOO0/o00O00;->o000O000:Z

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_6
    iget-boolean v9, v0, LOoooOO0/o00O00;->o000O000:Z

    .line 149
    .line 150
    if-eqz v9, :cond_7

    .line 151
    .line 152
    iget v7, v0, LOoooOO0/o00O00;->o000OoO:I

    .line 153
    .line 154
    add-int/2addr v7, v5

    .line 155
    iput v7, v0, LOoooOO0/o00O00;->o000OoO:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    const/16 v9, 0xa

    .line 161
    .line 162
    if-ne v10, v9, :cond_a

    .line 163
    .line 164
    iget v8, v0, LOoooOO0/o00O00;->o000OoO:I

    .line 165
    .line 166
    if-gtz v8, :cond_8

    .line 167
    .line 168
    iget-wide v8, v0, LOoooOO0/o00O00;->o0000oO0:J

    .line 169
    .line 170
    sget-object v10, LOoooOO0/o00O00$OooO00o;->o0000oO0:LOoooOO0/o00O00$OooO00o;

    .line 171
    .line 172
    iget-wide v13, v10, LOoooOO0/o00O00$OooO00o;->o0000o:J

    .line 173
    .line 174
    and-long/2addr v8, v13

    .line 175
    cmp-long v8, v8, v11

    .line 176
    .line 177
    if-nez v8, :cond_9

    .line 178
    .line 179
    :cond_8
    iget v8, v0, LOoooOO0/o00O00;->o000O0o:I

    .line 180
    .line 181
    add-int/2addr v8, v5

    .line 182
    iput v8, v0, LOoooOO0/o00O00;->o000O0o:I

    .line 183
    .line 184
    :cond_9
    iput-boolean v5, v0, LOoooOO0/o00O00;->o000O0Oo:Z

    .line 185
    .line 186
    iput v4, v0, LOoooOO0/o00O00;->o000OoO:I

    .line 187
    .line 188
    iput v6, v0, LOoooOO0/o00O00;->o000O0O:I

    .line 189
    .line 190
    iget v8, v0, LOoooOO0/o00O00;->o000Oo0:I

    .line 191
    .line 192
    iput v8, v0, LOoooOO0/o00O00;->o000Ooo:I

    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    iput v6, v0, LOoooOO0/o00O00;->o000O00O:I

    .line 197
    .line 198
    iput v6, v0, LOoooOO0/o00O00;->o000Oo0:I

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    const/16 v13, 0xd

    .line 202
    .line 203
    if-ne v10, v13, :cond_f

    .line 204
    .line 205
    iget v10, v0, LOoooOO0/o00O00;->o000OoO:I

    .line 206
    .line 207
    if-gtz v10, :cond_b

    .line 208
    .line 209
    iget-wide v13, v0, LOoooOO0/o00O00;->o0000oO0:J

    .line 210
    .line 211
    sget-object v10, LOoooOO0/o00O00$OooO00o;->o0000oO0:LOoooOO0/o00O00$OooO00o;

    .line 212
    .line 213
    iget-wide v2, v10, LOoooOO0/o00O00$OooO00o;->o0000o:J

    .line 214
    .line 215
    and-long/2addr v2, v13

    .line 216
    cmp-long v2, v2, v11

    .line 217
    .line 218
    if-nez v2, :cond_c

    .line 219
    .line 220
    :cond_b
    iget v2, v0, LOoooOO0/o00O00;->o000O0o:I

    .line 221
    .line 222
    add-int/2addr v2, v5

    .line 223
    iput v2, v0, LOoooOO0/o00O00;->o000O0o:I

    .line 224
    .line 225
    :cond_c
    iput-boolean v5, v0, LOoooOO0/o00O00;->o000O0Oo:Z

    .line 226
    .line 227
    iput v4, v0, LOoooOO0/o00O00;->o000OoO:I

    .line 228
    .line 229
    iput v6, v0, LOoooOO0/o00O00;->o000O0O:I

    .line 230
    .line 231
    add-int/lit8 v2, v6, 0x1

    .line 232
    .line 233
    if-lt v2, v7, :cond_d

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    aget-char v3, v8, v2

    .line 237
    .line 238
    if-ne v3, v9, :cond_e

    .line 239
    .line 240
    move v6, v2

    .line 241
    :cond_e
    iget v2, v0, LOoooOO0/o00O00;->o000Oo0:I

    .line 242
    .line 243
    iput v2, v0, LOoooOO0/o00O00;->o000Ooo:I

    .line 244
    .line 245
    add-int/2addr v6, v5

    .line 246
    iput v6, v0, LOoooOO0/o00O00;->o000O00O:I

    .line 247
    .line 248
    iput v6, v0, LOoooOO0/o00O00;->o000Oo0:I

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_f
    iget v2, v0, LOoooOO0/o00O00;->o000OoO:I

    .line 252
    .line 253
    add-int/2addr v2, v5

    .line 254
    iput v2, v0, LOoooOO0/o00O00;->o000OoO:I

    .line 255
    .line 256
    :goto_2
    add-int/2addr v6, v5

    .line 257
    const/4 v2, -0x1

    .line 258
    const/4 v3, 0x3

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_10
    :goto_3
    iget-boolean v2, v0, LOoooOO0/o00O00;->o000O0Oo:Z

    .line 262
    .line 263
    if-nez v2, :cond_15

    .line 264
    .line 265
    iget-object v2, v0, LOoooOO0/o00O00O;->o000O0o0:Ljava/io/Reader;

    .line 266
    .line 267
    if-eqz v2, :cond_14

    .line 268
    .line 269
    iget-boolean v2, v0, LOoooOO0/o00O00;->o000O0:Z

    .line 270
    .line 271
    if-nez v2, :cond_14

    .line 272
    .line 273
    iget v2, v0, LOoooOO0/o00O00;->o000O00O:I

    .line 274
    .line 275
    sub-int/2addr v7, v2

    .line 276
    if-lez v2, :cond_12

    .line 277
    .line 278
    if-lez v7, :cond_11

    .line 279
    .line 280
    iget-object v3, v0, LOoooOO0/o00O00O;->o000O0O0:[C

    .line 281
    .line 282
    invoke-static {v3, v2, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    :cond_11
    iput v4, v0, LOoooOO0/o00O00;->o000Oo0:I

    .line 286
    .line 287
    iput v4, v0, LOoooOO0/o00O00;->o000Ooo:I

    .line 288
    .line 289
    iput v4, v0, LOoooOO0/o00O00;->o000O00O:I

    .line 290
    .line 291
    iput v7, v0, LOoooOO0/o00O00;->o000O00:I

    .line 292
    .line 293
    iput-boolean v4, v0, LOoooOO0/o00O00;->o000O000:Z

    .line 294
    .line 295
    :cond_12
    iget-object v2, v0, LOoooOO0/o00O00O;->o000O0o0:Ljava/io/Reader;

    .line 296
    .line 297
    iget-object v3, v0, LOoooOO0/o00O00O;->o000O0O0:[C

    .line 298
    .line 299
    iget v6, v0, LOoooOO0/o00O00;->o000O00:I

    .line 300
    .line 301
    array-length v7, v3

    .line 302
    sub-int/2addr v7, v6

    .line 303
    invoke-virtual {v2, v3, v6, v7}, Ljava/io/Reader;->read([CII)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/4 v3, -0x1

    .line 308
    if-ne v2, v3, :cond_13

    .line 309
    .line 310
    iput-boolean v5, v0, LOoooOO0/o00O00;->o000O0:Z

    .line 311
    .line 312
    iget v1, v0, LOoooOO0/o00O00;->o000O00O:I

    .line 313
    .line 314
    iget v2, v0, LOoooOO0/o00O00;->o000O00:I

    .line 315
    .line 316
    if-ne v1, v2, :cond_14

    .line 317
    .line 318
    return v4

    .line 319
    :cond_13
    iget v6, v0, LOoooOO0/o00O00;->o000O00:I

    .line 320
    .line 321
    add-int/2addr v6, v2

    .line 322
    iput v6, v0, LOoooOO0/o00O00;->o000O00:I

    .line 323
    .line 324
    add-int/lit8 v1, v1, 0x1

    .line 325
    .line 326
    move v2, v3

    .line 327
    const/4 v3, 0x3

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_14
    iget v1, v0, LOoooOO0/o00O00;->o000Oo0:I

    .line 331
    .line 332
    iput v1, v0, LOoooOO0/o00O00;->o000Ooo:I

    .line 333
    .line 334
    iget v1, v0, LOoooOO0/o00O00;->o000O00:I

    .line 335
    .line 336
    iput v1, v0, LOoooOO0/o00O00;->o000O0O:I

    .line 337
    .line 338
    iget v2, v0, LOoooOO0/o00O00;->o000O0o:I

    .line 339
    .line 340
    add-int/2addr v2, v5

    .line 341
    iput v2, v0, LOoooOO0/o00O00;->o000O0o:I

    .line 342
    .line 343
    iput v4, v0, LOoooOO0/o00O00;->o000OoO:I

    .line 344
    .line 345
    iput v1, v0, LOoooOO0/o00O00;->o000O00O:I

    .line 346
    .line 347
    :cond_15
    iget v1, v0, LOoooOO0/o00O00;->o000O00O:I

    .line 348
    .line 349
    iget v2, v0, LOoooOO0/o00O00;->o000O00:I

    .line 350
    .line 351
    if-ne v1, v2, :cond_16

    .line 352
    .line 353
    move v4, v5

    .line 354
    :cond_16
    iput-boolean v4, v0, LOoooOO0/o00O00;->o000O0Oo:Z

    .line 355
    .line 356
    :cond_17
    return v5
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, LOoooOO0/o00O00O;->o000O0o0:Ljava/io/Reader;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LOooooOo/o0OO000;->OooO00o(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
