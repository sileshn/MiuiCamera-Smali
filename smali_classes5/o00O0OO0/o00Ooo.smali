.class public final Lo00O0OO0/o00Ooo;
.super Ljava/lang/Object;
.source "NumberUtils.java"


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

.method public static OooO(Ljava/lang/String;)Ljava/lang/Number;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, " is not a valid number."

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v1, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuffer;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    const-string v1, "--"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    const-string v1, "0x"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1d

    .line 69
    .line 70
    const-string v1, "-0x"

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, v4

    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v5, 0x2e

    .line 90
    .line 91
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/16 v6, 0x65

    .line 96
    .line 97
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/16 v7, 0x45

    .line 102
    .line 103
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    add-int/2addr v6, v7

    .line 108
    add-int/2addr v6, v4

    .line 109
    const/4 v7, -0x1

    .line 110
    if-le v5, v7, :cond_7

    .line 111
    .line 112
    if-le v6, v7, :cond_6

    .line 113
    .line 114
    if-lt v6, v5, :cond_5

    .line 115
    .line 116
    add-int/lit8 v8, v5, 0x1

    .line 117
    .line 118
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuffer;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    add-int/lit8 v8, v5, 0x1

    .line 145
    .line 146
    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :goto_1
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    if-le v6, v7, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    move-object v5, p0

    .line 163
    :goto_2
    move-object v8, v0

    .line 164
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v10, 0x0

    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    if-nez v9, :cond_15

    .line 172
    .line 173
    if-le v6, v7, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    sub-int/2addr v7, v4

    .line 180
    if-ge v6, v7, :cond_9

    .line 181
    .line 182
    add-int/2addr v6, v4

    .line 183
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int/2addr v0, v4

    .line 188
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    sub-int/2addr v6, v4

    .line 197
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v5}, Lo00O0OO0/o00Ooo;->OooOO0(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    invoke-static {v0}, Lo00O0OO0/o00Ooo;->OooOO0(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    move v5, v4

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    move v5, v3

    .line 216
    :goto_4
    const/16 v7, 0x44

    .line 217
    .line 218
    if-eq v1, v7, :cond_11

    .line 219
    .line 220
    const/16 v7, 0x46

    .line 221
    .line 222
    if-eq v1, v7, :cond_f

    .line 223
    .line 224
    const/16 v7, 0x4c

    .line 225
    .line 226
    if-eq v1, v7, :cond_b

    .line 227
    .line 228
    const/16 v7, 0x64

    .line 229
    .line 230
    if-eq v1, v7, :cond_11

    .line 231
    .line 232
    const/16 v7, 0x66

    .line 233
    .line 234
    if-eq v1, v7, :cond_f

    .line 235
    .line 236
    const/16 v5, 0x6c

    .line 237
    .line 238
    if-ne v1, v5, :cond_14

    .line 239
    .line 240
    :cond_b
    if-nez v8, :cond_e

    .line 241
    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/16 v1, 0x2d

    .line 249
    .line 250
    if-ne v0, v1, :cond_c

    .line 251
    .line 252
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lo00O0OO0/o00Ooo;->OooOO0O(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    :cond_c
    invoke-static {v6}, Lo00O0OO0/o00Ooo;->OooOO0O(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    :cond_d
    :try_start_0
    invoke-static {v6}, Lo00O0OO0/o00Ooo;->OooO0oo(Ljava/lang/String;)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    return-object p0

    .line 273
    :catch_0
    invoke-static {v6}, Lo00O0OO0/o00Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_e
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuffer;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_f
    :try_start_1
    invoke-static {v6}, Lo00O0OO0/o00Ooo;->OooO0o(Ljava/lang/String;)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_11

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    cmpl-float v1, v1, v10

    .line 314
    .line 315
    if-nez v1, :cond_10

    .line 316
    .line 317
    if-eqz v5, :cond_11

    .line 318
    .line 319
    :cond_10
    return-object v0

    .line 320
    :catch_1
    :cond_11
    :try_start_2
    invoke-static {v6}, Lo00O0OO0/o00Ooo;->OooO0o0(Ljava/lang/String;)Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_13

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 334
    float-to-double v3, v1

    .line 335
    cmpl-double v1, v3, v11

    .line 336
    .line 337
    if-nez v1, :cond_12

    .line 338
    .line 339
    if-eqz v5, :cond_13

    .line 340
    .line 341
    :cond_12
    return-object v0

    .line 342
    :catch_2
    :cond_13
    :try_start_3
    invoke-static {v6}, Lo00O0OO0/o00Ooo;->OooO0OO(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 343
    .line 344
    .line 345
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 346
    return-object p0

    .line 347
    :catch_3
    :cond_14
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuffer;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_15
    if-le v6, v7, :cond_16

    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    sub-int/2addr v1, v4

    .line 375
    if-ge v6, v1, :cond_16

    .line 376
    .line 377
    add-int/2addr v6, v4

    .line 378
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_16
    if-nez v8, :cond_17

    .line 387
    .line 388
    if-nez v0, :cond_17

    .line 389
    .line 390
    :try_start_4
    invoke-static {p0}, Lo00O0OO0/o00Ooo;->OooO0oO(Ljava/lang/String;)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 394
    return-object p0

    .line 395
    :catch_4
    :try_start_5
    invoke-static {p0}, Lo00O0OO0/o00Ooo;->OooO0oo(Ljava/lang/String;)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 399
    return-object p0

    .line 400
    :catch_5
    invoke-static {p0}, Lo00O0OO0/o00Ooo;->OooO0Oo(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :cond_17
    invoke-static {v5}, Lo00O0OO0/o00Ooo;->OooOO0(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_18

    .line 410
    .line 411
    invoke-static {v0}, Lo00O0OO0/o00Ooo;->OooOO0(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    move v3, v4

    .line 418
    :cond_18
    :try_start_6
    invoke-static {p0}, Lo00O0OO0/o00Ooo;->OooO0o(Ljava/lang/String;)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_1a

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 432
    cmpl-float v1, v1, v10

    .line 433
    .line 434
    if-nez v1, :cond_19

    .line 435
    .line 436
    if-eqz v3, :cond_1a

    .line 437
    .line 438
    :cond_19
    return-object v0

    .line 439
    :catch_6
    :cond_1a
    :try_start_7
    invoke-static {p0}, Lo00O0OO0/o00Ooo;->OooO0o0(Ljava/lang/String;)Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_1c

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 450
    .line 451
    .line 452
    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 453
    cmpl-double v1, v1, v11

    .line 454
    .line 455
    if-nez v1, :cond_1b

    .line 456
    .line 457
    if-eqz v3, :cond_1c

    .line 458
    .line 459
    :cond_1b
    return-object v0

    .line 460
    :catch_7
    :cond_1c
    invoke-static {p0}, Lo00O0OO0/o00Ooo;->OooO0OO(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :cond_1d
    :goto_5
    invoke-static {p0}, Lo00O0OO0/o00Ooo;->OooO0oO(Ljava/lang/String;)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :cond_1e
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 471
    .line 472
    const-string v0, "\"\" is not a valid number."

    .line 473
    .line 474
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw p0
.end method

.method public static OooO00o(DD)I
    .locals 3

    .line 1
    cmpg-double v0, p0, p2

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    cmpl-double v0, p0, p2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    cmp-long p0, p0, p2

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    if-gez p0, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    return v2
.end method

.method public static OooO0O0(FF)I
    .locals 3

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    cmpl-float v0, p0, p1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    if-ge p0, p1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    return v2
.end method

.method public static OooO0OO(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0Oo(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static OooO0o(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0o0(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0oO(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooO0oo(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OooOO0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x30

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v2

    .line 33
    :goto_1
    return v0
.end method

.method public static OooOO0O(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    return v0
.end method

.method public static OooOO0o(Ljava/lang/String;)Z
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lo00O0OO0/o0OO00O;->o00ooo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v2, v0

    .line 14
    aget-char v3, v0, v1

    .line 15
    .line 16
    const/16 v4, 0x2d

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 25
    .line 26
    const/16 v7, 0x46

    .line 27
    .line 28
    const/16 v8, 0x66

    .line 29
    .line 30
    const/16 v9, 0x39

    .line 31
    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    if-le v2, v6, :cond_8

    .line 35
    .line 36
    aget-char v11, v0, v3

    .line 37
    .line 38
    if-ne v11, v10, :cond_8

    .line 39
    .line 40
    aget-char v6, v0, v6

    .line 41
    .line 42
    const/16 v11, 0x78

    .line 43
    .line 44
    if-ne v6, v11, :cond_8

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    if-ne v3, v2, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    :goto_1
    array-length v2, v0

    .line 52
    if-ge v3, v2, :cond_7

    .line 53
    .line 54
    aget-char v2, v0, v3

    .line 55
    .line 56
    if-lt v2, v10, :cond_3

    .line 57
    .line 58
    if-le v2, v9, :cond_5

    .line 59
    .line 60
    :cond_3
    const/16 v4, 0x61

    .line 61
    .line 62
    if-lt v2, v4, :cond_4

    .line 63
    .line 64
    if-le v2, v8, :cond_5

    .line 65
    .line 66
    :cond_4
    const/16 v4, 0x41

    .line 67
    .line 68
    if-lt v2, v4, :cond_6

    .line 69
    .line 70
    if-le v2, v7, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    :goto_2
    return v1

    .line 77
    :cond_7
    return v5

    .line 78
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    move v6, v1

    .line 81
    move v11, v6

    .line 82
    move v12, v11

    .line 83
    move v13, v12

    .line 84
    :goto_3
    const/16 v14, 0x45

    .line 85
    .line 86
    const/16 v15, 0x65

    .line 87
    .line 88
    if-lt v3, v2, :cond_13

    .line 89
    .line 90
    add-int/lit8 v4, v2, 0x1

    .line 91
    .line 92
    if-ge v3, v4, :cond_9

    .line 93
    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    if-nez v11, :cond_9

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    array-length v2, v0

    .line 100
    if-ge v3, v2, :cond_11

    .line 101
    .line 102
    aget-char v0, v0, v3

    .line 103
    .line 104
    if-lt v0, v10, :cond_a

    .line 105
    .line 106
    if-gt v0, v9, :cond_a

    .line 107
    .line 108
    return v5

    .line 109
    :cond_a
    if-eq v0, v15, :cond_10

    .line 110
    .line 111
    if-ne v0, v14, :cond_b

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_b
    if-nez v6, :cond_d

    .line 115
    .line 116
    const/16 v2, 0x64

    .line 117
    .line 118
    if-eq v0, v2, :cond_c

    .line 119
    .line 120
    const/16 v2, 0x44

    .line 121
    .line 122
    if-eq v0, v2, :cond_c

    .line 123
    .line 124
    if-eq v0, v8, :cond_c

    .line 125
    .line 126
    if-ne v0, v7, :cond_d

    .line 127
    .line 128
    :cond_c
    return v11

    .line 129
    :cond_d
    const/16 v2, 0x6c

    .line 130
    .line 131
    if-eq v0, v2, :cond_f

    .line 132
    .line 133
    const/16 v2, 0x4c

    .line 134
    .line 135
    if-ne v0, v2, :cond_e

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_e
    return v1

    .line 139
    :cond_f
    :goto_4
    if-eqz v11, :cond_10

    .line 140
    .line 141
    if-nez v12, :cond_10

    .line 142
    .line 143
    move v1, v5

    .line 144
    :cond_10
    :goto_5
    return v1

    .line 145
    :cond_11
    if-nez v6, :cond_12

    .line 146
    .line 147
    if-eqz v11, :cond_12

    .line 148
    .line 149
    move v1, v5

    .line 150
    :cond_12
    return v1

    .line 151
    :cond_13
    :goto_6
    aget-char v4, v0, v3

    .line 152
    .line 153
    if-lt v4, v10, :cond_14

    .line 154
    .line 155
    if-gt v4, v9, :cond_14

    .line 156
    .line 157
    move v6, v1

    .line 158
    move v11, v5

    .line 159
    const/16 v5, 0x2d

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_14
    const/16 v5, 0x2e

    .line 163
    .line 164
    if-ne v4, v5, :cond_17

    .line 165
    .line 166
    if-nez v13, :cond_16

    .line 167
    .line 168
    if-eqz v12, :cond_15

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_15
    const/16 v5, 0x2d

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    goto :goto_a

    .line 175
    :cond_16
    :goto_7
    return v1

    .line 176
    :cond_17
    if-eq v4, v15, :cond_1c

    .line 177
    .line 178
    if-ne v4, v14, :cond_18

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_18
    const/16 v5, 0x2b

    .line 182
    .line 183
    if-eq v4, v5, :cond_1a

    .line 184
    .line 185
    const/16 v5, 0x2d

    .line 186
    .line 187
    if-ne v4, v5, :cond_19

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_19
    return v1

    .line 191
    :cond_1a
    const/16 v5, 0x2d

    .line 192
    .line 193
    :goto_8
    if-nez v6, :cond_1b

    .line 194
    .line 195
    return v1

    .line 196
    :cond_1b
    move v6, v1

    .line 197
    move v11, v6

    .line 198
    goto :goto_a

    .line 199
    :cond_1c
    :goto_9
    const/16 v5, 0x2d

    .line 200
    .line 201
    if-eqz v12, :cond_1d

    .line 202
    .line 203
    return v1

    .line 204
    :cond_1d
    if-nez v11, :cond_1e

    .line 205
    .line 206
    return v1

    .line 207
    :cond_1e
    const/4 v6, 0x1

    .line 208
    const/4 v12, 0x1

    .line 209
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    move v4, v5

    .line 212
    const/4 v5, 0x1

    .line 213
    goto/16 :goto_3
.end method

.method public static OooOOO(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p0

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    move-wide p0, p2

    .line 6
    :cond_0
    cmp-long p2, p4, p0

    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move-wide p4, p0

    .line 12
    :goto_0
    return-wide p4
.end method

.method public static OooOOO0(III)I
    .locals 0

    .line 1
    if-le p1, p0, :cond_0

    .line 2
    .line 3
    move p0, p1

    .line 4
    :cond_0
    if-le p2, p0, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    move p2, p0

    .line 8
    :goto_0
    return p2
.end method

.method public static OooOOOO(III)I
    .locals 0

    .line 1
    if-ge p1, p0, :cond_0

    .line 2
    .line 3
    move p0, p1

    .line 4
    :cond_0
    if-ge p2, p0, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    move p2, p0

    .line 8
    :goto_0
    return p2
.end method

.method public static OooOOOo(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p0

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    move-wide p0, p2

    .line 6
    :cond_0
    cmp-long p2, p4, p0

    .line 7
    .line 8
    if-gez p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move-wide p4, p0

    .line 12
    :goto_0
    return-wide p4
.end method

.method public static OooOOo(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    return p1
.end method

.method public static OooOOo0(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lo00O0OO0/o00Ooo;->OooOOo(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
