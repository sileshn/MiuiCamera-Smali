.class public Lo00O0O0O/OooOO0O;
.super Ljava/lang/Object;
.source "Metaphone.java"

# interfaces
.implements Lo00O0/OooOOO;


# static fields
.field public static final OooO0O0:Ljava/lang/String; = "AEIOU"

.field public static final OooO0OO:Ljava/lang/String; = "EIY"

.field public static final OooO0Oo:Ljava/lang/String; = "CSPTG"


# instance fields
.field public OooO00o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lo00O0O0O/OooOO0O;->OooO00o:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_24

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuffer;

    .line 40
    .line 41
    const/16 v4, 0x28

    .line 42
    .line 43
    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuffer;

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aget-char v6, v1, v5

    .line 55
    .line 56
    const/16 v7, 0x41

    .line 57
    .line 58
    const/16 v8, 0x47

    .line 59
    .line 60
    const/16 v9, 0x58

    .line 61
    .line 62
    const/16 v10, 0x48

    .line 63
    .line 64
    const/16 v11, 0x53

    .line 65
    .line 66
    const/16 v12, 0x4b

    .line 67
    .line 68
    if-eq v6, v7, :cond_8

    .line 69
    .line 70
    if-eq v6, v8, :cond_6

    .line 71
    .line 72
    if-eq v6, v12, :cond_6

    .line 73
    .line 74
    const/16 v7, 0x50

    .line 75
    .line 76
    if-eq v6, v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x57

    .line 79
    .line 80
    if-eq v6, v7, :cond_3

    .line 81
    .line 82
    if-eq v6, v9, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    aput-char v11, v1, v5

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    aget-char v6, v1, v3

    .line 95
    .line 96
    const/16 v13, 0x52

    .line 97
    .line 98
    if-ne v6, v13, :cond_4

    .line 99
    .line 100
    array-length v6, v1

    .line 101
    sub-int/2addr v6, v3

    .line 102
    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    if-ne v6, v10, :cond_5

    .line 107
    .line 108
    array-length v6, v1

    .line 109
    sub-int/2addr v6, v3

    .line 110
    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5, v7}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    aget-char v6, v1, v3

    .line 122
    .line 123
    const/16 v7, 0x4e

    .line 124
    .line 125
    if-ne v6, v7, :cond_7

    .line 126
    .line 127
    array-length v6, v1

    .line 128
    sub-int/2addr v6, v3

    .line 129
    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    aget-char v6, v1, v3

    .line 138
    .line 139
    const/16 v7, 0x45

    .line 140
    .line 141
    if-ne v6, v7, :cond_9

    .line 142
    .line 143
    array-length v6, v1

    .line 144
    sub-int/2addr v6, v3

    .line 145
    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :cond_a
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual/range {p0 .. p0}, Lo00O0O0O/OooOO0O;->OooO0O0()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-ge v6, v7, :cond_23

    .line 165
    .line 166
    if-ge v5, v1, :cond_23

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/16 v7, 0x43

    .line 173
    .line 174
    if-eq v6, v7, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0, v2, v5, v6}, Lo00O0O0O/OooOO0O;->OooO0oO(Ljava/lang/StringBuffer;IC)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_b

    .line 181
    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_b
    const/16 v13, 0x4a

    .line 187
    .line 188
    const/16 v14, 0x54

    .line 189
    .line 190
    const/16 v15, 0x46

    .line 191
    .line 192
    const-string v3, "EIY"

    .line 193
    .line 194
    packed-switch v6, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :pswitch_0
    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :pswitch_1
    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :pswitch_2
    invoke-virtual {v0, v1, v5}, Lo00O0O0O/OooOO0O;->OooO0OO(II)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_22

    .line 217
    .line 218
    add-int/lit8 v3, v5, 0x1

    .line 219
    .line 220
    invoke-virtual {v0, v2, v3}, Lo00O0O0O/OooOO0O;->OooO0oo(Ljava/lang/StringBuffer;I)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_22

    .line 225
    .line 226
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_3
    invoke-virtual {v4, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :pswitch_4
    const-string v3, "TIA"

    .line 237
    .line 238
    invoke-virtual {v0, v2, v5, v3}, Lo00O0O0O/OooOO0O;->OooOO0(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_f

    .line 243
    .line 244
    const-string v3, "TIO"

    .line 245
    .line 246
    invoke-virtual {v0, v2, v5, v3}, Lo00O0O0O/OooOO0O;->OooOO0(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_c

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_c
    const-string v3, "TCH"

    .line 254
    .line 255
    invoke-virtual {v0, v2, v5, v3}, Lo00O0O0O/OooOO0O;->OooOO0(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_d
    const-string v3, "TH"

    .line 264
    .line 265
    invoke-virtual {v0, v2, v5, v3}, Lo00O0O0O/OooOO0O;->OooOO0(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_e

    .line 270
    .line 271
    const/16 v3, 0x30

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_e
    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_f
    :goto_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :pswitch_5
    const-string v3, "SH"

    .line 289
    .line 290
    invoke-virtual {v0, v2, v5, v3}, Lo00O0O0O/OooOO0O;->OooOO0(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_11

    .line 295
    .line 296
    const-string v3, "SIO"

    .line 297
    .line 298
    invoke-virtual {v0, v2, v5, v3}, Lo00O0O0O/OooOO0O;->OooOO0(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_11

    .line 303
    .line 304
    const-string v3, "SIA"

    .line 305
    .line 306
    invoke-virtual {v0, v2, v5, v3}, Lo00O0O0O/OooOO0O;->OooOO0(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_10

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_10
    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_11
    :goto_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :pswitch_6
    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :pswitch_7
    invoke-virtual {v0, v2, v5, v10}, Lo00O0O0O/OooOO0O;->OooO0o(Ljava/lang/StringBuffer;IC)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    invoke-virtual {v4, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_12
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :pswitch_8
    if-lez v5, :cond_13

    .line 345
    .line 346
    invoke-virtual {v0, v2, v5, v7}, Lo00O0O0O/OooOO0O;->OooO0oO(Ljava/lang/StringBuffer;IC)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_22

    .line 351
    .line 352
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_13
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :pswitch_9
    invoke-virtual {v0, v1, v5}, Lo00O0O0O/OooOO0O;->OooO0OO(II)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_14

    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :cond_14
    if-lez v5, :cond_15

    .line 371
    .line 372
    add-int/lit8 v3, v5, -0x1

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const-string v6, "CSPTG"

    .line 379
    .line 380
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-ltz v3, :cond_15

    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_15
    add-int/lit8 v3, v5, 0x1

    .line 389
    .line 390
    invoke-virtual {v0, v2, v3}, Lo00O0O0O/OooOO0O;->OooO0oo(Ljava/lang/StringBuffer;I)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_22

    .line 395
    .line 396
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :pswitch_a
    add-int/lit8 v6, v5, 0x1

    .line 402
    .line 403
    invoke-virtual {v0, v1, v6}, Lo00O0O0O/OooOO0O;->OooO0OO(II)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_16

    .line 408
    .line 409
    invoke-virtual {v0, v2, v5, v10}, Lo00O0O0O/OooOO0O;->OooO0o(Ljava/lang/StringBuffer;IC)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_16

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_16
    invoke-virtual {v0, v1, v6}, Lo00O0O0O/OooOO0O;->OooO0OO(II)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-nez v7, :cond_17

    .line 422
    .line 423
    invoke-virtual {v0, v2, v5, v10}, Lo00O0O0O/OooOO0O;->OooO0o(Ljava/lang/StringBuffer;IC)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_17

    .line 428
    .line 429
    add-int/lit8 v7, v5, 0x2

    .line 430
    .line 431
    invoke-virtual {v0, v2, v7}, Lo00O0O0O/OooOO0O;->OooO0oo(Ljava/lang/StringBuffer;I)Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-nez v7, :cond_17

    .line 436
    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_17
    if-lez v5, :cond_18

    .line 440
    .line 441
    const-string v7, "GN"

    .line 442
    .line 443
    invoke-virtual {v0, v2, v5, v7}, Lo00O0O0O/OooOO0O;->OooOO0(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-nez v7, :cond_22

    .line 448
    .line 449
    const-string v7, "GNED"

    .line 450
    .line 451
    invoke-virtual {v0, v2, v5, v7}, Lo00O0O0O/OooOO0O;->OooOO0(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_18

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_18
    invoke-virtual {v0, v2, v5, v8}, Lo00O0O0O/OooOO0O;->OooO0oO(Ljava/lang/StringBuffer;IC)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-virtual {v0, v1, v5}, Lo00O0O0O/OooOO0O;->OooO0OO(II)Z

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    if-nez v14, :cond_19

    .line 468
    .line 469
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-ltz v3, :cond_19

    .line 478
    .line 479
    if-nez v7, :cond_19

    .line 480
    .line 481
    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 482
    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_19
    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :pswitch_b
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 492
    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :pswitch_c
    add-int/lit8 v6, v5, 0x1

    .line 497
    .line 498
    invoke-virtual {v0, v1, v6}, Lo00O0O0O/OooOO0O;->OooO0OO(II)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-nez v6, :cond_1a

    .line 503
    .line 504
    invoke-virtual {v0, v2, v5, v8}, Lo00O0O0O/OooOO0O;->OooO0o(Ljava/lang/StringBuffer;IC)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_1a

    .line 509
    .line 510
    add-int/lit8 v6, v5, 0x2

    .line 511
    .line 512
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-ltz v3, :cond_1a

    .line 521
    .line 522
    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 523
    .line 524
    .line 525
    move v5, v6

    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :cond_1a
    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 529
    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :pswitch_d
    invoke-virtual {v0, v2, v5, v11}, Lo00O0O0O/OooOO0O;->OooO0oO(Ljava/lang/StringBuffer;IC)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_1b

    .line 538
    .line 539
    invoke-virtual {v0, v1, v5}, Lo00O0O0O/OooOO0O;->OooO0OO(II)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-nez v6, :cond_1b

    .line 544
    .line 545
    add-int/lit8 v6, v5, 0x1

    .line 546
    .line 547
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-ltz v6, :cond_1b

    .line 556
    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_1b
    const-string v6, "CIA"

    .line 560
    .line 561
    invoke-virtual {v0, v2, v5, v6}, Lo00O0O0O/OooOO0O;->OooOO0(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_1c

    .line 566
    .line 567
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_1c
    invoke-virtual {v0, v1, v5}, Lo00O0O0O/OooOO0O;->OooO0OO(II)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-nez v6, :cond_1d

    .line 576
    .line 577
    add-int/lit8 v6, v5, 0x1

    .line 578
    .line 579
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-ltz v3, :cond_1d

    .line 588
    .line 589
    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 590
    .line 591
    .line 592
    goto :goto_4

    .line 593
    :cond_1d
    invoke-virtual {v0, v2, v5, v11}, Lo00O0O0O/OooOO0O;->OooO0oO(Ljava/lang/StringBuffer;IC)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_1e

    .line 598
    .line 599
    invoke-virtual {v0, v2, v5, v10}, Lo00O0O0O/OooOO0O;->OooO0o(Ljava/lang/StringBuffer;IC)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_1e

    .line 604
    .line 605
    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 606
    .line 607
    .line 608
    goto :goto_4

    .line 609
    :cond_1e
    invoke-virtual {v0, v2, v5, v10}, Lo00O0O0O/OooOO0O;->OooO0o(Ljava/lang/StringBuffer;IC)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_20

    .line 614
    .line 615
    if-nez v5, :cond_1f

    .line 616
    .line 617
    const/4 v3, 0x3

    .line 618
    if-lt v1, v3, :cond_1f

    .line 619
    .line 620
    const/4 v3, 0x2

    .line 621
    invoke-virtual {v0, v2, v3}, Lo00O0O0O/OooOO0O;->OooO0oo(Ljava/lang/StringBuffer;I)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_1f

    .line 626
    .line 627
    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 628
    .line 629
    .line 630
    goto :goto_4

    .line 631
    :cond_1f
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 632
    .line 633
    .line 634
    goto :goto_4

    .line 635
    :cond_20
    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 636
    .line 637
    .line 638
    goto :goto_4

    .line 639
    :pswitch_e
    const/16 v3, 0x4d

    .line 640
    .line 641
    invoke-virtual {v0, v2, v5, v3}, Lo00O0O0O/OooOO0O;->OooO0oO(Ljava/lang/StringBuffer;IC)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_21

    .line 646
    .line 647
    invoke-virtual {v0, v1, v5}, Lo00O0O0O/OooOO0O;->OooO0OO(II)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_21

    .line 652
    .line 653
    goto :goto_4

    .line 654
    :cond_21
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 655
    .line 656
    .line 657
    goto :goto_4

    .line 658
    :pswitch_f
    if-nez v5, :cond_22

    .line 659
    .line 660
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 661
    .line 662
    .line 663
    :cond_22
    :goto_4
    const/4 v3, 0x1

    .line 664
    add-int/2addr v5, v3

    .line 665
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    invoke-virtual/range {p0 .. p0}, Lo00O0O0O/OooOO0O;->OooO0O0()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    if-le v6, v7, :cond_a

    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Lo00O0O0O/OooOO0O;->OooO0O0()I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :cond_23
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :cond_24
    :goto_6
    const-string v0, ""

    .line 690
    .line 691
    return-object v0

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0O0O/OooOO0O;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0O0()I
    .locals 0

    .line 1
    iget p0, p0, Lo00O0O0O/OooOO0O;->OooO00o:I

    .line 2
    .line 3
    return p0
.end method

.method public final OooO0OO(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    add-int/2addr p2, p0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public final OooO0o(Ljava/lang/StringBuffer;IC)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    add-int/2addr p2, v1

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    move p0, v1

    .line 20
    :cond_0
    return p0
.end method

.method public OooO0o0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0O0O/OooOO0O;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lo00O0O0O/OooOO0O;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final OooO0oO(Ljava/lang/StringBuffer;IC)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p2, v0

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, p3, :cond_0

    .line 17
    .line 18
    move p0, v0

    .line 19
    :cond_0
    return p0
.end method

.method public final OooO0oo(Ljava/lang/StringBuffer;I)Z
    .locals 0

    .line 1
    const-string p0, "AEIOU"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

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

.method public final OooOO0(Ljava/lang/StringBuffer;ILjava/lang/String;)Z
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, p2

    .line 21
    invoke-virtual {p1, p2, p0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method public OooOO0O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo00O0O0O/OooOO0O;->OooO00o:I

    .line 2
    .line 3
    return-void
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00O0/OooOO0O;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo00O0O0O/OooOO0O;->OooO(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lo00O0/OooOO0O;

    .line 13
    .line 14
    const-string p1, "Parameter supplied to Metaphone encode is not of type java.lang.String"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lo00O0/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
