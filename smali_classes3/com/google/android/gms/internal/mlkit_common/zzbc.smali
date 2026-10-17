.class final Lcom/google/android/gms/internal/mlkit_common/zzbc;
.super Lcom/google/android/gms/internal/mlkit_common/zzau;
.source "com.google.mlkit:common@@18.7.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_common/zzau;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final transient zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzbc;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zza:Lcom/google/android/gms/internal/mlkit_common/zzau;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzau;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzd:I

    .line 9
    .line 10
    return-void
.end method

.method public static zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_common/zzat;)Lcom/google/android/gms/internal/mlkit_common/zzbc;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zza:Lcom/google/android/gms/internal/mlkit_common/zzau;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_1

    .line 18
    .line 19
    aget-object v0, v1, v4

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    aget-object v2, v1, v5

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzai;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzbc;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    array-length v6, v1

    .line 39
    shr-int/2addr v6, v5

    .line 40
    const-string v7, "index"

    .line 41
    .line 42
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzb(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const v8, 0x2ccccccc

    .line 51
    .line 52
    .line 53
    if-ge v7, v8, :cond_2

    .line 54
    .line 55
    add-int/lit8 v8, v7, -0x1

    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    :goto_0
    add-int/2addr v8, v8

    .line 62
    int-to-double v9, v8

    .line 63
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v9, v11

    .line 69
    int-to-double v11, v7

    .line 70
    cmpg-double v9, v9, v11

    .line 71
    .line 72
    if-gez v9, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-ge v7, v8, :cond_18

    .line 78
    .line 79
    :cond_3
    if-ne v0, v5, :cond_4

    .line 80
    .line 81
    aget-object v7, v1, v4

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    aget-object v8, v1, v5

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_common/zzai;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v7, v5

    .line 95
    move v5, v6

    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v7, v8, -0x1

    .line 99
    .line 100
    const/16 v9, 0x80

    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    const/4 v11, -0x1

    .line 104
    if-gt v8, v9, :cond_a

    .line 105
    .line 106
    new-array v8, v8, [B

    .line 107
    .line 108
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 109
    .line 110
    .line 111
    move v9, v4

    .line 112
    move v11, v9

    .line 113
    :goto_1
    if-ge v9, v0, :cond_8

    .line 114
    .line 115
    add-int v12, v11, v11

    .line 116
    .line 117
    add-int v13, v9, v9

    .line 118
    .line 119
    aget-object v14, v1, v13

    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    xor-int/2addr v13, v5

    .line 125
    aget-object v13, v1, v13

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/mlkit_common/zzai;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_common/zzak;->zza(I)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    :goto_2
    and-int/2addr v15, v7

    .line 142
    aget-byte v6, v8, v15

    .line 143
    .line 144
    const/16 v5, 0xff

    .line 145
    .line 146
    and-int/2addr v6, v5

    .line 147
    if-ne v6, v5, :cond_6

    .line 148
    .line 149
    int-to-byte v5, v12

    .line 150
    aput-byte v5, v8, v15

    .line 151
    .line 152
    if-ge v11, v9, :cond_5

    .line 153
    .line 154
    aput-object v14, v1, v12

    .line 155
    .line 156
    xor-int/lit8 v5, v12, 0x1

    .line 157
    .line 158
    aput-object v13, v1, v5

    .line 159
    .line 160
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    aget-object v5, v1, v6

    .line 164
    .line 165
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    xor-int/lit8 v3, v6, 0x1

    .line 172
    .line 173
    new-instance v5, Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 174
    .line 175
    aget-object v6, v1, v3

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v14, v13, v6}, Lcom/google/android/gms/internal/mlkit_common/zzas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    aput-object v13, v1, v3

    .line 184
    .line 185
    move-object v3, v5

    .line 186
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    const/4 v6, 0x2

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    const/4 v6, 0x2

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    if-ne v11, v0, :cond_9

    .line 197
    .line 198
    move-object v3, v8

    .line 199
    :goto_4
    const/4 v5, 0x2

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    new-array v5, v10, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v8, v5, v4

    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/4 v7, 0x1

    .line 210
    aput-object v6, v5, v7

    .line 211
    .line 212
    const/4 v6, 0x2

    .line 213
    aput-object v3, v5, v6

    .line 214
    .line 215
    move-object v3, v5

    .line 216
    move v5, v6

    .line 217
    :goto_5
    const/4 v7, 0x1

    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_a
    const v5, 0x8000

    .line 221
    .line 222
    .line 223
    if-gt v8, v5, :cond_10

    .line 224
    .line 225
    new-array v5, v8, [S

    .line 226
    .line 227
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 228
    .line 229
    .line 230
    move v6, v4

    .line 231
    move v8, v6

    .line 232
    :goto_6
    if-ge v6, v0, :cond_e

    .line 233
    .line 234
    add-int v9, v8, v8

    .line 235
    .line 236
    add-int v11, v6, v6

    .line 237
    .line 238
    aget-object v12, v1, v11

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const/4 v13, 0x1

    .line 244
    xor-int/2addr v11, v13

    .line 245
    aget-object v11, v1, v11

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/mlkit_common/zzai;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_common/zzak;->zza(I)I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    :goto_7
    and-int/2addr v13, v7

    .line 262
    aget-short v14, v5, v13

    .line 263
    .line 264
    int-to-char v14, v14

    .line 265
    const v15, 0xffff

    .line 266
    .line 267
    .line 268
    if-ne v14, v15, :cond_c

    .line 269
    .line 270
    int-to-short v14, v9

    .line 271
    aput-short v14, v5, v13

    .line 272
    .line 273
    if-ge v8, v6, :cond_b

    .line 274
    .line 275
    aput-object v12, v1, v9

    .line 276
    .line 277
    xor-int/lit8 v9, v9, 0x1

    .line 278
    .line 279
    aput-object v11, v1, v9

    .line 280
    .line 281
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_c
    aget-object v15, v1, v14

    .line 285
    .line 286
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-eqz v15, :cond_d

    .line 291
    .line 292
    xor-int/lit8 v3, v14, 0x1

    .line 293
    .line 294
    new-instance v9, Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 295
    .line 296
    aget-object v13, v1, v3

    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/mlkit_common/zzas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    aput-object v11, v1, v3

    .line 305
    .line 306
    move-object v3, v9

    .line 307
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_e
    if-ne v8, v0, :cond_f

    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_f
    new-array v6, v10, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v5, v6, v4

    .line 320
    .line 321
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const/4 v9, 0x1

    .line 326
    aput-object v5, v6, v9

    .line 327
    .line 328
    const/4 v5, 0x2

    .line 329
    aput-object v3, v6, v5

    .line 330
    .line 331
    move-object v3, v6

    .line 332
    move v7, v9

    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :cond_10
    const/4 v9, 0x1

    .line 336
    new-array v5, v8, [I

    .line 337
    .line 338
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    .line 339
    .line 340
    .line 341
    move v6, v4

    .line 342
    move v8, v6

    .line 343
    :goto_9
    if-ge v6, v0, :cond_14

    .line 344
    .line 345
    add-int v12, v8, v8

    .line 346
    .line 347
    add-int v13, v6, v6

    .line 348
    .line 349
    aget-object v14, v1, v13

    .line 350
    .line 351
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    xor-int/2addr v13, v9

    .line 355
    aget-object v9, v1, v13

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/mlkit_common/zzai;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_common/zzak;->zza(I)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    :goto_a
    and-int/2addr v13, v7

    .line 372
    aget v15, v5, v13

    .line 373
    .line 374
    if-ne v15, v11, :cond_12

    .line 375
    .line 376
    aput v12, v5, v13

    .line 377
    .line 378
    if-ge v8, v6, :cond_11

    .line 379
    .line 380
    aput-object v14, v1, v12

    .line 381
    .line 382
    xor-int/lit8 v12, v12, 0x1

    .line 383
    .line 384
    aput-object v9, v1, v12

    .line 385
    .line 386
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_12
    aget-object v11, v1, v15

    .line 390
    .line 391
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_13

    .line 396
    .line 397
    xor-int/lit8 v3, v15, 0x1

    .line 398
    .line 399
    new-instance v11, Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 400
    .line 401
    aget-object v12, v1, v3

    .line 402
    .line 403
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-direct {v11, v14, v9, v12}, Lcom/google/android/gms/internal/mlkit_common/zzas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    aput-object v9, v1, v3

    .line 410
    .line 411
    move-object v3, v11

    .line 412
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 413
    .line 414
    const/4 v9, 0x1

    .line 415
    const/4 v11, -0x1

    .line 416
    goto :goto_9

    .line 417
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 418
    .line 419
    const/4 v11, -0x1

    .line 420
    goto :goto_a

    .line 421
    :cond_14
    if-ne v8, v0, :cond_15

    .line 422
    .line 423
    :goto_c
    move-object v3, v5

    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_15
    new-array v6, v10, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v5, v6, v4

    .line 429
    .line 430
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const/4 v7, 0x1

    .line 435
    aput-object v5, v6, v7

    .line 436
    .line 437
    const/4 v5, 0x2

    .line 438
    aput-object v3, v6, v5

    .line 439
    .line 440
    move-object v3, v6

    .line 441
    :goto_d
    instance-of v6, v3, [Ljava/lang/Object;

    .line 442
    .line 443
    if-eqz v6, :cond_17

    .line 444
    .line 445
    check-cast v3, [Ljava/lang/Object;

    .line 446
    .line 447
    aget-object v0, v3, v5

    .line 448
    .line 449
    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 450
    .line 451
    if-eqz v2, :cond_16

    .line 452
    .line 453
    iput-object v0, v2, Lcom/google/android/gms/internal/mlkit_common/zzat;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzas;

    .line 454
    .line 455
    aget-object v0, v3, v4

    .line 456
    .line 457
    aget-object v2, v3, v7

    .line 458
    .line 459
    check-cast v2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    add-int v3, v2, v2

    .line 466
    .line 467
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object v3, v0

    .line 472
    move v0, v2

    .line 473
    goto :goto_e

    .line 474
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzas;->zza()Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    :cond_17
    :goto_e
    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzbc;

    .line 480
    .line 481
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzbc;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    const-string v1, "collection too large"

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzd:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object p0, v2

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    const/4 v3, 0x1

    .line 14
    if-ne p0, v3, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    aget-object p0, v1, p0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    aget-object p0, v1, v3

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of p0, v0, [B

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz p0, :cond_6

    .line 42
    .line 43
    move-object p0, v0

    .line 44
    check-cast p0, [B

    .line 45
    .line 46
    array-length v0, p0

    .line 47
    add-int/lit8 v5, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzak;->zza(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    and-int/2addr v0, v5

    .line 58
    aget-byte v4, p0, v0

    .line 59
    .line 60
    const/16 v6, 0xff

    .line 61
    .line 62
    and-int/2addr v4, v6

    .line 63
    if-ne v4, v6, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v6, v1, v4

    .line 67
    .line 68
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p0, v4, 0x1

    .line 75
    .line 76
    aget-object p0, v1, p0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of p0, v0, [S

    .line 83
    .line 84
    if-eqz p0, :cond_9

    .line 85
    .line 86
    move-object p0, v0

    .line 87
    check-cast p0, [S

    .line 88
    .line 89
    array-length v0, p0

    .line 90
    add-int/lit8 v5, v0, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzak;->zza(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    and-int/2addr v0, v5

    .line 101
    aget-short v4, p0, v0

    .line 102
    .line 103
    int-to-char v4, v4

    .line 104
    const v6, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v4, v6, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v6, v1, v4

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p0, v4, 0x1

    .line 119
    .line 120
    aget-object p0, v1, p0

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v0, [I

    .line 127
    .line 128
    array-length p0, v0

    .line 129
    add-int/2addr p0, v4

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_common/zzak;->zza(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_3
    and-int/2addr v5, p0

    .line 139
    aget v6, v0, v5

    .line 140
    .line 141
    if-ne v6, v4, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v7, v1, v6

    .line 146
    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p0, v6, 0x1

    .line 154
    .line 155
    aget-object p0, v1, p0

    .line 156
    .line 157
    :goto_4
    if-nez p0, :cond_b

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_b
    return-object p0

    .line 161
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzan;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzbb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/mlkit_common/zzbb;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_common/zzav;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzaz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzaz;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzau;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_common/zzav;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzbb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_common/zzbc;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzbb;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzba;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzba;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzau;Lcom/google/android/gms/internal/mlkit_common/zzar;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
