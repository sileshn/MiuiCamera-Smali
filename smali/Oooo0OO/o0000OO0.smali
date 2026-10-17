.class public LOooo0OO/o0000OO0;
.super Ljava/lang/Object;
.source "Frame.java"


# static fields
.field public static final OooOO0:I = 0x0

.field public static final OooOO0O:I = 0x40

.field public static final OooOO0o:I = 0xf7

.field public static final OooOOO:I = 0xfb

.field public static final OooOOO0:I = 0xf8

.field public static final OooOOOO:I = 0xfc

.field public static final OooOOOo:I = 0xff

.field public static final OooOOo:I = 0x1

.field public static final OooOOo0:I = 0x0

.field public static final OooOOoo:I = 0x2

.field public static final OooOo:I = 0x7

.field public static final OooOo0:I = 0x4

.field public static final OooOo00:I = 0x3

.field public static final OooOo0O:I = 0x5

.field public static final OooOo0o:I = 0x6

.field public static final OooOoO:I = 0x9

.field public static final OooOoO0:I = 0x8

.field public static final OooOoOO:I = 0xa

.field public static final OooOoo:I = 0xc

.field public static final OooOoo0:I = 0xb

.field public static final OooOooO:I = 0x6

.field public static final OooOooo:I = 0x4

.field public static final Oooo:I = 0x400000

.field public static final Oooo0:I = 0x16

.field public static final Oooo000:I = 0x2

.field public static final Oooo00O:I = 0x14

.field public static final Oooo00o:I = 0x1a

.field public static final Oooo0O0:I = 0x14

.field public static final Oooo0OO:I = -0x4000000

.field public static final Oooo0o:I = 0xfffff

.field public static final Oooo0o0:I = 0x3c00000

.field public static final Oooo0oO:I = 0x4000000

.field public static final Oooo0oo:I = -0x4000000

.field public static final OoooO:I = 0x1400000

.field public static final OoooO0:I = 0xc00000

.field public static final OoooO00:I = 0x800000

.field public static final OoooO0O:I = 0x1000000

.field public static final OoooOO0:I = 0x100000

.field public static final OoooOOO:I = 0x400009

.field public static final OoooOOo:I = 0x40000a

.field public static final OoooOo0:I = 0x40000b

.field public static final OoooOoO:I = 0x40000c

.field public static final OoooOoo:I = 0x400001

.field public static final Ooooo00:I = 0x400002

.field public static final Ooooo0o:I = 0x400004

.field public static final OooooO0:I = 0x400003

.field public static final OooooOO:I = 0x400005

.field public static final OooooOo:I = 0x400006

.field public static final o000oOoO:I = 0x400000


