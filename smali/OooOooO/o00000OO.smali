.class public LOooOooO/o00000OO;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field public static final OooO:[C

.field public static final OooO00o:Ljava/nio/charset/Charset;

.field public static final OooO0O0:[C

.field public static final OooO0OO:[Z

.field public static final OooO0Oo:[Z

.field public static final OooO0o:[B

.field public static final OooO0o0:[B

.field public static final OooO0oO:[Z

.field public static final OooO0oo:[Z

.field public static final OooOO0:[C

.field public static final OooOO0O:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, LOooOooO/o00000OO;->OooO00o:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, LOooOooO/o00000OO;->OooO0O0:[C

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    new-array v1, v0, [Z

    .line 17
    .line 18
    sput-object v1, LOooOooO/o00000OO;->OooO0OO:[Z

    .line 19
    .line 20
    new-array v1, v0, [Z

    .line 21
    .line 22
    sput-object v1, LOooOooO/o00000OO;->OooO0Oo:[Z

    .line 23
    .line 24
    const/16 v1, 0xa1

    .line 25
    .line 26
    new-array v2, v1, [B

    .line 27
    .line 28
    sput-object v2, LOooOooO/o00000OO;->OooO0o0:[B

    .line 29
    .line 30
    new-array v2, v1, [B

    .line 31
    .line 32
    sput-object v2, LOooOooO/o00000OO;->OooO0o:[B

    .line 33
    .line 34
    new-array v2, v1, [Z

    .line 35
    .line 36
    sput-object v2, LOooOooO/o00000OO;->OooO0oO:[Z

    .line 37
    .line 38
    new-array v2, v1, [Z

    .line 39
    .line 40
    sput-object v2, LOooOooO/o00000OO;->OooO0oo:[Z

    .line 41
    .line 42
    const/16 v2, 0x5d

    .line 43
    .line 44
    new-array v2, v2, [C

    .line 45
    .line 46
    sput-object v2, LOooOooO/o00000OO;->OooO:[C

    .line 47
    .line 48
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, LOooOooO/o00000OO;->OooOO0:[C

    .line 55
    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    sput-object v0, LOooOooO/o00000OO;->OooOO0O:[I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    move v2, v0

    .line 62
    :goto_0
    sget-object v3, LOooOooO/o00000OO;->OooO0OO:[Z

    .line 63
    .line 64
    array-length v4, v3

    .line 65
    const/16 v5, 0x5a

    .line 66
    .line 67
    const/16 v6, 0x61

    .line 68
    .line 69
    const/16 v7, 0x41

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    if-ge v2, v4, :cond_4

    .line 73
    .line 74
    if-lt v2, v7, :cond_0

    .line 75
    .line 76
    if-gt v2, v5, :cond_0

    .line 77
    .line 78
    aput-boolean v8, v3, v2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-lt v2, v6, :cond_1

    .line 82
    .line 83
    const/16 v4, 0x7a

    .line 84
    .line 85
    if-gt v2, v4, :cond_1

    .line 86
    .line 87
    aput-boolean v8, v3, v2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/16 v4, 0x5f

    .line 91
    .line 92
    if-eq v2, v4, :cond_2

    .line 93
    .line 94
    const/16 v4, 0x24

    .line 95
    .line 96
    if-ne v2, v4, :cond_3

    .line 97
    .line 98
    :cond_2
    aput-boolean v8, v3, v2

    .line 99
    .line 100
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    int-to-char v2, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move v2, v0

    .line 105
    :goto_2
    sget-object v3, LOooOooO/o00000OO;->OooO0Oo:[Z

    .line 106
    .line 107
    array-length v4, v3

    .line 108
    if-ge v2, v4, :cond_9

    .line 109
    .line 110
    if-lt v2, v7, :cond_5

    .line 111
    .line 112
    if-gt v2, v5, :cond_5

    .line 113
    .line 114
    aput-boolean v8, v3, v2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-lt v2, v6, :cond_6

    .line 118
    .line 119
    const/16 v4, 0x7a

    .line 120
    .line 121
    if-gt v2, v4, :cond_6

    .line 122
    .line 123
    aput-boolean v8, v3, v2

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/16 v4, 0x5f

    .line 127
    .line 128
    if-ne v2, v4, :cond_7

    .line 129
    .line 130
    aput-boolean v8, v3, v2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const/16 v4, 0x30

    .line 134
    .line 135
    if-lt v2, v4, :cond_8

    .line 136
    .line 137
    const/16 v4, 0x39

    .line 138
    .line 139
    if-gt v2, v4, :cond_8

    .line 140
    .line 141
    aput-boolean v8, v3, v2

    .line 142
    .line 143
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    int-to-char v2, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    sget-object v2, LOooOooO/o00000OO;->OooO0o0:[B

    .line 148
    .line 149
    const/4 v3, 0x4

    .line 150
    aput-byte v3, v2, v0

    .line 151
    .line 152
    aput-byte v3, v2, v8

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    aput-byte v3, v2, v4

    .line 156
    .line 157
    const/4 v5, 0x3

    .line 158
    aput-byte v3, v2, v5

    .line 159
    .line 160
    aput-byte v3, v2, v3

    .line 161
    .line 162
    const/4 v6, 0x5

    .line 163
    aput-byte v3, v2, v6

    .line 164
    .line 165
    const/4 v7, 0x6

    .line 166
    aput-byte v3, v2, v7

    .line 167
    .line 168
    const/4 v9, 0x7

    .line 169
    aput-byte v3, v2, v9

    .line 170
    .line 171
    const/16 v10, 0x8

    .line 172
    .line 173
    aput-byte v8, v2, v10

    .line 174
    .line 175
    const/16 v11, 0x9

    .line 176
    .line 177
    aput-byte v8, v2, v11

    .line 178
    .line 179
    const/16 v12, 0xa

    .line 180
    .line 181
    aput-byte v8, v2, v12

    .line 182
    .line 183
    const/16 v13, 0xb

    .line 184
    .line 185
    aput-byte v3, v2, v13

    .line 186
    .line 187
    const/16 v14, 0xc

    .line 188
    .line 189
    aput-byte v8, v2, v14

    .line 190
    .line 191
    const/16 v15, 0xd

    .line 192
    .line 193
    aput-byte v8, v2, v15

    .line 194
    .line 195
    const/16 v16, 0x22

    .line 196
    .line 197
    aput-byte v8, v2, v16

    .line 198
    .line 199
    const/16 v17, 0x5c

    .line 200
    .line 201
    aput-byte v8, v2, v17

    .line 202
    .line 203
    sget-object v2, LOooOooO/o00000OO;->OooO0o:[B

    .line 204
    .line 205
    aput-byte v3, v2, v0

    .line 206
    .line 207
    aput-byte v3, v2, v8

    .line 208
    .line 209
    aput-byte v3, v2, v4

    .line 210
    .line 211
    aput-byte v3, v2, v5

    .line 212
    .line 213
    aput-byte v3, v2, v3

    .line 214
    .line 215
    aput-byte v3, v2, v6

    .line 216
    .line 217
    aput-byte v3, v2, v7

    .line 218
    .line 219
    aput-byte v3, v2, v9

    .line 220
    .line 221
    aput-byte v8, v2, v10

    .line 222
    .line 223
    aput-byte v8, v2, v11

    .line 224
    .line 225
    aput-byte v8, v2, v12

    .line 226
    .line 227
    aput-byte v3, v2, v13

    .line 228
    .line 229
    aput-byte v8, v2, v14

    .line 230
    .line 231
    aput-byte v8, v2, v15

    .line 232
    .line 233
    aput-byte v8, v2, v17

    .line 234
    .line 235
    const/16 v18, 0x27

    .line 236
    .line 237
    aput-byte v8, v2, v18

    .line 238
    .line 239
    const/16 v2, 0xe

    .line 240
    .line 241
    :goto_4
    const/16 v15, 0x1f

    .line 242
    .line 243
    if-gt v2, v15, :cond_a

    .line 244
    .line 245
    sget-object v15, LOooOooO/o00000OO;->OooO0o0:[B

    .line 246
    .line 247
    aput-byte v3, v15, v2

    .line 248
    .line 249
    sget-object v15, LOooOooO/o00000OO;->OooO0o:[B

    .line 250
    .line 251
    aput-byte v3, v15, v2

    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    const/16 v2, 0x7f

    .line 257
    .line 258
    :goto_5
    const/16 v15, 0xa0

    .line 259
    .line 260
    if-ge v2, v15, :cond_b

    .line 261
    .line 262
    sget-object v15, LOooOooO/o00000OO;->OooO0o0:[B

    .line 263
    .line 264
    aput-byte v3, v15, v2

    .line 265
    .line 266
    sget-object v15, LOooOooO/o00000OO;->OooO0o:[B

    .line 267
    .line 268
    aput-byte v3, v15, v2

    .line 269
    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move v2, v0

    .line 274
    :goto_6
    if-ge v2, v1, :cond_e

    .line 275
    .line 276
    sget-object v15, LOooOooO/o00000OO;->OooO0oO:[Z

    .line 277
    .line 278
    sget-object v19, LOooOooO/o00000OO;->OooO0o0:[B

    .line 279
    .line 280
    aget-byte v19, v19, v2

    .line 281
    .line 282
    if-eqz v19, :cond_c

    .line 283
    .line 284
    move/from16 v19, v8

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_c
    move/from16 v19, v0

    .line 288
    .line 289
    :goto_7
    aput-boolean v19, v15, v2

    .line 290
    .line 291
    sget-object v15, LOooOooO/o00000OO;->OooO0oo:[Z

    .line 292
    .line 293
    sget-object v19, LOooOooO/o00000OO;->OooO0o:[B

    .line 294
    .line 295
    aget-byte v19, v19, v2

    .line 296
    .line 297
    if-eqz v19, :cond_d

    .line 298
    .line 299
    move/from16 v19, v8

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_d
    move/from16 v19, v0

    .line 303
    .line 304
    :goto_8
    aput-boolean v19, v15, v2

    .line 305
    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    sget-object v1, LOooOooO/o00000OO;->OooO:[C

    .line 310
    .line 311
    const/16 v2, 0x30

    .line 312
    .line 313
    aput-char v2, v1, v0

    .line 314
    .line 315
    const/16 v2, 0x31

    .line 316
    .line 317
    aput-char v2, v1, v8

    .line 318
    .line 319
    const/16 v2, 0x32

    .line 320
    .line 321
    aput-char v2, v1, v4

    .line 322
    .line 323
    const/16 v2, 0x33

    .line 324
    .line 325
    aput-char v2, v1, v5

    .line 326
    .line 327
    const/16 v2, 0x34

    .line 328
    .line 329
    aput-char v2, v1, v3

    .line 330
    .line 331
    const/16 v2, 0x35

    .line 332
    .line 333
    aput-char v2, v1, v6

    .line 334
    .line 335
    const/16 v2, 0x36

    .line 336
    .line 337
    aput-char v2, v1, v7

    .line 338
    .line 339
    const/16 v2, 0x37

    .line 340
    .line 341
    aput-char v2, v1, v9

    .line 342
    .line 343
    const/16 v2, 0x62

    .line 344
    .line 345
    aput-char v2, v1, v10

    .line 346
    .line 347
    const/16 v2, 0x74

    .line 348
    .line 349
    aput-char v2, v1, v11

    .line 350
    .line 351
    const/16 v2, 0x6e

    .line 352
    .line 353
    aput-char v2, v1, v12

    .line 354
    .line 355
    const/16 v2, 0x76

    .line 356
    .line 357
    aput-char v2, v1, v13

    .line 358
    .line 359
    const/16 v2, 0x66

    .line 360
    .line 361
    aput-char v2, v1, v14

    .line 362
    .line 363
    const/16 v2, 0x72

    .line 364
    .line 365
    const/16 v3, 0xd

    .line 366
    .line 367
    aput-char v2, v1, v3

    .line 368
    .line 369
    aput-char v16, v1, v16

    .line 370
    .line 371
    aput-char v18, v1, v18

    .line 372
    .line 373
    const/16 v2, 0x2f

    .line 374
    .line 375
    const/16 v3, 0x2f

    .line 376
    .line 377
    aput-char v3, v1, v2

    .line 378
    .line 379
    aput-char v17, v1, v17

    .line 380
    .line 381
    sget-object v1, LOooOooO/o00000OO;->OooOO0O:[I

    .line 382
    .line 383
    const/4 v2, -0x1

    .line 384
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 385
    .line 386
    .line 387
    sget-object v1, LOooOooO/o00000OO;->OooOO0:[C

    .line 388
    .line 389
    array-length v1, v1

    .line 390
    move v2, v0

    .line 391
    :goto_9
    if-ge v2, v1, :cond_f

    .line 392
    .line 393
    sget-object v3, LOooOooO/o00000OO;->OooOO0O:[I

    .line 394
    .line 395
    sget-object v4, LOooOooO/o00000OO;->OooOO0:[C

    .line 396
    .line 397
    aget-char v4, v4, v2

    .line 398
    .line 399
    aput v2, v3, v4

    .line 400
    .line 401
    add-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_f
    sget-object v1, LOooOooO/o00000OO;->OooOO0O:[I

    .line 405
    .line 406
    const/16 v2, 0x3d

    .line 407
    .line 408
    aput v0, v1, v2

    .line 409
    .line 410
    return-void

    .line 411
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LOooooOo/o0OO000;->OooOOO0(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static OooO00o(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static OooO0O0(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, LOooOOo0/o000Oo0;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "utf8 decode error, "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2, p0}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public static OooO0OO(Ljava/lang/String;)[B
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    sget-object v4, LOooOooO/o00000OO;->OooOO0O:[I

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    and-int/lit16 v5, v5, 0xff

    .line 23
    .line 24
    aget v4, v4, v5

    .line 25
    .line 26
    if-gez v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-lez v2, :cond_2

    .line 32
    .line 33
    sget-object v4, LOooOooO/o00000OO;->OooOO0O:[I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    and-int/lit16 v5, v5, 0xff

    .line 40
    .line 41
    aget v4, v4, v5

    .line 42
    .line 43
    if-gez v4, :cond_2

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v5, 0x3d

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-ne v4, v5, :cond_4

    .line 56
    .line 57
    add-int/lit8 v4, v2, -0x1

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v5, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v4, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v4, v1

    .line 70
    :goto_2
    sub-int v5, v2, v3

    .line 71
    .line 72
    add-int/2addr v5, v6

    .line 73
    const/16 v7, 0x4c

    .line 74
    .line 75
    if-le v0, v7, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v7, 0xd

    .line 82
    .line 83
    if-ne v0, v7, :cond_5

    .line 84
    .line 85
    div-int/lit8 v0, v5, 0x4e

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v0, v1

    .line 89
    :goto_3
    shl-int/2addr v0, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v0, v1

    .line 92
    :goto_4
    sub-int/2addr v5, v0

    .line 93
    mul-int/lit8 v5, v5, 0x6

    .line 94
    .line 95
    shr-int/lit8 v5, v5, 0x3

    .line 96
    .line 97
    sub-int/2addr v5, v4

    .line 98
    new-array v7, v5, [B

    .line 99
    .line 100
    div-int/lit8 v8, v5, 0x3

    .line 101
    .line 102
    mul-int/lit8 v8, v8, 0x3

    .line 103
    .line 104
    move v9, v1

    .line 105
    move v10, v9

    .line 106
    :goto_5
    if-ge v9, v8, :cond_8

    .line 107
    .line 108
    sget-object v11, LOooOooO/o00000OO;->OooOO0O:[I

    .line 109
    .line 110
    add-int/lit8 v12, v3, 0x1

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    aget v3, v11, v3

    .line 117
    .line 118
    shl-int/lit8 v3, v3, 0x12

    .line 119
    .line 120
    add-int/lit8 v13, v12, 0x1

    .line 121
    .line 122
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    aget v12, v11, v12

    .line 127
    .line 128
    shl-int/lit8 v12, v12, 0xc

    .line 129
    .line 130
    or-int/2addr v3, v12

    .line 131
    add-int/lit8 v12, v13, 0x1

    .line 132
    .line 133
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    aget v13, v11, v13

    .line 138
    .line 139
    shl-int/lit8 v13, v13, 0x6

    .line 140
    .line 141
    or-int/2addr v3, v13

    .line 142
    add-int/lit8 v13, v12, 0x1

    .line 143
    .line 144
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    aget v11, v11, v12

    .line 149
    .line 150
    or-int/2addr v3, v11

    .line 151
    add-int/lit8 v11, v9, 0x1

    .line 152
    .line 153
    shr-int/lit8 v12, v3, 0x10

    .line 154
    .line 155
    int-to-byte v12, v12

    .line 156
    aput-byte v12, v7, v9

    .line 157
    .line 158
    add-int/lit8 v9, v11, 0x1

    .line 159
    .line 160
    shr-int/lit8 v12, v3, 0x8

    .line 161
    .line 162
    int-to-byte v12, v12

    .line 163
    aput-byte v12, v7, v11

    .line 164
    .line 165
    add-int/lit8 v11, v9, 0x1

    .line 166
    .line 167
    int-to-byte v3, v3

    .line 168
    aput-byte v3, v7, v9

    .line 169
    .line 170
    if-lez v0, :cond_7

    .line 171
    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 173
    .line 174
    const/16 v3, 0x13

    .line 175
    .line 176
    if-ne v10, v3, :cond_7

    .line 177
    .line 178
    add-int/lit8 v13, v13, 0x2

    .line 179
    .line 180
    move v10, v1

    .line 181
    :cond_7
    move v3, v13

    .line 182
    move v9, v11

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    if-ge v9, v5, :cond_a

    .line 185
    .line 186
    move v0, v1

    .line 187
    :goto_6
    sub-int v8, v2, v4

    .line 188
    .line 189
    if-gt v3, v8, :cond_9

    .line 190
    .line 191
    sget-object v8, LOooOooO/o00000OO;->OooOO0O:[I

    .line 192
    .line 193
    add-int/lit8 v10, v3, 0x1

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    aget v3, v8, v3

    .line 200
    .line 201
    mul-int/lit8 v8, v0, 0x6

    .line 202
    .line 203
    rsub-int/lit8 v8, v8, 0x12

    .line 204
    .line 205
    shl-int/2addr v3, v8

    .line 206
    or-int/2addr v1, v3

    .line 207
    add-int/2addr v0, v6

    .line 208
    move v3, v10

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    const/16 p0, 0x10

    .line 211
    .line 212
    :goto_7
    if-ge v9, v5, :cond_a

    .line 213
    .line 214
    add-int/lit8 v0, v9, 0x1

    .line 215
    .line 216
    shr-int v2, v1, p0

    .line 217
    .line 218
    int-to-byte v2, v2

    .line 219
    aput-byte v2, v7, v9

    .line 220
    .line 221
    add-int/lit8 p0, p0, -0x8

    .line 222
    .line 223
    move v9, v0

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    return-object v7
.end method

.method public static OooO0Oo([BII[C)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LOooooOo/o0OO000;->OooO0OO([BII[C)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static OooO0o(II[C)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0o0(BI[C)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0oO(JI[C)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LOooooOo/o0OO000;->OooO(JI[C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0oo(I)I
    .locals 0

    .line 1
    invoke-static {p0}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
