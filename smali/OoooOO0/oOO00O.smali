.class public LOoooOO0/oOO00O;
.super LOoooOO0/o00O00;
.source "CSVParserUTF8.java"


# instance fields
.field public o000O0O0:[B

.field public o000O0o0:Ljava/io/InputStream;

.field public o000O0oO:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;[Ljava/lang/reflect/Type;)V
    .locals 0

    .line 16
    invoke-direct {p0, p3}, LOoooOO0/o00O00;-><init>([Ljava/lang/reflect/Type;)V

    .line 17
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    iput-object p2, p0, LOoooOO0/oOO00O;->o000O0oO:Ljava/nio/charset/Charset;

    .line 19
    iput-object p1, p0, LOoooOO0/oOO00O;->o000O0o0:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, LOoooOO0/o00O00;-><init>()V

    .line 21
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, LOoooOO0/oOO00O;->o000O0oO:Ljava/nio/charset/Charset;

    .line 22
    iput-object p1, p0, LOoooOO0/oOO00O;->o000O0o0:Ljava/io/InputStream;

    .line 23
    iput-object p2, p0, LOoooOO0/o00O00;->o000:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([BIILOoooO00/o0O0O0O;)V
    .locals 0

    .line 5
    invoke-direct {p0, p4}, LOoooOO0/o00O00;-><init>(LOoooO00/o0O0O0O;)V

    .line 6
    sget-object p4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p4, p0, LOoooOO0/oOO00O;->o000O0oO:Ljava/nio/charset/Charset;

    .line 7
    iput-object p1, p0, LOoooOO0/oOO00O;->o000O0O0:[B

    .line 8
    iput p2, p0, LOoooOO0/o00O00;->o000O00O:I

    add-int/2addr p2, p3

    .line 9
    iput p2, p0, LOoooOO0/o00O00;->o000O00:I

    return-void
.end method

.method public constructor <init>([BII[Ljava/lang/reflect/Type;)V
    .locals 1

    .line 10
    invoke-direct {p0, p4}, LOoooOO0/o00O00;-><init>([Ljava/lang/reflect/Type;)V

    .line 11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, LOoooOO0/oOO00O;->o000O0oO:Ljava/nio/charset/Charset;

    .line 12
    iput-object p1, p0, LOoooOO0/oOO00O;->o000O0O0:[B

    .line 13
    iput p2, p0, LOoooOO0/o00O00;->o000O00O:I

    add-int/2addr p2, p3

    .line 14
    iput p2, p0, LOoooOO0/o00O00;->o000O00:I

    .line 15
    iput-object p4, p0, LOoooOO0/o00O00;->o0000oOO:[Ljava/lang/reflect/Type;

    return-void
.end method

.method public varargs constructor <init>([LOoooOO0/o00O00$OooO00o;)V
    .locals 7

    .line 1
    invoke-direct {p0}, LOoooOO0/o00O00;-><init>()V

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, LOoooOO0/oOO00O;->o000O0oO:Ljava/nio/charset/Charset;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
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
    iget-object v1, v0, LOoooOO0/oOO00O;->o000O0o0:Ljava/io/InputStream;

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
    invoke-virtual/range {p0 .. p0}, LOoooOO0/oOO00O;->Oooo0oo()Z

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
    iget-object v2, v0, LOoooOO0/oOO00O;->o000O0O0:[B

    .line 67
    .line 68
    aget-byte v4, v2, v3

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
    aget-byte v11, v2, v15

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
    invoke-virtual {v0, v2, v5, v7, v4}, LOoooOO0/oOO00O;->Oooo([BIILjava/lang/reflect/Type;)Ljava/lang/Object;

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
    iget-object v6, v0, LOoooOO0/oOO00O;->o000O0oO:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-direct {v4, v2, v5, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    sub-int v2, v7, v9

    .line 155
    .line 156
    new-array v6, v2, [B

    .line 157
    .line 158
    add-int/2addr v7, v5

    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    :goto_6
    if-ge v5, v7, :cond_f

    .line 163
    .line 164
    iget-object v11, v0, LOoooOO0/oOO00O;->o000O0O0:[B

    .line 165
    .line 166
    aget-byte v14, v11, v5

    .line 167
    .line 168
    add-int/lit8 v15, v9, 0x1

    .line 169
    .line 170
    aput-byte v14, v6, v9

    .line 171
    .line 172
    const/16 v9, 0x22

    .line 173
    .line 174
    if-ne v14, v9, :cond_e

    .line 175
    .line 176
    add-int/lit8 v14, v5, 0x1

    .line 177
    .line 178
    aget-byte v11, v11, v14

    .line 179
    .line 180
    if-ne v11, v9, :cond_e

    .line 181
    .line 182
    move v5, v14

    .line 183
    :cond_e
    const/4 v9, 0x1

    .line 184
    add-int/2addr v5, v9

    .line 185
    move v9, v15

    .line 186
    goto :goto_6

    .line 187
    :cond_f
    if-eqz v4, :cond_11

    .line 188
    .line 189
    if-eq v4, v13, :cond_11

    .line 190
    .line 191
    if-ne v4, v12, :cond_10

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_10
    const/4 v5, 0x0

    .line 195
    invoke-virtual {v0, v6, v5, v2, v4}, LOoooOO0/oOO00O;->Oooo([BIILjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_a

    .line 200
    :cond_11
    :goto_7
    const/4 v5, 0x0

    .line 201
    new-instance v4, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v7, v0, LOoooOO0/oOO00O;->o000O0oO:Ljava/nio/charset/Charset;

    .line 204
    .line 205
    invoke-direct {v4, v6, v5, v2, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_12
    if-eqz v4, :cond_14

    .line 210
    .line 211
    if-eq v4, v13, :cond_14

    .line 212
    .line 213
    if-ne v4, v12, :cond_13

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_13
    invoke-virtual {v0, v2, v5, v7, v4}, LOoooOO0/oOO00O;->Oooo([BIILjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_a

    .line 221
    :cond_14
    :goto_8
    new-instance v4, Ljava/lang/String;

    .line 222
    .line 223
    iget-object v6, v0, LOoooOO0/oOO00O;->o000O0oO:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    invoke-direct {v4, v2, v5, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 226
    .line 227
    .line 228
    :goto_9
    move-object v2, v4

    .line 229
    :goto_a
    if-eqz v1, :cond_15

    .line 230
    .line 231
    array-length v4, v1

    .line 232
    if-ge v8, v4, :cond_17

    .line 233
    .line 234
    aput-object v2, v1, v8

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_15
    if-nez v10, :cond_16

    .line 238
    .line 239
    new-instance v10, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    :cond_16
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_17
    :goto_b
    add-int/lit8 v2, v3, 0x1

    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    move v5, v2

    .line 252
    const/4 v2, 0x1

    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    :goto_c
    add-int/2addr v3, v2

    .line 257
    const/4 v2, 0x0

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_18
    :goto_d
    if-lez v7, :cond_26

    .line 261
    .line 262
    iget-object v2, v0, LOoooOO0/o00O00;->o0000oOO:[Ljava/lang/reflect/Type;

    .line 263
    .line 264
    if-eqz v2, :cond_19

    .line 265
    .line 266
    array-length v3, v2

    .line 267
    if-ge v8, v3, :cond_19

    .line 268
    .line 269
    aget-object v2, v2, v8

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_19
    const/4 v2, 0x0

    .line 273
    :goto_e
    if-eqz v6, :cond_21

    .line 274
    .line 275
    if-nez v9, :cond_1c

    .line 276
    .line 277
    if-eqz v2, :cond_1b

    .line 278
    .line 279
    if-eq v2, v13, :cond_1b

    .line 280
    .line 281
    if-ne v2, v12, :cond_1a

    .line 282
    .line 283
    goto :goto_f

    .line 284
    :cond_1a
    iget-object v3, v0, LOoooOO0/oOO00O;->o000O0O0:[B

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    add-int/2addr v5, v4

    .line 288
    invoke-virtual {v0, v3, v5, v7, v2}, LOoooOO0/oOO00O;->Oooo([BIILjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_14

    .line 293
    :cond_1b
    :goto_f
    const/4 v4, 0x1

    .line 294
    new-instance v2, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v3, v0, LOoooOO0/oOO00O;->o000O0O0:[B

    .line 297
    .line 298
    add-int/2addr v5, v4

    .line 299
    iget-object v0, v0, LOoooOO0/oOO00O;->o000O0oO:Ljava/nio/charset/Charset;

    .line 300
    .line 301
    invoke-direct {v2, v3, v5, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 302
    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_1c
    const/4 v4, 0x1

    .line 306
    sub-int/2addr v7, v9

    .line 307
    new-array v3, v7, [B

    .line 308
    .line 309
    add-int/2addr v5, v4

    .line 310
    const/4 v4, 0x0

    .line 311
    :goto_10
    if-ge v5, v11, :cond_1e

    .line 312
    .line 313
    iget-object v6, v0, LOoooOO0/oOO00O;->o000O0O0:[B

    .line 314
    .line 315
    aget-byte v9, v6, v5

    .line 316
    .line 317
    add-int/lit8 v14, v4, 0x1

    .line 318
    .line 319
    aput-byte v9, v3, v4

    .line 320
    .line 321
    const/16 v4, 0x22

    .line 322
    .line 323
    if-ne v9, v4, :cond_1d

    .line 324
    .line 325
    add-int/lit8 v9, v5, 0x1

    .line 326
    .line 327
    aget-byte v6, v6, v9

    .line 328
    .line 329
    if-ne v6, v4, :cond_1d

    .line 330
    .line 331
    move v5, v9

    .line 332
    :cond_1d
    const/4 v6, 0x1

    .line 333
    add-int/2addr v5, v6

    .line 334
    move v4, v14

    .line 335
    goto :goto_10

    .line 336
    :cond_1e
    if-eqz v2, :cond_20

    .line 337
    .line 338
    if-eq v2, v13, :cond_20

    .line 339
    .line 340
    if-ne v2, v12, :cond_1f

    .line 341
    .line 342
    goto :goto_11

    .line 343
    :cond_1f
    const/4 v4, 0x0

    .line 344
    invoke-virtual {v0, v3, v4, v7, v2}, LOoooOO0/oOO00O;->Oooo([BIILjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_14

    .line 349
    :cond_20
    :goto_11
    const/4 v4, 0x0

    .line 350
    new-instance v2, Ljava/lang/String;

    .line 351
    .line 352
    iget-object v0, v0, LOoooOO0/oOO00O;->o000O0oO:Ljava/nio/charset/Charset;

    .line 353
    .line 354
    invoke-direct {v2, v3, v4, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 355
    .line 356
    .line 357
    goto :goto_13

    .line 358
    :cond_21
    if-eqz v2, :cond_23

    .line 359
    .line 360
    if-eq v2, v13, :cond_23

    .line 361
    .line 362
    if-ne v2, v12, :cond_22

    .line 363
    .line 364
    goto :goto_12

    .line 365
    :cond_22
    iget-object v3, v0, LOoooOO0/oOO00O;->o000O0O0:[B

    .line 366
    .line 367
    invoke-virtual {v0, v3, v5, v7, v2}, LOoooOO0/oOO00O;->Oooo([BIILjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_14

    .line 372
    :cond_23
    :goto_12
    new-instance v2, Ljava/lang/String;

    .line 373
    .line 374
    iget-object v3, v0, LOoooOO0/oOO00O;->o000O0O0:[B

    .line 375
    .line 376
    iget-object v0, v0, LOoooOO0/oOO00O;->o000O0oO:Ljava/nio/charset/Charset;

    .line 377
    .line 378
    invoke-direct {v2, v3, v5, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 379
    .line 380
    .line 381
    :goto_13
    move-object v0, v2

    .line 382
    :goto_14
    if-eqz v1, :cond_24

    .line 383
    .line 384
    array-length v2, v1

    .line 385
    if-ge v8, v2, :cond_26

    .line 386
    .line 387
    aput-object v0, v1, v8

    .line 388
    .line 389
    goto :goto_15

    .line 390
    :cond_24
    if-nez v10, :cond_25

    .line 391
    .line 392
    new-instance v2, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    move-object v10, v2

    .line 398
    :cond_25
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_26
    :goto_15
    if-nez v1, :cond_28

    .line 402
    .line 403
    if-eqz v10, :cond_28

    .line 404
    .line 405
    if-eqz p1, :cond_27

    .line 406
    .line 407
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    new-array v0, v0, [Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_16

    .line 414
    :cond_27
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    new-array v0, v0, [Ljava/lang/Object;

    .line 419
    .line 420
    :goto_16
    move-object v1, v0

    .line 421
    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_28
    return-object v1

    .line 425
    :catch_0
    move-exception v0

    .line 426
    new-instance v1, LOooOooo/o0000O0O;

    .line 427
    .line 428
    const-string/jumbo v2, "seekLine error"

    .line 429
    .line 430
    .line 431
    invoke-direct {v1, v2, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    throw v1
.end method

.method public Oooo([BIILjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, LOooooOo/o0OO;->OooOo0o([BII)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-class v0, Ljava/lang/Long;

    .line 11
    .line 12
    if-ne p4, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, LOooooOo/o0OO;->OooOo([BII)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-class v0, Ljava/math/BigDecimal;

    .line 20
    .line 21
    if-ne p4, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, LOooooOo/o0OO;->OooOOo0([BII)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    const-class v0, Ljava/lang/Float;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p4, v0, :cond_4

    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    invoke-static {p1, p2, p3}, LOooooOo/o0OO;->OooOo0([BII)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    const-class v0, Ljava/lang/Double;

    .line 46
    .line 47
    if-ne p4, v0, :cond_6

    .line 48
    .line 49
    if-nez p3, :cond_5

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_5
    invoke-static {p1, p2, p3}, LOooooOo/o0OO;->OooOOoo([BII)D

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, LOoooOO0/oOO00O;->o000O0oO:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {v0, p1, p2, p3, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p4}, LOooooOo/o0OO;->OooO0OO(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
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
    iget-object v1, v0, LOoooOO0/oOO00O;->o000O0O0:[B

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
    iget-object v1, v0, LOoooOO0/oOO00O;->o000O0o0:Ljava/io/InputStream;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/high16 v6, 0x40000

    .line 15
    .line 16
    new-array v6, v6, [B

    .line 17
    .line 18
    iput-object v6, v0, LOoooOO0/oOO00O;->o000O0O0:[B

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

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
    iget-object v1, v0, LOoooOO0/oOO00O;->o000O0O0:[B

    .line 34
    .line 35
    aget-byte v6, v1, v4

    .line 36
    .line 37
    const/16 v7, -0x11

    .line 38
    .line 39
    if-ne v6, v7, :cond_1

    .line 40
    .line 41
    aget-byte v6, v1, v5

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
    aget-byte v1, v1, v6

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
    iget-object v8, v0, LOoooOO0/oOO00O;->o000O0O0:[B

    .line 76
    .line 77
    aget-byte v10, v8, v6

    .line 78
    .line 79
    add-int/lit8 v11, v6, 0x1

    .line 80
    .line 81
    aget-byte v11, v8, v11

    .line 82
    .line 83
    add-int/lit8 v12, v6, 0x2

    .line 84
    .line 85
    aget-byte v12, v8, v12

    .line 86
    .line 87
    add-int/lit8 v13, v6, 0x3

    .line 88
    .line 89
    aget-byte v8, v8, v13

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
    iget-object v8, v0, LOoooOO0/oOO00O;->o000O0O0:[B

    .line 109
    .line 110
    aget-byte v10, v8, v6

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
    aget-byte v7, v8, v11

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
    aget-byte v3, v8, v2

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
    iget-object v2, v0, LOoooOO0/oOO00O;->o000O0o0:Ljava/io/InputStream;

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
    iget-object v3, v0, LOoooOO0/oOO00O;->o000O0O0:[B

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
    iget-object v2, v0, LOoooOO0/oOO00O;->o000O0o0:Ljava/io/InputStream;

    .line 296
    .line 297
    iget-object v3, v0, LOoooOO0/oOO00O;->o000O0O0:[B

    .line 298
    .line 299
    iget v6, v0, LOoooOO0/o00O00;->o000O00:I

    .line 300
    .line 301
    array-length v7, v3

    .line 302
    sub-int/2addr v7, v6

    .line 303
    invoke-virtual {v2, v3, v6, v7}, Ljava/io/InputStream;->read([BII)I

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
    iget-object p0, p0, LOoooOO0/oOO00O;->o000O0o0:Ljava/io/InputStream;

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