# instance fields
.field public OooO:[I

.field public OooO00o:LOooo0OO/o000;

.field public OooO0O0:[I

.field public OooO0OO:[I

.field public OooO0Oo:[I

.field public OooO0o:S

.field public OooO0o0:[I

.field public OooO0oO:S

.field public OooO0oo:I


# direct methods
.method public constructor <init>(LOooo0OO/o000;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooo0OO/o0000OO0;->OooO00o:LOooo0OO/o000;

    .line 5
    .line 6
    return-void
.end method

.method public static OooO0Oo(LOooo0OO/o000O00O;Ljava/lang/String;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v5, 0x46

    .line 12
    .line 13
    if-eq v3, v5, :cond_2e

    .line 14
    .line 15
    const/high16 v6, 0x800000

    .line 16
    .line 17
    const/16 v7, 0x4c

    .line 18
    .line 19
    const-string v8, "com/alibaba/fastjson2/reader/FieldReader"

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-eq v3, v7, :cond_f

    .line 24
    .line 25
    const/16 v13, 0x53

    .line 26
    .line 27
    if-eq v3, v13, :cond_0

    .line 28
    .line 29
    const/16 v14, 0x56

    .line 30
    .line 31
    if-eq v3, v14, :cond_e

    .line 32
    .line 33
    const/16 v9, 0x49

    .line 34
    .line 35
    if-eq v3, v9, :cond_0

    .line 36
    .line 37
    const v14, 0x400004

    .line 38
    .line 39
    .line 40
    const/16 v15, 0x4a

    .line 41
    .line 42
    if-eq v3, v15, :cond_d

    .line 43
    .line 44
    const/16 v11, 0x5a

    .line 45
    .line 46
    if-eq v3, v11, :cond_0

    .line 47
    .line 48
    const v16, 0x400003

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x5b

    .line 52
    .line 53
    if-eq v3, v4, :cond_1

    .line 54
    .line 55
    packed-switch v3, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    return v16

    .line 65
    :cond_0
    :pswitch_1
    const v0, 0x400001

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-ne v12, v4, :cond_2

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v4, v5, :cond_c

    .line 86
    .line 87
    if-eq v4, v7, :cond_7

    .line 88
    .line 89
    if-eq v4, v13, :cond_6

    .line 90
    .line 91
    if-eq v4, v11, :cond_5

    .line 92
    .line 93
    if-eq v4, v9, :cond_4

    .line 94
    .line 95
    if-eq v4, v15, :cond_3

    .line 96
    .line 97
    packed-switch v4, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_2
    move/from16 v4, v16

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_3
    const v4, 0x40000b

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_4
    const v4, 0x40000a

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v4, v14

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const v4, 0x400001

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const v4, 0x400009

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const v4, 0x40000c

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-nez v2, :cond_9

    .line 132
    .line 133
    const-string v4, "[Lcom/alibaba/fastjson2/writer/FieldWriter;"

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_a

    .line 140
    .line 141
    const-string v4, "[Lcom/alibaba/fastjson2/reader/FieldReader;"

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const-string v8, "Lcom/alibaba/fastjson2/reader/FieldReader"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_1
    const/4 v8, 0x0

    .line 154
    :cond_a
    :goto_2
    if-nez v8, :cond_b

    .line 155
    .line 156
    add-int/lit8 v4, v3, 0x1

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sub-int/2addr v5, v10

    .line 163
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :cond_b
    invoke-virtual {v0, v8}, LOooo0OO/o000O00O;->OooO0oo(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    or-int v4, v0, v6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    const v4, 0x400002

    .line 175
    .line 176
    .line 177
    :goto_3
    sub-int/2addr v3, v2

    .line 178
    shl-int/lit8 v0, v3, 0x1a

    .line 179
    .line 180
    or-int/2addr v0, v4

    .line 181
    return v0

    .line 182
    :cond_d
    return v14

    .line 183
    :cond_e
    return v9

    .line 184
    :goto_4
    return v0

    .line 185
    :cond_f
    const-string v3, "java/lang/Class"

    .line 186
    .line 187
    const-string v4, "com/alibaba/fastjson2/reader/ObjectReader"

    .line 188
    .line 189
    const-string v5, "java/lang/String"

    .line 190
    .line 191
    const/4 v7, 0x3

    .line 192
    const/4 v11, -0x1

    .line 193
    const/4 v12, 0x2

    .line 194
    const-string v13, "java/lang/Object"

    .line 195
    .line 196
    if-nez v2, :cond_1c

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    sparse-switch v14, :sswitch_data_0

    .line 203
    .line 204
    .line 205
    :goto_5
    move v9, v11

    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :sswitch_0
    const-string v7, "Ljava/lang/reflect/Type;"

    .line 209
    .line 210
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_10

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_10
    const/16 v9, 0xb

    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :sswitch_1
    const-string v7, "Ljava/lang/Object;"

    .line 222
    .line 223
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_11

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_11
    const/16 v9, 0xa

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :sswitch_2
    const-string v7, "Ljava/lang/Class;"

    .line 235
    .line 236
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_12

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_12
    const/16 v9, 0x9

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :sswitch_3
    const-string v7, "Ljava/lang/String;"

    .line 248
    .line 249
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_13

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_13
    const/16 v9, 0x8

    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :sswitch_4
    const-string v7, "Lcom/alibaba/fastjson2/reader/ObjectReader;"

    .line 261
    .line 262
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_14

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_14
    const/4 v9, 0x7

    .line 270
    goto :goto_6

    .line 271
    :sswitch_5
    const-string v7, "Lcom/alibaba/fastjson2/JSONWriter;"

    .line 272
    .line 273
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_15

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_15
    const/4 v9, 0x6

    .line 281
    goto :goto_6

    .line 282
    :sswitch_6
    const-string v7, "Ljava/util/function/Supplier;"

    .line 283
    .line 284
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_16

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_16
    const/4 v9, 0x5

    .line 292
    goto :goto_6

    .line 293
    :sswitch_7
    const-string v7, "Ljava/util/List;"

    .line 294
    .line 295
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-nez v7, :cond_17

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_17
    const/4 v9, 0x4

    .line 303
    goto :goto_6

    .line 304
    :sswitch_8
    const-string v9, "Lsun/misc/Unsafe;"

    .line 305
    .line 306
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-nez v9, :cond_18

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_18
    move v9, v7

    .line 314
    goto :goto_6

    .line 315
    :sswitch_9
    const-string v7, "Lcom/alibaba/fastjson2/JSONReader;"

    .line 316
    .line 317
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_19

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_19
    move v9, v12

    .line 325
    goto :goto_6

    .line 326
    :sswitch_a
    const-string v7, "Lcom/alibaba/fastjson2/reader/FieldReader;"

    .line 327
    .line 328
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-nez v7, :cond_1a

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_1a
    move v9, v10

    .line 337
    goto :goto_6

    .line 338
    :sswitch_b
    const-string v7, "Lcom/alibaba/fastjson2/writer/FieldWriter;"

    .line 339
    .line 340
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-nez v7, :cond_1b

    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_1b
    :goto_6
    packed-switch v9, :pswitch_data_2

    .line 349
    .line 350
    .line 351
    :goto_7
    const/4 v8, 0x0

    .line 352
    goto :goto_8

    .line 353
    :pswitch_5
    const-string v8, "java/lang/reflect/Type"

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :pswitch_6
    move-object v8, v13

    .line 357
    goto :goto_8

    .line 358
    :pswitch_7
    move-object v8, v3

    .line 359
    goto :goto_8

    .line 360
    :pswitch_8
    move-object v8, v5

    .line 361
    goto :goto_8

    .line 362
    :pswitch_9
    move-object v8, v4

    .line 363
    goto :goto_8

    .line 364
    :pswitch_a
    const-string v8, "com/alibaba/fastjson2/JSONWriter"

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :pswitch_b
    const-string v8, "java/util/function/Supplier"

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :pswitch_c
    const-string v8, "java/util/List"

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :pswitch_d
    const-string/jumbo v8, "sun/misc/Unsafe"

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :pswitch_e
    const-string v8, "com/alibaba/fastjson2/JSONReader"

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :pswitch_f
    const-string v8, "com/alibaba/fastjson2/writer/FieldWriter"

    .line 381
    .line 382
    :goto_8
    :pswitch_10
    move-object v11, v8

    .line 383
    goto/16 :goto_e

    .line 384
    .line 385
    :cond_1c
    if-ne v2, v12, :cond_1e

    .line 386
    .line 387
    const-string v4, "()Ljava/lang/Class;"

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_1d

    .line 394
    .line 395
    const-string v3, "()Ljava/lang/String;"

    .line 396
    .line 397
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_2a

    .line 402
    .line 403
    goto/16 :goto_d

    .line 404
    .line 405
    :cond_1d
    move-object v11, v3

    .line 406
    goto/16 :goto_e

    .line 407
    .line 408
    :cond_1e
    if-ne v2, v7, :cond_22

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    sparse-switch v3, :sswitch_data_1

    .line 415
    .line 416
    .line 417
    :goto_9
    move v9, v11

    .line 418
    goto :goto_a

    .line 419
    :sswitch_c
    const-string v3, "(I)Ljava/lang/Integer;"

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_1f

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_1f
    move v9, v12

    .line 429
    goto :goto_a

    .line 430
    :sswitch_d
    const-string v3, "(I)Ljava/lang/Object;"

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_20

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_20
    move v9, v10

    .line 440
    goto :goto_a

    .line 441
    :sswitch_e
    const-string v3, "(J)Lcom/alibaba/fastjson2/reader/FieldReader;"

    .line 442
    .line 443
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_21

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_21
    :goto_a
    packed-switch v9, :pswitch_data_3

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :pswitch_11
    const-string v8, "java/lang/Integer"

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_22
    const/16 v3, 0x24

    .line 458
    .line 459
    if-ne v2, v3, :cond_24

    .line 460
    .line 461
    const-string v3, "(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;"

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_2b

    .line 468
    .line 469
    const-string v3, "(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;"

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_23

    .line 476
    .line 477
    goto/16 :goto_d

    .line 478
    .line 479
    :cond_23
    move-object v11, v4

    .line 480
    goto/16 :goto_e

    .line 481
    .line 482
    :cond_24
    const/16 v3, 0x36

    .line 483
    .line 484
    if-ne v2, v3, :cond_25

    .line 485
    .line 486
    const-string v3, "(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;"

    .line 487
    .line 488
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_23

    .line 493
    .line 494
    const-string v3, "(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Class;J)Ljava/lang/Object;"

    .line 495
    .line 496
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_2b

    .line 501
    .line 502
    goto/16 :goto_d

    .line 503
    .line 504
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    sparse-switch v3, :sswitch_data_2

    .line 509
    .line 510
    .line 511
    :goto_b
    move v9, v11

    .line 512
    goto :goto_c

    .line 513
    :sswitch_f
    const-string v3, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;"

    .line 514
    .line 515
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_26

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_26
    move v9, v7

    .line 523
    goto :goto_c

    .line 524
    :sswitch_10
    const-string v3, "(Lcom/alibaba/fastjson2/writer/FieldWriter;Ljava/lang/Object;)Ljava/lang/String;"

    .line 525
    .line 526
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_27

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_27
    move v9, v12

    .line 534
    goto :goto_c

    .line 535
    :sswitch_11
    const-string v3, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;"

    .line 536
    .line 537
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_28

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_28
    move v9, v10

    .line 545
    goto :goto_c

    .line 546
    :sswitch_12
    const-string v3, "(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;"

    .line 547
    .line 548
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-nez v3, :cond_29

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_29
    :goto_c
    packed-switch v9, :pswitch_data_4

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :pswitch_12
    const/16 v3, 0x35

    .line 560
    .line 561
    if-ne v2, v3, :cond_2c

    .line 562
    .line 563
    const-string v11, "com/alibaba/fastjson2/writer/ObjectWriter"

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :pswitch_13
    const/16 v3, 0x3e

    .line 567
    .line 568
    if-ne v2, v3, :cond_2c

    .line 569
    .line 570
    :cond_2a
    move-object v11, v5

    .line 571
    goto :goto_e

    .line 572
    :pswitch_14
    const/16 v3, 0x3c

    .line 573
    .line 574
    if-ne v2, v3, :cond_2c

    .line 575
    .line 576
    const-string v11, "com/alibaba/fastjson2/writer/ObjectWriter"

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :pswitch_15
    const/16 v3, 0x4f

    .line 580
    .line 581
    if-ne v2, v3, :cond_2c

    .line 582
    .line 583
    :cond_2b
    move-object v11, v13

    .line 584
    goto :goto_e

    .line 585
    :cond_2c
    :goto_d
    const/4 v11, 0x0

    .line 586
    :goto_e
    if-nez v11, :cond_2d

    .line 587
    .line 588
    add-int/2addr v2, v10

    .line 589
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    sub-int/2addr v3, v10

    .line 594
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    :cond_2d
    invoke-virtual {v0, v11}, LOooo0OO/o000O00O;->OooO0oo(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    or-int/2addr v0, v6

    .line 603
    return v0

    .line 604
    :cond_2e
    const v0, 0x400002

    .line 605
    .line 606
    .line 607
    return v0

    .line 608
    nop

    .line 609
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        -0x5f90b664 -> :sswitch_b
        -0x1ce01304 -> :sswitch_a
        -0x1960e9e -> :sswitch_9
        0x7ca041 -> :sswitch_8
        0x7865b31 -> :sswitch_7
        0x11b14ee4 -> :sswitch_6
        0x1d901bb2 -> :sswitch_5
        0x39486bdb -> :sswitch_4
        0x523beb0a -> :sswitch_3
        0x5a7e2503 -> :sswitch_2
        0x5f790d9c -> :sswitch_1
        0x7a59cb2f -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
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
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1c0f8383 -> :sswitch_e
        0x54cf32c4 -> :sswitch_d
        0x61acf5d5 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_6
        :pswitch_11
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x3c3d4970 -> :sswitch_12
        -0xfb4ac65 -> :sswitch_11
        0x8e7ba93 -> :sswitch_10
        0x62ac16fb -> :sswitch_f
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static OooO0oo(LOooo0OO/o000O00O;I[II)Z
    .locals 11

    .line 1
    aget v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const v2, 0x3ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v2, p1

    .line 11
    const v3, 0x400005

    .line 12
    .line 13
    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    move p1, v3

    .line 20
    :cond_2
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    aput p1, p2, p3

    .line 24
    .line 25
    return v2

    .line 26
    :cond_3
    const/high16 v4, -0x4000000

    .line 27
    .line 28
    and-int v5, v0, v4

    .line 29
    .line 30
    const/high16 v6, 0x400000

    .line 31
    .line 32
    const/high16 v7, 0x3c00000

    .line 33
    .line 34
    const/high16 v8, 0x800000

    .line 35
    .line 36
    if-nez v5, :cond_7

    .line 37
    .line 38
    and-int v9, v0, v7

    .line 39
    .line 40
    if-ne v9, v8, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    if-ne v0, v3, :cond_e

    .line 44
    .line 45
    and-int p0, p1, v4

    .line 46
    .line 47
    if-nez p0, :cond_6

    .line 48
    .line 49
    and-int p0, p1, v7

    .line 50
    .line 51
    if-ne p0, v8, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    move p1, v6

    .line 55
    :cond_6
    :goto_0
    move v6, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_7
    :goto_1
    if-ne p1, v3, :cond_8

    .line 58
    .line 59
    return v1

    .line 60
    :cond_8
    const/high16 v3, -0x400000

    .line 61
    .line 62
    and-int v9, p1, v3

    .line 63
    .line 64
    and-int/2addr v3, v0

    .line 65
    const-string v10, "java/lang/Object"

    .line 66
    .line 67
    if-ne v9, v3, :cond_a

    .line 68
    .line 69
    and-int v3, v0, v7

    .line 70
    .line 71
    if-ne v3, v8, :cond_9

    .line 72
    .line 73
    and-int v3, p1, v4

    .line 74
    .line 75
    or-int/2addr v3, v8

    .line 76
    const v4, 0xfffff

    .line 77
    .line 78
    .line 79
    and-int/2addr p1, v4

    .line 80
    and-int/2addr v4, v0

    .line 81
    invoke-virtual {p0, p1, v4}, LOooo0OO/o000O00O;->OooO0oO(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    or-int v6, v3, p0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_9
    and-int/2addr p1, v4

    .line 89
    add-int/2addr p1, v4

    .line 90
    or-int/2addr p1, v8

    .line 91
    invoke-virtual {p0, v10}, LOooo0OO/o000O00O;->OooO0oo(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    :goto_2
    or-int v6, p1, p0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    and-int v3, p1, v4

    .line 99
    .line 100
    if-nez v3, :cond_b

    .line 101
    .line 102
    and-int v9, p1, v7

    .line 103
    .line 104
    if-ne v9, v8, :cond_e

    .line 105
    .line 106
    :cond_b
    if-eqz v3, :cond_c

    .line 107
    .line 108
    and-int/2addr p1, v7

    .line 109
    if-eq p1, v8, :cond_c

    .line 110
    .line 111
    add-int/2addr v3, v4

    .line 112
    :cond_c
    if-eqz v5, :cond_d

    .line 113
    .line 114
    and-int p1, v0, v7

    .line 115
    .line 116
    if-eq p1, v8, :cond_d

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    :cond_d
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    or-int/2addr p1, v8

    .line 124
    invoke-virtual {p0, v10}, LOooo0OO/o000O00O;->OooO0oo(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    goto :goto_2

    .line 129
    :cond_e
    :goto_3
    if-eq v6, v0, :cond_f

    .line 130
    .line 131
    aput v6, p2, p3

    .line 132
    .line 133
    return v2

    .line 134
    :cond_f
    return v1
.end method


# virtual methods
.method public final OooO(LOooo0OO/o000O00O;LOooo0OO/o0000OO0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LOooo0OO/o0000OO0;->OooO0O0:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, LOooo0OO/o0000OO0;->OooO0OO:[I

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    iget-object v2, p2, LOooo0OO/o0000OO0;->OooO0O0:[I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    iput-object v2, p2, LOooo0OO/o0000OO0;->OooO0O0:[I

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    move v5, v4

    .line 21
    :goto_1
    if-ge v5, v0, :cond_4

    .line 22
    .line 23
    iget-object v6, p0, LOooo0OO/o0000OO0;->OooO0Oo:[I

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-ge v5, v7, :cond_2

    .line 29
    .line 30
    aget v6, v6, v5

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    iget-object v6, p0, LOooo0OO/o0000OO0;->OooO0O0:[I

    .line 35
    .line 36
    aget v6, v6, v5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p0, v6, v1}, LOooo0OO/o0000OO0;->OooO0o0(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v6, p0, LOooo0OO/o0000OO0;->OooO0O0:[I

    .line 45
    .line 46
    aget v6, v6, v5

    .line 47
    .line 48
    :goto_2
    iget-object v7, p0, LOooo0OO/o0000OO0;->OooO:[I

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, v6}, LOooo0OO/o0000OO0;->OooO0o(LOooo0OO/o000O00O;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :cond_3
    iget-object v7, p2, LOooo0OO/o0000OO0;->OooO0O0:[I

    .line 57
    .line 58
    invoke-static {p1, v6, v7, v5}, LOooo0OO/o0000OO0;->OooO0oo(LOooo0OO/o000O00O;I[II)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    or-int/2addr v2, v6

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v0, p0, LOooo0OO/o0000OO0;->OooO0OO:[I

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    iget-short v5, p0, LOooo0OO/o0000OO0;->OooO0o:S

    .line 70
    .line 71
    add-int/2addr v0, v5

    .line 72
    iget-object v5, p2, LOooo0OO/o0000OO0;->OooO0OO:[I

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    iget-short v2, p0, LOooo0OO/o0000OO0;->OooO0oO:S

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    new-array v2, v2, [I

    .line 80
    .line 81
    iput-object v2, p2, LOooo0OO/o0000OO0;->OooO0OO:[I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v3, v2

    .line 85
    :goto_3
    move v2, v4

    .line 86
    :goto_4
    if-ge v2, v0, :cond_7

    .line 87
    .line 88
    iget-object v5, p0, LOooo0OO/o0000OO0;->OooO0OO:[I

    .line 89
    .line 90
    aget v5, v5, v2

    .line 91
    .line 92
    iget-object v6, p0, LOooo0OO/o0000OO0;->OooO:[I

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, p1, v5}, LOooo0OO/o0000OO0;->OooO0o(LOooo0OO/o000O00O;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :cond_6
    iget-object v6, p2, LOooo0OO/o0000OO0;->OooO0OO:[I

    .line 101
    .line 102
    invoke-static {p1, v5, v6, v2}, LOooo0OO/o0000OO0;->OooO0oo(LOooo0OO/o000O00O;I[II)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    or-int/2addr v3, v5

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    :goto_5
    iget-short v2, p0, LOooo0OO/o0000OO0;->OooO0oO:S

    .line 111
    .line 112
    if-ge v4, v2, :cond_9

    .line 113
    .line 114
    iget-object v2, p0, LOooo0OO/o0000OO0;->OooO0o0:[I

    .line 115
    .line 116
    aget v2, v2, v4

    .line 117
    .line 118
    invoke-virtual {p0, v2, v1}, LOooo0OO/o0000OO0;->OooO0o0(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v5, p0, LOooo0OO/o0000OO0;->OooO:[I

    .line 123
    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, LOooo0OO/o0000OO0;->OooO0o(LOooo0OO/o000O00O;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_8
    iget-object v5, p2, LOooo0OO/o0000OO0;->OooO0OO:[I

    .line 131
    .line 132
    add-int v6, v0, v4

    .line 133
    .line 134
    invoke-static {p1, v2, v5, v6}, LOooo0OO/o0000OO0;->OooO0oo(LOooo0OO/o000O00O;I[II)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    or-int/2addr v3, v2

    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    return v3
.end method

.method public final OooO00o(LOooo0OO/o000O0o;)V
    .locals 12

    .line 1
    iget-object v0, p0, LOooo0OO/o0000OO0;->OooO0O0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    array-length v5, v0

    .line 8
    const v6, 0x400003

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const v8, 0x400004

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v2, v5, :cond_3

    .line 17
    .line 18
    aget v5, v0, v2

    .line 19
    .line 20
    if-eq v5, v8, :cond_1

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v7, v9

    .line 26
    :cond_1
    :goto_1
    add-int/2addr v2, v7

    .line 27
    const/high16 v6, 0x400000

    .line 28
    .line 29
    if-ne v5, v6, :cond_2

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    move v4, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, p0, LOooo0OO/o0000OO0;->OooO0OO:[I

    .line 40
    .line 41
    move v4, v1

    .line 42
    move v5, v4

    .line 43
    :goto_2
    array-length v10, v2

    .line 44
    if-ge v4, v10, :cond_6

    .line 45
    .line 46
    aget v10, v2, v4

    .line 47
    .line 48
    if-eq v10, v8, :cond_5

    .line 49
    .line 50
    if-ne v10, v6, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v10, v9

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    :goto_3
    move v10, v7

    .line 56
    :goto_4
    add-int/2addr v4, v10

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    iget-object p0, p0, LOooo0OO/o0000OO0;->OooO00o:LOooo0OO/o000;

    .line 61
    .line 62
    iget p0, p0, LOooo0OO/o000;->OooO0OO:I

    .line 63
    .line 64
    invoke-virtual {p1, p0, v3, v5}, LOooo0OO/o000O0o;->OooOO0(III)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    move v4, v1

    .line 69
    :goto_5
    add-int/lit8 v10, v3, -0x1

    .line 70
    .line 71
    if-lez v3, :cond_9

    .line 72
    .line 73
    aget v3, v0, v4

    .line 74
    .line 75
    if-eq v3, v8, :cond_8

    .line 76
    .line 77
    if-ne v3, v6, :cond_7

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    move v11, v9

    .line 81
    goto :goto_7

    .line 82
    :cond_8
    :goto_6
    move v11, v7

    .line 83
    :goto_7
    add-int/2addr v4, v11

    .line 84
    add-int/lit8 v11, p0, 0x1

    .line 85
    .line 86
    invoke-virtual {p1, p0, v3}, LOooo0OO/o000O0o;->OooO0oO(II)V

    .line 87
    .line 88
    .line 89
    move v3, v10

    .line 90
    move p0, v11

    .line 91
    goto :goto_5

    .line 92
    :cond_9
    :goto_8
    add-int/lit8 v0, v5, -0x1

    .line 93
    .line 94
    if-lez v5, :cond_c

    .line 95
    .line 96
    aget v3, v2, v1

    .line 97
    .line 98
    if-eq v3, v8, :cond_b

    .line 99
    .line 100
    if-ne v3, v6, :cond_a

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_a
    move v4, v9

    .line 104
    goto :goto_a

    .line 105
    :cond_b
    :goto_9
    move v4, v7

    .line 106
    :goto_a
    add-int/2addr v1, v4

    .line 107
    add-int/lit8 v4, p0, 0x1

    .line 108
    .line 109
    invoke-virtual {p1, p0, v3}, LOooo0OO/o000O0o;->OooO0oO(II)V

    .line 110
    .line 111
    .line 112
    move v5, v0

    .line 113
    move p0, v4

    .line 114
    goto :goto_8

    .line 115
    :cond_c
    invoke-virtual {p1}, LOooo0OO/o000O0o;->OooO()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final OooO0O0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LOooo0OO/o0000OO0;->OooO:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, LOooo0OO/o0000OO0;->OooO:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LOooo0OO/o0000OO0;->OooO:[I

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iget v1, p0, LOooo0OO/o0000OO0;->OooO0oo:I

    .line 14
    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    mul-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    iget-object v2, p0, LOooo0OO/o0000OO0;->OooO:[I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LOooo0OO/o0000OO0;->OooO:[I

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LOooo0OO/o0000OO0;->OooO:[I

    .line 36
    .line 37
    iget v1, p0, LOooo0OO/o0000OO0;->OooO0oo:I

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    iput v2, p0, LOooo0OO/o0000OO0;->OooO0oo:I

    .line 42
    .line 43
    aput p1, v0, v1

    .line 44
    .line 45
    return-void
.end method

.method public OooO0OO(IILOooo0OO/o000O00;LOooo0OO/o000O00O;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/high16 v7, 0x1000000

    .line 12
    .line 13
    const/high16 v8, 0x3c00000

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v13, 0x2

    .line 18
    const v14, 0x400003

    .line 19
    .line 20
    .line 21
    const/high16 v15, 0x800000

    .line 22
    .line 23
    const v11, 0x400001

    .line 24
    .line 25
    .line 26
    const v12, 0x400004

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/high16 v5, 0x400000

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_1
    iget-object v1, v3, LOooo0OO/o000O00;->OooO0o0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, LOooo0OO/o0000OO0;->OooOO0()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x5b

    .line 51
    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v4, v1}, LOooo0OO/o0000OO0;->OooOOO(LOooo0OO/o000O00O;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v4, v1}, LOooo0OO/o000O00O;->OooO0oo(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    or-int/2addr v1, v15

    .line 64
    invoke-virtual {v0, v1}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_2
    iget-object v1, v3, LOooo0OO/o000O00;->OooO0o0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v2}, LOooo0OO/o000O00O;->OooOO0(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v2, 0xc00000

    .line 76
    .line 77
    or-int/2addr v1, v2

    .line 78
    invoke-virtual {v0, v1}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_3
    iget-object v2, v3, LOooo0OO/o000O00;->OooO0o0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LOooo0OO/o0000OO0;->OooOO0o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0xb8

    .line 89
    .line 90
    if-eq v1, v2, :cond_1

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, LOooo0OO/o0000OO0;->OooOO0()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/16 v5, 0xb7

    .line 97
    .line 98
    if-ne v1, v5, :cond_1

    .line 99
    .line 100
    iget-object v1, v3, LOooo0OO/o000O00;->OooO0Oo:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v5, 0x3c

    .line 107
    .line 108
    if-ne v1, v5, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0, v2}, LOooo0OO/o0000OO0;->OooO0O0(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v1, v3, LOooo0OO/o000O00;->OooO0o0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v4, v1}, LOooo0OO/o0000OO0;->OooOOO(LOooo0OO/o000O00O;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_4
    iget-object v1, v3, LOooo0OO/o000O00;->OooO0o0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LOooo0OO/o0000OO0;->OooOO0o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, LOooo0OO/o0000OO0;->OooOO0()I

    .line 126
    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {v0, v6}, LOooo0OO/o0000OO0;->OooOO0O(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LOooo0OO/o000O00;->OooO0o0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v4, v1}, LOooo0OO/o0000OO0;->OooOOO(LOooo0OO/o000O00O;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :pswitch_6
    iget-object v1, v3, LOooo0OO/o000O00;->OooO0o0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LOooo0OO/o0000OO0;->OooOO0o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :pswitch_7
    iget-object v1, v3, LOooo0OO/o000O00;->OooO0o0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v4, v1}, LOooo0OO/o0000OO0;->OooOOO(LOooo0OO/o000O00O;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :pswitch_8
    invoke-virtual {v0, v10}, LOooo0OO/o0000OO0;->OooOO0O(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_9
    invoke-virtual {v0, v6}, LOooo0OO/o0000OO0;->OooOO0O(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v11}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :pswitch_a
    invoke-virtual {v0, v2, v11}, LOooo0OO/o0000OO0;->OooOOOo(II)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :pswitch_b
    const/4 v1, 0x3

    .line 176
    invoke-virtual {v0, v1}, LOooo0OO/o0000OO0;->OooOO0O(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v12}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_c
    invoke-virtual {v0, v10}, LOooo0OO/o0000OO0;->OooOO0O(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v12}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LOooo0OO/o0000OO0;->OooOO0()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual/range {p0 .. p0}, LOooo0OO/o0000OO0;->OooOO0()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0, v1}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, LOooo0OO/o0000OO0;->OooOO0()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual/range {p0 .. p0}, LOooo0OO/o0000OO0;->OooOO0()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual {v0, v2}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LOooo0OO/o0000OO0;->OooOO0()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v1}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :pswitch_10
    invoke-virtual {v0, v13}, LOooo0OO/o0000OO0;->OooOO0O(I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :pswitch_11
    invoke-virtual {v0, v6}, LOooo0OO/o0000OO0;->OooOO0O(I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_12
    invoke-virtual {v0, v6}, LOooo0OO/o0000OO0;->OooOO0O(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, LOooo0OO/o0000OO0;->OooOO0()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v0, v2, v1}, LOooo0OO/o0000OO0;->OooOOOo(II)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v1, v2, 0x1

    .line 269
    .line 270
    invoke-virtual {v0, v1, v5}, LOooo0OO/o0000OO0;->OooOOOo(II)V

    .line 271
    .line 272
    .line 273
    if-lez v2, :cond_9

    .line 274
    .line 275
    add-int/lit8 v1, v2, -0x1

    .line 276
    .line 277
    invoke-virtual {v0, v1}, LOooo0OO/o0000OO0;->OooO0oO(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eq v2, v12, :cond_4

    .line 282
    .line 283
    if-ne v2, v14, :cond_2

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_2
    and-int v3, v2, v8

    .line 287
    .line 288
    if-eq v3, v7, :cond_3

    .line 289
    .line 290
    const/high16 v4, 0x1400000

    .line 291
    .line 292
    if-ne v3, v4, :cond_9

    .line 293
    .line 294
    :cond_3
    const/high16 v3, 0x100000

    .line 295
    .line 296
    or-int/2addr v2, v3

    .line 297
    invoke-virtual {v0, v1, v2}, LOooo0OO/o0000OO0;->OooOOOo(II)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_4
    :goto_0
    invoke-virtual {v0, v1, v5}, LOooo0OO/o0000OO0;->OooOOOo(II)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, LOooo0OO/o0000OO0;->OooOO0()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v0, v2, v1}, LOooo0OO/o0000OO0;->OooOOOo(II)V

    .line 312
    .line 313
    .line 314
    if-lez v2, :cond_9

    .line 315
    .line 316
    add-int/lit8 v1, v2, -0x1

    .line 317
    .line 318
    invoke-virtual {v0, v1}, LOooo0OO/o0000OO0;->OooO0oO(I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eq v2, v12, :cond_7

    .line 323
    .line 324
    if-ne v2, v14, :cond_5

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_5
    and-int v3, v2, v8

    .line 328
    .line 329
    if-eq v3, v7, :cond_6

    .line 330
    .line 331
    const/high16 v4, 0x1400000

    .line 332
    .line 333
    if-ne v3, v4, :cond_9

    .line 334
    .line 335
    :cond_6
    const/high16 v3, 0x100000

    .line 336
    .line 337
    or-int/2addr v2, v3

    .line 338
    invoke-virtual {v0, v1, v2}, LOooo0OO/o0000OO0;->OooOOOo(II)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_7
    :goto_1
    invoke-virtual {v0, v1, v5}, LOooo0OO/o0000OO0;->OooOOOo(II)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_14
    invoke-virtual {v0, v6}, LOooo0OO/o0000OO0;->OooOO0O(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, LOooo0OO/o0000OO0;->OooOO0()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const v2, 0x400005

    .line 356
    .line 357
    .line 358
    if-ne v1, v2, :cond_8

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_8
    const/high16 v2, -0x4000000

    .line 362
    .line 363
    add-int/2addr v1, v2

    .line 364
    :goto_2
    invoke-virtual {v0, v1}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_15
    invoke-virtual {v0, v13}, LOooo0OO/o0000OO0;->OooOO0O(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v12}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v5}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :pswitch_16
    invoke-virtual {v0, v13}, LOooo0OO/o0000OO0;->OooOO0O(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v11}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_17
    invoke-virtual {v0, v2}, LOooo0OO/o0000OO0;->OooO0oO(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {v0, v1}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :pswitch_18
    iget v1, v3, LOooo0OO/o000O00;->OooO0O0:I

    .line 398
    .line 399
    packed-switch v1, :pswitch_data_1

    .line 400
    .line 401
    .line 402
    packed-switch v1, :pswitch_data_2

    .line 403
    .line 404
    .line 405
    new-instance v0, Ljava/lang/AssertionError;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :pswitch_19
    iget-object v1, v3, LOooo0OO/o000O00;->OooO0o0:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v4, v1}, LOooo0OO/o0000OO0;->OooOOO(LOooo0OO/o000O00O;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :pswitch_1a
    const-string v1, "java/lang/invoke/MethodType"

    .line 418
    .line 419
    invoke-virtual {v4, v1}, LOooo0OO/o000O00O;->OooO0oo(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    or-int/2addr v1, v15

    .line 424
    invoke-virtual {v0, v1}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :pswitch_1b
    const-string v1, "java/lang/invoke/MethodHandle"

    .line 429
    .line 430
    invoke-virtual {v4, v1}, LOooo0OO/o000O00O;->OooO0oo(Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    or-int/2addr v1, v15

    .line 435
    invoke-virtual {v0, v1}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :pswitch_1c
    const-string v1, "java/lang/String"

    .line 440
    .line 441
    invoke-virtual {v4, v1}, LOooo0OO/o000O00O;->OooO0oo(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    or-int/2addr v1, v15

    .line 446
    invoke-virtual {v0, v1}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :pswitch_1d
    const-string v1, "java/lang/Class"

    .line 451
    .line 452
    invoke-virtual {v4, v1}, LOooo0OO/o000O00O;->OooO0oo(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    or-int/2addr v1, v15

    .line 457
    invoke-virtual {v0, v1}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :pswitch_1e
    invoke-virtual {v0, v14}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v5}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :pswitch_1f
    invoke-virtual {v0, v12}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v5}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :pswitch_20
    const v1, 0x400002

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :pswitch_21
    invoke-virtual {v0, v11}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :pswitch_22
    invoke-virtual {v0, v14}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v5}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :pswitch_23
    const v1, 0x400002

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :pswitch_24
    invoke-virtual {v0, v12}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v5}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :pswitch_25
    invoke-virtual {v0, v11}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :pswitch_26
    const v1, 0x400005

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 515
    .line 516
    .line 517
    :cond_9
    :goto_3
    :pswitch_27
    return-void

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_25
        :pswitch_25
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_16
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_c
        :pswitch_16
        :pswitch_c
        :pswitch_16
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_8
        :pswitch_16
        :pswitch_16
        :pswitch_8
        :pswitch_8
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_27
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_11
        :pswitch_1
        :pswitch_9
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final OooO0o(LOooo0OO/o000O00O;I)I
    .locals 8

    .line 1
    const v0, 0x400006

    .line 2
    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/high16 v1, -0x400000

    .line 7
    .line 8
    and-int/2addr v1, p2

    .line 9
    const/high16 v2, 0xc00000

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, LOooo0OO/o0000OO0;->OooO0oo:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, LOooo0OO/o0000OO0;->OooO:[I

    .line 19
    .line 20
    aget v2, v2, v1

    .line 21
    .line 22
    const/high16 v3, -0x4000000

    .line 23
    .line 24
    and-int/2addr v3, v2

    .line 25
    const/high16 v4, 0x3c00000

    .line 26
    .line 27
    and-int/2addr v4, v2

    .line 28
    const v5, 0xfffff

    .line 29
    .line 30
    .line 31
    and-int v6, v2, v5

    .line 32
    .line 33
    const/high16 v7, 0x1000000

    .line 34
    .line 35
    if-ne v4, v7, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LOooo0OO/o0000OO0;->OooO0O0:[I

    .line 38
    .line 39
    aget v2, v2, v6

    .line 40
    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/high16 v7, 0x1400000

    .line 44
    .line 45
    if-ne v4, v7, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, LOooo0OO/o0000OO0;->OooO0OO:[I

    .line 48
    .line 49
    array-length v4, v2

    .line 50
    sub-int/2addr v4, v6

    .line 51
    aget v2, v2, v4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    if-ne p2, v2, :cond_4

    .line 55
    .line 56
    const/high16 p0, 0x800000

    .line 57
    .line 58
    if-ne p2, v0, :cond_3

    .line 59
    .line 60
    iget-object p2, p1, LOooo0OO/o000O00O;->OooO0OO:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, LOooo0OO/o000O00O;->OooO0oo(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_3
    or-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_3
    iget-object v0, p1, LOooo0OO/o000O00O;->OooO:[LOooo0OO/o000O00O$OooO00o;

    .line 69
    .line 70
    and-int/2addr p2, v5

    .line 71
    aget-object p2, v0, p2

    .line 72
    .line 73
    iget-object p2, p2, LOooo0OO/o000O00;->OooO0o0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, LOooo0OO/o000O00O;->OooO0oo(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return p2
.end method

.method public final OooO0o0(II)I
    .locals 8

    .line 1
    const/high16 v0, -0x4000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/high16 v1, 0x3c00000

    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    const/high16 v2, 0x1000000

    .line 8
    .line 9
    const v3, 0x400003

    .line 10
    .line 11
    .line 12
    const/high16 v4, 0x400000

    .line 13
    .line 14
    const v5, 0x400004

    .line 15
    .line 16
    .line 17
    const/high16 v6, 0x100000

    .line 18
    .line 19
    const v7, 0xfffff

    .line 20
    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, LOooo0OO/o0000OO0;->OooO0O0:[I

    .line 25
    .line 26
    and-int p2, p1, v7

    .line 27
    .line 28
    aget p0, p0, p2

    .line 29
    .line 30
    add-int/2addr v0, p0

    .line 31
    and-int p0, p1, v6

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    if-eq v0, v5, :cond_1

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v0

    .line 41
    :cond_1
    :goto_0
    return v4

    .line 42
    :cond_2
    const/high16 v2, 0x1400000

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    iget-object p0, p0, LOooo0OO/o0000OO0;->OooO0OO:[I

    .line 47
    .line 48
    and-int v1, p1, v7

    .line 49
    .line 50
    sub-int/2addr p2, v1

    .line 51
    aget p0, p0, p2

    .line 52
    .line 53
    add-int/2addr v0, p0

    .line 54
    and-int p0, p1, v6

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    if-eq v0, v5, :cond_4

    .line 59
    .line 60
    if-ne v0, v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v4, v0

    .line 64
    :cond_4
    :goto_1
    return v4

    .line 65
    :cond_5
    return p1
.end method

.method public final OooO0oO(I)I
    .locals 2

    .line 1
    iget-object p0, p0, LOooo0OO/o0000OO0;->OooO0Oo:[I

    .line 2
    .line 3
    const/high16 v0, 0x1000000

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget v1, p0, p1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    or-int v1, p1, v0

    .line 16
    .line 17
    aput v1, p0, p1

    .line 18
    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    :goto_0
    or-int p0, p1, v0

    .line 21
    .line 22
    return p0
.end method

.method public final OooOO0()I
    .locals 2

    .line 1
    iget-short v0, p0, LOooo0OO/o0000OO0;->OooO0oO:S

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LOooo0OO/o0000OO0;->OooO0o0:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    int-to-short v0, v0

    .line 10
    iput-short v0, p0, LOooo0OO/o0000OO0;->OooO0oO:S

    .line 11
    .line 12
    aget p0, v1, v0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget-short v0, p0, LOooo0OO/o0000OO0;->OooO0o:S

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    int-to-short v0, v0

    .line 20
    iput-short v0, p0, LOooo0OO/o0000OO0;->OooO0o:S

    .line 21
    .line 22
    neg-int p0, v0

    .line 23
    const/high16 v0, 0x1400000

    .line 24
    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public final OooOO0O(I)V
    .locals 2

    .line 1
    iget-short v0, p0, LOooo0OO/o0000OO0;->OooO0oO:S

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    int-to-short p1, v0

    .line 7
    iput-short p1, p0, LOooo0OO/o0000OO0;->OooO0oO:S

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-short v1, p0, LOooo0OO/o0000OO0;->OooO0o:S

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    sub-int/2addr v1, p1

    .line 14
    int-to-short p1, v1

    .line 15
    iput-short p1, p0, LOooo0OO/o0000OO0;->OooO0o:S

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-short p1, p0, LOooo0OO/o0000OO0;->OooO0oO:S

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final OooOO0o(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LOooo0OO/o000O0;->OooO0O0(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    shr-int/2addr p1, v3

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {p0, p1}, LOooo0OO/o0000OO0;->OooOO0O(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 p1, 0x4a

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x44

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v2}, LOooo0OO/o0000OO0;->OooOO0O(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, LOooo0OO/o0000OO0;->OooOO0O(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public final OooOOO(LOooo0OO/o000O00O;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    const/16 v2, 0x12

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;J)V"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/16 v7, 0x19

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;I)V"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v7, 0x18

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v7, 0x17

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v0, "(I)Ljava/lang/Integer;"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_3
    const/16 v7, 0x16

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "(Ljava/lang/Object;)Z"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const/16 v7, 0x15

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string v0, "(Ljava/lang/Object;)V"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    move v7, v1

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_6
    const-string v0, "(I)Ljava/lang/Object;"

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_6
    const/16 v7, 0x13

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_7
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;)V"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_7
    move v7, v2

    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :sswitch_8
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V"

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    const/16 v7, 0x11

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_9
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;)Z"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    const/16 v7, 0x10

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_a
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;)V"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_a
    const/16 v7, 0xf

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_b
    const-string v0, "(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z"

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    const/16 v7, 0xe

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_c
    const-string v0, "(Lcom/alibaba/fastjson2/writer/FieldWriter;Ljava/lang/Object;)Ljava/lang/String;"

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_c
    const/16 v7, 0xd

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_d
    const-string v0, "(J)Z"

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_d
    const/16 v7, 0xc

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_e
    const-string v0, "(J)V"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_e
    const/16 v7, 0xb

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_f
    const-string v0, "(I)V"

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_f
    const/16 v7, 0xa

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_10
    const-string v0, "()Z"

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_10

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_10
    const/16 v7, 0x9

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_11
    const-string v0, "()V"

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_11

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_11
    const/16 v7, 0x8

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_12
    const-string v0, "()J"

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_12

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_12
    const/4 v7, 0x7

    .line 282
    goto :goto_0

    .line 283
    :sswitch_13
    const-string v0, "()I"

    .line 284
    .line 285
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_13

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_13
    const/4 v7, 0x6

    .line 293
    goto :goto_0

    .line 294
    :sswitch_14
    const-string v0, "()Ljava/lang/Class;"

    .line 295
    .line 296
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_14

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_14
    const/4 v7, 0x5

    .line 304
    goto :goto_0

    .line 305
    :sswitch_15
    const-string v0, "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V"

    .line 306
    .line 307
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_15

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_15
    const/4 v7, 0x4

    .line 315
    goto :goto_0

    .line 316
    :sswitch_16
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;"

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_16

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_16
    move v7, v3

    .line 326
    goto :goto_0

    .line 327
    :sswitch_17
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V"

    .line 328
    .line 329
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_17

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_17
    move v7, v4

    .line 337
    goto :goto_0

    .line 338
    :sswitch_18
    const-string v0, "(Ljava/lang/String;)V"

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_18

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_18
    move v7, v6

    .line 348
    goto :goto_0

    .line 349
    :sswitch_19
    const-string v0, "(Ljava/lang/Enum;)V"

    .line 350
    .line 351
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_19

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_19
    move v7, v5

    .line 359
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/16 v1, 0x28

    .line 367
    .line 368
    if-ne v0, v1, :cond_1d

    .line 369
    .line 370
    move v0, v6

    .line 371
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    const/16 v2, 0x29

    .line 376
    .line 377
    if-eq v1, v2, :cond_1c

    .line 378
    .line 379
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/16 v2, 0x5b

    .line 384
    .line 385
    if-ne v1, v2, :cond_1a

    .line 386
    .line 387
    add-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_1a
    add-int/lit8 v1, v0, 0x1

    .line 391
    .line 392
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/16 v2, 0x4c

    .line 397
    .line 398
    if-ne v0, v2, :cond_1b

    .line 399
    .line 400
    const/16 v0, 0x3b

    .line 401
    .line 402
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    add-int/2addr v0, v6

    .line 407
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    goto :goto_1

    .line 412
    :cond_1b
    move v0, v1

    .line 413
    goto :goto_1

    .line 414
    :cond_1c
    add-int/lit8 v1, v0, 0x1

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_1d
    move v1, v5

    .line 418
    goto :goto_3

    .line 419
    :pswitch_0
    const/16 v1, 0x25

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :pswitch_1
    const/16 v1, 0x34

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :pswitch_2
    const/16 v1, 0x35

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :pswitch_3
    const/16 v1, 0x24

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :pswitch_4
    const/16 v1, 0x2c

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :pswitch_5
    const/16 v1, 0x3e

    .line 435
    .line 436
    goto :goto_3

    .line 437
    :pswitch_6
    move v1, v3

    .line 438
    goto :goto_3

    .line 439
    :pswitch_7
    move v1, v4

    .line 440
    goto :goto_3

    .line 441
    :pswitch_8
    const/16 v1, 0x48

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :pswitch_9
    const/16 v1, 0x3c

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :pswitch_a
    const/16 v1, 0x61

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :pswitch_b
    move v1, v2

    .line 451
    :goto_3
    :pswitch_c
    invoke-static {p1, p2, v1}, LOooo0OO/o0000OO0;->OooO0Oo(LOooo0OO/o000O00O;Ljava/lang/String;I)I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_1f

    .line 456
    .line 457
    invoke-virtual {p0, p1}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 458
    .line 459
    .line 460
    const p2, 0x400004

    .line 461
    .line 462
    .line 463
    if-eq p1, p2, :cond_1e

    .line 464
    .line 465
    const p2, 0x400003

    .line 466
    .line 467
    .line 468
    if-ne p1, p2, :cond_1f

    .line 469
    .line 470
    :cond_1e
    const/high16 p1, 0x400000

    .line 471
    .line 472
    invoke-virtual {p0, p1}, LOooo0OO/o0000OO0;->OooOOO0(I)V

    .line 473
    .line 474
    .line 475
    :cond_1f
    return-void

    .line 476
    nop

    .line 477
    :sswitch_data_0
    .sparse-switch
        -0x79cdcef1 -> :sswitch_19
        -0x552c4e01 -> :sswitch_18
        -0x1c1066ca -> :sswitch_17
        -0xfb4ac65 -> :sswitch_16
        -0xa827247 -> :sswitch_15
        -0x7855dde -> :sswitch_14
        0x9b68 -> :sswitch_13
        0x9b69 -> :sswitch_12
        0x9b75 -> :sswitch_11
        0x9b79 -> :sswitch_10
        0x13462e -> :sswitch_f
        0x1349ef -> :sswitch_e
        0x1349f3 -> :sswitch_d
        0x8e7ba93 -> :sswitch_c
        0x9ab2784 -> :sswitch_b
        0xc3108a7 -> :sswitch_a
        0xc3108ab -> :sswitch_9
        0x1a2191fe -> :sswitch_8
        0x4715fa41 -> :sswitch_7
        0x54cf32c4 -> :sswitch_6
        0x5d527811 -> :sswitch_5
        0x5d527815 -> :sswitch_4
        0x61acf5d5 -> :sswitch_3
        0x62ac16fb -> :sswitch_2
        0x79f07f3c -> :sswitch_1
        0x79f082fd -> :sswitch_0
    .end sparse-switch

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
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final OooOOO0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LOooo0OO/o0000OO0;->OooO0o0:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, LOooo0OO/o0000OO0;->OooO0o0:[I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LOooo0OO/o0000OO0;->OooO0o0:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    iget-short v1, p0, LOooo0OO/o0000OO0;->OooO0oO:S

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    mul-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    iget-object v2, p0, LOooo0OO/o0000OO0;->OooO0o0:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LOooo0OO/o0000OO0;->OooO0o0:[I

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LOooo0OO/o0000OO0;->OooO0o0:[I

    .line 37
    .line 38
    iget-short v1, p0, LOooo0OO/o0000OO0;->OooO0oO:S

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    int-to-short v2, v2

    .line 43
    iput-short v2, p0, LOooo0OO/o0000OO0;->OooO0oO:S

    .line 44
    .line 45
    aput p1, v0, v1

    .line 46
    .line 47
    iget-short p1, p0, LOooo0OO/o0000OO0;->OooO0o:S

    .line 48
    .line 49
    add-int/2addr p1, v2

    .line 50
    int-to-short p1, p1

    .line 51
    iget-object p0, p0, LOooo0OO/o0000OO0;->OooO00o:LOooo0OO/o000;

    .line 52
    .line 53
    iget-short v0, p0, LOooo0OO/o000;->OooO0o0:S

    .line 54
    .line 55
    if-le p1, v0, :cond_2

    .line 56
    .line 57
    iput-short p1, p0, LOooo0OO/o000;->OooO0o0:S

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final OooOOOO(LOooo0OO/o000O00O;ILjava/lang/String;I)V
    .locals 7

    .line 1
    new-array v0, p4, [I

    .line 2
    .line 3
    iput-object v0, p0, LOooo0OO/o0000OO0;->OooO0O0:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    iput-object v2, p0, LOooo0OO/o0000OO0;->OooO0OO:[I

    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x8

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/high16 v2, 0x40000

    .line 15
    .line 16
    and-int/2addr p2, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, LOooo0OO/o000O00O;->OooO0OO:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LOooo0OO/o000O00O;->OooO0oo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/high16 v3, 0x800000

    .line 27
    .line 28
    or-int/2addr p2, v3

    .line 29
    aput p2, v0, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p2, 0x400006

    .line 33
    .line 34
    .line 35
    aput p2, v0, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_0
    invoke-static {p3}, LOooo0OO/o000O0;->OooO00o(Ljava/lang/String;)[LOooo0OO/o000O0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    array-length p3, p2

    .line 44
    move v0, v1

    .line 45
    :goto_1
    const/high16 v3, 0x400000

    .line 46
    .line 47
    if-ge v0, p3, :cond_4

    .line 48
    .line 49
    aget-object v4, p2, v0

    .line 50
    .line 51
    invoke-virtual {v4}, LOooo0OO/o000O0;->OooO0Oo()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p1, v4, v1}, LOooo0OO/o0000OO0;->OooO0Oo(LOooo0OO/o000O00O;Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v5, p0, LOooo0OO/o0000OO0;->OooO0O0:[I

    .line 60
    .line 61
    add-int/lit8 v6, v2, 0x1

    .line 62
    .line 63
    aput v4, v5, v2

    .line 64
    .line 65
    const v2, 0x400004

    .line 66
    .line 67
    .line 68
    if-eq v4, v2, :cond_3

    .line 69
    .line 70
    const v2, 0x400003

    .line 71
    .line 72
    .line 73
    if-ne v4, v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v2, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    add-int/lit8 v2, v6, 0x1

    .line 79
    .line 80
    aput v3, v5, v6

    .line 81
    .line 82
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_4
    if-ge v2, p4, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, LOooo0OO/o0000OO0;->OooO0O0:[I

    .line 88
    .line 89
    add-int/lit8 p2, v2, 0x1

    .line 90
    .line 91
    aput v3, p1, v2

    .line 92
    .line 93
    move v2, p2

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    return-void
.end method

.method public final OooOOOo(II)V
    .locals 4

    .line 1
    iget-object v0, p0, LOooo0OO/o0000OO0;->OooO0Oo:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, LOooo0OO/o0000OO0;->OooO0Oo:[I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LOooo0OO/o0000OO0;->OooO0Oo:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    mul-int/lit8 v2, v0, 0x2

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    iget-object v2, p0, LOooo0OO/o0000OO0;->OooO0Oo:[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LOooo0OO/o0000OO0;->OooO0Oo:[I

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, LOooo0OO/o0000OO0;->OooO0Oo:[I

    .line 35
    .line 36
    aput p2, p0, p1

    .line 37
    .line 38
    return-void
.end method
