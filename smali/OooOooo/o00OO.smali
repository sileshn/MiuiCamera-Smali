.class public LOooOooo/o00OO;
.super LOooOooo/oo0oOO0;
.source "JSONReaderUTF8.java"


# instance fields
.field public final o000o00:[B

.field public final o000o00O:I

.field public final o000o00o:I

.field public o000o0O:I

.field public o000o0O0:I

.field public o000o0OO:I

.field public o000o0Oo:Z

.field public final o000o0o:Ljava/io/InputStream;

.field public o000o0o0:I

.field public o000o0oO:I

.field public o000o0oo:Z

.field public final oooo00o:I


# direct methods
.method public constructor <init>(LOooOooo/oo0oOO0$OooO0O0;Ljava/io/InputStream;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, LOooOooo/oo0oOO0;-><init>(LOooOooo/oo0oOO0$OooO0O0;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, LOooOooo/o00OO;->o000o0oO:I

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, LOooOooo/o00OO;->o000o0oO:I

    .line 4
    invoke-static {v0}, LOooOooo/o0000O;->OooO0O0(I)[B

    move-result-object v0

    const/16 v1, 0x2000

    if-nez v0, :cond_0

    new-array v0, v1, [B

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 5
    :cond_1
    :goto_0
    :try_start_0
    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-virtual {p2, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, p1, :cond_4

    .line 6
    iput-object v0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 7
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 8
    iput v3, p0, LOooOooo/o00OO;->o000o00O:I

    .line 9
    iput-object p2, p0, LOooOooo/o00OO;->o000o0o:Ljava/io/InputStream;

    .line 10
    iput v2, p0, LOooOooo/o00OO;->o000o00o:I

    .line 11
    iput v3, p0, LOooOooo/o00OO;->oooo00o:I

    .line 12
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 13
    :goto_1
    iget-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_3

    .line 14
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 15
    iget-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    if-ne p1, p2, :cond_2

    .line 16
    invoke-virtual {p0}, LOooOooo/o00OO;->o00O00o()V

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, LOooOooo/o0000O0O;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "input not support "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", offset "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    :cond_4
    add-int/2addr v3, v4

    .line 18
    :try_start_1
    array-length v4, v0

    if-ne v3, v4, :cond_1

    .line 19
    array-length v4, v0

    add-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    new-instance p1, LOooOooo/o0000O0O;

    const-string/jumbo p2, "read error"

    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, LOooOooo/oo0oOO0;-><init>(LOooOooo/oo0oOO0$OooO0O0;)V

    const/4 p1, -0x1

    .line 22
    iput p1, p0, LOooOooo/o00OO;->o000o0oO:I

    .line 23
    iput-object p2, p0, LOooOooo/o00OO;->o000o00:[B

    .line 24
    iput p3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 25
    iput p4, p0, LOooOooo/o00OO;->o000o00O:I

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, LOooOooo/o00OO;->o000o0o:Ljava/io/InputStream;

    .line 27
    iput p3, p0, LOooOooo/o00OO;->o000o00o:I

    add-int/2addr p4, p3

    .line 28
    iput p4, p0, LOooOooo/o00OO;->oooo00o:I

    .line 29
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 30
    :goto_0
    iget-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_1

    .line 31
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 32
    iget-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    if-ne p1, p2, :cond_0

    .line 33
    invoke-virtual {p0}, LOooOooo/o00OO;->o00O00o()V

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LOooOooo/o0000O0O;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "input not support "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ", offset "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public Oooo()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 4
    .line 5
    sget-boolean v2, LOooOooo/o0000O;->OooO0o:Z

    .line 6
    .line 7
    const/16 v3, 0x27

    .line 8
    .line 9
    const/16 v4, 0x2d

    .line 10
    .line 11
    const/16 v5, 0x78

    .line 12
    .line 13
    const/16 v6, 0x75

    .line 14
    .line 15
    const/16 v7, 0x5c

    .line 16
    .line 17
    const/16 v9, 0x5f

    .line 18
    .line 19
    const/16 v10, 0x5a

    .line 20
    .line 21
    const/16 v11, 0x41

    .line 22
    .line 23
    const/16 v12, 0x22

    .line 24
    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-wide/16 v15, 0x0

    .line 29
    .line 30
    :goto_0
    iget v8, v0, LOooOooo/o00OO;->oooo00o:I

    .line 31
    .line 32
    if-ge v1, v8, :cond_b

    .line 33
    .line 34
    iget-object v8, v0, LOooOooo/o00OO;->o000o00:[B

    .line 35
    .line 36
    aget-byte v13, v8, v1

    .line 37
    .line 38
    if-ne v13, v7, :cond_2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    aget-byte v13, v8, v1

    .line 43
    .line 44
    if-eq v13, v6, :cond_1

    .line 45
    .line 46
    if-eq v13, v5, :cond_0

    .line 47
    .line 48
    invoke-static {v13}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    aget-byte v13, v8, v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    aget-byte v8, v8, v1

    .line 60
    .line 61
    invoke-static {v13, v8}, LOooOooo/oo0oOO0;->OooOoO(II)C

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    aget-byte v13, v8, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    aget-byte v14, v8, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    aget-byte v5, v8, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    aget-byte v8, v8, v1

    .line 81
    .line 82
    invoke-static {v13, v14, v5, v8}, LOooOooo/oo0oOO0;->OooOoOO(IIII)C

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v5, -0x3d

    .line 88
    .line 89
    if-eq v13, v5, :cond_4

    .line 90
    .line 91
    const/16 v5, -0x3e

    .line 92
    .line 93
    if-ne v13, v5, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-ne v13, v12, :cond_5

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    aget-byte v5, v8, v1

    .line 103
    .line 104
    and-int/lit8 v8, v13, 0x1f

    .line 105
    .line 106
    shl-int/lit8 v8, v8, 0x6

    .line 107
    .line 108
    and-int/lit8 v5, v5, 0x3f

    .line 109
    .line 110
    or-int/2addr v5, v8

    .line 111
    int-to-char v13, v5

    .line 112
    :cond_5
    :goto_2
    const/16 v5, 0x8

    .line 113
    .line 114
    if-ge v2, v5, :cond_a

    .line 115
    .line 116
    const/16 v8, 0xff

    .line 117
    .line 118
    if-gt v13, v8, :cond_a

    .line 119
    .line 120
    if-ltz v13, :cond_a

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    if-nez v13, :cond_6

    .line 125
    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :cond_6
    if-eq v13, v9, :cond_7

    .line 129
    .line 130
    if-ne v13, v4, :cond_8

    .line 131
    .line 132
    :cond_7
    iget-object v8, v0, LOooOooo/o00OO;->o000o00:[B

    .line 133
    .line 134
    add-int/lit8 v14, v1, 0x1

    .line 135
    .line 136
    aget-byte v8, v8, v14

    .line 137
    .line 138
    if-eq v8, v12, :cond_8

    .line 139
    .line 140
    if-eq v8, v3, :cond_8

    .line 141
    .line 142
    if-eq v8, v13, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    if-lt v13, v11, :cond_9

    .line 146
    .line 147
    if-gt v13, v10, :cond_9

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x20

    .line 150
    .line 151
    int-to-char v13, v13

    .line 152
    :cond_9
    packed-switch v2, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_0
    int-to-byte v5, v13

    .line 157
    int-to-long v13, v5

    .line 158
    const/16 v5, 0x38

    .line 159
    .line 160
    shl-long/2addr v13, v5

    .line 161
    const-wide v17, 0xffffffffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_1
    int-to-byte v5, v13

    .line 168
    int-to-long v13, v5

    .line 169
    const/16 v5, 0x30

    .line 170
    .line 171
    shl-long/2addr v13, v5

    .line 172
    const-wide v17, 0xffffffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_2
    int-to-byte v5, v13

    .line 179
    int-to-long v13, v5

    .line 180
    const/16 v5, 0x28

    .line 181
    .line 182
    shl-long/2addr v13, v5

    .line 183
    const-wide v17, 0xffffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_3
    int-to-byte v5, v13

    .line 190
    int-to-long v13, v5

    .line 191
    const/16 v5, 0x20

    .line 192
    .line 193
    shl-long/2addr v13, v5

    .line 194
    const-wide v17, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_4
    int-to-byte v5, v13

    .line 201
    shl-int/lit8 v5, v5, 0x18

    .line 202
    .line 203
    int-to-long v13, v5

    .line 204
    const-wide/32 v17, 0xffffff

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :pswitch_5
    int-to-byte v5, v13

    .line 209
    shl-int/lit8 v5, v5, 0x10

    .line 210
    .line 211
    int-to-long v13, v5

    .line 212
    const-wide/32 v17, 0xffff

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_6
    int-to-byte v8, v13

    .line 217
    shl-int/lit8 v5, v8, 0x8

    .line 218
    .line 219
    int-to-long v13, v5

    .line 220
    const-wide/16 v17, 0xff

    .line 221
    .line 222
    :goto_3
    and-long v15, v15, v17

    .line 223
    .line 224
    add-long/2addr v15, v13

    .line 225
    goto :goto_4

    .line 226
    :pswitch_7
    int-to-byte v5, v13

    .line 227
    int-to-long v13, v5

    .line 228
    move-wide v15, v13

    .line 229
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    const/16 v5, 0x78

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_a
    :goto_6
    iget v1, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 238
    .line 239
    const-wide/16 v13, 0x0

    .line 240
    .line 241
    const-wide/16 v15, 0x0

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_b
    :goto_7
    const-wide/16 v13, 0x0

    .line 245
    .line 246
    :goto_8
    cmp-long v2, v15, v13

    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    return-wide v15

    .line 251
    :cond_c
    iget-boolean v2, v0, LOooOooo/o00OO;->o000o0Oo:Z

    .line 252
    .line 253
    const-wide v13, 0x100000001b3L

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    const-wide v15, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    if-eqz v2, :cond_11

    .line 264
    .line 265
    iget-boolean v2, v0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 266
    .line 267
    if-nez v2, :cond_11

    .line 268
    .line 269
    iget v1, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 270
    .line 271
    :goto_9
    iget v2, v0, LOooOooo/o00OO;->o000o0O:I

    .line 272
    .line 273
    if-ge v1, v2, :cond_10

    .line 274
    .line 275
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 276
    .line 277
    aget-byte v5, v2, v1

    .line 278
    .line 279
    int-to-char v5, v5

    .line 280
    if-lt v5, v11, :cond_d

    .line 281
    .line 282
    if-gt v5, v10, :cond_d

    .line 283
    .line 284
    add-int/lit8 v5, v5, 0x20

    .line 285
    .line 286
    int-to-char v5, v5

    .line 287
    :cond_d
    if-eq v5, v9, :cond_e

    .line 288
    .line 289
    if-ne v5, v4, :cond_f

    .line 290
    .line 291
    :cond_e
    add-int/lit8 v6, v1, 0x1

    .line 292
    .line 293
    aget-byte v2, v2, v6

    .line 294
    .line 295
    if-eq v2, v12, :cond_f

    .line 296
    .line 297
    if-eq v2, v3, :cond_f

    .line 298
    .line 299
    if-eq v2, v5, :cond_f

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_f
    int-to-long v5, v5

    .line 303
    xor-long/2addr v5, v15

    .line 304
    mul-long/2addr v5, v13

    .line 305
    move-wide v15, v5

    .line 306
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_10
    return-wide v15

    .line 310
    :cond_11
    :goto_b
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 311
    .line 312
    aget-byte v3, v2, v1

    .line 313
    .line 314
    if-ne v3, v7, :cond_14

    .line 315
    .line 316
    add-int/lit8 v1, v1, 0x1

    .line 317
    .line 318
    aget-byte v3, v2, v1

    .line 319
    .line 320
    int-to-char v3, v3

    .line 321
    if-eq v3, v6, :cond_13

    .line 322
    .line 323
    const/16 v4, 0x78

    .line 324
    .line 325
    if-eq v3, v4, :cond_12

    .line 326
    .line 327
    invoke-static {v3}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    goto :goto_c

    .line 332
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 333
    .line 334
    aget-byte v3, v2, v1

    .line 335
    .line 336
    add-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    aget-byte v2, v2, v1

    .line 339
    .line 340
    invoke-static {v3, v2}, LOooOooo/oo0oOO0;->OooOoO(II)C

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    goto :goto_c

    .line 345
    :cond_13
    const/16 v4, 0x78

    .line 346
    .line 347
    add-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    aget-byte v3, v2, v1

    .line 350
    .line 351
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    aget-byte v5, v2, v1

    .line 354
    .line 355
    add-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    aget-byte v8, v2, v1

    .line 358
    .line 359
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    aget-byte v2, v2, v1

    .line 362
    .line 363
    invoke-static {v3, v5, v8, v2}, LOooOooo/oo0oOO0;->OooOoOO(IIII)C

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 368
    .line 369
    :goto_d
    const/4 v5, 0x0

    .line 370
    goto :goto_e

    .line 371
    :cond_14
    const/16 v4, 0x78

    .line 372
    .line 373
    if-ne v3, v12, :cond_15

    .line 374
    .line 375
    return-wide v15

    .line 376
    :cond_15
    if-ltz v3, :cond_17

    .line 377
    .line 378
    if-lt v3, v11, :cond_16

    .line 379
    .line 380
    if-gt v3, v10, :cond_16

    .line 381
    .line 382
    add-int/lit8 v3, v3, 0x20

    .line 383
    .line 384
    int-to-char v3, v3

    .line 385
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 386
    .line 387
    move v2, v3

    .line 388
    goto :goto_d

    .line 389
    :cond_17
    and-int/lit16 v3, v3, 0xff

    .line 390
    .line 391
    shr-int/lit8 v5, v3, 0x4

    .line 392
    .line 393
    packed-switch v5, :pswitch_data_1

    .line 394
    .line 395
    .line 396
    new-instance v0, LOooOooo/o0000O0O;

    .line 397
    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v3, "malformed input around byte "

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :pswitch_8
    add-int/lit8 v5, v1, 0x1

    .line 420
    .line 421
    aget-byte v5, v2, v5

    .line 422
    .line 423
    add-int/lit8 v8, v1, 0x2

    .line 424
    .line 425
    aget-byte v2, v2, v8

    .line 426
    .line 427
    and-int/lit8 v3, v3, 0xf

    .line 428
    .line 429
    shl-int/lit8 v3, v3, 0xc

    .line 430
    .line 431
    and-int/lit8 v5, v5, 0x3f

    .line 432
    .line 433
    shl-int/lit8 v5, v5, 0x6

    .line 434
    .line 435
    or-int/2addr v3, v5

    .line 436
    and-int/lit8 v2, v2, 0x3f

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    shl-int/2addr v2, v5

    .line 440
    or-int/2addr v2, v3

    .line 441
    int-to-char v2, v2

    .line 442
    add-int/lit8 v1, v1, 0x3

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :pswitch_9
    const/4 v5, 0x0

    .line 446
    add-int/lit8 v8, v1, 0x1

    .line 447
    .line 448
    aget-byte v2, v2, v8

    .line 449
    .line 450
    and-int/lit8 v3, v3, 0x1f

    .line 451
    .line 452
    shl-int/lit8 v3, v3, 0x6

    .line 453
    .line 454
    and-int/lit8 v2, v2, 0x3f

    .line 455
    .line 456
    or-int/2addr v2, v3

    .line 457
    int-to-char v2, v2

    .line 458
    add-int/lit8 v1, v1, 0x2

    .line 459
    .line 460
    :goto_e
    if-ne v2, v9, :cond_18

    .line 461
    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :cond_18
    int-to-long v2, v2

    .line 465
    xor-long/2addr v2, v15

    .line 466
    mul-long v15, v2, v13

    .line 467
    .line 468
    goto/16 :goto_b

    .line 469
    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
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
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public Oooo0OO()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, LOooOooo/o00OO;->o000o0O:I

    .line 2
    .line 3
    iget v1, p0, LOooOooo/o00OO;->o000o0O0:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 13
    .line 14
    iget-boolean p0, p0, LOooOooo/o00OO;->o000o0Oo:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    :goto_0
    invoke-direct {v2, v3, v1, v0, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    iget v0, p0, LOooOooo/o00OO;->o000o0OO:I

    .line 28
    .line 29
    new-array v0, v0, [C

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_1
    iget v4, p0, LOooOooo/o00OO;->o000o0O:I

    .line 34
    .line 35
    if-ge v1, v4, :cond_9

    .line 36
    .line 37
    iget-object v4, p0, LOooOooo/o00OO;->o000o00:[B

    .line 38
    .line 39
    aget-byte v5, v4, v1

    .line 40
    .line 41
    if-gez v5, :cond_4

    .line 42
    .line 43
    and-int/lit16 v5, v5, 0xff

    .line 44
    .line 45
    shr-int/lit8 v6, v5, 0x4

    .line 46
    .line 47
    const-string v7, "malformed input around byte "

    .line 48
    .line 49
    const/16 v8, 0x80

    .line 50
    .line 51
    packed-switch v6, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    new-instance p0, LOooOooo/o0000O0O;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_0
    add-int/lit8 v6, v1, 0x1

    .line 76
    .line 77
    aget-byte v6, v4, v6

    .line 78
    .line 79
    add-int/lit8 v9, v1, 0x2

    .line 80
    .line 81
    aget-byte v4, v4, v9

    .line 82
    .line 83
    and-int/lit16 v10, v6, 0xc0

    .line 84
    .line 85
    if-ne v10, v8, :cond_2

    .line 86
    .line 87
    and-int/lit16 v10, v4, 0xc0

    .line 88
    .line 89
    if-ne v10, v8, :cond_2

    .line 90
    .line 91
    and-int/lit8 v5, v5, 0xf

    .line 92
    .line 93
    shl-int/lit8 v5, v5, 0xc

    .line 94
    .line 95
    and-int/lit8 v6, v6, 0x3f

    .line 96
    .line 97
    shl-int/lit8 v6, v6, 0x6

    .line 98
    .line 99
    or-int/2addr v5, v6

    .line 100
    and-int/lit8 v4, v4, 0x3f

    .line 101
    .line 102
    shl-int/2addr v4, v2

    .line 103
    or-int/2addr v4, v5

    .line 104
    add-int/lit8 v1, v1, 0x3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance p0, LOooOooo/o0000O0O;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :pswitch_1
    add-int/lit8 v6, v1, 0x1

    .line 129
    .line 130
    aget-byte v4, v4, v6

    .line 131
    .line 132
    and-int/lit16 v6, v4, 0xc0

    .line 133
    .line 134
    if-ne v6, v8, :cond_3

    .line 135
    .line 136
    and-int/lit8 v5, v5, 0x1f

    .line 137
    .line 138
    shl-int/lit8 v5, v5, 0x6

    .line 139
    .line 140
    and-int/lit8 v4, v4, 0x3f

    .line 141
    .line 142
    or-int/2addr v4, v5

    .line 143
    add-int/lit8 v1, v1, 0x2

    .line 144
    .line 145
    :goto_2
    int-to-char v4, v4

    .line 146
    aput-char v4, v0, v3

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_4
    const/16 v6, 0x22

    .line 172
    .line 173
    const/16 v7, 0x5c

    .line 174
    .line 175
    if-ne v5, v7, :cond_7

    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    aget-byte v5, v4, v1

    .line 180
    .line 181
    int-to-char v5, v5

    .line 182
    if-eq v5, v6, :cond_8

    .line 183
    .line 184
    const/16 v6, 0x3a

    .line 185
    .line 186
    if-eq v5, v6, :cond_8

    .line 187
    .line 188
    const/16 v6, 0x40

    .line 189
    .line 190
    if-eq v5, v6, :cond_8

    .line 191
    .line 192
    if-eq v5, v7, :cond_8

    .line 193
    .line 194
    const/16 v6, 0x75

    .line 195
    .line 196
    if-eq v5, v6, :cond_6

    .line 197
    .line 198
    const/16 v6, 0x78

    .line 199
    .line 200
    if-eq v5, v6, :cond_5

    .line 201
    .line 202
    const/16 v4, 0x2a

    .line 203
    .line 204
    if-eq v5, v4, :cond_8

    .line 205
    .line 206
    const/16 v4, 0x2b

    .line 207
    .line 208
    if-eq v5, v4, :cond_8

    .line 209
    .line 210
    packed-switch v5, :pswitch_data_1

    .line 211
    .line 212
    .line 213
    packed-switch v5, :pswitch_data_2

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    aget-byte v5, v4, v1

    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    aget-byte v4, v4, v1

    .line 228
    .line 229
    invoke-static {v5, v4}, LOooOooo/oo0oOO0;->OooOoO(II)C

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    aget-byte v5, v4, v1

    .line 237
    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    aget-byte v6, v4, v1

    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    aget-byte v7, v4, v1

    .line 245
    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    aget-byte v4, v4, v1

    .line 249
    .line 250
    invoke-static {v5, v6, v7, v4}, LOooOooo/oo0oOO0;->OooOoOO(IIII)C

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    goto :goto_3

    .line 255
    :cond_7
    if-ne v5, v6, :cond_8

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    :goto_3
    :pswitch_2
    int-to-char v4, v5

    .line 259
    aput-char v4, v0, v3

    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x1

    .line 262
    .line 263
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_9
    :goto_5
    new-instance p0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public OoooO()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, LOooOooo/oo0oOO0;->o000OO0O:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, LOooOooo/o00OO;->o000o0O:I

    .line 7
    .line 8
    iget v1, p0, LOooOooo/o00OO;->o000o0O0:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-boolean v2, p0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    new-instance v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 18
    .line 19
    iget-boolean p0, p0, LOooOooo/o00OO;->o000o0Oo:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    :goto_0
    invoke-direct {v2, v3, v1, v0, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    iget v0, p0, LOooOooo/o00OO;->o000o0OO:I

    .line 33
    .line 34
    new-array v0, v0, [C

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_1
    iget-object v4, p0, LOooOooo/o00OO;->o000o00:[B

    .line 39
    .line 40
    aget-byte v5, v4, v1

    .line 41
    .line 42
    if-gez v5, :cond_7

    .line 43
    .line 44
    and-int/lit16 v6, v5, 0xff

    .line 45
    .line 46
    shr-int/lit8 v7, v6, 0x4

    .line 47
    .line 48
    const-string v8, "malformed input around byte "

    .line 49
    .line 50
    const/16 v9, 0x80

    .line 51
    .line 52
    packed-switch v7, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    shr-int/lit8 v7, v5, 0x3

    .line 56
    .line 57
    const/4 v10, -0x2

    .line 58
    if-ne v7, v10, :cond_6

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    add-int/lit8 v6, v1, 0x1

    .line 63
    .line 64
    aget-byte v1, v4, v1

    .line 65
    .line 66
    add-int/lit8 v7, v6, 0x1

    .line 67
    .line 68
    aget-byte v6, v4, v6

    .line 69
    .line 70
    add-int/lit8 v10, v7, 0x1

    .line 71
    .line 72
    aget-byte v4, v4, v7

    .line 73
    .line 74
    shl-int/lit8 v5, v5, 0x12

    .line 75
    .line 76
    shl-int/lit8 v7, v1, 0xc

    .line 77
    .line 78
    xor-int/2addr v5, v7

    .line 79
    shl-int/lit8 v7, v6, 0x6

    .line 80
    .line 81
    xor-int/2addr v5, v7

    .line 82
    const v7, 0x381f80

    .line 83
    .line 84
    .line 85
    xor-int/2addr v7, v4

    .line 86
    xor-int/2addr v5, v7

    .line 87
    and-int/lit16 v1, v1, 0xc0

    .line 88
    .line 89
    if-ne v1, v9, :cond_5

    .line 90
    .line 91
    and-int/lit16 v1, v6, 0xc0

    .line 92
    .line 93
    if-ne v1, v9, :cond_5

    .line 94
    .line 95
    and-int/lit16 v1, v4, 0xc0

    .line 96
    .line 97
    if-ne v1, v9, :cond_5

    .line 98
    .line 99
    const/high16 v1, 0x10000

    .line 100
    .line 101
    if-lt v5, v1, :cond_5

    .line 102
    .line 103
    const/high16 v1, 0x110000

    .line 104
    .line 105
    if-ge v5, v1, :cond_5

    .line 106
    .line 107
    add-int/lit8 v1, v3, 0x1

    .line 108
    .line 109
    ushr-int/lit8 v4, v5, 0xa

    .line 110
    .line 111
    const v6, 0xd7c0

    .line 112
    .line 113
    .line 114
    add-int/2addr v4, v6

    .line 115
    int-to-char v4, v4

    .line 116
    aput-char v4, v0, v3

    .line 117
    .line 118
    and-int/lit16 v3, v5, 0x3ff

    .line 119
    .line 120
    const v4, 0xdc00

    .line 121
    .line 122
    .line 123
    add-int/2addr v3, v4

    .line 124
    int-to-char v3, v3

    .line 125
    aput-char v3, v0, v1

    .line 126
    .line 127
    move v3, v1

    .line 128
    move v1, v10

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :pswitch_0
    add-int/lit8 v6, v1, 0x1

    .line 132
    .line 133
    aget-byte v6, v4, v6

    .line 134
    .line 135
    add-int/lit8 v7, v1, 0x2

    .line 136
    .line 137
    aget-byte v4, v4, v7

    .line 138
    .line 139
    and-int/lit16 v10, v6, 0xc0

    .line 140
    .line 141
    if-ne v10, v9, :cond_3

    .line 142
    .line 143
    and-int/lit16 v10, v4, 0xc0

    .line 144
    .line 145
    if-ne v10, v9, :cond_3

    .line 146
    .line 147
    and-int/lit8 v5, v5, 0xf

    .line 148
    .line 149
    shl-int/lit8 v5, v5, 0xc

    .line 150
    .line 151
    and-int/lit8 v6, v6, 0x3f

    .line 152
    .line 153
    shl-int/lit8 v6, v6, 0x6

    .line 154
    .line 155
    or-int/2addr v5, v6

    .line 156
    and-int/lit8 v4, v4, 0x3f

    .line 157
    .line 158
    shl-int/2addr v4, v2

    .line 159
    or-int v6, v5, v4

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :pswitch_1
    add-int/lit8 v6, v1, 0x1

    .line 186
    .line 187
    aget-byte v4, v4, v6

    .line 188
    .line 189
    and-int/lit16 v6, v4, 0xc0

    .line 190
    .line 191
    if-ne v6, v9, :cond_4

    .line 192
    .line 193
    and-int/lit8 v5, v5, 0x1f

    .line 194
    .line 195
    shl-int/lit8 v5, v5, 0x6

    .line 196
    .line 197
    and-int/lit8 v4, v4, 0x3f

    .line 198
    .line 199
    or-int v6, v5, v4

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x2

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    new-instance p0, LOooOooo/o0000O0O;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_5
    new-instance p0, LOooOooo/o0000O0O;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    :goto_2
    int-to-char v4, v6

    .line 249
    aput-char v4, v0, v3

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    const/16 v6, 0x22

    .line 253
    .line 254
    const/16 v7, 0x5c

    .line 255
    .line 256
    if-ne v5, v7, :cond_a

    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    aget-byte v5, v4, v1

    .line 261
    .line 262
    int-to-char v5, v5

    .line 263
    if-eq v5, v6, :cond_b

    .line 264
    .line 265
    if-eq v5, v7, :cond_b

    .line 266
    .line 267
    const/16 v6, 0x75

    .line 268
    .line 269
    if-eq v5, v6, :cond_9

    .line 270
    .line 271
    const/16 v6, 0x78

    .line 272
    .line 273
    if-eq v5, v6, :cond_8

    .line 274
    .line 275
    invoke-static {v5}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    aget-byte v5, v4, v1

    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    aget-byte v4, v4, v1

    .line 287
    .line 288
    invoke-static {v5, v4}, LOooOooo/oo0oOO0;->OooOoO(II)C

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    goto :goto_3

    .line 293
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    aget-byte v5, v4, v1

    .line 296
    .line 297
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    aget-byte v6, v4, v1

    .line 300
    .line 301
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    aget-byte v7, v4, v1

    .line 304
    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    aget-byte v4, v4, v1

    .line 308
    .line 309
    invoke-static {v5, v6, v7, v4}, LOooOooo/oo0oOO0;->OooOoOO(IIII)C

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    goto :goto_3

    .line 314
    :cond_a
    if-ne v5, v6, :cond_b

    .line 315
    .line 316
    new-instance v1, Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 319
    .line 320
    .line 321
    iput-object v1, p0, LOooOooo/oo0oOO0;->o000OO0O:Ljava/lang/String;

    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_b
    :goto_3
    int-to-char v4, v5

    .line 325
    aput-char v4, v0, v3

    .line 326
    .line 327
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OoooOO0()I
    .locals 4

    .line 1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x27

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, LOooOooo/o0000O0O;

    .line 13
    .line 14
    const-string v0, "date only support string input"

    .line 15
    .line 16
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    iget v3, p0, LOooOooo/o00OO;->oooo00o:I

    .line 24
    .line 25
    if-ge v1, v3, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 28
    .line 29
    aget-byte v3, v3, v1

    .line 30
    .line 31
    if-ne v3, v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    return v2
.end method

.method public OoooOoo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 6
    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    if-ge v1, v4, :cond_1

    .line 10
    .line 11
    iget v4, p0, LOooOooo/o00OO;->oooo00o:I

    .line 12
    .line 13
    if-ge v1, v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, LOooOooo/o00OO;->o000o00:[B

    .line 16
    .line 17
    aget-byte v4, v4, v1

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move v3, v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, ", "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string/jumbo p1, "offset "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget p1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ", character "

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", line "

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ", column "

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ", fastjson-version "

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "2.0.20"

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    if-le v2, v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/16 v5, 0x20

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 107
    .line 108
    iget v2, p0, LOooOooo/o00OO;->o000o00o:I

    .line 109
    .line 110
    iget p0, p0, LOooOooo/o00OO;->o000o00O:I

    .line 111
    .line 112
    const v3, 0xffff

    .line 113
    .line 114
    .line 115
    if-ge p0, v3, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move p0, v3

    .line 119
    :goto_2
    invoke-direct {p1, v0, v2, p0}, Ljava/lang/String;-><init>([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget v0, p0, LOooOooo/o00OO;->o000o0oO:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 7
    .line 8
    invoke-static {v0, v1}, LOooOooo/o0000O;->OooOo0o(I[B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, LOooOooo/o00OO;->o000o0o:Ljava/io/InputStream;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_1
    return-void
.end method

.method public o00000()Z
    .locals 3

    .line 1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/16 v1, 0x6e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    iget v2, p0, LOooOooo/o00OO;->oooo00o:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 16
    .line 17
    aget-byte v0, v1, v0

    .line 18
    .line 19
    const/16 v1, 0x75

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LOooOooo/o00OO;->o000ooO0()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public o000000(CCCC)Z
    .locals 6

    .line 1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget p1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x3

    .line 10
    .line 11
    iget v2, p0, LOooOooo/o00OO;->oooo00o:I

    .line 12
    .line 13
    if-gt v0, v2, :cond_6

    .line 14
    .line 15
    iget-object v3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 16
    .line 17
    aget-byte v4, v3, p1

    .line 18
    .line 19
    if-ne v4, p2, :cond_6

    .line 20
    .line 21
    add-int/lit8 p2, p1, 0x1

    .line 22
    .line 23
    aget-byte p2, v3, p2

    .line 24
    .line 25
    if-ne p2, p3, :cond_6

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    aget-byte p1, v3, p1

    .line 30
    .line 31
    if-eq p1, p4, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/16 p1, 0x1a

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 40
    .line 41
    iput-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 42
    .line 43
    return p2

    .line 44
    :cond_2
    aget-byte p3, v3, v0

    .line 45
    .line 46
    int-to-char p3, p3

    .line 47
    move p4, v0

    .line 48
    :goto_0
    const/16 v2, 0x20

    .line 49
    .line 50
    if-gt p3, v2, :cond_4

    .line 51
    .line 52
    const-wide/16 v2, 0x1

    .line 53
    .line 54
    shl-long/2addr v2, p3

    .line 55
    const-wide v4, 0x100003700L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v2, v4

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long v2, v2, v4

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    add-int/lit8 p4, p4, 0x1

    .line 68
    .line 69
    iget p3, p0, LOooOooo/o00OO;->oooo00o:I

    .line 70
    .line 71
    if-ne p4, p3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 75
    .line 76
    aget-byte p3, p3, p4

    .line 77
    .line 78
    int-to-char p3, p3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move p1, p3

    .line 81
    :goto_1
    if-ne p4, v0, :cond_5

    .line 82
    .line 83
    const/16 p3, 0x28

    .line 84
    .line 85
    if-eq p1, p3, :cond_5

    .line 86
    .line 87
    const/16 p3, 0x5b

    .line 88
    .line 89
    if-eq p1, p3, :cond_5

    .line 90
    .line 91
    const/16 p3, 0x5d

    .line 92
    .line 93
    if-eq p1, p3, :cond_5

    .line 94
    .line 95
    const/16 p3, 0x29

    .line 96
    .line 97
    if-eq p1, p3, :cond_5

    .line 98
    .line 99
    const/16 p3, 0x3a

    .line 100
    .line 101
    if-eq p1, p3, :cond_5

    .line 102
    .line 103
    const/16 p3, 0x2c

    .line 104
    .line 105
    if-eq p1, p3, :cond_5

    .line 106
    .line 107
    return v1

    .line 108
    :cond_5
    add-int/2addr p4, p2

    .line 109
    iput p4, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 110
    .line 111
    iput-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 112
    .line 113
    return p2

    .line 114
    :cond_6
    :goto_2
    return v1
.end method

.method public o000000O(CCCCC)Z
    .locals 6

    .line 1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget p1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x4

    .line 10
    .line 11
    iget v2, p0, LOooOooo/o00OO;->oooo00o:I

    .line 12
    .line 13
    if-gt v0, v2, :cond_6

    .line 14
    .line 15
    iget-object v3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 16
    .line 17
    aget-byte v4, v3, p1

    .line 18
    .line 19
    if-ne v4, p2, :cond_6

    .line 20
    .line 21
    add-int/lit8 p2, p1, 0x1

    .line 22
    .line 23
    aget-byte p2, v3, p2

    .line 24
    .line 25
    if-ne p2, p3, :cond_6

    .line 26
    .line 27
    add-int/lit8 p2, p1, 0x2

    .line 28
    .line 29
    aget-byte p2, v3, p2

    .line 30
    .line 31
    if-ne p2, p4, :cond_6

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x3

    .line 34
    .line 35
    aget-byte p1, v3, p1

    .line 36
    .line 37
    if-eq p1, p5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/16 p1, 0x1a

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 46
    .line 47
    iput-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 48
    .line 49
    return p2

    .line 50
    :cond_2
    aget-byte p3, v3, v0

    .line 51
    .line 52
    int-to-char p3, p3

    .line 53
    move p4, v0

    .line 54
    :goto_0
    const/16 p5, 0x20

    .line 55
    .line 56
    if-gt p3, p5, :cond_4

    .line 57
    .line 58
    const-wide/16 v2, 0x1

    .line 59
    .line 60
    shl-long/2addr v2, p3

    .line 61
    const-wide v4, 0x100003700L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v2, v4

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long p5, v2, v4

    .line 70
    .line 71
    if-eqz p5, :cond_4

    .line 72
    .line 73
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    iget p3, p0, LOooOooo/o00OO;->oooo00o:I

    .line 76
    .line 77
    if-ne p4, p3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 81
    .line 82
    aget-byte p3, p3, p4

    .line 83
    .line 84
    int-to-char p3, p3

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move p1, p3

    .line 87
    :goto_1
    if-ne p4, v0, :cond_5

    .line 88
    .line 89
    const/16 p3, 0x28

    .line 90
    .line 91
    if-eq p1, p3, :cond_5

    .line 92
    .line 93
    const/16 p3, 0x5b

    .line 94
    .line 95
    if-eq p1, p3, :cond_5

    .line 96
    .line 97
    const/16 p3, 0x5d

    .line 98
    .line 99
    if-eq p1, p3, :cond_5

    .line 100
    .line 101
    const/16 p3, 0x29

    .line 102
    .line 103
    if-eq p1, p3, :cond_5

    .line 104
    .line 105
    const/16 p3, 0x3a

    .line 106
    .line 107
    if-eq p1, p3, :cond_5

    .line 108
    .line 109
    const/16 p3, 0x2c

    .line 110
    .line 111
    if-eq p1, p3, :cond_5

    .line 112
    .line 113
    return v1

    .line 114
    :cond_5
    add-int/2addr p4, p2

    .line 115
    iput p4, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 116
    .line 117
    iput-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 118
    .line 119
    return p2

    .line 120
    :cond_6
    :goto_2
    return v1
.end method

.method public o000000o(CCCCCC)Z
    .locals 5

    .line 1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget p1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x5

    .line 10
    .line 11
    iget v2, p0, LOooOooo/o00OO;->oooo00o:I

    .line 12
    .line 13
    if-gt v0, v2, :cond_6

    .line 14
    .line 15
    iget-object v3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 16
    .line 17
    aget-byte v4, v3, p1

    .line 18
    .line 19
    if-ne v4, p2, :cond_6

    .line 20
    .line 21
    add-int/lit8 p2, p1, 0x1

    .line 22
    .line 23
    aget-byte p2, v3, p2

    .line 24
    .line 25
    if-ne p2, p3, :cond_6

    .line 26
    .line 27
    add-int/lit8 p2, p1, 0x2

    .line 28
    .line 29
    aget-byte p2, v3, p2

    .line 30
    .line 31
    if-ne p2, p4, :cond_6

    .line 32
    .line 33
    add-int/lit8 p2, p1, 0x3

    .line 34
    .line 35
    aget-byte p2, v3, p2

    .line 36
    .line 37
    if-ne p2, p5, :cond_6

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    aget-byte p1, v3, p1

    .line 42
    .line 43
    if-eq p1, p6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/16 p1, 0x1a

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 52
    .line 53
    iput-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 54
    .line 55
    return p2

    .line 56
    :cond_2
    aget-byte p3, v3, v0

    .line 57
    .line 58
    int-to-char p3, p3

    .line 59
    move p4, v0

    .line 60
    :goto_0
    const/16 p5, 0x20

    .line 61
    .line 62
    if-gt p3, p5, :cond_4

    .line 63
    .line 64
    const-wide/16 p5, 0x1

    .line 65
    .line 66
    shl-long/2addr p5, p3

    .line 67
    const-wide v2, 0x100003700L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr p5, v2

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long p5, p5, v2

    .line 76
    .line 77
    if-eqz p5, :cond_4

    .line 78
    .line 79
    add-int/lit8 p4, p4, 0x1

    .line 80
    .line 81
    iget p3, p0, LOooOooo/o00OO;->oooo00o:I

    .line 82
    .line 83
    if-ne p4, p3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 87
    .line 88
    aget-byte p3, p3, p4

    .line 89
    .line 90
    int-to-char p3, p3

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move p1, p3

    .line 93
    :goto_1
    if-ne p4, v0, :cond_5

    .line 94
    .line 95
    const/16 p3, 0x28

    .line 96
    .line 97
    if-eq p1, p3, :cond_5

    .line 98
    .line 99
    const/16 p3, 0x5b

    .line 100
    .line 101
    if-eq p1, p3, :cond_5

    .line 102
    .line 103
    const/16 p3, 0x5d

    .line 104
    .line 105
    if-eq p1, p3, :cond_5

    .line 106
    .line 107
    const/16 p3, 0x29

    .line 108
    .line 109
    if-eq p1, p3, :cond_5

    .line 110
    .line 111
    const/16 p3, 0x3a

    .line 112
    .line 113
    if-eq p1, p3, :cond_5

    .line 114
    .line 115
    const/16 p3, 0x2c

    .line 116
    .line 117
    if-eq p1, p3, :cond_5

    .line 118
    .line 119
    return v1

    .line 120
    :cond_5
    add-int/2addr p4, p2

    .line 121
    iput p4, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 122
    .line 123
    iput-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 124
    .line 125
    return p2

    .line 126
    :cond_6
    :goto_2
    return v1
.end method

.method public o00000OO()Z
    .locals 6

    .line 1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/16 v1, 0x53

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iget v2, p0, LOooOooo/o00OO;->oooo00o:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 16
    .line 17
    aget-byte v3, v1, v0

    .line 18
    .line 19
    const/16 v4, 0x65

    .line 20
    .line 21
    if-ne v3, v4, :cond_3

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    aget-byte v3, v1, v3

    .line 26
    .line 27
    const/16 v4, 0x74

    .line 28
    .line 29
    if-ne v3, v4, :cond_3

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 34
    .line 35
    const/16 v3, 0x1a

    .line 36
    .line 37
    if-lt v0, v2, :cond_0

    .line 38
    .line 39
    iput-char v3, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 45
    .line 46
    aget-byte v0, v1, v0

    .line 47
    .line 48
    int-to-char v0, v0

    .line 49
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 50
    .line 51
    :goto_0
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    if-gt v0, v1, :cond_2

    .line 56
    .line 57
    const-wide/16 v1, 0x1

    .line 58
    .line 59
    shl-long v0, v1, v0

    .line 60
    .line 61
    const-wide v4, 0x100003700L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v0, v4

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v0, v0, v4

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 74
    .line 75
    iget v1, p0, LOooOooo/o00OO;->oooo00o:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_1

    .line 78
    .line 79
    iput-char v3, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 83
    .line 84
    add-int/lit8 v2, v0, 0x1

    .line 85
    .line 86
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 87
    .line 88
    aget-byte v0, v1, v0

    .line 89
    .line 90
    int-to-char v0, v0

    .line 91
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public o000O()D
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v1, LOooOooo/oo0oOO0;->o000O000:Z

    .line 5
    .line 6
    iget-char v2, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 7
    .line 8
    const/16 v3, 0x22

    .line 9
    .line 10
    const/16 v4, 0x2c

    .line 11
    .line 12
    const/16 v5, 0x1a

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x27

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    iget-object v3, v1, LOooOooo/o00OO;->o000o00:[B

    .line 27
    .line 28
    iget v9, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 29
    .line 30
    add-int/lit8 v10, v9, 0x1

    .line 31
    .line 32
    iput v10, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 33
    .line 34
    aget-byte v9, v3, v9

    .line 35
    .line 36
    int-to-char v9, v9

    .line 37
    iput-char v9, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 38
    .line 39
    if-ne v9, v2, :cond_3

    .line 40
    .line 41
    iget v0, v1, LOooOooo/o00OO;->oooo00o:I

    .line 42
    .line 43
    if-ne v10, v0, :cond_2

    .line 44
    .line 45
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v10, 0x1

    .line 49
    .line 50
    iput v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 51
    .line 52
    aget-byte v0, v3, v10

    .line 53
    .line 54
    int-to-char v0, v0

    .line 55
    iput-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v4}, LOooOooo/o00OO;->o0O0O00(C)Z

    .line 58
    .line 59
    .line 60
    iput-boolean v6, v1, LOooOooo/oo0oOO0;->o000O000:Z

    .line 61
    .line 62
    return-wide v7

    .line 63
    :cond_3
    :goto_2
    iget v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 64
    .line 65
    iget-char v9, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 66
    .line 67
    const/16 v10, 0x2b

    .line 68
    .line 69
    const/16 v11, 0x2d

    .line 70
    .line 71
    if-ne v9, v11, :cond_4

    .line 72
    .line 73
    iput-boolean v6, v1, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 74
    .line 75
    iget-object v9, v1, LOooOooo/o00OO;->o000o00:[B

    .line 76
    .line 77
    add-int/lit8 v12, v3, 0x1

    .line 78
    .line 79
    iput v12, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 80
    .line 81
    aget-byte v9, v9, v3

    .line 82
    .line 83
    int-to-char v9, v9

    .line 84
    iput-char v9, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-ne v9, v10, :cond_5

    .line 88
    .line 89
    iget-object v9, v1, LOooOooo/o00OO;->o000o00:[B

    .line 90
    .line 91
    add-int/lit8 v12, v3, 0x1

    .line 92
    .line 93
    iput v12, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 94
    .line 95
    aget-byte v9, v9, v3

    .line 96
    .line 97
    int-to-char v9, v9

    .line 98
    iput-char v9, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 99
    .line 100
    :cond_5
    :goto_3
    iput-byte v6, v1, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 101
    .line 102
    :goto_4
    iget-char v9, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 103
    .line 104
    const/16 v12, 0x39

    .line 105
    .line 106
    const/16 v13, 0x30

    .line 107
    .line 108
    if-lt v9, v13, :cond_7

    .line 109
    .line 110
    if-gt v9, v12, :cond_7

    .line 111
    .line 112
    iget v9, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 113
    .line 114
    iget v14, v1, LOooOooo/o00OO;->oooo00o:I

    .line 115
    .line 116
    if-ne v9, v14, :cond_6

    .line 117
    .line 118
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 119
    .line 120
    add-int/2addr v9, v6

    .line 121
    iput v9, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    iget-object v12, v1, LOooOooo/o00OO;->o000o00:[B

    .line 125
    .line 126
    add-int/lit8 v13, v9, 0x1

    .line 127
    .line 128
    iput v13, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 129
    .line 130
    aget-byte v9, v12, v9

    .line 131
    .line 132
    int-to-char v9, v9

    .line 133
    iput-char v9, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_5
    iget-char v9, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 137
    .line 138
    const/16 v14, 0x2e

    .line 139
    .line 140
    const/4 v15, 0x2

    .line 141
    if-ne v9, v14, :cond_9

    .line 142
    .line 143
    iput-byte v15, v1, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 144
    .line 145
    iget-object v9, v1, LOooOooo/o00OO;->o000o00:[B

    .line 146
    .line 147
    iget v14, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 148
    .line 149
    add-int/lit8 v0, v14, 0x1

    .line 150
    .line 151
    iput v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 152
    .line 153
    aget-byte v0, v9, v14

    .line 154
    .line 155
    int-to-char v0, v0

    .line 156
    iput-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 157
    .line 158
    :goto_6
    iget-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 159
    .line 160
    if-lt v0, v13, :cond_9

    .line 161
    .line 162
    if-gt v0, v12, :cond_9

    .line 163
    .line 164
    iget-byte v0, v1, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 165
    .line 166
    add-int/2addr v0, v6

    .line 167
    int-to-byte v0, v0

    .line 168
    iput-byte v0, v1, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 169
    .line 170
    iget v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 171
    .line 172
    iget v9, v1, LOooOooo/o00OO;->oooo00o:I

    .line 173
    .line 174
    if-ne v0, v9, :cond_8

    .line 175
    .line 176
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 177
    .line 178
    add-int/2addr v0, v6

    .line 179
    iput v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    iget-object v9, v1, LOooOooo/o00OO;->o000o00:[B

    .line 183
    .line 184
    add-int/lit8 v14, v0, 0x1

    .line 185
    .line 186
    iput v14, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 187
    .line 188
    aget-byte v0, v9, v0

    .line 189
    .line 190
    int-to-char v0, v0

    .line 191
    iput-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    :goto_7
    iget-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 195
    .line 196
    const/16 v9, 0x65

    .line 197
    .line 198
    if-eq v0, v9, :cond_a

    .line 199
    .line 200
    const/16 v14, 0x45

    .line 201
    .line 202
    if-ne v0, v14, :cond_11

    .line 203
    .line 204
    :cond_a
    iget-object v0, v1, LOooOooo/o00OO;->o000o00:[B

    .line 205
    .line 206
    iget v14, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 207
    .line 208
    add-int/lit8 v7, v14, 0x1

    .line 209
    .line 210
    iput v7, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 211
    .line 212
    aget-byte v8, v0, v14

    .line 213
    .line 214
    int-to-char v8, v8

    .line 215
    iput-char v8, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 216
    .line 217
    if-ne v8, v11, :cond_b

    .line 218
    .line 219
    add-int/lit8 v8, v7, 0x1

    .line 220
    .line 221
    iput v8, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 222
    .line 223
    aget-byte v0, v0, v7

    .line 224
    .line 225
    int-to-char v0, v0

    .line 226
    iput-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 227
    .line 228
    move v7, v6

    .line 229
    const/4 v0, 0x0

    .line 230
    goto :goto_8

    .line 231
    :cond_b
    if-ne v8, v10, :cond_c

    .line 232
    .line 233
    add-int/lit8 v8, v7, 0x1

    .line 234
    .line 235
    iput v8, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 236
    .line 237
    aget-byte v0, v0, v7

    .line 238
    .line 239
    int-to-char v0, v0

    .line 240
    iput-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 241
    .line 242
    :cond_c
    const/4 v0, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    :goto_8
    iget-char v8, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 245
    .line 246
    if-lt v8, v13, :cond_f

    .line 247
    .line 248
    if-gt v8, v12, :cond_f

    .line 249
    .line 250
    add-int/lit8 v8, v8, -0x30

    .line 251
    .line 252
    mul-int/lit8 v0, v0, 0xa

    .line 253
    .line 254
    add-int/2addr v0, v8

    .line 255
    const/16 v8, 0x3ff

    .line 256
    .line 257
    if-gt v0, v8, :cond_e

    .line 258
    .line 259
    iget v8, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 260
    .line 261
    iget v10, v1, LOooOooo/o00OO;->oooo00o:I

    .line 262
    .line 263
    if-ne v8, v10, :cond_d

    .line 264
    .line 265
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 266
    .line 267
    add-int/2addr v8, v6

    .line 268
    iput v8, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    iget-object v10, v1, LOooOooo/o00OO;->o000o00:[B

    .line 272
    .line 273
    add-int/lit8 v11, v8, 0x1

    .line 274
    .line 275
    iput v11, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 276
    .line 277
    aget-byte v8, v10, v8

    .line 278
    .line 279
    int-to-char v8, v8

    .line 280
    iput-char v8, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_e
    new-instance v1, LOooOooo/o0000O0O;

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string/jumbo v3, "too large exp value : "

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_f
    :goto_9
    if-eqz v7, :cond_10

    .line 308
    .line 309
    neg-int v0, v0

    .line 310
    :cond_10
    int-to-short v0, v0

    .line 311
    iput-short v0, v1, LOooOooo/oo0oOO0;->o000O0O:S

    .line 312
    .line 313
    iput-byte v15, v1, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 314
    .line 315
    :cond_11
    iget v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 316
    .line 317
    const-wide/16 v7, 0x0

    .line 318
    .line 319
    if-ne v0, v3, :cond_1c

    .line 320
    .line 321
    iget-char v10, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 322
    .line 323
    const/16 v11, 0x6e

    .line 324
    .line 325
    const/16 v12, 0x75

    .line 326
    .line 327
    const/16 v13, 0x6c

    .line 328
    .line 329
    if-ne v10, v11, :cond_14

    .line 330
    .line 331
    iget-object v9, v1, LOooOooo/o00OO;->o000o00:[B

    .line 332
    .line 333
    add-int/lit8 v10, v0, 0x1

    .line 334
    .line 335
    iput v10, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 336
    .line 337
    aget-byte v0, v9, v0

    .line 338
    .line 339
    if-ne v0, v12, :cond_1c

    .line 340
    .line 341
    add-int/lit8 v0, v10, 0x1

    .line 342
    .line 343
    iput v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 344
    .line 345
    aget-byte v10, v9, v10

    .line 346
    .line 347
    if-ne v10, v13, :cond_1c

    .line 348
    .line 349
    add-int/lit8 v10, v0, 0x1

    .line 350
    .line 351
    iput v10, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 352
    .line 353
    aget-byte v0, v9, v0

    .line 354
    .line 355
    if-ne v0, v13, :cond_1c

    .line 356
    .line 357
    iget-object v0, v1, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 358
    .line 359
    iget-wide v11, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 360
    .line 361
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o000O:LOooOooo/oo0oOO0$OooO0OO;

    .line 362
    .line 363
    iget-wide v13, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 364
    .line 365
    and-long/2addr v11, v13

    .line 366
    cmp-long v0, v11, v7

    .line 367
    .line 368
    if-nez v0, :cond_13

    .line 369
    .line 370
    iput-boolean v6, v1, LOooOooo/oo0oOO0;->o000O000:Z

    .line 371
    .line 372
    iget v0, v1, LOooOooo/o00OO;->oooo00o:I

    .line 373
    .line 374
    if-ne v10, v0, :cond_12

    .line 375
    .line 376
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 377
    .line 378
    add-int/2addr v10, v6

    .line 379
    iput v10, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 380
    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :cond_12
    add-int/lit8 v0, v10, 0x1

    .line 384
    .line 385
    iput v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 386
    .line 387
    aget-byte v0, v9, v10

    .line 388
    .line 389
    int-to-char v0, v0

    .line 390
    iput-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 391
    .line 392
    goto/16 :goto_b

    .line 393
    .line 394
    :cond_13
    new-instance v0, LOooOooo/o0000O0O;

    .line 395
    .line 396
    const-string v2, "long value not support input null"

    .line 397
    .line 398
    invoke-virtual {v1, v2}, LOooOooo/o00OO;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_14
    const/16 v11, 0x74

    .line 407
    .line 408
    if-ne v10, v11, :cond_16

    .line 409
    .line 410
    iget-object v10, v1, LOooOooo/o00OO;->o000o00:[B

    .line 411
    .line 412
    add-int/lit8 v11, v0, 0x1

    .line 413
    .line 414
    iput v11, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 415
    .line 416
    aget-byte v0, v10, v0

    .line 417
    .line 418
    const/16 v13, 0x72

    .line 419
    .line 420
    if-ne v0, v13, :cond_1c

    .line 421
    .line 422
    add-int/lit8 v0, v11, 0x1

    .line 423
    .line 424
    iput v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 425
    .line 426
    aget-byte v11, v10, v11

    .line 427
    .line 428
    if-ne v11, v12, :cond_1c

    .line 429
    .line 430
    add-int/lit8 v11, v0, 0x1

    .line 431
    .line 432
    iput v11, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 433
    .line 434
    aget-byte v0, v10, v0

    .line 435
    .line 436
    if-ne v0, v9, :cond_1c

    .line 437
    .line 438
    iget v0, v1, LOooOooo/o00OO;->oooo00o:I

    .line 439
    .line 440
    if-ne v11, v0, :cond_15

    .line 441
    .line 442
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 443
    .line 444
    add-int/2addr v11, v6

    .line 445
    iput v11, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_15
    add-int/lit8 v0, v11, 0x1

    .line 449
    .line 450
    iput v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 451
    .line 452
    aget-byte v0, v10, v11

    .line 453
    .line 454
    int-to-char v0, v0

    .line 455
    iput-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 456
    .line 457
    :goto_a
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 458
    .line 459
    move v0, v6

    .line 460
    move-wide/from16 v16, v9

    .line 461
    .line 462
    goto/16 :goto_d

    .line 463
    .line 464
    :cond_16
    const/16 v11, 0x66

    .line 465
    .line 466
    if-ne v10, v11, :cond_18

    .line 467
    .line 468
    iget-object v10, v1, LOooOooo/o00OO;->o000o00:[B

    .line 469
    .line 470
    add-int/lit8 v11, v0, 0x1

    .line 471
    .line 472
    iput v11, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 473
    .line 474
    aget-byte v0, v10, v0

    .line 475
    .line 476
    const/16 v12, 0x61

    .line 477
    .line 478
    if-ne v0, v12, :cond_1c

    .line 479
    .line 480
    add-int/lit8 v0, v11, 0x1

    .line 481
    .line 482
    iput v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 483
    .line 484
    aget-byte v11, v10, v11

    .line 485
    .line 486
    if-ne v11, v13, :cond_1c

    .line 487
    .line 488
    add-int/lit8 v11, v0, 0x1

    .line 489
    .line 490
    iput v11, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 491
    .line 492
    aget-byte v0, v10, v0

    .line 493
    .line 494
    const/16 v12, 0x73

    .line 495
    .line 496
    if-ne v0, v12, :cond_1c

    .line 497
    .line 498
    add-int/lit8 v0, v11, 0x1

    .line 499
    .line 500
    iput v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 501
    .line 502
    aget-byte v11, v10, v11

    .line 503
    .line 504
    if-ne v11, v9, :cond_1c

    .line 505
    .line 506
    iget v9, v1, LOooOooo/o00OO;->oooo00o:I

    .line 507
    .line 508
    if-ne v0, v9, :cond_17

    .line 509
    .line 510
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 511
    .line 512
    add-int/2addr v0, v6

    .line 513
    iput v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_17
    add-int/lit8 v9, v0, 0x1

    .line 517
    .line 518
    iput v9, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 519
    .line 520
    aget-byte v0, v10, v0

    .line 521
    .line 522
    int-to-char v0, v0

    .line 523
    iput-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_18
    const/16 v0, 0x7b

    .line 527
    .line 528
    if-ne v10, v0, :cond_1a

    .line 529
    .line 530
    if-nez v2, :cond_1a

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_19

    .line 541
    .line 542
    iput-boolean v6, v1, LOooOooo/oo0oOO0;->o000O000:Z

    .line 543
    .line 544
    :goto_b
    move v0, v6

    .line 545
    goto :goto_c

    .line 546
    :cond_19
    new-instance v0, LOooOooo/o0000O0O;

    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_1a
    const/16 v0, 0x5b

    .line 557
    .line 558
    if-ne v10, v0, :cond_1c

    .line 559
    .line 560
    if-nez v2, :cond_1c

    .line 561
    .line 562
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_1b

    .line 571
    .line 572
    iput-boolean v6, v1, LOooOooo/oo0oOO0;->o000O000:Z

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_1b
    new-instance v0, LOooOooo/o0000O0O;

    .line 576
    .line 577
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_1c
    const/4 v0, 0x0

    .line 586
    :goto_c
    const-wide/16 v16, 0x0

    .line 587
    .line 588
    :goto_d
    iget v9, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 589
    .line 590
    sub-int v10, v9, v3

    .line 591
    .line 592
    const/4 v11, 0x0

    .line 593
    if-eqz v2, :cond_1f

    .line 594
    .line 595
    iget-char v12, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 596
    .line 597
    if-eq v12, v2, :cond_1d

    .line 598
    .line 599
    sub-int/2addr v9, v6

    .line 600
    iput v9, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 601
    .line 602
    iput-char v2, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o00oOoo()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    :cond_1d
    iget v2, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 609
    .line 610
    iget v9, v1, LOooOooo/o00OO;->oooo00o:I

    .line 611
    .line 612
    if-lt v2, v9, :cond_1e

    .line 613
    .line 614
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_1e
    iget-object v9, v1, LOooOooo/o00OO;->o000o00:[B

    .line 618
    .line 619
    add-int/lit8 v12, v2, 0x1

    .line 620
    .line 621
    iput v12, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 622
    .line 623
    aget-byte v2, v9, v2

    .line 624
    .line 625
    int-to-char v2, v2

    .line 626
    iput-char v2, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 627
    .line 628
    :cond_1f
    :goto_e
    if-nez v0, :cond_28

    .line 629
    .line 630
    if-eqz v11, :cond_20

    .line 631
    .line 632
    :try_start_0
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 633
    .line 634
    .line 635
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    goto :goto_f

    .line 637
    :catch_0
    move-exception v0

    .line 638
    move-object v2, v0

    .line 639
    new-instance v0, LOooOooo/o0000O0O;

    .line 640
    .line 641
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-direct {v0, v1, v2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_20
    iget-object v0, v1, LOooOooo/o00OO;->o000o00:[B

    .line 650
    .line 651
    sub-int/2addr v3, v6

    .line 652
    invoke-static {v0, v3, v10}, LOooooOo/o0OO;->OooOOoo([BII)D

    .line 653
    .line 654
    .line 655
    move-result-wide v2

    .line 656
    :goto_f
    move-wide/from16 v16, v2

    .line 657
    .line 658
    iget-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 659
    .line 660
    const/16 v2, 0x46

    .line 661
    .line 662
    const/16 v3, 0x44

    .line 663
    .line 664
    const/16 v9, 0x42

    .line 665
    .line 666
    const/16 v10, 0x4c

    .line 667
    .line 668
    if-eq v0, v10, :cond_21

    .line 669
    .line 670
    if-eq v0, v2, :cond_21

    .line 671
    .line 672
    if-eq v0, v3, :cond_21

    .line 673
    .line 674
    if-eq v0, v9, :cond_21

    .line 675
    .line 676
    const/16 v11, 0x53

    .line 677
    .line 678
    if-ne v0, v11, :cond_28

    .line 679
    .line 680
    :cond_21
    if-eq v0, v9, :cond_26

    .line 681
    .line 682
    if-eq v0, v3, :cond_25

    .line 683
    .line 684
    if-eq v0, v2, :cond_24

    .line 685
    .line 686
    if-eq v0, v10, :cond_23

    .line 687
    .line 688
    const/16 v2, 0x53

    .line 689
    .line 690
    if-eq v0, v2, :cond_22

    .line 691
    .line 692
    goto :goto_10

    .line 693
    :cond_22
    const/16 v0, 0xa

    .line 694
    .line 695
    iput-byte v0, v1, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_23
    const/16 v0, 0xb

    .line 699
    .line 700
    iput-byte v0, v1, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_24
    const/16 v0, 0xc

    .line 704
    .line 705
    iput-byte v0, v1, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_25
    const/16 v0, 0xd

    .line 709
    .line 710
    iput-byte v0, v1, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_26
    const/16 v0, 0x9

    .line 714
    .line 715
    iput-byte v0, v1, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 716
    .line 717
    :goto_10
    iget v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 718
    .line 719
    iget v2, v1, LOooOooo/o00OO;->oooo00o:I

    .line 720
    .line 721
    if-lt v0, v2, :cond_27

    .line 722
    .line 723
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 724
    .line 725
    goto :goto_11

    .line 726
    :cond_27
    iget-object v2, v1, LOooOooo/o00OO;->o000o00:[B

    .line 727
    .line 728
    add-int/lit8 v3, v0, 0x1

    .line 729
    .line 730
    iput v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 731
    .line 732
    aget-byte v0, v2, v0

    .line 733
    .line 734
    int-to-char v0, v0

    .line 735
    iput-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 736
    .line 737
    :cond_28
    :goto_11
    iget-boolean v0, v1, LOooOooo/o00OO;->o000o0oo:Z

    .line 738
    .line 739
    if-nez v0, :cond_2e

    .line 740
    .line 741
    :goto_12
    iget-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 742
    .line 743
    const-wide v2, 0x100003700L

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    const-wide/16 v9, 0x1

    .line 749
    .line 750
    const/16 v11, 0x20

    .line 751
    .line 752
    if-gt v0, v11, :cond_2a

    .line 753
    .line 754
    shl-long v12, v9, v0

    .line 755
    .line 756
    and-long/2addr v12, v2

    .line 757
    cmp-long v12, v12, v7

    .line 758
    .line 759
    if-eqz v12, :cond_2a

    .line 760
    .line 761
    iget v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 762
    .line 763
    iget v2, v1, LOooOooo/o00OO;->oooo00o:I

    .line 764
    .line 765
    if-lt v0, v2, :cond_29

    .line 766
    .line 767
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_29
    iget-object v2, v1, LOooOooo/o00OO;->o000o00:[B

    .line 771
    .line 772
    add-int/lit8 v3, v0, 0x1

    .line 773
    .line 774
    iput v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 775
    .line 776
    aget-byte v0, v2, v0

    .line 777
    .line 778
    int-to-char v0, v0

    .line 779
    iput-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_2a
    if-ne v0, v4, :cond_2b

    .line 783
    .line 784
    move v0, v6

    .line 785
    goto :goto_13

    .line 786
    :cond_2b
    const/4 v0, 0x0

    .line 787
    :goto_13
    iput-boolean v0, v1, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 788
    .line 789
    if-eqz v0, :cond_2e

    .line 790
    .line 791
    iget v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 792
    .line 793
    iget v4, v1, LOooOooo/o00OO;->oooo00o:I

    .line 794
    .line 795
    if-lt v0, v4, :cond_2c

    .line 796
    .line 797
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 798
    .line 799
    goto :goto_15

    .line 800
    :cond_2c
    iget-object v4, v1, LOooOooo/o00OO;->o000o00:[B

    .line 801
    .line 802
    add-int/lit8 v6, v0, 0x1

    .line 803
    .line 804
    iput v6, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 805
    .line 806
    aget-byte v0, v4, v0

    .line 807
    .line 808
    int-to-char v0, v0

    .line 809
    iput-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 810
    .line 811
    :goto_14
    iget-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 812
    .line 813
    if-gt v0, v11, :cond_2e

    .line 814
    .line 815
    shl-long v12, v9, v0

    .line 816
    .line 817
    and-long/2addr v12, v2

    .line 818
    cmp-long v0, v12, v7

    .line 819
    .line 820
    if-eqz v0, :cond_2e

    .line 821
    .line 822
    iget v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 823
    .line 824
    iget v4, v1, LOooOooo/o00OO;->oooo00o:I

    .line 825
    .line 826
    if-lt v0, v4, :cond_2d

    .line 827
    .line 828
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_2d
    iget-object v4, v1, LOooOooo/o00OO;->o000o00:[B

    .line 832
    .line 833
    add-int/lit8 v6, v0, 0x1

    .line 834
    .line 835
    iput v6, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 836
    .line 837
    aget-byte v0, v4, v0

    .line 838
    .line 839
    int-to-char v0, v0

    .line 840
    iput-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 841
    .line 842
    goto :goto_14

    .line 843
    :cond_2e
    :goto_15
    return-wide v16
.end method

.method public o000OO00()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x27

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, LOooOooo/o00OO;->o000o0Oo:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 20
    .line 21
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 22
    .line 23
    iput v4, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 24
    .line 25
    move v5, v3

    .line 26
    :goto_0
    iget v6, v0, LOooOooo/o00OO;->oooo00o:I

    .line 27
    .line 28
    const/16 v7, 0x20

    .line 29
    .line 30
    if-ge v4, v6, :cond_b

    .line 31
    .line 32
    iget-object v6, v0, LOooOooo/o00OO;->o000o00:[B

    .line 33
    .line 34
    aget-byte v8, v6, v4

    .line 35
    .line 36
    const/16 v9, 0x5c

    .line 37
    .line 38
    if-ne v8, v9, :cond_3

    .line 39
    .line 40
    iput-boolean v2, v0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    aget-byte v6, v6, v4

    .line 45
    .line 46
    const/16 v7, 0x75

    .line 47
    .line 48
    if-eq v6, v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x78

    .line 51
    .line 52
    if-eq v6, v7, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x4

    .line 59
    .line 60
    :goto_1
    add-int/2addr v4, v2

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    if-ne v8, v1, :cond_8

    .line 64
    .line 65
    iput v5, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 66
    .line 67
    iput v4, v0, LOooOooo/o00OO;->o000o0O:I

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    aget-byte v1, v6, v4

    .line 72
    .line 73
    :goto_2
    and-int/lit16 v1, v1, 0xff

    .line 74
    .line 75
    if-gt v1, v7, :cond_4

    .line 76
    .line 77
    const-wide/16 v5, 0x1

    .line 78
    .line 79
    shl-long/2addr v5, v1

    .line 80
    const-wide v8, 0x100003700L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v5, v8

    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    cmp-long v3, v5, v8

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 95
    .line 96
    aget-byte v1, v1, v4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/16 v3, 0x3a

    .line 100
    .line 101
    if-ne v1, v3, :cond_7

    .line 102
    .line 103
    add-int/2addr v4, v2

    .line 104
    iget v1, v0, LOooOooo/o00OO;->oooo00o:I

    .line 105
    .line 106
    if-ne v4, v1, :cond_5

    .line 107
    .line 108
    const/16 v1, 0x1a

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 112
    .line 113
    aget-byte v1, v1, v4

    .line 114
    .line 115
    :goto_3
    if-gt v1, v7, :cond_6

    .line 116
    .line 117
    const-wide/16 v5, 0x1

    .line 118
    .line 119
    shl-long/2addr v5, v1

    .line 120
    const-wide v8, 0x100003700L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v5, v8

    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    cmp-long v3, v5, v8

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 135
    .line 136
    aget-byte v1, v1, v4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    add-int/lit8 v3, v4, 0x1

    .line 140
    .line 141
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 142
    .line 143
    int-to-char v1, v1

    .line 144
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    new-instance v0, LOooOooo/o0000O0O;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v2, "syntax error : "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    if-ltz v8, :cond_9

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    iget-boolean v6, v0, LOooOooo/o00OO;->o000o0Oo:Z

    .line 177
    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    iput-boolean v3, v0, LOooOooo/o00OO;->o000o0Oo:Z

    .line 181
    .line 182
    :cond_a
    and-int/lit16 v6, v8, 0xff

    .line 183
    .line 184
    shr-int/lit8 v6, v6, 0x4

    .line 185
    .line 186
    packed-switch v6, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    new-instance v0, LOooOooo/o0000O0O;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v2, "malformed input around byte "

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_0
    add-int/lit8 v4, v4, 0x3

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_1
    add-int/lit8 v4, v4, 0x2

    .line 216
    .line 217
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_b
    :goto_5
    iget v1, v0, LOooOooo/o00OO;->o000o0O:I

    .line 222
    .line 223
    iget v3, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 224
    .line 225
    if-lt v1, v3, :cond_12

    .line 226
    .line 227
    sub-int/2addr v1, v3

    .line 228
    iget-boolean v4, v0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 229
    .line 230
    if-nez v4, :cond_11

    .line 231
    .line 232
    iget-boolean v4, v0, LOooOooo/o00OO;->o000o0Oo:Z

    .line 233
    .line 234
    if-eqz v4, :cond_f

    .line 235
    .line 236
    const/16 v8, 0x38

    .line 237
    .line 238
    const/16 v9, 0x30

    .line 239
    .line 240
    const/16 v10, 0x28

    .line 241
    .line 242
    const/16 v11, 0x18

    .line 243
    .line 244
    packed-switch v1, :pswitch_data_1

    .line 245
    .line 246
    .line 247
    const-wide/16 v5, -0x1

    .line 248
    .line 249
    const-wide/16 v9, -0x1

    .line 250
    .line 251
    :goto_6
    const-wide/16 v11, -0x1

    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :pswitch_2
    iget-object v14, v0, LOooOooo/o00OO;->o000o00:[B

    .line 256
    .line 257
    add-int/lit8 v15, v3, 0x7

    .line 258
    .line 259
    aget-byte v15, v14, v15

    .line 260
    .line 261
    int-to-long v5, v15

    .line 262
    shl-long/2addr v5, v8

    .line 263
    add-int/lit8 v15, v3, 0x6

    .line 264
    .line 265
    aget-byte v15, v14, v15

    .line 266
    .line 267
    int-to-long v12, v15

    .line 268
    shl-long/2addr v12, v9

    .line 269
    add-long/2addr v5, v12

    .line 270
    add-int/lit8 v12, v3, 0x5

    .line 271
    .line 272
    aget-byte v12, v14, v12

    .line 273
    .line 274
    int-to-long v12, v12

    .line 275
    shl-long/2addr v12, v10

    .line 276
    add-long/2addr v5, v12

    .line 277
    add-int/lit8 v12, v3, 0x4

    .line 278
    .line 279
    aget-byte v12, v14, v12

    .line 280
    .line 281
    int-to-long v12, v12

    .line 282
    shl-long/2addr v12, v7

    .line 283
    add-long/2addr v5, v12

    .line 284
    add-int/lit8 v12, v3, 0x3

    .line 285
    .line 286
    aget-byte v12, v14, v12

    .line 287
    .line 288
    int-to-long v12, v12

    .line 289
    shl-long/2addr v12, v11

    .line 290
    add-long/2addr v5, v12

    .line 291
    add-int/lit8 v12, v3, 0x2

    .line 292
    .line 293
    aget-byte v12, v14, v12

    .line 294
    .line 295
    int-to-long v12, v12

    .line 296
    const/16 v15, 0x10

    .line 297
    .line 298
    shl-long/2addr v12, v15

    .line 299
    add-long/2addr v5, v12

    .line 300
    add-int/lit8 v12, v3, 0x1

    .line 301
    .line 302
    aget-byte v12, v14, v12

    .line 303
    .line 304
    int-to-long v12, v12

    .line 305
    const/16 v15, 0x8

    .line 306
    .line 307
    shl-long/2addr v12, v15

    .line 308
    add-long/2addr v5, v12

    .line 309
    aget-byte v12, v14, v3

    .line 310
    .line 311
    int-to-long v12, v12

    .line 312
    add-long/2addr v5, v12

    .line 313
    add-int/lit8 v12, v3, 0xf

    .line 314
    .line 315
    aget-byte v12, v14, v12

    .line 316
    .line 317
    int-to-long v12, v12

    .line 318
    shl-long/2addr v12, v8

    .line 319
    add-int/lit8 v8, v3, 0xe

    .line 320
    .line 321
    aget-byte v8, v14, v8

    .line 322
    .line 323
    int-to-long v7, v8

    .line 324
    shl-long/2addr v7, v9

    .line 325
    add-long/2addr v12, v7

    .line 326
    add-int/lit8 v7, v3, 0xd

    .line 327
    .line 328
    aget-byte v7, v14, v7

    .line 329
    .line 330
    int-to-long v7, v7

    .line 331
    shl-long/2addr v7, v10

    .line 332
    add-long/2addr v12, v7

    .line 333
    add-int/lit8 v7, v3, 0xc

    .line 334
    .line 335
    aget-byte v7, v14, v7

    .line 336
    .line 337
    int-to-long v7, v7

    .line 338
    const/16 v9, 0x20

    .line 339
    .line 340
    shl-long/2addr v7, v9

    .line 341
    add-long/2addr v12, v7

    .line 342
    add-int/lit8 v7, v3, 0xb

    .line 343
    .line 344
    aget-byte v7, v14, v7

    .line 345
    .line 346
    int-to-long v7, v7

    .line 347
    shl-long/2addr v7, v11

    .line 348
    add-long/2addr v12, v7

    .line 349
    add-int/lit8 v7, v3, 0xa

    .line 350
    .line 351
    aget-byte v7, v14, v7

    .line 352
    .line 353
    int-to-long v7, v7

    .line 354
    const/16 v9, 0x10

    .line 355
    .line 356
    shl-long/2addr v7, v9

    .line 357
    add-long/2addr v12, v7

    .line 358
    add-int/lit8 v7, v3, 0x9

    .line 359
    .line 360
    aget-byte v7, v14, v7

    .line 361
    .line 362
    int-to-long v7, v7

    .line 363
    const/16 v9, 0x8

    .line 364
    .line 365
    shl-long/2addr v7, v9

    .line 366
    add-long/2addr v12, v7

    .line 367
    add-int/lit8 v7, v3, 0x8

    .line 368
    .line 369
    aget-byte v7, v14, v7

    .line 370
    .line 371
    int-to-long v7, v7

    .line 372
    add-long/2addr v12, v7

    .line 373
    move-wide v9, v5

    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :pswitch_3
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 377
    .line 378
    add-int/lit8 v6, v3, 0x6

    .line 379
    .line 380
    aget-byte v6, v5, v6

    .line 381
    .line 382
    int-to-long v6, v6

    .line 383
    shl-long/2addr v6, v9

    .line 384
    add-int/lit8 v12, v3, 0x5

    .line 385
    .line 386
    aget-byte v12, v5, v12

    .line 387
    .line 388
    int-to-long v12, v12

    .line 389
    shl-long/2addr v12, v10

    .line 390
    add-long/2addr v6, v12

    .line 391
    add-int/lit8 v12, v3, 0x4

    .line 392
    .line 393
    aget-byte v12, v5, v12

    .line 394
    .line 395
    int-to-long v12, v12

    .line 396
    const/16 v14, 0x20

    .line 397
    .line 398
    shl-long/2addr v12, v14

    .line 399
    add-long/2addr v6, v12

    .line 400
    add-int/lit8 v12, v3, 0x3

    .line 401
    .line 402
    aget-byte v12, v5, v12

    .line 403
    .line 404
    int-to-long v12, v12

    .line 405
    shl-long/2addr v12, v11

    .line 406
    add-long/2addr v6, v12

    .line 407
    add-int/lit8 v12, v3, 0x2

    .line 408
    .line 409
    aget-byte v12, v5, v12

    .line 410
    .line 411
    int-to-long v12, v12

    .line 412
    const/16 v14, 0x10

    .line 413
    .line 414
    shl-long/2addr v12, v14

    .line 415
    add-long/2addr v6, v12

    .line 416
    add-int/lit8 v12, v3, 0x1

    .line 417
    .line 418
    aget-byte v12, v5, v12

    .line 419
    .line 420
    int-to-long v12, v12

    .line 421
    const/16 v14, 0x8

    .line 422
    .line 423
    shl-long/2addr v12, v14

    .line 424
    add-long/2addr v6, v12

    .line 425
    aget-byte v12, v5, v3

    .line 426
    .line 427
    int-to-long v12, v12

    .line 428
    add-long/2addr v6, v12

    .line 429
    add-int/lit8 v12, v3, 0xe

    .line 430
    .line 431
    aget-byte v12, v5, v12

    .line 432
    .line 433
    int-to-long v12, v12

    .line 434
    shl-long/2addr v12, v8

    .line 435
    add-int/lit8 v8, v3, 0xd

    .line 436
    .line 437
    aget-byte v8, v5, v8

    .line 438
    .line 439
    int-to-long v10, v8

    .line 440
    shl-long v8, v10, v9

    .line 441
    .line 442
    add-long/2addr v12, v8

    .line 443
    add-int/lit8 v8, v3, 0xc

    .line 444
    .line 445
    aget-byte v8, v5, v8

    .line 446
    .line 447
    int-to-long v8, v8

    .line 448
    const/16 v10, 0x28

    .line 449
    .line 450
    shl-long/2addr v8, v10

    .line 451
    add-long/2addr v12, v8

    .line 452
    add-int/lit8 v8, v3, 0xb

    .line 453
    .line 454
    aget-byte v8, v5, v8

    .line 455
    .line 456
    int-to-long v8, v8

    .line 457
    const/16 v10, 0x20

    .line 458
    .line 459
    shl-long/2addr v8, v10

    .line 460
    add-long/2addr v12, v8

    .line 461
    add-int/lit8 v8, v3, 0xa

    .line 462
    .line 463
    aget-byte v8, v5, v8

    .line 464
    .line 465
    int-to-long v8, v8

    .line 466
    const/16 v10, 0x18

    .line 467
    .line 468
    shl-long/2addr v8, v10

    .line 469
    add-long/2addr v12, v8

    .line 470
    add-int/lit8 v8, v3, 0x9

    .line 471
    .line 472
    aget-byte v8, v5, v8

    .line 473
    .line 474
    int-to-long v8, v8

    .line 475
    const/16 v10, 0x10

    .line 476
    .line 477
    shl-long/2addr v8, v10

    .line 478
    add-long/2addr v12, v8

    .line 479
    add-int/lit8 v8, v3, 0x8

    .line 480
    .line 481
    aget-byte v8, v5, v8

    .line 482
    .line 483
    int-to-long v8, v8

    .line 484
    const/16 v10, 0x8

    .line 485
    .line 486
    shl-long/2addr v8, v10

    .line 487
    add-long/2addr v12, v8

    .line 488
    add-int/lit8 v8, v3, 0x7

    .line 489
    .line 490
    aget-byte v5, v5, v8

    .line 491
    .line 492
    int-to-long v8, v5

    .line 493
    add-long/2addr v12, v8

    .line 494
    goto/16 :goto_8

    .line 495
    .line 496
    :pswitch_4
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 497
    .line 498
    add-int/lit8 v6, v3, 0x5

    .line 499
    .line 500
    aget-byte v6, v5, v6

    .line 501
    .line 502
    int-to-long v6, v6

    .line 503
    const/16 v10, 0x28

    .line 504
    .line 505
    shl-long/2addr v6, v10

    .line 506
    add-int/lit8 v10, v3, 0x4

    .line 507
    .line 508
    aget-byte v10, v5, v10

    .line 509
    .line 510
    int-to-long v10, v10

    .line 511
    const/16 v12, 0x20

    .line 512
    .line 513
    shl-long/2addr v10, v12

    .line 514
    add-long/2addr v6, v10

    .line 515
    add-int/lit8 v10, v3, 0x3

    .line 516
    .line 517
    aget-byte v10, v5, v10

    .line 518
    .line 519
    int-to-long v10, v10

    .line 520
    const/16 v12, 0x18

    .line 521
    .line 522
    shl-long/2addr v10, v12

    .line 523
    add-long/2addr v6, v10

    .line 524
    add-int/lit8 v10, v3, 0x2

    .line 525
    .line 526
    aget-byte v10, v5, v10

    .line 527
    .line 528
    int-to-long v10, v10

    .line 529
    const/16 v12, 0x10

    .line 530
    .line 531
    shl-long/2addr v10, v12

    .line 532
    add-long/2addr v6, v10

    .line 533
    add-int/lit8 v10, v3, 0x1

    .line 534
    .line 535
    aget-byte v10, v5, v10

    .line 536
    .line 537
    int-to-long v10, v10

    .line 538
    const/16 v12, 0x8

    .line 539
    .line 540
    shl-long/2addr v10, v12

    .line 541
    add-long/2addr v6, v10

    .line 542
    aget-byte v10, v5, v3

    .line 543
    .line 544
    int-to-long v10, v10

    .line 545
    add-long/2addr v6, v10

    .line 546
    add-int/lit8 v10, v3, 0xd

    .line 547
    .line 548
    aget-byte v10, v5, v10

    .line 549
    .line 550
    int-to-long v10, v10

    .line 551
    shl-long/2addr v10, v8

    .line 552
    add-int/lit8 v8, v3, 0xc

    .line 553
    .line 554
    aget-byte v8, v5, v8

    .line 555
    .line 556
    int-to-long v12, v8

    .line 557
    shl-long v8, v12, v9

    .line 558
    .line 559
    add-long/2addr v10, v8

    .line 560
    add-int/lit8 v8, v3, 0xb

    .line 561
    .line 562
    aget-byte v8, v5, v8

    .line 563
    .line 564
    int-to-long v8, v8

    .line 565
    const/16 v12, 0x28

    .line 566
    .line 567
    shl-long/2addr v8, v12

    .line 568
    add-long/2addr v10, v8

    .line 569
    add-int/lit8 v8, v3, 0xa

    .line 570
    .line 571
    aget-byte v8, v5, v8

    .line 572
    .line 573
    int-to-long v8, v8

    .line 574
    const/16 v12, 0x20

    .line 575
    .line 576
    shl-long/2addr v8, v12

    .line 577
    add-long/2addr v10, v8

    .line 578
    add-int/lit8 v8, v3, 0x9

    .line 579
    .line 580
    aget-byte v8, v5, v8

    .line 581
    .line 582
    int-to-long v8, v8

    .line 583
    const/16 v12, 0x18

    .line 584
    .line 585
    shl-long/2addr v8, v12

    .line 586
    add-long/2addr v10, v8

    .line 587
    add-int/lit8 v8, v3, 0x8

    .line 588
    .line 589
    aget-byte v8, v5, v8

    .line 590
    .line 591
    int-to-long v8, v8

    .line 592
    const/16 v12, 0x10

    .line 593
    .line 594
    shl-long/2addr v8, v12

    .line 595
    add-long/2addr v10, v8

    .line 596
    add-int/lit8 v8, v3, 0x8

    .line 597
    .line 598
    aget-byte v8, v5, v8

    .line 599
    .line 600
    int-to-long v8, v8

    .line 601
    const/16 v12, 0x8

    .line 602
    .line 603
    shl-long/2addr v8, v12

    .line 604
    add-long/2addr v10, v8

    .line 605
    add-int/lit8 v8, v3, 0x6

    .line 606
    .line 607
    aget-byte v5, v5, v8

    .line 608
    .line 609
    goto/16 :goto_7

    .line 610
    .line 611
    :pswitch_5
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 612
    .line 613
    add-int/lit8 v6, v3, 0x4

    .line 614
    .line 615
    aget-byte v6, v5, v6

    .line 616
    .line 617
    int-to-long v6, v6

    .line 618
    const/16 v10, 0x20

    .line 619
    .line 620
    shl-long/2addr v6, v10

    .line 621
    add-int/lit8 v10, v3, 0x3

    .line 622
    .line 623
    aget-byte v10, v5, v10

    .line 624
    .line 625
    int-to-long v10, v10

    .line 626
    const/16 v12, 0x18

    .line 627
    .line 628
    shl-long/2addr v10, v12

    .line 629
    add-long/2addr v6, v10

    .line 630
    add-int/lit8 v10, v3, 0x2

    .line 631
    .line 632
    aget-byte v10, v5, v10

    .line 633
    .line 634
    int-to-long v10, v10

    .line 635
    const/16 v12, 0x10

    .line 636
    .line 637
    shl-long/2addr v10, v12

    .line 638
    add-long/2addr v6, v10

    .line 639
    add-int/lit8 v10, v3, 0x1

    .line 640
    .line 641
    aget-byte v10, v5, v10

    .line 642
    .line 643
    int-to-long v10, v10

    .line 644
    const/16 v12, 0x8

    .line 645
    .line 646
    shl-long/2addr v10, v12

    .line 647
    add-long/2addr v6, v10

    .line 648
    aget-byte v10, v5, v3

    .line 649
    .line 650
    int-to-long v10, v10

    .line 651
    add-long/2addr v6, v10

    .line 652
    add-int/lit8 v10, v3, 0xc

    .line 653
    .line 654
    aget-byte v10, v5, v10

    .line 655
    .line 656
    int-to-long v10, v10

    .line 657
    shl-long/2addr v10, v8

    .line 658
    add-int/lit8 v8, v3, 0xb

    .line 659
    .line 660
    aget-byte v8, v5, v8

    .line 661
    .line 662
    int-to-long v12, v8

    .line 663
    shl-long v8, v12, v9

    .line 664
    .line 665
    add-long/2addr v10, v8

    .line 666
    add-int/lit8 v8, v3, 0xa

    .line 667
    .line 668
    aget-byte v8, v5, v8

    .line 669
    .line 670
    int-to-long v8, v8

    .line 671
    const/16 v12, 0x28

    .line 672
    .line 673
    shl-long/2addr v8, v12

    .line 674
    add-long/2addr v10, v8

    .line 675
    add-int/lit8 v8, v3, 0x9

    .line 676
    .line 677
    aget-byte v8, v5, v8

    .line 678
    .line 679
    int-to-long v8, v8

    .line 680
    const/16 v12, 0x20

    .line 681
    .line 682
    shl-long/2addr v8, v12

    .line 683
    add-long/2addr v10, v8

    .line 684
    add-int/lit8 v8, v3, 0x8

    .line 685
    .line 686
    aget-byte v8, v5, v8

    .line 687
    .line 688
    int-to-long v8, v8

    .line 689
    const/16 v12, 0x18

    .line 690
    .line 691
    shl-long/2addr v8, v12

    .line 692
    add-long/2addr v10, v8

    .line 693
    add-int/lit8 v8, v3, 0x7

    .line 694
    .line 695
    aget-byte v8, v5, v8

    .line 696
    .line 697
    int-to-long v8, v8

    .line 698
    const/16 v12, 0x10

    .line 699
    .line 700
    shl-long/2addr v8, v12

    .line 701
    add-long/2addr v10, v8

    .line 702
    add-int/lit8 v8, v3, 0x6

    .line 703
    .line 704
    aget-byte v8, v5, v8

    .line 705
    .line 706
    int-to-long v8, v8

    .line 707
    const/16 v12, 0x8

    .line 708
    .line 709
    shl-long/2addr v8, v12

    .line 710
    add-long/2addr v10, v8

    .line 711
    add-int/lit8 v8, v3, 0x5

    .line 712
    .line 713
    aget-byte v5, v5, v8

    .line 714
    .line 715
    goto/16 :goto_7

    .line 716
    .line 717
    :pswitch_6
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 718
    .line 719
    add-int/lit8 v6, v3, 0x3

    .line 720
    .line 721
    aget-byte v6, v5, v6

    .line 722
    .line 723
    const/16 v7, 0x18

    .line 724
    .line 725
    shl-int/2addr v6, v7

    .line 726
    add-int/lit8 v7, v3, 0x2

    .line 727
    .line 728
    aget-byte v7, v5, v7

    .line 729
    .line 730
    const/16 v10, 0x10

    .line 731
    .line 732
    shl-int/2addr v7, v10

    .line 733
    add-int/2addr v6, v7

    .line 734
    add-int/lit8 v7, v3, 0x1

    .line 735
    .line 736
    aget-byte v7, v5, v7

    .line 737
    .line 738
    const/16 v10, 0x8

    .line 739
    .line 740
    shl-int/2addr v7, v10

    .line 741
    add-int/2addr v6, v7

    .line 742
    aget-byte v7, v5, v3

    .line 743
    .line 744
    add-int/2addr v6, v7

    .line 745
    int-to-long v6, v6

    .line 746
    add-int/lit8 v10, v3, 0xb

    .line 747
    .line 748
    aget-byte v10, v5, v10

    .line 749
    .line 750
    int-to-long v10, v10

    .line 751
    shl-long/2addr v10, v8

    .line 752
    add-int/lit8 v8, v3, 0xa

    .line 753
    .line 754
    aget-byte v8, v5, v8

    .line 755
    .line 756
    int-to-long v12, v8

    .line 757
    shl-long v8, v12, v9

    .line 758
    .line 759
    add-long/2addr v10, v8

    .line 760
    add-int/lit8 v8, v3, 0x9

    .line 761
    .line 762
    aget-byte v8, v5, v8

    .line 763
    .line 764
    int-to-long v8, v8

    .line 765
    const/16 v12, 0x28

    .line 766
    .line 767
    shl-long/2addr v8, v12

    .line 768
    add-long/2addr v10, v8

    .line 769
    add-int/lit8 v8, v3, 0x8

    .line 770
    .line 771
    aget-byte v8, v5, v8

    .line 772
    .line 773
    int-to-long v8, v8

    .line 774
    const/16 v12, 0x20

    .line 775
    .line 776
    shl-long/2addr v8, v12

    .line 777
    add-long/2addr v10, v8

    .line 778
    add-int/lit8 v8, v3, 0x7

    .line 779
    .line 780
    aget-byte v8, v5, v8

    .line 781
    .line 782
    int-to-long v8, v8

    .line 783
    const/16 v12, 0x18

    .line 784
    .line 785
    shl-long/2addr v8, v12

    .line 786
    add-long/2addr v10, v8

    .line 787
    add-int/lit8 v8, v3, 0x6

    .line 788
    .line 789
    aget-byte v8, v5, v8

    .line 790
    .line 791
    int-to-long v8, v8

    .line 792
    const/16 v12, 0x10

    .line 793
    .line 794
    shl-long/2addr v8, v12

    .line 795
    add-long/2addr v10, v8

    .line 796
    add-int/lit8 v8, v3, 0x5

    .line 797
    .line 798
    aget-byte v8, v5, v8

    .line 799
    .line 800
    int-to-long v8, v8

    .line 801
    const/16 v12, 0x8

    .line 802
    .line 803
    shl-long/2addr v8, v12

    .line 804
    add-long/2addr v10, v8

    .line 805
    add-int/lit8 v8, v3, 0x4

    .line 806
    .line 807
    aget-byte v5, v5, v8

    .line 808
    .line 809
    goto/16 :goto_7

    .line 810
    .line 811
    :pswitch_7
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 812
    .line 813
    add-int/lit8 v6, v3, 0x2

    .line 814
    .line 815
    aget-byte v6, v5, v6

    .line 816
    .line 817
    const/16 v7, 0x10

    .line 818
    .line 819
    shl-int/2addr v6, v7

    .line 820
    add-int/lit8 v7, v3, 0x1

    .line 821
    .line 822
    aget-byte v7, v5, v7

    .line 823
    .line 824
    const/16 v10, 0x8

    .line 825
    .line 826
    shl-int/2addr v7, v10

    .line 827
    add-int/2addr v6, v7

    .line 828
    aget-byte v7, v5, v3

    .line 829
    .line 830
    add-int/2addr v6, v7

    .line 831
    int-to-long v6, v6

    .line 832
    add-int/lit8 v10, v3, 0xa

    .line 833
    .line 834
    aget-byte v10, v5, v10

    .line 835
    .line 836
    int-to-long v10, v10

    .line 837
    shl-long/2addr v10, v8

    .line 838
    add-int/lit8 v8, v3, 0x9

    .line 839
    .line 840
    aget-byte v8, v5, v8

    .line 841
    .line 842
    int-to-long v12, v8

    .line 843
    shl-long v8, v12, v9

    .line 844
    .line 845
    add-long/2addr v10, v8

    .line 846
    add-int/lit8 v8, v3, 0x8

    .line 847
    .line 848
    aget-byte v8, v5, v8

    .line 849
    .line 850
    int-to-long v8, v8

    .line 851
    const/16 v12, 0x28

    .line 852
    .line 853
    shl-long/2addr v8, v12

    .line 854
    add-long/2addr v10, v8

    .line 855
    add-int/lit8 v8, v3, 0x7

    .line 856
    .line 857
    aget-byte v8, v5, v8

    .line 858
    .line 859
    int-to-long v8, v8

    .line 860
    const/16 v12, 0x20

    .line 861
    .line 862
    shl-long/2addr v8, v12

    .line 863
    add-long/2addr v10, v8

    .line 864
    add-int/lit8 v8, v3, 0x6

    .line 865
    .line 866
    aget-byte v8, v5, v8

    .line 867
    .line 868
    int-to-long v8, v8

    .line 869
    const/16 v12, 0x18

    .line 870
    .line 871
    shl-long/2addr v8, v12

    .line 872
    add-long/2addr v10, v8

    .line 873
    add-int/lit8 v8, v3, 0x5

    .line 874
    .line 875
    aget-byte v8, v5, v8

    .line 876
    .line 877
    int-to-long v8, v8

    .line 878
    const/16 v12, 0x10

    .line 879
    .line 880
    shl-long/2addr v8, v12

    .line 881
    add-long/2addr v10, v8

    .line 882
    add-int/lit8 v8, v3, 0x4

    .line 883
    .line 884
    aget-byte v8, v5, v8

    .line 885
    .line 886
    int-to-long v8, v8

    .line 887
    const/16 v12, 0x8

    .line 888
    .line 889
    shl-long/2addr v8, v12

    .line 890
    add-long/2addr v10, v8

    .line 891
    add-int/lit8 v8, v3, 0x3

    .line 892
    .line 893
    aget-byte v5, v5, v8

    .line 894
    .line 895
    goto/16 :goto_7

    .line 896
    .line 897
    :pswitch_8
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 898
    .line 899
    add-int/lit8 v6, v3, 0x1

    .line 900
    .line 901
    aget-byte v6, v5, v6

    .line 902
    .line 903
    const/16 v7, 0x8

    .line 904
    .line 905
    shl-int/2addr v6, v7

    .line 906
    aget-byte v7, v5, v3

    .line 907
    .line 908
    add-int/2addr v6, v7

    .line 909
    int-to-long v6, v6

    .line 910
    add-int/lit8 v10, v3, 0x9

    .line 911
    .line 912
    aget-byte v10, v5, v10

    .line 913
    .line 914
    int-to-long v10, v10

    .line 915
    shl-long/2addr v10, v8

    .line 916
    add-int/lit8 v8, v3, 0x8

    .line 917
    .line 918
    aget-byte v8, v5, v8

    .line 919
    .line 920
    int-to-long v12, v8

    .line 921
    shl-long v8, v12, v9

    .line 922
    .line 923
    add-long/2addr v10, v8

    .line 924
    add-int/lit8 v8, v3, 0x7

    .line 925
    .line 926
    aget-byte v8, v5, v8

    .line 927
    .line 928
    int-to-long v8, v8

    .line 929
    const/16 v12, 0x28

    .line 930
    .line 931
    shl-long/2addr v8, v12

    .line 932
    add-long/2addr v10, v8

    .line 933
    add-int/lit8 v8, v3, 0x6

    .line 934
    .line 935
    aget-byte v8, v5, v8

    .line 936
    .line 937
    int-to-long v8, v8

    .line 938
    const/16 v12, 0x20

    .line 939
    .line 940
    shl-long/2addr v8, v12

    .line 941
    add-long/2addr v10, v8

    .line 942
    add-int/lit8 v8, v3, 0x5

    .line 943
    .line 944
    aget-byte v8, v5, v8

    .line 945
    .line 946
    int-to-long v8, v8

    .line 947
    const/16 v12, 0x18

    .line 948
    .line 949
    shl-long/2addr v8, v12

    .line 950
    add-long/2addr v10, v8

    .line 951
    add-int/lit8 v8, v3, 0x4

    .line 952
    .line 953
    aget-byte v8, v5, v8

    .line 954
    .line 955
    int-to-long v8, v8

    .line 956
    const/16 v12, 0x10

    .line 957
    .line 958
    shl-long/2addr v8, v12

    .line 959
    add-long/2addr v10, v8

    .line 960
    add-int/lit8 v8, v3, 0x3

    .line 961
    .line 962
    aget-byte v8, v5, v8

    .line 963
    .line 964
    int-to-long v8, v8

    .line 965
    const/16 v12, 0x8

    .line 966
    .line 967
    shl-long/2addr v8, v12

    .line 968
    add-long/2addr v10, v8

    .line 969
    add-int/lit8 v8, v3, 0x2

    .line 970
    .line 971
    aget-byte v5, v5, v8

    .line 972
    .line 973
    goto :goto_7

    .line 974
    :pswitch_9
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 975
    .line 976
    aget-byte v6, v5, v3

    .line 977
    .line 978
    int-to-long v6, v6

    .line 979
    add-int/lit8 v10, v3, 0x8

    .line 980
    .line 981
    aget-byte v10, v5, v10

    .line 982
    .line 983
    int-to-long v10, v10

    .line 984
    shl-long/2addr v10, v8

    .line 985
    add-int/lit8 v8, v3, 0x7

    .line 986
    .line 987
    aget-byte v8, v5, v8

    .line 988
    .line 989
    int-to-long v12, v8

    .line 990
    shl-long v8, v12, v9

    .line 991
    .line 992
    add-long/2addr v10, v8

    .line 993
    add-int/lit8 v8, v3, 0x6

    .line 994
    .line 995
    aget-byte v8, v5, v8

    .line 996
    .line 997
    int-to-long v8, v8

    .line 998
    const/16 v12, 0x28

    .line 999
    .line 1000
    shl-long/2addr v8, v12

    .line 1001
    add-long/2addr v10, v8

    .line 1002
    add-int/lit8 v8, v3, 0x5

    .line 1003
    .line 1004
    aget-byte v8, v5, v8

    .line 1005
    .line 1006
    int-to-long v8, v8

    .line 1007
    const/16 v12, 0x20

    .line 1008
    .line 1009
    shl-long/2addr v8, v12

    .line 1010
    add-long/2addr v10, v8

    .line 1011
    add-int/lit8 v8, v3, 0x4

    .line 1012
    .line 1013
    aget-byte v8, v5, v8

    .line 1014
    .line 1015
    int-to-long v8, v8

    .line 1016
    const/16 v12, 0x18

    .line 1017
    .line 1018
    shl-long/2addr v8, v12

    .line 1019
    add-long/2addr v10, v8

    .line 1020
    add-int/lit8 v8, v3, 0x3

    .line 1021
    .line 1022
    aget-byte v8, v5, v8

    .line 1023
    .line 1024
    int-to-long v8, v8

    .line 1025
    const/16 v12, 0x10

    .line 1026
    .line 1027
    shl-long/2addr v8, v12

    .line 1028
    add-long/2addr v10, v8

    .line 1029
    add-int/lit8 v8, v3, 0x2

    .line 1030
    .line 1031
    aget-byte v8, v5, v8

    .line 1032
    .line 1033
    int-to-long v8, v8

    .line 1034
    const/16 v12, 0x8

    .line 1035
    .line 1036
    shl-long/2addr v8, v12

    .line 1037
    add-long/2addr v10, v8

    .line 1038
    add-int/lit8 v8, v3, 0x1

    .line 1039
    .line 1040
    aget-byte v5, v5, v8

    .line 1041
    .line 1042
    :goto_7
    int-to-long v8, v5

    .line 1043
    add-long v12, v10, v8

    .line 1044
    .line 1045
    :goto_8
    move-wide v9, v6

    .line 1046
    :goto_9
    move-wide v11, v12

    .line 1047
    const-wide/16 v5, -0x1

    .line 1048
    .line 1049
    goto/16 :goto_d

    .line 1050
    .line 1051
    :pswitch_a
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1052
    .line 1053
    add-int/lit8 v6, v3, 0x7

    .line 1054
    .line 1055
    aget-byte v6, v5, v6

    .line 1056
    .line 1057
    int-to-long v6, v6

    .line 1058
    shl-long/2addr v6, v8

    .line 1059
    add-int/lit8 v8, v3, 0x6

    .line 1060
    .line 1061
    aget-byte v8, v5, v8

    .line 1062
    .line 1063
    int-to-long v10, v8

    .line 1064
    shl-long v8, v10, v9

    .line 1065
    .line 1066
    add-long/2addr v6, v8

    .line 1067
    add-int/lit8 v8, v3, 0x5

    .line 1068
    .line 1069
    aget-byte v8, v5, v8

    .line 1070
    .line 1071
    int-to-long v8, v8

    .line 1072
    const/16 v10, 0x28

    .line 1073
    .line 1074
    shl-long/2addr v8, v10

    .line 1075
    add-long/2addr v6, v8

    .line 1076
    add-int/lit8 v8, v3, 0x4

    .line 1077
    .line 1078
    aget-byte v8, v5, v8

    .line 1079
    .line 1080
    int-to-long v8, v8

    .line 1081
    const/16 v10, 0x20

    .line 1082
    .line 1083
    shl-long/2addr v8, v10

    .line 1084
    add-long/2addr v6, v8

    .line 1085
    add-int/lit8 v8, v3, 0x3

    .line 1086
    .line 1087
    aget-byte v8, v5, v8

    .line 1088
    .line 1089
    int-to-long v8, v8

    .line 1090
    const/16 v10, 0x18

    .line 1091
    .line 1092
    shl-long/2addr v8, v10

    .line 1093
    add-long/2addr v6, v8

    .line 1094
    add-int/lit8 v8, v3, 0x2

    .line 1095
    .line 1096
    aget-byte v8, v5, v8

    .line 1097
    .line 1098
    int-to-long v8, v8

    .line 1099
    const/16 v10, 0x10

    .line 1100
    .line 1101
    shl-long/2addr v8, v10

    .line 1102
    add-long/2addr v6, v8

    .line 1103
    add-int/lit8 v8, v3, 0x1

    .line 1104
    .line 1105
    aget-byte v8, v5, v8

    .line 1106
    .line 1107
    int-to-long v8, v8

    .line 1108
    const/16 v10, 0x8

    .line 1109
    .line 1110
    shl-long/2addr v8, v10

    .line 1111
    add-long/2addr v6, v8

    .line 1112
    aget-byte v5, v5, v3

    .line 1113
    .line 1114
    goto/16 :goto_a

    .line 1115
    .line 1116
    :pswitch_b
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1117
    .line 1118
    add-int/lit8 v6, v3, 0x6

    .line 1119
    .line 1120
    aget-byte v6, v5, v6

    .line 1121
    .line 1122
    int-to-long v6, v6

    .line 1123
    shl-long/2addr v6, v9

    .line 1124
    add-int/lit8 v8, v3, 0x5

    .line 1125
    .line 1126
    aget-byte v8, v5, v8

    .line 1127
    .line 1128
    int-to-long v8, v8

    .line 1129
    const/16 v10, 0x28

    .line 1130
    .line 1131
    shl-long/2addr v8, v10

    .line 1132
    add-long/2addr v6, v8

    .line 1133
    add-int/lit8 v8, v3, 0x4

    .line 1134
    .line 1135
    aget-byte v8, v5, v8

    .line 1136
    .line 1137
    int-to-long v8, v8

    .line 1138
    const/16 v10, 0x20

    .line 1139
    .line 1140
    shl-long/2addr v8, v10

    .line 1141
    add-long/2addr v6, v8

    .line 1142
    add-int/lit8 v8, v3, 0x3

    .line 1143
    .line 1144
    aget-byte v8, v5, v8

    .line 1145
    .line 1146
    int-to-long v8, v8

    .line 1147
    const/16 v10, 0x18

    .line 1148
    .line 1149
    shl-long/2addr v8, v10

    .line 1150
    add-long/2addr v6, v8

    .line 1151
    add-int/lit8 v8, v3, 0x2

    .line 1152
    .line 1153
    aget-byte v8, v5, v8

    .line 1154
    .line 1155
    int-to-long v8, v8

    .line 1156
    const/16 v10, 0x10

    .line 1157
    .line 1158
    shl-long/2addr v8, v10

    .line 1159
    add-long/2addr v6, v8

    .line 1160
    add-int/lit8 v8, v3, 0x1

    .line 1161
    .line 1162
    aget-byte v8, v5, v8

    .line 1163
    .line 1164
    int-to-long v8, v8

    .line 1165
    const/16 v10, 0x8

    .line 1166
    .line 1167
    shl-long/2addr v8, v10

    .line 1168
    add-long/2addr v6, v8

    .line 1169
    aget-byte v5, v5, v3

    .line 1170
    .line 1171
    goto :goto_a

    .line 1172
    :pswitch_c
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1173
    .line 1174
    add-int/lit8 v6, v3, 0x5

    .line 1175
    .line 1176
    aget-byte v6, v5, v6

    .line 1177
    .line 1178
    int-to-long v6, v6

    .line 1179
    const/16 v8, 0x28

    .line 1180
    .line 1181
    shl-long/2addr v6, v8

    .line 1182
    add-int/lit8 v8, v3, 0x4

    .line 1183
    .line 1184
    aget-byte v8, v5, v8

    .line 1185
    .line 1186
    int-to-long v8, v8

    .line 1187
    const/16 v10, 0x20

    .line 1188
    .line 1189
    shl-long/2addr v8, v10

    .line 1190
    add-long/2addr v6, v8

    .line 1191
    add-int/lit8 v8, v3, 0x3

    .line 1192
    .line 1193
    aget-byte v8, v5, v8

    .line 1194
    .line 1195
    int-to-long v8, v8

    .line 1196
    const/16 v10, 0x18

    .line 1197
    .line 1198
    shl-long/2addr v8, v10

    .line 1199
    add-long/2addr v6, v8

    .line 1200
    add-int/lit8 v8, v3, 0x2

    .line 1201
    .line 1202
    aget-byte v8, v5, v8

    .line 1203
    .line 1204
    int-to-long v8, v8

    .line 1205
    const/16 v10, 0x10

    .line 1206
    .line 1207
    shl-long/2addr v8, v10

    .line 1208
    add-long/2addr v6, v8

    .line 1209
    add-int/lit8 v8, v3, 0x1

    .line 1210
    .line 1211
    aget-byte v8, v5, v8

    .line 1212
    .line 1213
    int-to-long v8, v8

    .line 1214
    const/16 v10, 0x8

    .line 1215
    .line 1216
    shl-long/2addr v8, v10

    .line 1217
    add-long/2addr v6, v8

    .line 1218
    aget-byte v5, v5, v3

    .line 1219
    .line 1220
    goto :goto_a

    .line 1221
    :pswitch_d
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1222
    .line 1223
    add-int/lit8 v6, v3, 0x4

    .line 1224
    .line 1225
    aget-byte v6, v5, v6

    .line 1226
    .line 1227
    int-to-long v6, v6

    .line 1228
    const/16 v8, 0x20

    .line 1229
    .line 1230
    shl-long/2addr v6, v8

    .line 1231
    add-int/lit8 v8, v3, 0x3

    .line 1232
    .line 1233
    aget-byte v8, v5, v8

    .line 1234
    .line 1235
    int-to-long v8, v8

    .line 1236
    const/16 v10, 0x18

    .line 1237
    .line 1238
    shl-long/2addr v8, v10

    .line 1239
    add-long/2addr v6, v8

    .line 1240
    add-int/lit8 v8, v3, 0x2

    .line 1241
    .line 1242
    aget-byte v8, v5, v8

    .line 1243
    .line 1244
    int-to-long v8, v8

    .line 1245
    const/16 v10, 0x10

    .line 1246
    .line 1247
    shl-long/2addr v8, v10

    .line 1248
    add-long/2addr v6, v8

    .line 1249
    add-int/lit8 v8, v3, 0x1

    .line 1250
    .line 1251
    aget-byte v8, v5, v8

    .line 1252
    .line 1253
    int-to-long v8, v8

    .line 1254
    const/16 v10, 0x8

    .line 1255
    .line 1256
    shl-long/2addr v8, v10

    .line 1257
    add-long/2addr v6, v8

    .line 1258
    aget-byte v5, v5, v3

    .line 1259
    .line 1260
    :goto_a
    int-to-long v8, v5

    .line 1261
    add-long v5, v6, v8

    .line 1262
    .line 1263
    goto :goto_c

    .line 1264
    :pswitch_e
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1265
    .line 1266
    add-int/lit8 v6, v3, 0x3

    .line 1267
    .line 1268
    aget-byte v6, v5, v6

    .line 1269
    .line 1270
    const/16 v7, 0x18

    .line 1271
    .line 1272
    shl-int/2addr v6, v7

    .line 1273
    add-int/lit8 v7, v3, 0x2

    .line 1274
    .line 1275
    aget-byte v7, v5, v7

    .line 1276
    .line 1277
    const/16 v8, 0x10

    .line 1278
    .line 1279
    shl-int/2addr v7, v8

    .line 1280
    add-int/2addr v6, v7

    .line 1281
    add-int/lit8 v7, v3, 0x1

    .line 1282
    .line 1283
    aget-byte v7, v5, v7

    .line 1284
    .line 1285
    const/16 v8, 0x8

    .line 1286
    .line 1287
    shl-int/2addr v7, v8

    .line 1288
    add-int/2addr v6, v7

    .line 1289
    aget-byte v5, v5, v3

    .line 1290
    .line 1291
    goto :goto_b

    .line 1292
    :pswitch_f
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1293
    .line 1294
    add-int/lit8 v6, v3, 0x2

    .line 1295
    .line 1296
    aget-byte v6, v5, v6

    .line 1297
    .line 1298
    const/16 v7, 0x10

    .line 1299
    .line 1300
    shl-int/2addr v6, v7

    .line 1301
    add-int/lit8 v7, v3, 0x1

    .line 1302
    .line 1303
    aget-byte v7, v5, v7

    .line 1304
    .line 1305
    const/16 v8, 0x8

    .line 1306
    .line 1307
    shl-int/2addr v7, v8

    .line 1308
    add-int/2addr v6, v7

    .line 1309
    aget-byte v5, v5, v3

    .line 1310
    .line 1311
    goto :goto_b

    .line 1312
    :pswitch_10
    const/16 v8, 0x8

    .line 1313
    .line 1314
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1315
    .line 1316
    add-int/lit8 v6, v3, 0x1

    .line 1317
    .line 1318
    aget-byte v6, v5, v6

    .line 1319
    .line 1320
    shl-int/2addr v6, v8

    .line 1321
    aget-byte v5, v5, v3

    .line 1322
    .line 1323
    :goto_b
    add-int/2addr v6, v5

    .line 1324
    int-to-long v5, v6

    .line 1325
    goto :goto_c

    .line 1326
    :pswitch_11
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1327
    .line 1328
    aget-byte v5, v5, v3

    .line 1329
    .line 1330
    int-to-long v5, v5

    .line 1331
    :goto_c
    move-wide v9, v5

    .line 1332
    const-wide/16 v5, -0x1

    .line 1333
    .line 1334
    goto/16 :goto_6

    .line 1335
    .line 1336
    :goto_d
    cmp-long v7, v9, v5

    .line 1337
    .line 1338
    if-eqz v7, :cond_f

    .line 1339
    .line 1340
    cmp-long v5, v11, v5

    .line 1341
    .line 1342
    if-eqz v5, :cond_d

    .line 1343
    .line 1344
    long-to-int v5, v11

    .line 1345
    sget-object v6, LOooOooo/o0000O;->OooOOO0:[LOooOooo/o0000O$OooO0O0;

    .line 1346
    .line 1347
    array-length v7, v6

    .line 1348
    sub-int/2addr v7, v2

    .line 1349
    and-int v2, v5, v7

    .line 1350
    .line 1351
    aget-object v5, v6, v2

    .line 1352
    .line 1353
    if-nez v5, :cond_c

    .line 1354
    .line 1355
    new-instance v4, Ljava/lang/String;

    .line 1356
    .line 1357
    iget-object v0, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1358
    .line 1359
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1360
    .line 1361
    invoke-direct {v4, v0, v3, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v0, LOooOooo/o0000O$OooO0O0;

    .line 1365
    .line 1366
    move-object v7, v0

    .line 1367
    move-object v8, v4

    .line 1368
    invoke-direct/range {v7 .. v12}, LOooOooo/o0000O$OooO0O0;-><init>(Ljava/lang/String;JJ)V

    .line 1369
    .line 1370
    .line 1371
    aput-object v0, v6, v2

    .line 1372
    .line 1373
    return-object v4

    .line 1374
    :cond_c
    iget-wide v6, v5, LOooOooo/o0000O$OooO0O0;->OooO0O0:J

    .line 1375
    .line 1376
    cmp-long v2, v6, v9

    .line 1377
    .line 1378
    if-nez v2, :cond_f

    .line 1379
    .line 1380
    iget-wide v6, v5, LOooOooo/o0000O$OooO0O0;->OooO0OO:J

    .line 1381
    .line 1382
    cmp-long v2, v6, v11

    .line 1383
    .line 1384
    if-nez v2, :cond_f

    .line 1385
    .line 1386
    iget-object v0, v5, LOooOooo/o0000O$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :cond_d
    long-to-int v5, v9

    .line 1390
    sget-object v6, LOooOooo/o0000O;->OooOO0o:[LOooOooo/o0000O$OooO0OO;

    .line 1391
    .line 1392
    array-length v7, v6

    .line 1393
    sub-int/2addr v7, v2

    .line 1394
    and-int v2, v5, v7

    .line 1395
    .line 1396
    aget-object v5, v6, v2

    .line 1397
    .line 1398
    if-nez v5, :cond_e

    .line 1399
    .line 1400
    new-instance v4, Ljava/lang/String;

    .line 1401
    .line 1402
    iget-object v0, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1403
    .line 1404
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1405
    .line 1406
    invoke-direct {v4, v0, v3, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v0, LOooOooo/o0000O$OooO0OO;

    .line 1410
    .line 1411
    invoke-direct {v0, v4, v9, v10}, LOooOooo/o0000O$OooO0OO;-><init>(Ljava/lang/String;J)V

    .line 1412
    .line 1413
    .line 1414
    aput-object v0, v6, v2

    .line 1415
    .line 1416
    return-object v4

    .line 1417
    :cond_e
    iget-wide v6, v5, LOooOooo/o0000O$OooO0OO;->OooO0O0:J

    .line 1418
    .line 1419
    cmp-long v2, v6, v9

    .line 1420
    .line 1421
    if-nez v2, :cond_f

    .line 1422
    .line 1423
    iget-object v0, v5, LOooOooo/o0000O$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 1424
    .line 1425
    return-object v0

    .line 1426
    :cond_f
    new-instance v2, Ljava/lang/String;

    .line 1427
    .line 1428
    iget-object v0, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1429
    .line 1430
    if-eqz v4, :cond_10

    .line 1431
    .line 1432
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1433
    .line 1434
    goto :goto_e

    .line 1435
    :cond_10
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1436
    .line 1437
    :goto_e
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1438
    .line 1439
    .line 1440
    return-object v2

    .line 1441
    :cond_11
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->Oooo0OO()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    return-object v0

    .line 1446
    :cond_12
    new-instance v0, LOooOooo/o0000O0O;

    .line 1447
    .line 1448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    const-string/jumbo v2, "syntax error : "

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    throw v0

    .line 1470
    nop

    .line 1471
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
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
    .end packed-switch
.end method

.method public o000OO0o()J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 5
    .line 6
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    iput v2, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 11
    .line 12
    iget-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 13
    .line 14
    sget-boolean v4, LOooOooo/o0000O;->OooO0o:Z

    .line 15
    .line 16
    const/16 v11, 0x21

    .line 17
    .line 18
    const/16 v12, 0x7d

    .line 19
    .line 20
    const/16 v13, 0x7b

    .line 21
    .line 22
    const/16 v14, 0x5d

    .line 23
    .line 24
    const/16 v15, 0x5b

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    const-wide v17, 0x100003700L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v19, 0x1

    .line 36
    .line 37
    const/16 v6, 0x5c

    .line 38
    .line 39
    const/16 v7, 0x3a

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    const/16 v9, 0x1a

    .line 44
    .line 45
    const-wide/16 v22, 0x0

    .line 46
    .line 47
    move-wide/from16 v24, v22

    .line 48
    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    iget v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 53
    .line 54
    iget v3, v0, LOooOooo/o00OO;->oooo00o:I

    .line 55
    .line 56
    if-gt v10, v3, :cond_8

    .line 57
    .line 58
    iget-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 59
    .line 60
    if-eq v3, v5, :cond_6

    .line 61
    .line 62
    if-eq v3, v1, :cond_6

    .line 63
    .line 64
    if-eq v3, v9, :cond_6

    .line 65
    .line 66
    if-eq v3, v7, :cond_6

    .line 67
    .line 68
    if-eq v3, v15, :cond_6

    .line 69
    .line 70
    if-eq v3, v14, :cond_6

    .line 71
    .line 72
    if-eq v3, v13, :cond_6

    .line 73
    .line 74
    if-eq v3, v12, :cond_6

    .line 75
    .line 76
    if-eq v3, v8, :cond_6

    .line 77
    .line 78
    if-eq v3, v11, :cond_6

    .line 79
    .line 80
    packed-switch v3, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    packed-switch v3, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    packed-switch v3, :pswitch_data_2

    .line 87
    .line 88
    .line 89
    if-ne v3, v6, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    iput-boolean v3, v0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 93
    .line 94
    iget-object v3, v0, LOooOooo/o00OO;->o000o00:[B

    .line 95
    .line 96
    add-int/lit8 v11, v10, 0x1

    .line 97
    .line 98
    iput v11, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 99
    .line 100
    aget-byte v10, v3, v10

    .line 101
    .line 102
    int-to-char v10, v10

    .line 103
    iput-char v10, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 104
    .line 105
    const/16 v12, 0x22

    .line 106
    .line 107
    if-eq v10, v12, :cond_2

    .line 108
    .line 109
    if-eq v10, v7, :cond_2

    .line 110
    .line 111
    const/16 v12, 0x40

    .line 112
    .line 113
    if-eq v10, v12, :cond_2

    .line 114
    .line 115
    if-eq v10, v6, :cond_2

    .line 116
    .line 117
    const/16 v12, 0x75

    .line 118
    .line 119
    if-eq v10, v12, :cond_1

    .line 120
    .line 121
    const/16 v12, 0x78

    .line 122
    .line 123
    if-eq v10, v12, :cond_0

    .line 124
    .line 125
    const/16 v12, 0x2a

    .line 126
    .line 127
    if-eq v10, v12, :cond_2

    .line 128
    .line 129
    const/16 v3, 0x2b

    .line 130
    .line 131
    if-eq v10, v3, :cond_2

    .line 132
    .line 133
    packed-switch v10, :pswitch_data_3

    .line 134
    .line 135
    .line 136
    packed-switch v10, :pswitch_data_4

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    add-int/lit8 v10, v11, 0x1

    .line 147
    .line 148
    aget-byte v11, v3, v11

    .line 149
    .line 150
    add-int/lit8 v12, v10, 0x1

    .line 151
    .line 152
    iput v12, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 153
    .line 154
    aget-byte v3, v3, v10

    .line 155
    .line 156
    invoke-static {v11, v3}, LOooOooo/oo0oOO0;->OooOoO(II)C

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    add-int/lit8 v10, v11, 0x1

    .line 164
    .line 165
    aget-byte v11, v3, v11

    .line 166
    .line 167
    add-int/lit8 v12, v10, 0x1

    .line 168
    .line 169
    aget-byte v10, v3, v10

    .line 170
    .line 171
    add-int/lit8 v26, v12, 0x1

    .line 172
    .line 173
    aget-byte v12, v3, v12

    .line 174
    .line 175
    add-int/lit8 v13, v26, 0x1

    .line 176
    .line 177
    iput v13, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 178
    .line 179
    aget-byte v3, v3, v26

    .line 180
    .line 181
    invoke-static {v11, v10, v12, v3}, LOooOooo/oo0oOO0;->OooOoOO(IIII)C

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 186
    .line 187
    :cond_2
    :goto_1
    :pswitch_0
    iget-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 188
    .line 189
    const/16 v10, 0x7f

    .line 190
    .line 191
    if-gt v3, v10, :cond_5

    .line 192
    .line 193
    const/16 v10, 0x8

    .line 194
    .line 195
    if-ge v4, v10, :cond_5

    .line 196
    .line 197
    if-nez v4, :cond_3

    .line 198
    .line 199
    if-nez v3, :cond_3

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_3
    int-to-byte v3, v3

    .line 203
    packed-switch v4, :pswitch_data_5

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_1
    int-to-long v10, v3

    .line 208
    const/16 v3, 0x38

    .line 209
    .line 210
    shl-long/2addr v10, v3

    .line 211
    const-wide v12, 0xffffffffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_2
    int-to-long v10, v3

    .line 218
    const/16 v3, 0x30

    .line 219
    .line 220
    shl-long/2addr v10, v3

    .line 221
    const-wide v12, 0xffffffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_3
    int-to-long v10, v3

    .line 228
    const/16 v3, 0x28

    .line 229
    .line 230
    shl-long/2addr v10, v3

    .line 231
    const-wide v12, 0xffffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_4
    int-to-long v10, v3

    .line 238
    shl-long/2addr v10, v8

    .line 239
    const-wide v12, 0xffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :pswitch_5
    shl-int/lit8 v3, v3, 0x18

    .line 246
    .line 247
    int-to-long v10, v3

    .line 248
    const-wide/32 v12, 0xffffff

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_6
    shl-int/lit8 v3, v3, 0x10

    .line 253
    .line 254
    int-to-long v10, v3

    .line 255
    const-wide/32 v12, 0xffff

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :pswitch_7
    shl-int/lit8 v3, v3, 0x8

    .line 260
    .line 261
    int-to-long v10, v3

    .line 262
    const-wide/16 v12, 0xff

    .line 263
    .line 264
    :goto_2
    and-long v12, v24, v12

    .line 265
    .line 266
    add-long v24, v10, v12

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_8
    int-to-long v10, v3

    .line 270
    move-wide/from16 v24, v10

    .line 271
    .line 272
    :goto_3
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 273
    .line 274
    iget v10, v0, LOooOooo/o00OO;->oooo00o:I

    .line 275
    .line 276
    if-lt v3, v10, :cond_4

    .line 277
    .line 278
    move v3, v9

    .line 279
    goto :goto_4

    .line 280
    :cond_4
    iget-object v10, v0, LOooOooo/o00OO;->o000o00:[B

    .line 281
    .line 282
    add-int/lit8 v11, v3, 0x1

    .line 283
    .line 284
    iput v11, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 285
    .line 286
    aget-byte v3, v10, v3

    .line 287
    .line 288
    int-to-char v3, v3

    .line 289
    :goto_4
    iput-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 290
    .line 291
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    const/16 v11, 0x21

    .line 295
    .line 296
    const/16 v12, 0x7d

    .line 297
    .line 298
    const/16 v13, 0x7b

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_5
    :goto_5
    iput-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 303
    .line 304
    iget v2, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    add-int/2addr v2, v3

    .line 308
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 309
    .line 310
    move-wide/from16 v24, v22

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_6
    :pswitch_9
    iput v4, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 314
    .line 315
    if-ne v3, v9, :cond_7

    .line 316
    .line 317
    iput v10, v0, LOooOooo/o00OO;->o000o0O:I

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_7
    const/4 v2, 0x1

    .line 321
    sub-int/2addr v10, v2

    .line 322
    iput v10, v0, LOooOooo/o00OO;->o000o0O:I

    .line 323
    .line 324
    :goto_6
    iget-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 325
    .line 326
    if-gt v2, v8, :cond_8

    .line 327
    .line 328
    shl-long v2, v19, v2

    .line 329
    .line 330
    and-long v2, v2, v17

    .line 331
    .line 332
    cmp-long v2, v2, v22

    .line 333
    .line 334
    if-eqz v2, :cond_8

    .line 335
    .line 336
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_8
    :goto_7
    cmp-long v2, v24, v22

    .line 341
    .line 342
    if-eqz v2, :cond_9

    .line 343
    .line 344
    goto/16 :goto_e

    .line 345
    .line 346
    :cond_9
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    move-wide/from16 v24, v2

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    :goto_8
    iget-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 355
    .line 356
    if-ne v3, v6, :cond_f

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    iput-boolean v4, v0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 360
    .line 361
    iget-object v3, v0, LOooOooo/o00OO;->o000o00:[B

    .line 362
    .line 363
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 364
    .line 365
    add-int/lit8 v10, v4, 0x1

    .line 366
    .line 367
    iput v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 368
    .line 369
    aget-byte v4, v3, v4

    .line 370
    .line 371
    int-to-char v4, v4

    .line 372
    iput-char v4, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 373
    .line 374
    const/16 v11, 0x22

    .line 375
    .line 376
    if-eq v4, v11, :cond_d

    .line 377
    .line 378
    if-eq v4, v7, :cond_d

    .line 379
    .line 380
    const/16 v12, 0x40

    .line 381
    .line 382
    if-eq v4, v12, :cond_c

    .line 383
    .line 384
    if-eq v4, v6, :cond_c

    .line 385
    .line 386
    const/16 v13, 0x75

    .line 387
    .line 388
    if-eq v4, v13, :cond_b

    .line 389
    .line 390
    const/16 v6, 0x78

    .line 391
    .line 392
    if-eq v4, v6, :cond_a

    .line 393
    .line 394
    const/16 v6, 0x2a

    .line 395
    .line 396
    if-eq v4, v6, :cond_e

    .line 397
    .line 398
    const/16 v3, 0x2b

    .line 399
    .line 400
    if-eq v4, v3, :cond_e

    .line 401
    .line 402
    packed-switch v4, :pswitch_data_6

    .line 403
    .line 404
    .line 405
    packed-switch v4, :pswitch_data_7

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iput-char v4, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_a
    const/16 v4, 0x2b

    .line 416
    .line 417
    const/16 v6, 0x2a

    .line 418
    .line 419
    add-int/lit8 v16, v10, 0x1

    .line 420
    .line 421
    aget-byte v10, v3, v10

    .line 422
    .line 423
    int-to-char v10, v10

    .line 424
    add-int/lit8 v4, v16, 0x1

    .line 425
    .line 426
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 427
    .line 428
    aget-byte v3, v3, v16

    .line 429
    .line 430
    int-to-char v3, v3

    .line 431
    invoke-static {v10, v3}, LOooOooo/oo0oOO0;->OooOoO(II)C

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    iput-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_b
    const/16 v6, 0x2a

    .line 439
    .line 440
    add-int/lit8 v4, v10, 0x1

    .line 441
    .line 442
    aget-byte v10, v3, v10

    .line 443
    .line 444
    int-to-char v10, v10

    .line 445
    add-int/lit8 v16, v4, 0x1

    .line 446
    .line 447
    aget-byte v4, v3, v4

    .line 448
    .line 449
    int-to-char v4, v4

    .line 450
    add-int/lit8 v21, v16, 0x1

    .line 451
    .line 452
    aget-byte v6, v3, v16

    .line 453
    .line 454
    int-to-char v6, v6

    .line 455
    add-int/lit8 v11, v21, 0x1

    .line 456
    .line 457
    iput v11, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 458
    .line 459
    aget-byte v3, v3, v21

    .line 460
    .line 461
    int-to-char v3, v3

    .line 462
    invoke-static {v10, v4, v6, v3}, LOooOooo/oo0oOO0;->OooOoOO(IIII)C

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iput-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_c
    :goto_9
    const/16 v13, 0x75

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_d
    const/16 v12, 0x40

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_e
    :goto_a
    :pswitch_a
    iget-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 476
    .line 477
    int-to-long v3, v3

    .line 478
    xor-long v3, v24, v3

    .line 479
    .line 480
    const-wide v10, 0x100000001b3L

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    mul-long/2addr v3, v10

    .line 486
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 487
    .line 488
    .line 489
    move-wide/from16 v24, v3

    .line 490
    .line 491
    const/16 v10, 0x21

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_f
    const/16 v12, 0x40

    .line 495
    .line 496
    const/16 v13, 0x75

    .line 497
    .line 498
    if-eq v3, v5, :cond_11

    .line 499
    .line 500
    if-eq v3, v1, :cond_11

    .line 501
    .line 502
    if-eq v3, v9, :cond_11

    .line 503
    .line 504
    if-eq v3, v7, :cond_11

    .line 505
    .line 506
    if-eq v3, v15, :cond_11

    .line 507
    .line 508
    if-eq v3, v14, :cond_11

    .line 509
    .line 510
    const/16 v4, 0x7b

    .line 511
    .line 512
    if-eq v3, v4, :cond_11

    .line 513
    .line 514
    const/16 v6, 0x7d

    .line 515
    .line 516
    if-eq v3, v6, :cond_11

    .line 517
    .line 518
    if-eq v3, v8, :cond_11

    .line 519
    .line 520
    const/16 v10, 0x21

    .line 521
    .line 522
    if-eq v3, v10, :cond_11

    .line 523
    .line 524
    packed-switch v3, :pswitch_data_8

    .line 525
    .line 526
    .line 527
    packed-switch v3, :pswitch_data_9

    .line 528
    .line 529
    .line 530
    packed-switch v3, :pswitch_data_a

    .line 531
    .line 532
    .line 533
    int-to-long v4, v3

    .line 534
    xor-long v3, v24, v4

    .line 535
    .line 536
    const-wide v24, 0x100000001b3L

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    mul-long v3, v3, v24

    .line 542
    .line 543
    iget v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 544
    .line 545
    iget v1, v0, LOooOooo/o00OO;->oooo00o:I

    .line 546
    .line 547
    if-lt v5, v1, :cond_10

    .line 548
    .line 549
    move v1, v9

    .line 550
    goto :goto_b

    .line 551
    :cond_10
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 552
    .line 553
    add-int/lit8 v6, v5, 0x1

    .line 554
    .line 555
    iput v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 556
    .line 557
    aget-byte v1, v1, v5

    .line 558
    .line 559
    int-to-char v1, v1

    .line 560
    :goto_b
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 561
    .line 562
    move-wide/from16 v24, v3

    .line 563
    .line 564
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 565
    .line 566
    const/16 v1, 0xd

    .line 567
    .line 568
    const/16 v5, 0xc

    .line 569
    .line 570
    const/16 v6, 0x5c

    .line 571
    .line 572
    goto/16 :goto_8

    .line 573
    .line 574
    :cond_11
    :pswitch_b
    iput v2, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 575
    .line 576
    if-ne v3, v9, :cond_12

    .line 577
    .line 578
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 579
    .line 580
    iput v1, v0, LOooOooo/o00OO;->o000o0O:I

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_12
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 584
    .line 585
    const/4 v2, 0x1

    .line 586
    sub-int/2addr v1, v2

    .line 587
    iput v1, v0, LOooOooo/o00OO;->o000o0O:I

    .line 588
    .line 589
    :goto_d
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 590
    .line 591
    if-gt v1, v8, :cond_13

    .line 592
    .line 593
    shl-long v1, v19, v1

    .line 594
    .line 595
    and-long v1, v1, v17

    .line 596
    .line 597
    cmp-long v1, v1, v22

    .line 598
    .line 599
    if-eqz v1, :cond_13

    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 602
    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_13
    :goto_e
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 606
    .line 607
    if-ne v1, v7, :cond_16

    .line 608
    .line 609
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 610
    .line 611
    iget v2, v0, LOooOooo/o00OO;->oooo00o:I

    .line 612
    .line 613
    if-ne v1, v2, :cond_14

    .line 614
    .line 615
    iput-char v9, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_14
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 619
    .line 620
    add-int/lit8 v3, v1, 0x1

    .line 621
    .line 622
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 623
    .line 624
    aget-byte v1, v2, v1

    .line 625
    .line 626
    int-to-char v1, v1

    .line 627
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 628
    .line 629
    :goto_f
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 630
    .line 631
    if-gt v1, v8, :cond_16

    .line 632
    .line 633
    shl-long v1, v19, v1

    .line 634
    .line 635
    and-long v1, v1, v17

    .line 636
    .line 637
    cmp-long v1, v1, v22

    .line 638
    .line 639
    if-eqz v1, :cond_16

    .line 640
    .line 641
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 642
    .line 643
    iget v2, v0, LOooOooo/o00OO;->oooo00o:I

    .line 644
    .line 645
    if-ne v1, v2, :cond_15

    .line 646
    .line 647
    iput-char v9, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_15
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 651
    .line 652
    add-int/lit8 v3, v1, 0x1

    .line 653
    .line 654
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 655
    .line 656
    aget-byte v1, v2, v1

    .line 657
    .line 658
    int-to-char v1, v1

    .line 659
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_16
    :goto_10
    return-wide v24

    .line 663
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 714
    .line 715
    .line 716
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2d
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x3c
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x3c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public o000OOo(CCC)Z
    .locals 7

    .line 1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget p1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x2

    .line 10
    .line 11
    iget v2, p0, LOooOooo/o00OO;->oooo00o:I

    .line 12
    .line 13
    if-gt v0, v2, :cond_6

    .line 14
    .line 15
    iget-object v3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 16
    .line 17
    aget-byte v4, v3, p1

    .line 18
    .line 19
    if-ne v4, p2, :cond_6

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    add-int/2addr p1, p2

    .line 23
    aget-byte p1, v3, p1

    .line 24
    .line 25
    if-eq p1, p3, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/16 p1, 0x1a

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 33
    .line 34
    iput-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 35
    .line 36
    return p2

    .line 37
    :cond_2
    aget-byte p3, v3, v0

    .line 38
    .line 39
    int-to-char p3, p3

    .line 40
    move v2, v0

    .line 41
    :goto_0
    const/16 v3, 0x20

    .line 42
    .line 43
    if-gt p3, v3, :cond_4

    .line 44
    .line 45
    const-wide/16 v3, 0x1

    .line 46
    .line 47
    shl-long/2addr v3, p3

    .line 48
    const-wide v5, 0x100003700L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v5

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v3, v3, v5

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iget p3, p0, LOooOooo/o00OO;->oooo00o:I

    .line 63
    .line 64
    if-ne v2, p3, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 68
    .line 69
    aget-byte p3, p3, v2

    .line 70
    .line 71
    int-to-char p3, p3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move p1, p3

    .line 74
    :goto_1
    if-ne v2, v0, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    add-int/2addr v2, p2

    .line 78
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 79
    .line 80
    iput-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 81
    .line 82
    return p2

    .line 83
    :cond_6
    :goto_2
    return v1
.end method

.method public o000OOoO()F
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v1, LOooOooo/oo0oOO0;->o000O000:Z

    .line 5
    .line 6
    iget-char v2, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 7
    .line 8
    const/16 v3, 0x22

    .line 9
    .line 10
    const/16 v4, 0x2c

    .line 11
    .line 12
    const/16 v5, 0x1a

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0x27

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iget-object v3, v1, LOooOooo/o00OO;->o000o00:[B

    .line 26
    .line 27
    iget v8, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 28
    .line 29
    add-int/lit8 v9, v8, 0x1

    .line 30
    .line 31
    iput v9, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 32
    .line 33
    aget-byte v8, v3, v8

    .line 34
    .line 35
    int-to-char v8, v8

    .line 36
    iput-char v8, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 37
    .line 38
    if-ne v8, v2, :cond_3

    .line 39
    .line 40
    iget v0, v1, LOooOooo/o00OO;->oooo00o:I

    .line 41
    .line 42
    if-ne v9, v0, :cond_2

    .line 43
    .line 44
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v0, v9, 0x1

    .line 48
    .line 49
    iput v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 50
    .line 51
    aget-byte v0, v3, v9

    .line 52
    .line 53
    int-to-char v0, v0

    .line 54
    iput-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v4}, LOooOooo/o00OO;->o0O0O00(C)Z

    .line 57
    .line 58
    .line 59
    iput-boolean v6, v1, LOooOooo/oo0oOO0;->o000O000:Z

    .line 60
    .line 61
    return v7

    .line 62
    :cond_3
    :goto_2
    iget v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 63
    .line 64
    iget-char v8, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 65
    .line 66
    const/16 v9, 0x2b

    .line 67
    .line 68
    const/16 v10, 0x2d

    .line 69
    .line 70
    if-ne v8, v10, :cond_4

    .line 71
    .line 72
    iput-boolean v6, v1, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 73
    .line 74
    iget-object v8, v1, LOooOooo/o00OO;->o000o00:[B

    .line 75
    .line 76
    add-int/lit8 v11, v3, 0x1

    .line 77
    .line 78
    iput v11, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 79
    .line 80
    aget-byte v8, v8, v3

    .line 81
    .line 82
    int-to-char v8, v8

    .line 83
    iput-char v8, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-ne v8, v9, :cond_5

    .line 87
    .line 88
    iget-object v8, v1, LOooOooo/o00OO;->o000o00:[B

    .line 89
    .line 90
    add-int/lit8 v11, v3, 0x1

    .line 91
    .line 92
    iput v11, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 93
    .line 94
    aget-byte v8, v8, v3

    .line 95
    .line 96
    int-to-char v8, v8

    .line 97
    iput-char v8, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 98
    .line 99
    :cond_5
    :goto_3
    iput-byte v6, v1, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 100
    .line 101
    :goto_4
    iget-char v8, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 102
    .line 103
    const/16 v11, 0x39

    .line 104
    .line 105
    const/16 v12, 0x30

    .line 106
    .line 107
    if-lt v8, v12, :cond_7

    .line 108
    .line 109
    if-gt v8, v11, :cond_7

    .line 110
    .line 111
    iget v8, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 112
    .line 113
    iget v13, v1, LOooOooo/o00OO;->oooo00o:I

    .line 114
    .line 115
    if-ne v8, v13, :cond_6

    .line 116
    .line 117
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 118
    .line 119
    add-int/2addr v8, v6

    .line 120
    iput v8, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    iget-object v11, v1, LOooOooo/o00OO;->o000o00:[B

    .line 124
    .line 125
    add-int/lit8 v12, v8, 0x1

    .line 126
    .line 127
    iput v12, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 128
    .line 129
    aget-byte v8, v11, v8

    .line 130
    .line 131
    int-to-char v8, v8

    .line 132
    iput-char v8, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    :goto_5
    iget-char v8, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 136
    .line 137
    const/16 v13, 0x2e

    .line 138
    .line 139
    const/4 v14, 0x2

    .line 140
    if-ne v8, v13, :cond_9

    .line 141
    .line 142
    iput-byte v14, v1, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 143
    .line 144
    iget-object v8, v1, LOooOooo/o00OO;->o000o00:[B

    .line 145
    .line 146
    iget v13, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 147
    .line 148
    add-int/lit8 v15, v13, 0x1

    .line 149
    .line 150
    iput v15, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 151
    .line 152
    aget-byte v8, v8, v13

    .line 153
    .line 154
    int-to-char v8, v8

    .line 155
    iput-char v8, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 156
    .line 157
    :goto_6
    iget-char v8, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 158
    .line 159
    if-lt v8, v12, :cond_9

    .line 160
    .line 161
    if-gt v8, v11, :cond_9

    .line 162
    .line 163
    iget-byte v8, v1, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 164
    .line 165
    add-int/2addr v8, v6

    .line 166
    int-to-byte v8, v8

    .line 167
    iput-byte v8, v1, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 168
    .line 169
    iget v8, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 170
    .line 171
    iget v13, v1, LOooOooo/o00OO;->oooo00o:I

    .line 172
    .line 173
    if-ne v8, v13, :cond_8

    .line 174
    .line 175
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 176
    .line 177
    add-int/2addr v8, v6

    .line 178
    iput v8, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    iget-object v13, v1, LOooOooo/o00OO;->o000o00:[B

    .line 182
    .line 183
    add-int/lit8 v15, v8, 0x1

    .line 184
    .line 185
    iput v15, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 186
    .line 187
    aget-byte v8, v13, v8

    .line 188
    .line 189
    int-to-char v8, v8

    .line 190
    iput-char v8, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    :goto_7
    iget-char v8, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 194
    .line 195
    const/16 v13, 0x65

    .line 196
    .line 197
    if-eq v8, v13, :cond_a

    .line 198
    .line 199
    const/16 v15, 0x45

    .line 200
    .line 201
    if-ne v8, v15, :cond_11

    .line 202
    .line 203
    :cond_a
    iget-object v8, v1, LOooOooo/o00OO;->o000o00:[B

    .line 204
    .line 205
    iget v15, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 206
    .line 207
    add-int/lit8 v0, v15, 0x1

    .line 208
    .line 209
    iput v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 210
    .line 211
    aget-byte v15, v8, v15

    .line 212
    .line 213
    int-to-char v15, v15

    .line 214
    iput-char v15, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 215
    .line 216
    if-ne v15, v10, :cond_b

    .line 217
    .line 218
    add-int/lit8 v9, v0, 0x1

    .line 219
    .line 220
    iput v9, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 221
    .line 222
    aget-byte v0, v8, v0

    .line 223
    .line 224
    int-to-char v0, v0

    .line 225
    iput-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 226
    .line 227
    move v8, v6

    .line 228
    const/4 v0, 0x0

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    if-ne v15, v9, :cond_c

    .line 231
    .line 232
    add-int/lit8 v9, v0, 0x1

    .line 233
    .line 234
    iput v9, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 235
    .line 236
    aget-byte v0, v8, v0

    .line 237
    .line 238
    int-to-char v0, v0

    .line 239
    iput-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 240
    .line 241
    :cond_c
    const/4 v0, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    :goto_8
    iget-char v9, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 244
    .line 245
    if-lt v9, v12, :cond_f

    .line 246
    .line 247
    if-gt v9, v11, :cond_f

    .line 248
    .line 249
    add-int/lit8 v9, v9, -0x30

    .line 250
    .line 251
    mul-int/lit8 v0, v0, 0xa

    .line 252
    .line 253
    add-int/2addr v0, v9

    .line 254
    const/16 v9, 0x3ff

    .line 255
    .line 256
    if-gt v0, v9, :cond_e

    .line 257
    .line 258
    iget v9, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 259
    .line 260
    iget v10, v1, LOooOooo/o00OO;->oooo00o:I

    .line 261
    .line 262
    if-ne v9, v10, :cond_d

    .line 263
    .line 264
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 265
    .line 266
    add-int/2addr v9, v6

    .line 267
    iput v9, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_d
    iget-object v10, v1, LOooOooo/o00OO;->o000o00:[B

    .line 271
    .line 272
    add-int/lit8 v15, v9, 0x1

    .line 273
    .line 274
    iput v15, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 275
    .line 276
    aget-byte v9, v10, v9

    .line 277
    .line 278
    int-to-char v9, v9

    .line 279
    iput-char v9, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_e
    new-instance v1, LOooOooo/o0000O0O;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string/jumbo v3, "too large exp value : "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_f
    :goto_9
    if-eqz v8, :cond_10

    .line 307
    .line 308
    neg-int v0, v0

    .line 309
    :cond_10
    int-to-short v0, v0

    .line 310
    iput-short v0, v1, LOooOooo/oo0oOO0;->o000O0O:S

    .line 311
    .line 312
    iput-byte v14, v1, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 313
    .line 314
    :cond_11
    iget v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 315
    .line 316
    const-wide/16 v8, 0x0

    .line 317
    .line 318
    if-ne v0, v3, :cond_1c

    .line 319
    .line 320
    iget-char v10, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 321
    .line 322
    const/16 v11, 0x6e

    .line 323
    .line 324
    const/16 v12, 0x75

    .line 325
    .line 326
    const/16 v14, 0x6c

    .line 327
    .line 328
    if-ne v10, v11, :cond_14

    .line 329
    .line 330
    iget-object v10, v1, LOooOooo/o00OO;->o000o00:[B

    .line 331
    .line 332
    add-int/lit8 v11, v0, 0x1

    .line 333
    .line 334
    iput v11, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 335
    .line 336
    aget-byte v0, v10, v0

    .line 337
    .line 338
    if-ne v0, v12, :cond_1c

    .line 339
    .line 340
    add-int/lit8 v0, v11, 0x1

    .line 341
    .line 342
    iput v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 343
    .line 344
    aget-byte v11, v10, v11

    .line 345
    .line 346
    if-ne v11, v14, :cond_1c

    .line 347
    .line 348
    add-int/lit8 v11, v0, 0x1

    .line 349
    .line 350
    iput v11, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 351
    .line 352
    aget-byte v0, v10, v0

    .line 353
    .line 354
    if-ne v0, v14, :cond_1c

    .line 355
    .line 356
    iget-object v0, v1, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 357
    .line 358
    iget-wide v12, v0, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 359
    .line 360
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o000O:LOooOooo/oo0oOO0$OooO0OO;

    .line 361
    .line 362
    iget-wide v14, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 363
    .line 364
    and-long/2addr v12, v14

    .line 365
    cmp-long v0, v12, v8

    .line 366
    .line 367
    if-nez v0, :cond_13

    .line 368
    .line 369
    iput-boolean v6, v1, LOooOooo/oo0oOO0;->o000O000:Z

    .line 370
    .line 371
    iget v0, v1, LOooOooo/o00OO;->oooo00o:I

    .line 372
    .line 373
    if-ne v11, v0, :cond_12

    .line 374
    .line 375
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 376
    .line 377
    add-int/2addr v11, v6

    .line 378
    iput v11, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 379
    .line 380
    goto/16 :goto_b

    .line 381
    .line 382
    :cond_12
    add-int/lit8 v0, v11, 0x1

    .line 383
    .line 384
    iput v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 385
    .line 386
    aget-byte v0, v10, v11

    .line 387
    .line 388
    int-to-char v0, v0

    .line 389
    iput-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 390
    .line 391
    goto/16 :goto_b

    .line 392
    .line 393
    :cond_13
    new-instance v0, LOooOooo/o0000O0O;

    .line 394
    .line 395
    const-string v2, "long value not support input null"

    .line 396
    .line 397
    invoke-virtual {v1, v2}, LOooOooo/o00OO;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_14
    const/16 v11, 0x74

    .line 406
    .line 407
    if-ne v10, v11, :cond_16

    .line 408
    .line 409
    iget-object v10, v1, LOooOooo/o00OO;->o000o00:[B

    .line 410
    .line 411
    add-int/lit8 v11, v0, 0x1

    .line 412
    .line 413
    iput v11, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 414
    .line 415
    aget-byte v0, v10, v0

    .line 416
    .line 417
    const/16 v14, 0x72

    .line 418
    .line 419
    if-ne v0, v14, :cond_1c

    .line 420
    .line 421
    add-int/lit8 v0, v11, 0x1

    .line 422
    .line 423
    iput v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 424
    .line 425
    aget-byte v11, v10, v11

    .line 426
    .line 427
    if-ne v11, v12, :cond_1c

    .line 428
    .line 429
    add-int/lit8 v11, v0, 0x1

    .line 430
    .line 431
    iput v11, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 432
    .line 433
    aget-byte v0, v10, v0

    .line 434
    .line 435
    if-ne v0, v13, :cond_1c

    .line 436
    .line 437
    iget v0, v1, LOooOooo/o00OO;->oooo00o:I

    .line 438
    .line 439
    if-ne v11, v0, :cond_15

    .line 440
    .line 441
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 442
    .line 443
    add-int/2addr v11, v6

    .line 444
    iput v11, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_15
    add-int/lit8 v0, v11, 0x1

    .line 448
    .line 449
    iput v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 450
    .line 451
    aget-byte v0, v10, v11

    .line 452
    .line 453
    int-to-char v0, v0

    .line 454
    iput-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 455
    .line 456
    :goto_a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_16
    const/16 v11, 0x66

    .line 460
    .line 461
    if-ne v10, v11, :cond_18

    .line 462
    .line 463
    iget-object v10, v1, LOooOooo/o00OO;->o000o00:[B

    .line 464
    .line 465
    add-int/lit8 v11, v0, 0x1

    .line 466
    .line 467
    iput v11, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 468
    .line 469
    aget-byte v0, v10, v0

    .line 470
    .line 471
    const/16 v12, 0x61

    .line 472
    .line 473
    if-ne v0, v12, :cond_1c

    .line 474
    .line 475
    add-int/lit8 v0, v11, 0x1

    .line 476
    .line 477
    iput v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 478
    .line 479
    aget-byte v11, v10, v11

    .line 480
    .line 481
    if-ne v11, v14, :cond_1c

    .line 482
    .line 483
    add-int/lit8 v11, v0, 0x1

    .line 484
    .line 485
    iput v11, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 486
    .line 487
    aget-byte v0, v10, v0

    .line 488
    .line 489
    const/16 v12, 0x73

    .line 490
    .line 491
    if-ne v0, v12, :cond_1c

    .line 492
    .line 493
    add-int/lit8 v0, v11, 0x1

    .line 494
    .line 495
    iput v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 496
    .line 497
    aget-byte v11, v10, v11

    .line 498
    .line 499
    if-ne v11, v13, :cond_1c

    .line 500
    .line 501
    iget v11, v1, LOooOooo/o00OO;->oooo00o:I

    .line 502
    .line 503
    if-ne v0, v11, :cond_17

    .line 504
    .line 505
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 506
    .line 507
    add-int/2addr v0, v6

    .line 508
    iput v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_17
    add-int/lit8 v11, v0, 0x1

    .line 512
    .line 513
    iput v11, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 514
    .line 515
    aget-byte v0, v10, v0

    .line 516
    .line 517
    int-to-char v0, v0

    .line 518
    iput-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_18
    const/16 v0, 0x7b

    .line 522
    .line 523
    if-ne v10, v0, :cond_1a

    .line 524
    .line 525
    if-nez v2, :cond_1a

    .line 526
    .line 527
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_19

    .line 536
    .line 537
    iput-boolean v6, v1, LOooOooo/oo0oOO0;->o000O000:Z

    .line 538
    .line 539
    :goto_b
    move v0, v6

    .line 540
    goto :goto_c

    .line 541
    :cond_19
    new-instance v0, LOooOooo/o0000O0O;

    .line 542
    .line 543
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_1a
    const/16 v0, 0x5b

    .line 552
    .line 553
    if-ne v10, v0, :cond_1c

    .line 554
    .line 555
    if-nez v2, :cond_1c

    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_1b

    .line 566
    .line 567
    iput-boolean v6, v1, LOooOooo/oo0oOO0;->o000O000:Z

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_1b
    new-instance v0, LOooOooo/o0000O0O;

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_1c
    const/4 v0, 0x0

    .line 581
    :goto_c
    iget v10, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 582
    .line 583
    sub-int v11, v10, v3

    .line 584
    .line 585
    const/4 v12, 0x0

    .line 586
    if-eqz v2, :cond_1f

    .line 587
    .line 588
    iget-char v13, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 589
    .line 590
    if-eq v13, v2, :cond_1d

    .line 591
    .line 592
    sub-int/2addr v10, v6

    .line 593
    iput v10, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 594
    .line 595
    iput-char v2, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o00oOoo()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    :cond_1d
    iget v2, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 602
    .line 603
    iget v10, v1, LOooOooo/o00OO;->oooo00o:I

    .line 604
    .line 605
    if-lt v2, v10, :cond_1e

    .line 606
    .line 607
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_1e
    iget-object v10, v1, LOooOooo/o00OO;->o000o00:[B

    .line 611
    .line 612
    add-int/lit8 v13, v2, 0x1

    .line 613
    .line 614
    iput v13, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 615
    .line 616
    aget-byte v2, v10, v2

    .line 617
    .line 618
    int-to-char v2, v2

    .line 619
    iput-char v2, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 620
    .line 621
    :cond_1f
    :goto_d
    if-nez v0, :cond_28

    .line 622
    .line 623
    if-eqz v12, :cond_20

    .line 624
    .line 625
    :try_start_0
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 626
    .line 627
    .line 628
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    goto :goto_e

    .line 630
    :catch_0
    move-exception v0

    .line 631
    move-object v2, v0

    .line 632
    new-instance v0, LOooOooo/o0000O0O;

    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-direct {v0, v1, v2}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_20
    iget-object v0, v1, LOooOooo/o00OO;->o000o00:[B

    .line 643
    .line 644
    sub-int/2addr v3, v6

    .line 645
    invoke-static {v0, v3, v11}, LOooooOo/o0OO;->OooOo0([BII)F

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    :goto_e
    move v7, v0

    .line 650
    iget-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 651
    .line 652
    const/16 v2, 0x46

    .line 653
    .line 654
    const/16 v3, 0x44

    .line 655
    .line 656
    const/16 v10, 0x42

    .line 657
    .line 658
    const/16 v11, 0x4c

    .line 659
    .line 660
    if-eq v0, v11, :cond_21

    .line 661
    .line 662
    if-eq v0, v2, :cond_21

    .line 663
    .line 664
    if-eq v0, v3, :cond_21

    .line 665
    .line 666
    if-eq v0, v10, :cond_21

    .line 667
    .line 668
    const/16 v12, 0x53

    .line 669
    .line 670
    if-ne v0, v12, :cond_28

    .line 671
    .line 672
    :cond_21
    if-eq v0, v10, :cond_26

    .line 673
    .line 674
    if-eq v0, v3, :cond_25

    .line 675
    .line 676
    if-eq v0, v2, :cond_24

    .line 677
    .line 678
    if-eq v0, v11, :cond_23

    .line 679
    .line 680
    const/16 v2, 0x53

    .line 681
    .line 682
    if-eq v0, v2, :cond_22

    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_22
    const/16 v0, 0xa

    .line 686
    .line 687
    iput-byte v0, v1, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_23
    const/16 v0, 0xb

    .line 691
    .line 692
    iput-byte v0, v1, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_24
    const/16 v0, 0xc

    .line 696
    .line 697
    iput-byte v0, v1, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_25
    const/16 v0, 0xd

    .line 701
    .line 702
    iput-byte v0, v1, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_26
    const/16 v0, 0x9

    .line 706
    .line 707
    iput-byte v0, v1, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 708
    .line 709
    :goto_f
    iget v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 710
    .line 711
    iget v2, v1, LOooOooo/o00OO;->oooo00o:I

    .line 712
    .line 713
    if-lt v0, v2, :cond_27

    .line 714
    .line 715
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_27
    iget-object v2, v1, LOooOooo/o00OO;->o000o00:[B

    .line 719
    .line 720
    add-int/lit8 v3, v0, 0x1

    .line 721
    .line 722
    iput v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 723
    .line 724
    aget-byte v0, v2, v0

    .line 725
    .line 726
    int-to-char v0, v0

    .line 727
    iput-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 728
    .line 729
    :cond_28
    :goto_10
    iget-boolean v0, v1, LOooOooo/o00OO;->o000o0oo:Z

    .line 730
    .line 731
    if-nez v0, :cond_2e

    .line 732
    .line 733
    :goto_11
    iget-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 734
    .line 735
    const-wide v2, 0x100003700L

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    const-wide/16 v10, 0x1

    .line 741
    .line 742
    const/16 v12, 0x20

    .line 743
    .line 744
    if-gt v0, v12, :cond_2a

    .line 745
    .line 746
    shl-long v13, v10, v0

    .line 747
    .line 748
    and-long/2addr v13, v2

    .line 749
    cmp-long v13, v13, v8

    .line 750
    .line 751
    if-eqz v13, :cond_2a

    .line 752
    .line 753
    iget v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 754
    .line 755
    iget v2, v1, LOooOooo/o00OO;->oooo00o:I

    .line 756
    .line 757
    if-lt v0, v2, :cond_29

    .line 758
    .line 759
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_29
    iget-object v2, v1, LOooOooo/o00OO;->o000o00:[B

    .line 763
    .line 764
    add-int/lit8 v3, v0, 0x1

    .line 765
    .line 766
    iput v3, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 767
    .line 768
    aget-byte v0, v2, v0

    .line 769
    .line 770
    int-to-char v0, v0

    .line 771
    iput-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_2a
    if-ne v0, v4, :cond_2b

    .line 775
    .line 776
    move v0, v6

    .line 777
    goto :goto_12

    .line 778
    :cond_2b
    const/4 v0, 0x0

    .line 779
    :goto_12
    iput-boolean v0, v1, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 780
    .line 781
    if-eqz v0, :cond_2e

    .line 782
    .line 783
    iget v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 784
    .line 785
    iget v4, v1, LOooOooo/o00OO;->oooo00o:I

    .line 786
    .line 787
    if-lt v0, v4, :cond_2c

    .line 788
    .line 789
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_2c
    iget-object v4, v1, LOooOooo/o00OO;->o000o00:[B

    .line 793
    .line 794
    add-int/lit8 v6, v0, 0x1

    .line 795
    .line 796
    iput v6, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 797
    .line 798
    aget-byte v0, v4, v0

    .line 799
    .line 800
    int-to-char v0, v0

    .line 801
    iput-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 802
    .line 803
    :goto_13
    iget-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 804
    .line 805
    if-gt v0, v12, :cond_2e

    .line 806
    .line 807
    shl-long v13, v10, v0

    .line 808
    .line 809
    and-long/2addr v13, v2

    .line 810
    cmp-long v0, v13, v8

    .line 811
    .line 812
    if-eqz v0, :cond_2e

    .line 813
    .line 814
    iget v0, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 815
    .line 816
    iget v4, v1, LOooOooo/o00OO;->oooo00o:I

    .line 817
    .line 818
    if-lt v0, v4, :cond_2d

    .line 819
    .line 820
    iput-char v5, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_2d
    iget-object v4, v1, LOooOooo/o00OO;->o000o00:[B

    .line 824
    .line 825
    add-int/lit8 v6, v0, 0x1

    .line 826
    .line 827
    iput v6, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 828
    .line 829
    aget-byte v0, v4, v0

    .line 830
    .line 831
    int-to-char v0, v0

    .line 832
    iput-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 833
    .line 834
    goto :goto_13

    .line 835
    :cond_2e
    :goto_14
    return v7
.end method

.method public o000Oo()Ljava/lang/Integer;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    iget-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x2c

    .line 15
    .line 16
    const/16 v8, 0x1a

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    .line 21
    const/16 v3, 0x27

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v3, v0, LOooOooo/o00OO;->o000o0oo:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v2, v7, :cond_1

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    if-ne v2, v5, :cond_2

    .line 35
    .line 36
    :cond_1
    return-object v6

    .line 37
    :cond_2
    move v3, v9

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_0
    iget-object v3, v0, LOooOooo/o00OO;->o000o00:[B

    .line 40
    .line 41
    add-int/lit8 v10, v1, 0x1

    .line 42
    .line 43
    iput v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 44
    .line 45
    aget-byte v11, v3, v1

    .line 46
    .line 47
    int-to-char v11, v11

    .line 48
    iput-char v11, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 49
    .line 50
    if-ne v11, v2, :cond_5

    .line 51
    .line 52
    iget v1, v0, LOooOooo/o00OO;->oooo00o:I

    .line 53
    .line 54
    if-ne v10, v1, :cond_4

    .line 55
    .line 56
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    add-int/lit8 v1, v10, 0x1

    .line 60
    .line 61
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 62
    .line 63
    aget-byte v1, v3, v10

    .line 64
    .line 65
    int-to-char v1, v1

    .line 66
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 67
    .line 68
    invoke-virtual {v0, v7}, LOooOooo/o00OO;->o0O0O00(C)Z

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v6

    .line 72
    :cond_5
    move v3, v2

    .line 73
    :goto_2
    iget-char v10, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 74
    .line 75
    const/16 v11, 0x2d

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    if-ne v10, v11, :cond_6

    .line 79
    .line 80
    iget-object v10, v0, LOooOooo/o00OO;->o000o00:[B

    .line 81
    .line 82
    iget v11, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 83
    .line 84
    add-int/lit8 v13, v11, 0x1

    .line 85
    .line 86
    iput v13, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 87
    .line 88
    aget-byte v10, v10, v11

    .line 89
    .line 90
    int-to-char v10, v10

    .line 91
    iput-char v10, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 92
    .line 93
    move v10, v12

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/16 v11, 0x2b

    .line 96
    .line 97
    if-ne v10, v11, :cond_7

    .line 98
    .line 99
    iget-object v10, v0, LOooOooo/o00OO;->o000o00:[B

    .line 100
    .line 101
    iget v11, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 102
    .line 103
    add-int/lit8 v13, v11, 0x1

    .line 104
    .line 105
    iput v13, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 106
    .line 107
    aget-byte v10, v10, v11

    .line 108
    .line 109
    int-to-char v10, v10

    .line 110
    iput-char v10, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 111
    .line 112
    :cond_7
    move v10, v9

    .line 113
    :goto_3
    move v11, v9

    .line 114
    :goto_4
    iget-char v13, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 115
    .line 116
    const/16 v14, 0x30

    .line 117
    .line 118
    if-lt v13, v14, :cond_a

    .line 119
    .line 120
    const/16 v14, 0x39

    .line 121
    .line 122
    if-gt v13, v14, :cond_a

    .line 123
    .line 124
    mul-int/lit8 v14, v11, 0xa

    .line 125
    .line 126
    add-int/lit8 v13, v13, -0x30

    .line 127
    .line 128
    add-int/2addr v14, v13

    .line 129
    if-ge v14, v11, :cond_8

    .line 130
    .line 131
    move v13, v12

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    iget v11, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 134
    .line 135
    iget v13, v0, LOooOooo/o00OO;->oooo00o:I

    .line 136
    .line 137
    if-ne v11, v13, :cond_9

    .line 138
    .line 139
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 140
    .line 141
    add-int/2addr v11, v12

    .line 142
    iput v11, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 143
    .line 144
    move v13, v9

    .line 145
    move v11, v14

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    iget-object v13, v0, LOooOooo/o00OO;->o000o00:[B

    .line 148
    .line 149
    add-int/lit8 v15, v11, 0x1

    .line 150
    .line 151
    iput v15, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 152
    .line 153
    aget-byte v11, v13, v11

    .line 154
    .line 155
    int-to-char v11, v11

    .line 156
    iput-char v11, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 157
    .line 158
    move v11, v14

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move v13, v9

    .line 161
    :goto_5
    iget-char v14, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 162
    .line 163
    const/16 v15, 0x2e

    .line 164
    .line 165
    if-eq v14, v15, :cond_d

    .line 166
    .line 167
    const/16 v15, 0x65

    .line 168
    .line 169
    if-eq v14, v15, :cond_d

    .line 170
    .line 171
    const/16 v15, 0x45

    .line 172
    .line 173
    if-eq v14, v15, :cond_d

    .line 174
    .line 175
    const/16 v15, 0x74

    .line 176
    .line 177
    if-eq v14, v15, :cond_d

    .line 178
    .line 179
    const/16 v15, 0x66

    .line 180
    .line 181
    if-eq v14, v15, :cond_d

    .line 182
    .line 183
    const/16 v15, 0x6e

    .line 184
    .line 185
    if-eq v14, v15, :cond_d

    .line 186
    .line 187
    const/16 v15, 0x7b

    .line 188
    .line 189
    if-eq v14, v15, :cond_d

    .line 190
    .line 191
    const/16 v15, 0x5b

    .line 192
    .line 193
    if-eq v14, v15, :cond_d

    .line 194
    .line 195
    if-eqz v13, :cond_b

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    if-eqz v3, :cond_c

    .line 199
    .line 200
    if-eq v14, v3, :cond_c

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    move v13, v9

    .line 204
    goto :goto_7

    .line 205
    :cond_d
    :goto_6
    move v13, v12

    .line 206
    :goto_7
    if-eqz v13, :cond_f

    .line 207
    .line 208
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 209
    .line 210
    iput-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o000ooo()V

    .line 213
    .line 214
    .line 215
    iget-boolean v1, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    return-object v6

    .line 220
    :cond_e
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->Oooo0o0()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_f
    if-eqz v3, :cond_11

    .line 230
    .line 231
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 232
    .line 233
    iget v2, v0, LOooOooo/o00OO;->oooo00o:I

    .line 234
    .line 235
    if-lt v1, v2, :cond_10

    .line 236
    .line 237
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_10
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 241
    .line 242
    add-int/lit8 v3, v1, 0x1

    .line 243
    .line 244
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 245
    .line 246
    aget-byte v1, v2, v1

    .line 247
    .line 248
    int-to-char v1, v1

    .line 249
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 250
    .line 251
    :cond_11
    :goto_8
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 252
    .line 253
    const/16 v2, 0x53

    .line 254
    .line 255
    const/16 v3, 0x46

    .line 256
    .line 257
    const/16 v6, 0x44

    .line 258
    .line 259
    const/16 v13, 0x42

    .line 260
    .line 261
    const/16 v14, 0x4c

    .line 262
    .line 263
    if-eq v1, v14, :cond_12

    .line 264
    .line 265
    if-eq v1, v3, :cond_12

    .line 266
    .line 267
    if-eq v1, v6, :cond_12

    .line 268
    .line 269
    if-eq v1, v13, :cond_12

    .line 270
    .line 271
    if-ne v1, v2, :cond_19

    .line 272
    .line 273
    :cond_12
    if-eq v1, v13, :cond_17

    .line 274
    .line 275
    if-eq v1, v6, :cond_16

    .line 276
    .line 277
    if-eq v1, v3, :cond_15

    .line 278
    .line 279
    if-eq v1, v14, :cond_14

    .line 280
    .line 281
    if-eq v1, v2, :cond_13

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_13
    iput-byte v5, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_14
    const/16 v1, 0xb

    .line 288
    .line 289
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_15
    const/16 v1, 0xc

    .line 293
    .line 294
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_16
    iput-byte v4, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_17
    const/16 v1, 0x9

    .line 301
    .line 302
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 303
    .line 304
    :goto_9
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 305
    .line 306
    iget v2, v0, LOooOooo/o00OO;->oooo00o:I

    .line 307
    .line 308
    if-lt v1, v2, :cond_18

    .line 309
    .line 310
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_18
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 314
    .line 315
    add-int/lit8 v3, v1, 0x1

    .line 316
    .line 317
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 318
    .line 319
    aget-byte v1, v2, v1

    .line 320
    .line 321
    int-to-char v1, v1

    .line 322
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 323
    .line 324
    :cond_19
    :goto_a
    iget-boolean v1, v0, LOooOooo/o00OO;->o000o0oo:Z

    .line 325
    .line 326
    if-nez v1, :cond_1f

    .line 327
    .line 328
    :goto_b
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 329
    .line 330
    const-wide/16 v2, 0x0

    .line 331
    .line 332
    const-wide v4, 0x100003700L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    const-wide/16 v13, 0x1

    .line 338
    .line 339
    const/16 v6, 0x20

    .line 340
    .line 341
    if-gt v1, v6, :cond_1b

    .line 342
    .line 343
    shl-long v15, v13, v1

    .line 344
    .line 345
    and-long/2addr v15, v4

    .line 346
    cmp-long v15, v15, v2

    .line 347
    .line 348
    if-eqz v15, :cond_1b

    .line 349
    .line 350
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 351
    .line 352
    iget v2, v0, LOooOooo/o00OO;->oooo00o:I

    .line 353
    .line 354
    if-lt v1, v2, :cond_1a

    .line 355
    .line 356
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_1a
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 360
    .line 361
    add-int/lit8 v3, v1, 0x1

    .line 362
    .line 363
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 364
    .line 365
    aget-byte v1, v2, v1

    .line 366
    .line 367
    int-to-char v1, v1

    .line 368
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_1b
    if-ne v1, v7, :cond_1c

    .line 372
    .line 373
    move v9, v12

    .line 374
    :cond_1c
    iput-boolean v9, v0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 375
    .line 376
    if-eqz v9, :cond_1f

    .line 377
    .line 378
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 379
    .line 380
    iget v7, v0, LOooOooo/o00OO;->oooo00o:I

    .line 381
    .line 382
    if-lt v1, v7, :cond_1d

    .line 383
    .line 384
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_1d
    iget-object v7, v0, LOooOooo/o00OO;->o000o00:[B

    .line 388
    .line 389
    add-int/lit8 v9, v1, 0x1

    .line 390
    .line 391
    iput v9, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 392
    .line 393
    aget-byte v1, v7, v1

    .line 394
    .line 395
    int-to-char v1, v1

    .line 396
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 397
    .line 398
    :goto_c
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 399
    .line 400
    if-gt v1, v6, :cond_1f

    .line 401
    .line 402
    shl-long v15, v13, v1

    .line 403
    .line 404
    and-long/2addr v15, v4

    .line 405
    cmp-long v1, v15, v2

    .line 406
    .line 407
    if-eqz v1, :cond_1f

    .line 408
    .line 409
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 410
    .line 411
    iget v7, v0, LOooOooo/o00OO;->oooo00o:I

    .line 412
    .line 413
    if-lt v1, v7, :cond_1e

    .line 414
    .line 415
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_1e
    iget-object v7, v0, LOooOooo/o00OO;->o000o00:[B

    .line 419
    .line 420
    add-int/lit8 v9, v1, 0x1

    .line 421
    .line 422
    iput v9, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 423
    .line 424
    aget-byte v1, v7, v1

    .line 425
    .line 426
    int-to-char v1, v1

    .line 427
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1f
    :goto_d
    if-eqz v10, :cond_20

    .line 431
    .line 432
    neg-int v11, v11

    .line 433
    :cond_20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0
.end method

.method public o000Oo00()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 2
    .line 3
    .line 4
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 5
    .line 6
    const-string v1, "illegal state. "

    .line 7
    .line 8
    const/16 v2, 0x27

    .line 9
    .line 10
    if-ne v0, v2, :cond_9

    .line 11
    .line 12
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    iput v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 19
    .line 20
    iget v4, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 21
    .line 22
    add-int/lit8 v5, v4, 0x1

    .line 23
    .line 24
    iput v5, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 25
    .line 26
    aget-byte v4, v3, v4

    .line 27
    .line 28
    int-to-char v4, v4

    .line 29
    iput-char v4, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 30
    .line 31
    const/16 v6, 0x39

    .line 32
    .line 33
    const/16 v7, 0x30

    .line 34
    .line 35
    if-lt v4, v7, :cond_1

    .line 36
    .line 37
    if-le v4, v6, :cond_0

    .line 38
    .line 39
    :cond_1
    const/16 v8, 0x41

    .line 40
    .line 41
    if-lt v4, v8, :cond_2

    .line 42
    .line 43
    const/16 v8, 0x46

    .line 44
    .line 45
    if-gt v4, v8, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-ne v4, v2, :cond_8

    .line 49
    .line 50
    add-int/lit8 v2, v5, 0x1

    .line 51
    .line 52
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 53
    .line 54
    aget-byte v3, v3, v5

    .line 55
    .line 56
    int-to-char v3, v3

    .line 57
    iput-char v3, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 58
    .line 59
    sub-int/2addr v2, v0

    .line 60
    add-int/lit8 v2, v2, -0x2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    new-array p0, v3, [B

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    rem-int/lit8 v4, v2, 0x2

    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    new-array v1, v2, [B

    .line 75
    .line 76
    :goto_1
    if-ge v3, v2, :cond_6

    .line 77
    .line 78
    iget-object v4, p0, LOooOooo/o00OO;->o000o00:[B

    .line 79
    .line 80
    mul-int/lit8 v5, v3, 0x2

    .line 81
    .line 82
    add-int/2addr v5, v0

    .line 83
    aget-byte v8, v4, v5

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    aget-byte v4, v4, v5

    .line 88
    .line 89
    const/16 v5, 0x37

    .line 90
    .line 91
    if-gt v8, v6, :cond_4

    .line 92
    .line 93
    move v9, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v9, v5

    .line 96
    :goto_2
    sub-int/2addr v8, v9

    .line 97
    if-gt v4, v6, :cond_5

    .line 98
    .line 99
    move v5, v7

    .line 100
    :cond_5
    sub-int/2addr v4, v5

    .line 101
    shl-int/lit8 v5, v8, 0x4

    .line 102
    .line 103
    or-int/2addr v4, v5

    .line 104
    int-to-byte v4, v4

    .line 105
    aput-byte v4, v1, v3

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/16 v0, 0x2c

    .line 111
    .line 112
    invoke-virtual {p0, v0}, LOooOooo/o00OO;->o0O0O00(C)Z

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_7
    new-instance p0, LOooOooo/o0000O0O;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_8
    new-instance v0, LOooOooo/o0000O0O;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-char p0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 148
    .line 149
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_9
    new-instance v0, LOooOooo/o0000O0O;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-char p0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 171
    .line 172
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method public o000Oo0O()Z
    .locals 14

    .line 1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/16 v1, 0x6e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 9
    .line 10
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0x75

    .line 15
    .line 16
    if-ne v3, v4, :cond_7

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    const/16 v4, 0x6c

    .line 23
    .line 24
    if-ne v3, v4, :cond_7

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x2

    .line 27
    .line 28
    aget-byte v3, v0, v3

    .line 29
    .line 30
    if-ne v3, v4, :cond_7

    .line 31
    .line 32
    add-int/lit8 v3, v1, 0x3

    .line 33
    .line 34
    iget v4, p0, LOooOooo/o00OO;->oooo00o:I

    .line 35
    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    iput-char v5, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/lit8 v3, v1, 0x3

    .line 44
    .line 45
    aget-byte v0, v0, v3

    .line 46
    .line 47
    int-to-char v0, v0

    .line 48
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v1, v1, 0x4

    .line 51
    .line 52
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 53
    .line 54
    :goto_1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    const-wide v6, 0x100003700L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide/16 v8, 0x1

    .line 64
    .line 65
    const/16 v1, 0x20

    .line 66
    .line 67
    if-gt v0, v1, :cond_2

    .line 68
    .line 69
    shl-long v10, v8, v0

    .line 70
    .line 71
    and-long/2addr v10, v6

    .line 72
    cmp-long v10, v10, v3

    .line 73
    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 77
    .line 78
    iget v1, p0, LOooOooo/o00OO;->oooo00o:I

    .line 79
    .line 80
    if-lt v0, v1, :cond_1

    .line 81
    .line 82
    iput-char v5, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 86
    .line 87
    add-int/lit8 v3, v0, 0x1

    .line 88
    .line 89
    iput v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 90
    .line 91
    aget-byte v0, v1, v0

    .line 92
    .line 93
    int-to-char v0, v0

    .line 94
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/16 v10, 0x2c

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    if-ne v0, v10, :cond_3

    .line 101
    .line 102
    move v2, v11

    .line 103
    :cond_3
    iput-boolean v2, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 108
    .line 109
    iget v2, p0, LOooOooo/o00OO;->oooo00o:I

    .line 110
    .line 111
    if-ne v0, v2, :cond_4

    .line 112
    .line 113
    move v0, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v2, p0, LOooOooo/o00OO;->o000o00:[B

    .line 116
    .line 117
    add-int/lit8 v10, v0, 0x1

    .line 118
    .line 119
    iput v10, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 120
    .line 121
    aget-byte v0, v2, v0

    .line 122
    .line 123
    int-to-char v0, v0

    .line 124
    :goto_2
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 125
    .line 126
    :goto_3
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 127
    .line 128
    if-gt v0, v1, :cond_6

    .line 129
    .line 130
    shl-long v12, v8, v0

    .line 131
    .line 132
    and-long/2addr v12, v6

    .line 133
    cmp-long v0, v12, v3

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 138
    .line 139
    iget v2, p0, LOooOooo/o00OO;->oooo00o:I

    .line 140
    .line 141
    if-lt v0, v2, :cond_5

    .line 142
    .line 143
    iput-char v5, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object v2, p0, LOooOooo/o00OO;->o000o00:[B

    .line 147
    .line 148
    add-int/lit8 v10, v0, 0x1

    .line 149
    .line 150
    iput v10, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 151
    .line 152
    aget-byte v0, v2, v0

    .line 153
    .line 154
    int-to-char v0, v0

    .line 155
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    return v11

    .line 159
    :cond_7
    return v2
.end method

.method public o000OoOO()I
    .locals 15

    .line 1
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 2
    .line 3
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x27

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v2, p0, LOooOooo/o00OO;->o000o00:[B

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    iput v4, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 22
    .line 23
    aget-byte v2, v2, v0

    .line 24
    .line 25
    int-to-char v2, v2

    .line 26
    iput-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 27
    .line 28
    move v2, v1

    .line 29
    :goto_1
    iget-char v4, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 30
    .line 31
    const/16 v5, 0x2d

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, LOooOooo/o00OO;->o000o00:[B

    .line 37
    .line 38
    iget v5, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 39
    .line 40
    add-int/lit8 v7, v5, 0x1

    .line 41
    .line 42
    iput v7, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 43
    .line 44
    aget-byte v4, v4, v5

    .line 45
    .line 46
    int-to-char v4, v4

    .line 47
    iput-char v4, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x2b

    .line 52
    .line 53
    if-ne v4, v5, :cond_3

    .line 54
    .line 55
    iget-object v4, p0, LOooOooo/o00OO;->o000o00:[B

    .line 56
    .line 57
    iget v5, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 58
    .line 59
    add-int/lit8 v7, v5, 0x1

    .line 60
    .line 61
    iput v7, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 62
    .line 63
    aget-byte v4, v4, v5

    .line 64
    .line 65
    int-to-char v4, v4

    .line 66
    iput-char v4, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 67
    .line 68
    :cond_3
    move v4, v3

    .line 69
    :goto_2
    move v5, v3

    .line 70
    :goto_3
    iget-char v7, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 71
    .line 72
    const/16 v8, 0x30

    .line 73
    .line 74
    const/16 v9, 0x1a

    .line 75
    .line 76
    if-lt v7, v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x39

    .line 79
    .line 80
    if-gt v7, v8, :cond_6

    .line 81
    .line 82
    mul-int/lit8 v8, v5, 0xa

    .line 83
    .line 84
    add-int/lit8 v7, v7, -0x30

    .line 85
    .line 86
    add-int/2addr v8, v7

    .line 87
    if-ge v8, v5, :cond_4

    .line 88
    .line 89
    move v7, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iget v5, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 92
    .line 93
    iget v7, p0, LOooOooo/o00OO;->oooo00o:I

    .line 94
    .line 95
    if-ne v5, v7, :cond_5

    .line 96
    .line 97
    iput-char v9, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 98
    .line 99
    move v7, v3

    .line 100
    move v5, v8

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object v7, p0, LOooOooo/o00OO;->o000o00:[B

    .line 103
    .line 104
    add-int/lit8 v9, v5, 0x1

    .line 105
    .line 106
    iput v9, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 107
    .line 108
    aget-byte v5, v7, v5

    .line 109
    .line 110
    int-to-char v5, v5

    .line 111
    iput-char v5, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 112
    .line 113
    move v5, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move v7, v3

    .line 116
    :goto_4
    iget-char v8, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 117
    .line 118
    const/16 v10, 0x2e

    .line 119
    .line 120
    if-eq v8, v10, :cond_9

    .line 121
    .line 122
    const/16 v10, 0x65

    .line 123
    .line 124
    if-eq v8, v10, :cond_9

    .line 125
    .line 126
    const/16 v10, 0x45

    .line 127
    .line 128
    if-eq v8, v10, :cond_9

    .line 129
    .line 130
    const/16 v10, 0x74

    .line 131
    .line 132
    if-eq v8, v10, :cond_9

    .line 133
    .line 134
    const/16 v10, 0x66

    .line 135
    .line 136
    if-eq v8, v10, :cond_9

    .line 137
    .line 138
    const/16 v10, 0x6e

    .line 139
    .line 140
    if-eq v8, v10, :cond_9

    .line 141
    .line 142
    const/16 v10, 0x7b

    .line 143
    .line 144
    if-eq v8, v10, :cond_9

    .line 145
    .line 146
    const/16 v10, 0x5b

    .line 147
    .line 148
    if-eq v8, v10, :cond_9

    .line 149
    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    if-eqz v2, :cond_8

    .line 154
    .line 155
    if-eq v8, v2, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move v7, v3

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    :goto_5
    move v7, v6

    .line 161
    :goto_6
    if-eqz v7, :cond_b

    .line 162
    .line 163
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 164
    .line 165
    iput-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 166
    .line 167
    invoke-virtual {p0}, LOooOooo/o00OO;->o000ooo()V

    .line 168
    .line 169
    .line 170
    iget-byte v0, p0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 171
    .line 172
    if-ne v0, v6, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0()Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :try_start_0
    invoke-static {p0}, LOooOooo/o00OO0O0;->OooO00o(Ljava/math/BigInteger;)I

    .line 179
    .line 180
    .line 181
    move-result p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return p0

    .line 183
    :catch_0
    new-instance v0, LOooOooo/o0000O0O;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v2, "int overflow, value "

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_a
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->Oooo0o0()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    return p0

    .line 215
    :cond_b
    if-eqz v2, :cond_e

    .line 216
    .line 217
    add-int/2addr v0, v6

    .line 218
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 219
    .line 220
    if-ne v0, v1, :cond_c

    .line 221
    .line 222
    move v0, v6

    .line 223
    goto :goto_7

    .line 224
    :cond_c
    move v0, v3

    .line 225
    :goto_7
    iput-boolean v0, p0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 226
    .line 227
    iget v0, p0, LOooOooo/o00OO;->oooo00o:I

    .line 228
    .line 229
    if-ne v1, v0, :cond_d

    .line 230
    .line 231
    move v0, v9

    .line 232
    goto :goto_8

    .line 233
    :cond_d
    iget-object v0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 234
    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 236
    .line 237
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 238
    .line 239
    aget-byte v0, v0, v1

    .line 240
    .line 241
    int-to-char v0, v0

    .line 242
    :goto_8
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 243
    .line 244
    :cond_e
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 245
    .line 246
    const/16 v1, 0x53

    .line 247
    .line 248
    const/16 v2, 0x46

    .line 249
    .line 250
    const/16 v7, 0x44

    .line 251
    .line 252
    const/16 v8, 0x42

    .line 253
    .line 254
    const/16 v10, 0x4c

    .line 255
    .line 256
    if-eq v0, v10, :cond_f

    .line 257
    .line 258
    if-eq v0, v2, :cond_f

    .line 259
    .line 260
    if-eq v0, v7, :cond_f

    .line 261
    .line 262
    if-eq v0, v8, :cond_f

    .line 263
    .line 264
    if-ne v0, v1, :cond_16

    .line 265
    .line 266
    :cond_f
    if-eq v0, v8, :cond_14

    .line 267
    .line 268
    if-eq v0, v7, :cond_13

    .line 269
    .line 270
    if-eq v0, v2, :cond_12

    .line 271
    .line 272
    if-eq v0, v10, :cond_11

    .line 273
    .line 274
    if-eq v0, v1, :cond_10

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_10
    const/16 v0, 0xa

    .line 278
    .line 279
    iput-byte v0, p0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_11
    const/16 v0, 0xb

    .line 283
    .line 284
    iput-byte v0, p0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_12
    const/16 v0, 0xc

    .line 288
    .line 289
    iput-byte v0, p0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_13
    const/16 v0, 0xd

    .line 293
    .line 294
    iput-byte v0, p0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_14
    const/16 v0, 0x9

    .line 298
    .line 299
    iput-byte v0, p0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 300
    .line 301
    :goto_9
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 302
    .line 303
    iget v1, p0, LOooOooo/o00OO;->oooo00o:I

    .line 304
    .line 305
    if-lt v0, v1, :cond_15

    .line 306
    .line 307
    iput-char v9, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_15
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 311
    .line 312
    add-int/lit8 v2, v0, 0x1

    .line 313
    .line 314
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 315
    .line 316
    aget-byte v0, v1, v0

    .line 317
    .line 318
    int-to-char v0, v0

    .line 319
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 320
    .line 321
    :cond_16
    :goto_a
    iget-boolean v0, p0, LOooOooo/o00OO;->o000o0oo:Z

    .line 322
    .line 323
    if-nez v0, :cond_1c

    .line 324
    .line 325
    :goto_b
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 326
    .line 327
    const-wide/16 v1, 0x0

    .line 328
    .line 329
    const-wide v7, 0x100003700L

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    const-wide/16 v10, 0x1

    .line 335
    .line 336
    const/16 v12, 0x20

    .line 337
    .line 338
    if-gt v0, v12, :cond_18

    .line 339
    .line 340
    shl-long v13, v10, v0

    .line 341
    .line 342
    and-long/2addr v13, v7

    .line 343
    cmp-long v13, v13, v1

    .line 344
    .line 345
    if-eqz v13, :cond_18

    .line 346
    .line 347
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 348
    .line 349
    iget v1, p0, LOooOooo/o00OO;->oooo00o:I

    .line 350
    .line 351
    if-lt v0, v1, :cond_17

    .line 352
    .line 353
    iput-char v9, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_17
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 357
    .line 358
    add-int/lit8 v2, v0, 0x1

    .line 359
    .line 360
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 361
    .line 362
    aget-byte v0, v1, v0

    .line 363
    .line 364
    int-to-char v0, v0

    .line 365
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_18
    const/16 v13, 0x2c

    .line 369
    .line 370
    if-ne v0, v13, :cond_19

    .line 371
    .line 372
    move v3, v6

    .line 373
    :cond_19
    iput-boolean v3, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 374
    .line 375
    if-eqz v3, :cond_1c

    .line 376
    .line 377
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 378
    .line 379
    iget v3, p0, LOooOooo/o00OO;->oooo00o:I

    .line 380
    .line 381
    if-ne v0, v3, :cond_1a

    .line 382
    .line 383
    move v0, v9

    .line 384
    goto :goto_c

    .line 385
    :cond_1a
    iget-object v3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 386
    .line 387
    add-int/lit8 v6, v0, 0x1

    .line 388
    .line 389
    iput v6, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 390
    .line 391
    aget-byte v0, v3, v0

    .line 392
    .line 393
    int-to-char v0, v0

    .line 394
    :goto_c
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 395
    .line 396
    :goto_d
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 397
    .line 398
    if-gt v0, v12, :cond_1c

    .line 399
    .line 400
    shl-long v13, v10, v0

    .line 401
    .line 402
    and-long/2addr v13, v7

    .line 403
    cmp-long v0, v13, v1

    .line 404
    .line 405
    if-eqz v0, :cond_1c

    .line 406
    .line 407
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 408
    .line 409
    iget v3, p0, LOooOooo/o00OO;->oooo00o:I

    .line 410
    .line 411
    if-lt v0, v3, :cond_1b

    .line 412
    .line 413
    iput-char v9, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_1b
    iget-object v3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 417
    .line 418
    add-int/lit8 v6, v0, 0x1

    .line 419
    .line 420
    iput v6, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 421
    .line 422
    aget-byte v0, v3, v0

    .line 423
    .line 424
    int-to-char v0, v0

    .line 425
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_1c
    if-eqz v4, :cond_1d

    .line 429
    .line 430
    neg-int v5, v5

    .line 431
    :cond_1d
    return v5
.end method

.method public o000OoOo()Ljava/lang/Long;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    iget-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/16 v5, 0xd

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x2c

    .line 15
    .line 16
    const/16 v8, 0x1a

    .line 17
    .line 18
    if-eq v2, v3, :cond_3

    .line 19
    .line 20
    const/16 v3, 0x27

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v3, v0, LOooOooo/o00OO;->o000o0oo:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eq v2, v7, :cond_1

    .line 30
    .line 31
    if-eq v2, v5, :cond_1

    .line 32
    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    :cond_1
    return-object v6

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_0
    iget-object v3, v0, LOooOooo/o00OO;->o000o00:[B

    .line 39
    .line 40
    add-int/lit8 v10, v1, 0x1

    .line 41
    .line 42
    iput v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 43
    .line 44
    aget-byte v11, v3, v1

    .line 45
    .line 46
    int-to-char v11, v11

    .line 47
    iput-char v11, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 48
    .line 49
    if-ne v11, v2, :cond_5

    .line 50
    .line 51
    iget v1, v0, LOooOooo/o00OO;->oooo00o:I

    .line 52
    .line 53
    if-ne v10, v1, :cond_4

    .line 54
    .line 55
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    add-int/lit8 v1, v10, 0x1

    .line 59
    .line 60
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 61
    .line 62
    aget-byte v1, v3, v10

    .line 63
    .line 64
    int-to-char v1, v1

    .line 65
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, v7}, LOooOooo/o00OO;->o0O0O00(C)Z

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_5
    move v3, v2

    .line 72
    :goto_2
    iget-char v10, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 73
    .line 74
    const/16 v11, 0x2d

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    if-ne v10, v11, :cond_8

    .line 78
    .line 79
    iget-object v10, v0, LOooOooo/o00OO;->o000o00:[B

    .line 80
    .line 81
    iget v11, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 82
    .line 83
    add-int/lit8 v13, v11, 0x1

    .line 84
    .line 85
    iput v13, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 86
    .line 87
    aget-byte v11, v10, v11

    .line 88
    .line 89
    int-to-char v11, v11

    .line 90
    iput-char v11, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 91
    .line 92
    if-ne v11, v3, :cond_7

    .line 93
    .line 94
    iget v1, v0, LOooOooo/o00OO;->oooo00o:I

    .line 95
    .line 96
    if-ne v13, v1, :cond_6

    .line 97
    .line 98
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    add-int/lit8 v1, v13, 0x1

    .line 102
    .line 103
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 104
    .line 105
    aget-byte v1, v10, v13

    .line 106
    .line 107
    int-to-char v1, v1

    .line 108
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v0, v7}, LOooOooo/o00OO;->o0O0O00(C)Z

    .line 111
    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_7
    move v6, v12

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const/16 v6, 0x2b

    .line 117
    .line 118
    if-ne v10, v6, :cond_9

    .line 119
    .line 120
    iget-object v6, v0, LOooOooo/o00OO;->o000o00:[B

    .line 121
    .line 122
    iget v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 123
    .line 124
    add-int/lit8 v11, v10, 0x1

    .line 125
    .line 126
    iput v11, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 127
    .line 128
    aget-byte v6, v6, v10

    .line 129
    .line 130
    int-to-char v6, v6

    .line 131
    iput-char v6, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 132
    .line 133
    :cond_9
    const/4 v6, 0x0

    .line 134
    :goto_4
    const-wide/16 v13, 0x0

    .line 135
    .line 136
    :goto_5
    iget-char v15, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 137
    .line 138
    const/16 v9, 0x30

    .line 139
    .line 140
    if-lt v15, v9, :cond_c

    .line 141
    .line 142
    const/16 v9, 0x39

    .line 143
    .line 144
    if-gt v15, v9, :cond_c

    .line 145
    .line 146
    const-wide/16 v17, 0xa

    .line 147
    .line 148
    mul-long v17, v17, v13

    .line 149
    .line 150
    add-int/lit8 v15, v15, -0x30

    .line 151
    .line 152
    int-to-long v10, v15

    .line 153
    add-long v9, v17, v10

    .line 154
    .line 155
    cmp-long v11, v9, v13

    .line 156
    .line 157
    if-gez v11, :cond_a

    .line 158
    .line 159
    move v9, v12

    .line 160
    goto :goto_7

    .line 161
    :cond_a
    iget v11, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 162
    .line 163
    iget v13, v0, LOooOooo/o00OO;->oooo00o:I

    .line 164
    .line 165
    if-ne v11, v13, :cond_b

    .line 166
    .line 167
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 168
    .line 169
    move-wide v13, v9

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    iget-object v13, v0, LOooOooo/o00OO;->o000o00:[B

    .line 172
    .line 173
    add-int/lit8 v14, v11, 0x1

    .line 174
    .line 175
    iput v14, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 176
    .line 177
    aget-byte v11, v13, v11

    .line 178
    .line 179
    int-to-char v11, v11

    .line 180
    iput-char v11, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 181
    .line 182
    move-wide v13, v9

    .line 183
    goto :goto_5

    .line 184
    :cond_c
    :goto_6
    const/4 v9, 0x0

    .line 185
    :goto_7
    iget-char v10, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 186
    .line 187
    const/16 v11, 0x2e

    .line 188
    .line 189
    if-eq v10, v11, :cond_f

    .line 190
    .line 191
    const/16 v11, 0x65

    .line 192
    .line 193
    if-eq v10, v11, :cond_f

    .line 194
    .line 195
    const/16 v11, 0x45

    .line 196
    .line 197
    if-eq v10, v11, :cond_f

    .line 198
    .line 199
    const/16 v11, 0x74

    .line 200
    .line 201
    if-eq v10, v11, :cond_f

    .line 202
    .line 203
    const/16 v11, 0x66

    .line 204
    .line 205
    if-eq v10, v11, :cond_f

    .line 206
    .line 207
    const/16 v11, 0x6e

    .line 208
    .line 209
    if-eq v10, v11, :cond_f

    .line 210
    .line 211
    const/16 v11, 0x7b

    .line 212
    .line 213
    if-eq v10, v11, :cond_f

    .line 214
    .line 215
    const/16 v11, 0x5b

    .line 216
    .line 217
    if-eq v10, v11, :cond_f

    .line 218
    .line 219
    if-eqz v9, :cond_d

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_d
    if-eqz v3, :cond_e

    .line 223
    .line 224
    if-eq v10, v3, :cond_e

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_e
    const/4 v9, 0x0

    .line 228
    goto :goto_9

    .line 229
    :cond_f
    :goto_8
    move v9, v12

    .line 230
    :goto_9
    if-eqz v9, :cond_10

    .line 231
    .line 232
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 233
    .line 234
    iput-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o000ooo()V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->Oooo0o()Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_10
    if-eqz v3, :cond_12

    .line 245
    .line 246
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 247
    .line 248
    iget v2, v0, LOooOooo/o00OO;->oooo00o:I

    .line 249
    .line 250
    if-lt v1, v2, :cond_11

    .line 251
    .line 252
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_11
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 256
    .line 257
    add-int/lit8 v3, v1, 0x1

    .line 258
    .line 259
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 260
    .line 261
    aget-byte v1, v2, v1

    .line 262
    .line 263
    int-to-char v1, v1

    .line 264
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 265
    .line 266
    :cond_12
    :goto_a
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 267
    .line 268
    const/16 v2, 0x53

    .line 269
    .line 270
    const/16 v3, 0x46

    .line 271
    .line 272
    const/16 v9, 0x44

    .line 273
    .line 274
    const/16 v10, 0x42

    .line 275
    .line 276
    const/16 v11, 0x4c

    .line 277
    .line 278
    if-eq v1, v11, :cond_13

    .line 279
    .line 280
    if-eq v1, v3, :cond_13

    .line 281
    .line 282
    if-eq v1, v9, :cond_13

    .line 283
    .line 284
    if-eq v1, v10, :cond_13

    .line 285
    .line 286
    if-ne v1, v2, :cond_1a

    .line 287
    .line 288
    :cond_13
    if-eq v1, v10, :cond_18

    .line 289
    .line 290
    if-eq v1, v9, :cond_17

    .line 291
    .line 292
    if-eq v1, v3, :cond_16

    .line 293
    .line 294
    if-eq v1, v11, :cond_15

    .line 295
    .line 296
    if-eq v1, v2, :cond_14

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_14
    iput-byte v4, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_15
    const/16 v1, 0xb

    .line 303
    .line 304
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_16
    const/16 v1, 0xc

    .line 308
    .line 309
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_17
    iput-byte v5, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_18
    const/16 v1, 0x9

    .line 316
    .line 317
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 318
    .line 319
    :goto_b
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 320
    .line 321
    iget v2, v0, LOooOooo/o00OO;->oooo00o:I

    .line 322
    .line 323
    if-lt v1, v2, :cond_19

    .line 324
    .line 325
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_19
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 329
    .line 330
    add-int/lit8 v3, v1, 0x1

    .line 331
    .line 332
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 333
    .line 334
    aget-byte v1, v2, v1

    .line 335
    .line 336
    int-to-char v1, v1

    .line 337
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 338
    .line 339
    :cond_1a
    :goto_c
    iget-boolean v1, v0, LOooOooo/o00OO;->o000o0oo:Z

    .line 340
    .line 341
    if-nez v1, :cond_20

    .line 342
    .line 343
    :goto_d
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 344
    .line 345
    const-wide v2, 0x100003700L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    const-wide/16 v4, 0x1

    .line 351
    .line 352
    const/16 v9, 0x20

    .line 353
    .line 354
    if-gt v1, v9, :cond_1c

    .line 355
    .line 356
    shl-long v10, v4, v1

    .line 357
    .line 358
    and-long/2addr v10, v2

    .line 359
    const-wide/16 v17, 0x0

    .line 360
    .line 361
    cmp-long v10, v10, v17

    .line 362
    .line 363
    if-eqz v10, :cond_1c

    .line 364
    .line 365
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 366
    .line 367
    iget v2, v0, LOooOooo/o00OO;->oooo00o:I

    .line 368
    .line 369
    if-lt v1, v2, :cond_1b

    .line 370
    .line 371
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_1b
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 375
    .line 376
    add-int/lit8 v3, v1, 0x1

    .line 377
    .line 378
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 379
    .line 380
    aget-byte v1, v2, v1

    .line 381
    .line 382
    int-to-char v1, v1

    .line 383
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_1c
    if-ne v1, v7, :cond_1d

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_1d
    const/4 v12, 0x0

    .line 390
    :goto_e
    iput-boolean v12, v0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 391
    .line 392
    if-eqz v12, :cond_20

    .line 393
    .line 394
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 395
    .line 396
    iget v7, v0, LOooOooo/o00OO;->oooo00o:I

    .line 397
    .line 398
    if-lt v1, v7, :cond_1e

    .line 399
    .line 400
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_1e
    iget-object v7, v0, LOooOooo/o00OO;->o000o00:[B

    .line 404
    .line 405
    add-int/lit8 v10, v1, 0x1

    .line 406
    .line 407
    iput v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 408
    .line 409
    aget-byte v1, v7, v1

    .line 410
    .line 411
    int-to-char v1, v1

    .line 412
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 413
    .line 414
    :goto_f
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 415
    .line 416
    if-gt v1, v9, :cond_20

    .line 417
    .line 418
    shl-long v10, v4, v1

    .line 419
    .line 420
    and-long/2addr v10, v2

    .line 421
    const-wide/16 v15, 0x0

    .line 422
    .line 423
    cmp-long v1, v10, v15

    .line 424
    .line 425
    if-eqz v1, :cond_20

    .line 426
    .line 427
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 428
    .line 429
    iget v7, v0, LOooOooo/o00OO;->oooo00o:I

    .line 430
    .line 431
    if-lt v1, v7, :cond_1f

    .line 432
    .line 433
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1f
    iget-object v7, v0, LOooOooo/o00OO;->o000o00:[B

    .line 437
    .line 438
    add-int/lit8 v10, v1, 0x1

    .line 439
    .line 440
    iput v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 441
    .line 442
    aget-byte v1, v7, v1

    .line 443
    .line 444
    int-to-char v1, v1

    .line 445
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_20
    :goto_10
    if-eqz v6, :cond_21

    .line 449
    .line 450
    neg-long v13, v13

    .line 451
    :cond_21
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0
.end method

.method public o000Ooo0()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    iget-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-eq v2, v3, :cond_1

    .line 10
    .line 11
    const/16 v3, 0x27

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v3, v0, LOooOooo/o00OO;->o000o00:[B

    .line 19
    .line 20
    add-int/lit8 v5, v1, 0x1

    .line 21
    .line 22
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 23
    .line 24
    aget-byte v3, v3, v1

    .line 25
    .line 26
    int-to-char v3, v3

    .line 27
    iput-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 28
    .line 29
    move v3, v2

    .line 30
    :goto_1
    iget-char v5, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 31
    .line 32
    const/16 v6, 0x2d

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 38
    .line 39
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 40
    .line 41
    add-int/lit8 v8, v6, 0x1

    .line 42
    .line 43
    iput v8, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 44
    .line 45
    aget-byte v5, v5, v6

    .line 46
    .line 47
    int-to-char v5, v5

    .line 48
    iput-char v5, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x2b

    .line 53
    .line 54
    if-ne v5, v6, :cond_3

    .line 55
    .line 56
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 57
    .line 58
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 59
    .line 60
    add-int/lit8 v8, v6, 0x1

    .line 61
    .line 62
    iput v8, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 63
    .line 64
    aget-byte v5, v5, v6

    .line 65
    .line 66
    int-to-char v5, v5

    .line 67
    iput-char v5, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 68
    .line 69
    :cond_3
    const/4 v5, 0x0

    .line 70
    :goto_2
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    move-wide v10, v8

    .line 73
    :goto_3
    iget-char v6, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 74
    .line 75
    const/16 v12, 0x30

    .line 76
    .line 77
    const/16 v13, 0x1a

    .line 78
    .line 79
    if-lt v6, v12, :cond_6

    .line 80
    .line 81
    const/16 v12, 0x39

    .line 82
    .line 83
    if-gt v6, v12, :cond_6

    .line 84
    .line 85
    const-wide/16 v14, 0xa

    .line 86
    .line 87
    mul-long/2addr v14, v10

    .line 88
    add-int/lit8 v6, v6, -0x30

    .line 89
    .line 90
    move/from16 v16, v5

    .line 91
    .line 92
    int-to-long v4, v6

    .line 93
    add-long/2addr v14, v4

    .line 94
    cmp-long v4, v14, v10

    .line 95
    .line 96
    if-gez v4, :cond_4

    .line 97
    .line 98
    move v4, v7

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 101
    .line 102
    iget v5, v0, LOooOooo/o00OO;->oooo00o:I

    .line 103
    .line 104
    if-ne v4, v5, :cond_5

    .line 105
    .line 106
    iput-char v13, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 107
    .line 108
    move-wide v10, v14

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 111
    .line 112
    add-int/lit8 v6, v4, 0x1

    .line 113
    .line 114
    iput v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 115
    .line 116
    aget-byte v4, v5, v4

    .line 117
    .line 118
    int-to-char v4, v4

    .line 119
    iput-char v4, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 120
    .line 121
    move-wide v10, v14

    .line 122
    move/from16 v5, v16

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move/from16 v16, v5

    .line 126
    .line 127
    :goto_4
    const/4 v4, 0x0

    .line 128
    :goto_5
    iget-char v5, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 129
    .line 130
    const/16 v6, 0x2e

    .line 131
    .line 132
    if-eq v5, v6, :cond_9

    .line 133
    .line 134
    const/16 v6, 0x65

    .line 135
    .line 136
    if-eq v5, v6, :cond_9

    .line 137
    .line 138
    const/16 v6, 0x45

    .line 139
    .line 140
    if-eq v5, v6, :cond_9

    .line 141
    .line 142
    const/16 v6, 0x74

    .line 143
    .line 144
    if-eq v5, v6, :cond_9

    .line 145
    .line 146
    const/16 v6, 0x66

    .line 147
    .line 148
    if-eq v5, v6, :cond_9

    .line 149
    .line 150
    const/16 v6, 0x6e

    .line 151
    .line 152
    if-eq v5, v6, :cond_9

    .line 153
    .line 154
    const/16 v6, 0x7b

    .line 155
    .line 156
    if-eq v5, v6, :cond_9

    .line 157
    .line 158
    const/16 v6, 0x5b

    .line 159
    .line 160
    if-eq v5, v6, :cond_9

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    if-eqz v3, :cond_8

    .line 166
    .line 167
    if-eq v5, v3, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    const/4 v4, 0x0

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    :goto_6
    move v4, v7

    .line 173
    :goto_7
    if-eqz v4, :cond_b

    .line 174
    .line 175
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 176
    .line 177
    iput-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o000ooo()V

    .line 180
    .line 181
    .line 182
    iget-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 183
    .line 184
    if-ne v1, v7, :cond_a

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->Oooo0()Ljava/math/BigInteger;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :try_start_0
    invoke-static {v0}, LOooOooo/o00OO0OO;->OooO00o(Ljava/math/BigInteger;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    return-wide v0

    .line 195
    :catch_0
    new-instance v1, LOooOooo/o0000O0O;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v3, "long overflow, value "

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_a
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->Oooo0oO()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    return-wide v0

    .line 223
    :cond_b
    if-eqz v3, :cond_e

    .line 224
    .line 225
    add-int/2addr v1, v7

    .line 226
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 227
    .line 228
    if-ne v1, v2, :cond_c

    .line 229
    .line 230
    move v1, v7

    .line 231
    goto :goto_8

    .line 232
    :cond_c
    const/4 v1, 0x0

    .line 233
    :goto_8
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 234
    .line 235
    iget v1, v0, LOooOooo/o00OO;->oooo00o:I

    .line 236
    .line 237
    if-ne v2, v1, :cond_d

    .line 238
    .line 239
    move v1, v13

    .line 240
    goto :goto_9

    .line 241
    :cond_d
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 242
    .line 243
    add-int/lit8 v3, v2, 0x1

    .line 244
    .line 245
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 246
    .line 247
    aget-byte v1, v1, v2

    .line 248
    .line 249
    int-to-char v1, v1

    .line 250
    :goto_9
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 251
    .line 252
    :cond_e
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 253
    .line 254
    const/16 v2, 0x53

    .line 255
    .line 256
    const/16 v3, 0x46

    .line 257
    .line 258
    const/16 v4, 0x44

    .line 259
    .line 260
    const/16 v5, 0x42

    .line 261
    .line 262
    const/16 v6, 0x4c

    .line 263
    .line 264
    if-eq v1, v6, :cond_f

    .line 265
    .line 266
    if-eq v1, v3, :cond_f

    .line 267
    .line 268
    if-eq v1, v4, :cond_f

    .line 269
    .line 270
    if-eq v1, v5, :cond_f

    .line 271
    .line 272
    if-ne v1, v2, :cond_16

    .line 273
    .line 274
    :cond_f
    if-eq v1, v5, :cond_14

    .line 275
    .line 276
    if-eq v1, v4, :cond_13

    .line 277
    .line 278
    if-eq v1, v3, :cond_12

    .line 279
    .line 280
    if-eq v1, v6, :cond_11

    .line 281
    .line 282
    if-eq v1, v2, :cond_10

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_10
    const/16 v1, 0xa

    .line 286
    .line 287
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_11
    const/16 v1, 0xb

    .line 291
    .line 292
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_12
    const/16 v1, 0xc

    .line 296
    .line 297
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_13
    const/16 v1, 0xd

    .line 301
    .line 302
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_14
    const/16 v1, 0x9

    .line 306
    .line 307
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 308
    .line 309
    :goto_a
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 310
    .line 311
    iget v2, v0, LOooOooo/o00OO;->oooo00o:I

    .line 312
    .line 313
    if-lt v1, v2, :cond_15

    .line 314
    .line 315
    iput-char v13, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_15
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 319
    .line 320
    add-int/lit8 v3, v1, 0x1

    .line 321
    .line 322
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 323
    .line 324
    aget-byte v1, v2, v1

    .line 325
    .line 326
    int-to-char v1, v1

    .line 327
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 328
    .line 329
    :cond_16
    :goto_b
    iget-boolean v1, v0, LOooOooo/o00OO;->o000o0oo:Z

    .line 330
    .line 331
    if-nez v1, :cond_1c

    .line 332
    .line 333
    :goto_c
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 334
    .line 335
    const-wide v2, 0x100003700L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    const-wide/16 v4, 0x1

    .line 341
    .line 342
    const/16 v6, 0x20

    .line 343
    .line 344
    if-gt v1, v6, :cond_18

    .line 345
    .line 346
    shl-long v14, v4, v1

    .line 347
    .line 348
    and-long/2addr v14, v2

    .line 349
    cmp-long v14, v14, v8

    .line 350
    .line 351
    if-eqz v14, :cond_18

    .line 352
    .line 353
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 354
    .line 355
    iget v2, v0, LOooOooo/o00OO;->oooo00o:I

    .line 356
    .line 357
    if-lt v1, v2, :cond_17

    .line 358
    .line 359
    iput-char v13, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_17
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 363
    .line 364
    add-int/lit8 v3, v1, 0x1

    .line 365
    .line 366
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 367
    .line 368
    aget-byte v1, v2, v1

    .line 369
    .line 370
    int-to-char v1, v1

    .line 371
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_18
    const/16 v14, 0x2c

    .line 375
    .line 376
    if-ne v1, v14, :cond_19

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_19
    const/4 v7, 0x0

    .line 380
    :goto_d
    iput-boolean v7, v0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 381
    .line 382
    if-eqz v7, :cond_1c

    .line 383
    .line 384
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 385
    .line 386
    iget v7, v0, LOooOooo/o00OO;->oooo00o:I

    .line 387
    .line 388
    if-ne v1, v7, :cond_1a

    .line 389
    .line 390
    move v1, v13

    .line 391
    goto :goto_e

    .line 392
    :cond_1a
    iget-object v7, v0, LOooOooo/o00OO;->o000o00:[B

    .line 393
    .line 394
    add-int/lit8 v12, v1, 0x1

    .line 395
    .line 396
    iput v12, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 397
    .line 398
    aget-byte v1, v7, v1

    .line 399
    .line 400
    int-to-char v1, v1

    .line 401
    :goto_e
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 402
    .line 403
    :goto_f
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 404
    .line 405
    if-gt v1, v6, :cond_1c

    .line 406
    .line 407
    shl-long v14, v4, v1

    .line 408
    .line 409
    and-long/2addr v14, v2

    .line 410
    cmp-long v1, v14, v8

    .line 411
    .line 412
    if-eqz v1, :cond_1c

    .line 413
    .line 414
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 415
    .line 416
    iget v7, v0, LOooOooo/o00OO;->oooo00o:I

    .line 417
    .line 418
    if-lt v1, v7, :cond_1b

    .line 419
    .line 420
    iput-char v13, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_1b
    iget-object v7, v0, LOooOooo/o00OO;->o000o00:[B

    .line 424
    .line 425
    add-int/lit8 v12, v1, 0x1

    .line 426
    .line 427
    iput v12, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 428
    .line 429
    aget-byte v1, v7, v1

    .line 430
    .line 431
    int-to-char v1, v1

    .line 432
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_1c
    if-eqz v16, :cond_1d

    .line 436
    .line 437
    neg-long v10, v10

    .line 438
    :cond_1d
    return-wide v10
.end method

.method public o000o00()Ljava/time/LocalDate;
    .locals 13

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 8
    .line 9
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x0

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aget-byte v3, v0, v3

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x2

    .line 20
    .line 21
    aget-byte v4, v0, v4

    .line 22
    .line 23
    add-int/lit8 v5, v1, 0x3

    .line 24
    .line 25
    aget-byte v5, v0, v5

    .line 26
    .line 27
    add-int/lit8 v6, v1, 0x4

    .line 28
    .line 29
    aget-byte v6, v0, v6

    .line 30
    .line 31
    add-int/lit8 v7, v1, 0x5

    .line 32
    .line 33
    aget-byte v7, v0, v7

    .line 34
    .line 35
    add-int/lit8 v8, v1, 0x6

    .line 36
    .line 37
    aget-byte v8, v0, v8

    .line 38
    .line 39
    add-int/lit8 v9, v1, 0x7

    .line 40
    .line 41
    aget-byte v9, v0, v9

    .line 42
    .line 43
    add-int/lit8 v10, v1, 0x8

    .line 44
    .line 45
    aget-byte v10, v0, v10

    .line 46
    .line 47
    add-int/lit8 v11, v1, 0x9

    .line 48
    .line 49
    aget-byte v11, v0, v11

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0xa

    .line 52
    .line 53
    aget-byte v0, v0, v1

    .line 54
    .line 55
    const/16 v1, 0x2d

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-ne v6, v1, :cond_3

    .line 59
    .line 60
    if-ne v9, v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x5a

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    if-lt v2, v0, :cond_3

    .line 69
    .line 70
    const/16 v1, 0x39

    .line 71
    .line 72
    if-gt v2, v1, :cond_3

    .line 73
    .line 74
    if-lt v3, v0, :cond_3

    .line 75
    .line 76
    if-gt v3, v1, :cond_3

    .line 77
    .line 78
    if-lt v4, v0, :cond_3

    .line 79
    .line 80
    if-gt v4, v1, :cond_3

    .line 81
    .line 82
    if-lt v5, v0, :cond_3

    .line 83
    .line 84
    if-gt v5, v1, :cond_3

    .line 85
    .line 86
    sub-int/2addr v2, v0

    .line 87
    mul-int/lit16 v2, v2, 0x3e8

    .line 88
    .line 89
    sub-int/2addr v3, v0

    .line 90
    mul-int/lit8 v3, v3, 0x64

    .line 91
    .line 92
    add-int/2addr v2, v3

    .line 93
    sub-int/2addr v4, v0

    .line 94
    mul-int/lit8 v4, v4, 0xa

    .line 95
    .line 96
    add-int/2addr v2, v4

    .line 97
    sub-int/2addr v5, v0

    .line 98
    add-int/2addr v2, v5

    .line 99
    if-lt v7, v0, :cond_3

    .line 100
    .line 101
    const/16 v3, 0x31

    .line 102
    .line 103
    if-gt v7, v3, :cond_3

    .line 104
    .line 105
    if-lt v8, v0, :cond_3

    .line 106
    .line 107
    if-gt v8, v1, :cond_3

    .line 108
    .line 109
    sub-int/2addr v7, v0

    .line 110
    mul-int/lit8 v7, v7, 0xa

    .line 111
    .line 112
    sub-int/2addr v8, v0

    .line 113
    add-int/2addr v7, v8

    .line 114
    if-lt v10, v0, :cond_3

    .line 115
    .line 116
    if-gt v10, v1, :cond_3

    .line 117
    .line 118
    if-lt v11, v0, :cond_3

    .line 119
    .line 120
    if-gt v11, v1, :cond_3

    .line 121
    .line 122
    sub-int/2addr v10, v0

    .line 123
    mul-int/lit8 v10, v10, 0xa

    .line 124
    .line 125
    sub-int/2addr v11, v0

    .line 126
    add-int/2addr v10, v11

    .line 127
    if-nez v2, :cond_0

    .line 128
    .line 129
    if-nez v7, :cond_0

    .line 130
    .line 131
    if-nez v10, :cond_0

    .line 132
    .line 133
    return-object v12

    .line 134
    :cond_0
    :try_start_0
    invoke-static {v2, v7, v10}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0xb

    .line 141
    .line 142
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 143
    .line 144
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 145
    .line 146
    .line 147
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 148
    .line 149
    const/16 v2, 0x2c

    .line 150
    .line 151
    if-ne v1, v2, :cond_1

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const/4 v1, 0x0

    .line 156
    :goto_0
    iput-boolean v1, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, LOooOooo/o0000O0O;

    .line 166
    .line 167
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v1, p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_3
    return-object v12

    .line 176
    :cond_4
    new-instance p0, LOooOooo/o0000O0O;

    .line 177
    .line 178
    const-string v0, "localDate only support string input"

    .line 179
    .line 180
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public o000o000()Ljava/time/LocalDate;
    .locals 13

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 8
    .line 9
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x0

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aget-byte v3, v0, v3

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x2

    .line 20
    .line 21
    aget-byte v4, v0, v4

    .line 22
    .line 23
    add-int/lit8 v5, v1, 0x3

    .line 24
    .line 25
    aget-byte v5, v0, v5

    .line 26
    .line 27
    add-int/lit8 v6, v1, 0x4

    .line 28
    .line 29
    aget-byte v6, v0, v6

    .line 30
    .line 31
    add-int/lit8 v7, v1, 0x5

    .line 32
    .line 33
    aget-byte v7, v0, v7

    .line 34
    .line 35
    add-int/lit8 v8, v1, 0x6

    .line 36
    .line 37
    aget-byte v8, v0, v8

    .line 38
    .line 39
    add-int/lit8 v9, v1, 0x7

    .line 40
    .line 41
    aget-byte v9, v0, v9

    .line 42
    .line 43
    add-int/lit8 v10, v1, 0x8

    .line 44
    .line 45
    aget-byte v10, v0, v10

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x9

    .line 48
    .line 49
    aget-byte v0, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x2d

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    if-ne v6, v1, :cond_0

    .line 55
    .line 56
    if-ne v9, v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v12, 0x2f

    .line 60
    .line 61
    if-ne v6, v12, :cond_1

    .line 62
    .line 63
    if-ne v9, v12, :cond_1

    .line 64
    .line 65
    :goto_0
    move v6, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/16 v12, 0x2e

    .line 68
    .line 69
    if-ne v4, v12, :cond_2

    .line 70
    .line 71
    if-ne v7, v12, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-ne v4, v1, :cond_6

    .line 75
    .line 76
    if-ne v7, v1, :cond_6

    .line 77
    .line 78
    :goto_1
    move v7, v5

    .line 79
    move v4, v10

    .line 80
    move v5, v0

    .line 81
    move v10, v2

    .line 82
    move v0, v3

    .line 83
    move v2, v8

    .line 84
    move v3, v9

    .line 85
    :goto_2
    const/16 v1, 0x30

    .line 86
    .line 87
    if-lt v2, v1, :cond_6

    .line 88
    .line 89
    const/16 v8, 0x39

    .line 90
    .line 91
    if-gt v2, v8, :cond_6

    .line 92
    .line 93
    if-lt v3, v1, :cond_6

    .line 94
    .line 95
    if-gt v3, v8, :cond_6

    .line 96
    .line 97
    if-lt v4, v1, :cond_6

    .line 98
    .line 99
    if-gt v4, v8, :cond_6

    .line 100
    .line 101
    if-lt v5, v1, :cond_6

    .line 102
    .line 103
    if-gt v5, v8, :cond_6

    .line 104
    .line 105
    sub-int/2addr v2, v1

    .line 106
    mul-int/lit16 v2, v2, 0x3e8

    .line 107
    .line 108
    sub-int/2addr v3, v1

    .line 109
    mul-int/lit8 v3, v3, 0x64

    .line 110
    .line 111
    add-int/2addr v2, v3

    .line 112
    sub-int/2addr v4, v1

    .line 113
    mul-int/lit8 v4, v4, 0xa

    .line 114
    .line 115
    add-int/2addr v2, v4

    .line 116
    sub-int/2addr v5, v1

    .line 117
    add-int/2addr v2, v5

    .line 118
    if-lt v7, v1, :cond_6

    .line 119
    .line 120
    if-gt v7, v8, :cond_6

    .line 121
    .line 122
    if-lt v6, v1, :cond_6

    .line 123
    .line 124
    if-gt v6, v8, :cond_6

    .line 125
    .line 126
    sub-int/2addr v7, v1

    .line 127
    mul-int/lit8 v7, v7, 0xa

    .line 128
    .line 129
    sub-int/2addr v6, v1

    .line 130
    add-int/2addr v7, v6

    .line 131
    if-lt v10, v1, :cond_6

    .line 132
    .line 133
    if-gt v10, v8, :cond_6

    .line 134
    .line 135
    if-lt v0, v1, :cond_6

    .line 136
    .line 137
    if-gt v0, v8, :cond_6

    .line 138
    .line 139
    sub-int/2addr v10, v1

    .line 140
    mul-int/lit8 v10, v10, 0xa

    .line 141
    .line 142
    sub-int/2addr v0, v1

    .line 143
    add-int/2addr v10, v0

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    if-nez v7, :cond_3

    .line 147
    .line 148
    if-nez v10, :cond_3

    .line 149
    .line 150
    return-object v11

    .line 151
    :cond_3
    :try_start_0
    invoke-static {v2, v7, v10}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0xb

    .line 158
    .line 159
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 160
    .line 161
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 162
    .line 163
    .line 164
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 165
    .line 166
    const/16 v2, 0x2c

    .line 167
    .line 168
    if-ne v1, v2, :cond_4

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const/4 v1, 0x0

    .line 173
    :goto_3
    iput-boolean v1, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, LOooOooo/o0000O0O;

    .line 183
    .line 184
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v1, p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_6
    return-object v11

    .line 193
    :cond_7
    new-instance p0, LOooOooo/o0000O0O;

    .line 194
    .line 195
    const-string v0, "localDate only support string input"

    .line 196
    .line 197
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public o000o00O()Ljava/time/LocalDate;
    .locals 11

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 8
    .line 9
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x0

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    int-to-char v2, v2

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget-byte v3, v0, v3

    .line 19
    .line 20
    int-to-char v3, v3

    .line 21
    add-int/lit8 v4, v1, 0x2

    .line 22
    .line 23
    aget-byte v4, v0, v4

    .line 24
    .line 25
    int-to-char v4, v4

    .line 26
    add-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    aget-byte v5, v0, v5

    .line 29
    .line 30
    int-to-char v5, v5

    .line 31
    add-int/lit8 v6, v1, 0x4

    .line 32
    .line 33
    aget-byte v6, v0, v6

    .line 34
    .line 35
    int-to-char v6, v6

    .line 36
    add-int/lit8 v7, v1, 0x5

    .line 37
    .line 38
    aget-byte v7, v0, v7

    .line 39
    .line 40
    int-to-char v7, v7

    .line 41
    add-int/lit8 v8, v1, 0x6

    .line 42
    .line 43
    aget-byte v8, v0, v8

    .line 44
    .line 45
    int-to-char v8, v8

    .line 46
    add-int/lit8 v1, v1, 0x7

    .line 47
    .line 48
    aget-byte v0, v0, v1

    .line 49
    .line 50
    int-to-char v0, v0

    .line 51
    const/16 v1, 0x2d

    .line 52
    .line 53
    const/16 v9, 0x30

    .line 54
    .line 55
    if-ne v6, v1, :cond_0

    .line 56
    .line 57
    if-ne v8, v1, :cond_0

    .line 58
    .line 59
    move v6, v9

    .line 60
    move v8, v6

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    if-lt v2, v9, :cond_3

    .line 63
    .line 64
    const/16 v10, 0x39

    .line 65
    .line 66
    if-gt v2, v10, :cond_3

    .line 67
    .line 68
    if-lt v3, v9, :cond_3

    .line 69
    .line 70
    if-gt v3, v10, :cond_3

    .line 71
    .line 72
    if-lt v4, v9, :cond_3

    .line 73
    .line 74
    if-gt v4, v10, :cond_3

    .line 75
    .line 76
    if-lt v5, v9, :cond_3

    .line 77
    .line 78
    if-gt v5, v10, :cond_3

    .line 79
    .line 80
    sub-int/2addr v2, v9

    .line 81
    mul-int/lit16 v2, v2, 0x3e8

    .line 82
    .line 83
    sub-int/2addr v3, v9

    .line 84
    mul-int/lit8 v3, v3, 0x64

    .line 85
    .line 86
    add-int/2addr v2, v3

    .line 87
    sub-int/2addr v4, v9

    .line 88
    mul-int/lit8 v4, v4, 0xa

    .line 89
    .line 90
    add-int/2addr v2, v4

    .line 91
    sub-int/2addr v5, v9

    .line 92
    add-int/2addr v2, v5

    .line 93
    if-lt v6, v9, :cond_3

    .line 94
    .line 95
    const/16 v3, 0x31

    .line 96
    .line 97
    if-gt v6, v3, :cond_3

    .line 98
    .line 99
    if-lt v7, v9, :cond_3

    .line 100
    .line 101
    if-gt v7, v10, :cond_3

    .line 102
    .line 103
    sub-int/2addr v6, v9

    .line 104
    mul-int/lit8 v6, v6, 0xa

    .line 105
    .line 106
    sub-int/2addr v7, v9

    .line 107
    add-int/2addr v6, v7

    .line 108
    if-lt v8, v9, :cond_3

    .line 109
    .line 110
    const/16 v3, 0x33

    .line 111
    .line 112
    if-gt v8, v3, :cond_3

    .line 113
    .line 114
    if-lt v0, v9, :cond_3

    .line 115
    .line 116
    if-gt v0, v10, :cond_3

    .line 117
    .line 118
    sub-int/2addr v8, v9

    .line 119
    mul-int/lit8 v8, v8, 0xa

    .line 120
    .line 121
    sub-int/2addr v0, v9

    .line 122
    add-int/2addr v8, v0

    .line 123
    :try_start_0
    invoke-static {v2, v6, v8}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x9

    .line 130
    .line 131
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 132
    .line 133
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 134
    .line 135
    .line 136
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 137
    .line 138
    const/16 v2, 0x2c

    .line 139
    .line 140
    if-ne v1, v2, :cond_1

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/4 v1, 0x0

    .line 145
    :goto_0
    iput-boolean v1, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    new-instance v1, LOooOooo/o0000O0O;

    .line 155
    .line 156
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v1, p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_3
    return-object v1

    .line 165
    :cond_4
    new-instance p0, LOooOooo/o0000O0O;

    .line 166
    .line 167
    const-string v0, "localDate only support string input"

    .line 168
    .line 169
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public o000o00o()Ljava/time/LocalDate;
    .locals 12

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 8
    .line 9
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x0

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aget-byte v3, v0, v3

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x2

    .line 20
    .line 21
    aget-byte v4, v0, v4

    .line 22
    .line 23
    add-int/lit8 v5, v1, 0x3

    .line 24
    .line 25
    aget-byte v5, v0, v5

    .line 26
    .line 27
    add-int/lit8 v6, v1, 0x4

    .line 28
    .line 29
    aget-byte v6, v0, v6

    .line 30
    .line 31
    add-int/lit8 v7, v1, 0x5

    .line 32
    .line 33
    aget-byte v7, v0, v7

    .line 34
    .line 35
    add-int/lit8 v8, v1, 0x6

    .line 36
    .line 37
    aget-byte v8, v0, v8

    .line 38
    .line 39
    add-int/lit8 v9, v1, 0x7

    .line 40
    .line 41
    aget-byte v9, v0, v9

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x8

    .line 44
    .line 45
    aget-byte v0, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v10, 0x2d

    .line 49
    .line 50
    const/16 v11, 0x30

    .line 51
    .line 52
    if-ne v6, v10, :cond_0

    .line 53
    .line 54
    if-ne v8, v10, :cond_0

    .line 55
    .line 56
    int-to-char v2, v2

    .line 57
    int-to-char v3, v3

    .line 58
    int-to-char v4, v4

    .line 59
    int-to-char v5, v5

    .line 60
    int-to-char v6, v7

    .line 61
    int-to-char v7, v9

    .line 62
    int-to-char v0, v0

    .line 63
    move v8, v7

    .line 64
    move v7, v6

    .line 65
    move v6, v11

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-ne v6, v10, :cond_3

    .line 68
    .line 69
    if-ne v9, v10, :cond_3

    .line 70
    .line 71
    int-to-char v2, v2

    .line 72
    int-to-char v3, v3

    .line 73
    int-to-char v4, v4

    .line 74
    int-to-char v5, v5

    .line 75
    int-to-char v6, v7

    .line 76
    int-to-char v7, v8

    .line 77
    int-to-char v0, v0

    .line 78
    move v8, v11

    .line 79
    :goto_0
    if-lt v2, v11, :cond_3

    .line 80
    .line 81
    const/16 v9, 0x39

    .line 82
    .line 83
    if-gt v2, v9, :cond_3

    .line 84
    .line 85
    if-lt v3, v11, :cond_3

    .line 86
    .line 87
    if-gt v3, v9, :cond_3

    .line 88
    .line 89
    if-lt v4, v11, :cond_3

    .line 90
    .line 91
    if-gt v4, v9, :cond_3

    .line 92
    .line 93
    if-lt v5, v11, :cond_3

    .line 94
    .line 95
    if-gt v5, v9, :cond_3

    .line 96
    .line 97
    sub-int/2addr v2, v11

    .line 98
    mul-int/lit16 v2, v2, 0x3e8

    .line 99
    .line 100
    sub-int/2addr v3, v11

    .line 101
    mul-int/lit8 v3, v3, 0x64

    .line 102
    .line 103
    add-int/2addr v2, v3

    .line 104
    sub-int/2addr v4, v11

    .line 105
    mul-int/lit8 v4, v4, 0xa

    .line 106
    .line 107
    add-int/2addr v2, v4

    .line 108
    sub-int/2addr v5, v11

    .line 109
    add-int/2addr v2, v5

    .line 110
    if-lt v6, v11, :cond_3

    .line 111
    .line 112
    if-gt v6, v9, :cond_3

    .line 113
    .line 114
    if-lt v7, v11, :cond_3

    .line 115
    .line 116
    if-gt v7, v9, :cond_3

    .line 117
    .line 118
    sub-int/2addr v6, v11

    .line 119
    mul-int/lit8 v6, v6, 0xa

    .line 120
    .line 121
    sub-int/2addr v7, v11

    .line 122
    add-int/2addr v6, v7

    .line 123
    if-lt v8, v11, :cond_3

    .line 124
    .line 125
    if-gt v8, v9, :cond_3

    .line 126
    .line 127
    if-lt v0, v11, :cond_3

    .line 128
    .line 129
    if-gt v0, v9, :cond_3

    .line 130
    .line 131
    sub-int/2addr v8, v11

    .line 132
    mul-int/lit8 v8, v8, 0xa

    .line 133
    .line 134
    sub-int/2addr v0, v11

    .line 135
    add-int/2addr v8, v0

    .line 136
    :try_start_0
    invoke-static {v2, v6, v8}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0xa

    .line 143
    .line 144
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 145
    .line 146
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 147
    .line 148
    .line 149
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 150
    .line 151
    const/16 v2, 0x2c

    .line 152
    .line 153
    if-ne v1, v2, :cond_1

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const/4 v1, 0x0

    .line 158
    :goto_1
    iput-boolean v1, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    new-instance v1, LOooOooo/o0000O0O;

    .line 168
    .line 169
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v1, p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_3
    return-object v1

    .line 178
    :cond_4
    new-instance p0, LOooOooo/o0000O0O;

    .line 179
    .line 180
    const-string v0, "localDate only support string input"

    .line 181
    .line 182
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public o000o0O()Ljava/time/LocalDateTime;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 10
    .line 11
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x0

    .line 14
    .line 15
    aget-byte v3, v1, v3

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, v1, v4

    .line 20
    .line 21
    add-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    aget-byte v5, v1, v5

    .line 24
    .line 25
    add-int/lit8 v6, v2, 0x3

    .line 26
    .line 27
    aget-byte v6, v1, v6

    .line 28
    .line 29
    add-int/lit8 v7, v2, 0x4

    .line 30
    .line 31
    aget-byte v7, v1, v7

    .line 32
    .line 33
    add-int/lit8 v8, v2, 0x5

    .line 34
    .line 35
    aget-byte v8, v1, v8

    .line 36
    .line 37
    add-int/lit8 v9, v2, 0x6

    .line 38
    .line 39
    aget-byte v9, v1, v9

    .line 40
    .line 41
    add-int/lit8 v10, v2, 0x7

    .line 42
    .line 43
    aget-byte v10, v1, v10

    .line 44
    .line 45
    add-int/lit8 v11, v2, 0x8

    .line 46
    .line 47
    aget-byte v11, v1, v11

    .line 48
    .line 49
    add-int/lit8 v12, v2, 0x9

    .line 50
    .line 51
    aget-byte v12, v1, v12

    .line 52
    .line 53
    add-int/lit8 v13, v2, 0xa

    .line 54
    .line 55
    aget-byte v13, v1, v13

    .line 56
    .line 57
    add-int/lit8 v14, v2, 0xb

    .line 58
    .line 59
    aget-byte v14, v1, v14

    .line 60
    .line 61
    add-int/lit8 v15, v2, 0xc

    .line 62
    .line 63
    aget-byte v15, v1, v15

    .line 64
    .line 65
    add-int/lit8 v16, v2, 0xd

    .line 66
    .line 67
    aget-byte v0, v1, v16

    .line 68
    .line 69
    add-int/lit8 v16, v2, 0xe

    .line 70
    .line 71
    move/from16 v17, v15

    .line 72
    .line 73
    aget-byte v15, v1, v16

    .line 74
    .line 75
    add-int/lit8 v16, v2, 0xf

    .line 76
    .line 77
    move/from16 v18, v15

    .line 78
    .line 79
    aget-byte v15, v1, v16

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x10

    .line 82
    .line 83
    aget-byte v1, v1, v2

    .line 84
    .line 85
    const/16 v2, 0x2d

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    move/from16 v20, v15

    .line 90
    .line 91
    if-ne v7, v2, :cond_1

    .line 92
    .line 93
    if-ne v10, v2, :cond_1

    .line 94
    .line 95
    const/16 v15, 0x54

    .line 96
    .line 97
    if-eq v13, v15, :cond_0

    .line 98
    .line 99
    const/16 v15, 0x20

    .line 100
    .line 101
    if-ne v13, v15, :cond_1

    .line 102
    .line 103
    :cond_0
    const/16 v15, 0x3a

    .line 104
    .line 105
    if-ne v0, v15, :cond_1

    .line 106
    .line 107
    const/16 v15, 0x5a

    .line 108
    .line 109
    if-ne v1, v15, :cond_1

    .line 110
    .line 111
    int-to-char v0, v3

    .line 112
    int-to-char v1, v4

    .line 113
    int-to-char v2, v5

    .line 114
    int-to-char v3, v6

    .line 115
    int-to-char v4, v8

    .line 116
    int-to-char v5, v9

    .line 117
    int-to-char v6, v11

    .line 118
    int-to-char v7, v12

    .line 119
    int-to-char v8, v14

    .line 120
    move/from16 v15, v17

    .line 121
    .line 122
    int-to-char v9, v15

    .line 123
    move/from16 v10, v18

    .line 124
    .line 125
    int-to-char v10, v10

    .line 126
    move/from16 v11, v20

    .line 127
    .line 128
    int-to-char v11, v11

    .line 129
    move v12, v10

    .line 130
    move v13, v11

    .line 131
    const/16 v14, 0x30

    .line 132
    .line 133
    move v10, v8

    .line 134
    move v11, v9

    .line 135
    move v8, v6

    .line 136
    move v9, v7

    .line 137
    :goto_0
    move v6, v4

    .line 138
    move v7, v5

    .line 139
    move v4, v2

    .line 140
    move v5, v3

    .line 141
    const/16 v2, 0x30

    .line 142
    .line 143
    move v3, v1

    .line 144
    const/16 v1, 0x30

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_1
    move/from16 v15, v17

    .line 149
    .line 150
    move/from16 v22, v18

    .line 151
    .line 152
    move/from16 v23, v20

    .line 153
    .line 154
    if-ne v7, v2, :cond_4

    .line 155
    .line 156
    if-ne v9, v2, :cond_4

    .line 157
    .line 158
    const/16 v2, 0x20

    .line 159
    .line 160
    if-eq v11, v2, :cond_3

    .line 161
    .line 162
    const/16 v2, 0x54

    .line 163
    .line 164
    if-ne v11, v2, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move/from16 v17, v0

    .line 168
    .line 169
    move/from16 v16, v11

    .line 170
    .line 171
    move/from16 v11, v22

    .line 172
    .line 173
    move/from16 v2, v23

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    :goto_1
    const/16 v2, 0x3a

    .line 177
    .line 178
    if-ne v14, v2, :cond_4

    .line 179
    .line 180
    move/from16 v16, v11

    .line 181
    .line 182
    move/from16 v11, v22

    .line 183
    .line 184
    if-ne v11, v2, :cond_5

    .line 185
    .line 186
    int-to-char v2, v3

    .line 187
    int-to-char v3, v4

    .line 188
    int-to-char v4, v5

    .line 189
    int-to-char v5, v6

    .line 190
    int-to-char v6, v8

    .line 191
    int-to-char v7, v10

    .line 192
    int-to-char v8, v12

    .line 193
    int-to-char v9, v13

    .line 194
    int-to-char v10, v15

    .line 195
    int-to-char v11, v0

    .line 196
    move/from16 v0, v23

    .line 197
    .line 198
    int-to-char v0, v0

    .line 199
    int-to-char v1, v1

    .line 200
    move v12, v10

    .line 201
    move v13, v11

    .line 202
    const/16 v14, 0x30

    .line 203
    .line 204
    move v10, v8

    .line 205
    move v11, v9

    .line 206
    const/16 v8, 0x30

    .line 207
    .line 208
    move v9, v7

    .line 209
    move v7, v6

    .line 210
    const/16 v6, 0x30

    .line 211
    .line 212
    move/from16 v26, v1

    .line 213
    .line 214
    move v1, v0

    .line 215
    move v0, v2

    .line 216
    move/from16 v2, v26

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    move/from16 v16, v11

    .line 220
    .line 221
    move/from16 v11, v22

    .line 222
    .line 223
    :cond_5
    move/from16 v2, v23

    .line 224
    .line 225
    move/from16 v17, v0

    .line 226
    .line 227
    :goto_2
    const/16 v0, -0x1b

    .line 228
    .line 229
    if-ne v7, v0, :cond_8

    .line 230
    .line 231
    const/16 v0, -0x47

    .line 232
    .line 233
    if-ne v8, v0, :cond_8

    .line 234
    .line 235
    const/16 v0, -0x4c

    .line 236
    .line 237
    if-ne v9, v0, :cond_8

    .line 238
    .line 239
    const/16 v0, -0x1a

    .line 240
    .line 241
    if-ne v12, v0, :cond_8

    .line 242
    .line 243
    const/16 v7, -0x64

    .line 244
    .line 245
    if-ne v13, v7, :cond_8

    .line 246
    .line 247
    const/16 v7, -0x78

    .line 248
    .line 249
    if-ne v14, v7, :cond_8

    .line 250
    .line 251
    if-ne v11, v0, :cond_8

    .line 252
    .line 253
    const/16 v0, -0x69

    .line 254
    .line 255
    if-ne v2, v0, :cond_8

    .line 256
    .line 257
    const/16 v0, -0x5b

    .line 258
    .line 259
    if-ne v1, v0, :cond_8

    .line 260
    .line 261
    int-to-char v0, v3

    .line 262
    int-to-char v1, v4

    .line 263
    int-to-char v2, v5

    .line 264
    int-to-char v3, v6

    .line 265
    int-to-char v4, v10

    .line 266
    move/from16 v5, v16

    .line 267
    .line 268
    int-to-char v5, v5

    .line 269
    int-to-char v6, v15

    .line 270
    move/from16 v7, v17

    .line 271
    .line 272
    int-to-char v7, v7

    .line 273
    move v8, v6

    .line 274
    move v9, v7

    .line 275
    const/16 v10, 0x30

    .line 276
    .line 277
    const/16 v11, 0x30

    .line 278
    .line 279
    const/16 v12, 0x30

    .line 280
    .line 281
    const/16 v13, 0x30

    .line 282
    .line 283
    const/16 v14, 0x30

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :goto_3
    if-lt v0, v14, :cond_8

    .line 288
    .line 289
    const/16 v15, 0x39

    .line 290
    .line 291
    if-gt v0, v15, :cond_8

    .line 292
    .line 293
    if-lt v3, v14, :cond_8

    .line 294
    .line 295
    if-gt v3, v15, :cond_8

    .line 296
    .line 297
    if-lt v4, v14, :cond_8

    .line 298
    .line 299
    if-gt v4, v15, :cond_8

    .line 300
    .line 301
    if-lt v5, v14, :cond_8

    .line 302
    .line 303
    if-gt v5, v15, :cond_8

    .line 304
    .line 305
    sub-int/2addr v0, v14

    .line 306
    mul-int/lit16 v0, v0, 0x3e8

    .line 307
    .line 308
    sub-int/2addr v3, v14

    .line 309
    mul-int/lit8 v3, v3, 0x64

    .line 310
    .line 311
    add-int/2addr v0, v3

    .line 312
    sub-int/2addr v4, v14

    .line 313
    mul-int/lit8 v4, v4, 0xa

    .line 314
    .line 315
    add-int/2addr v0, v4

    .line 316
    sub-int/2addr v5, v14

    .line 317
    add-int v20, v0, v5

    .line 318
    .line 319
    if-lt v6, v14, :cond_8

    .line 320
    .line 321
    if-gt v6, v15, :cond_8

    .line 322
    .line 323
    if-lt v7, v14, :cond_8

    .line 324
    .line 325
    if-gt v7, v15, :cond_8

    .line 326
    .line 327
    sub-int/2addr v6, v14

    .line 328
    mul-int/lit8 v6, v6, 0xa

    .line 329
    .line 330
    sub-int/2addr v7, v14

    .line 331
    add-int v21, v6, v7

    .line 332
    .line 333
    if-lt v8, v14, :cond_8

    .line 334
    .line 335
    if-gt v8, v15, :cond_8

    .line 336
    .line 337
    if-lt v9, v14, :cond_8

    .line 338
    .line 339
    if-gt v9, v15, :cond_8

    .line 340
    .line 341
    sub-int/2addr v8, v14

    .line 342
    mul-int/lit8 v8, v8, 0xa

    .line 343
    .line 344
    sub-int/2addr v9, v14

    .line 345
    add-int v22, v8, v9

    .line 346
    .line 347
    if-lt v10, v14, :cond_8

    .line 348
    .line 349
    if-gt v10, v15, :cond_8

    .line 350
    .line 351
    if-lt v11, v14, :cond_8

    .line 352
    .line 353
    if-gt v11, v15, :cond_8

    .line 354
    .line 355
    sub-int/2addr v10, v14

    .line 356
    mul-int/lit8 v10, v10, 0xa

    .line 357
    .line 358
    sub-int/2addr v11, v14

    .line 359
    add-int v23, v10, v11

    .line 360
    .line 361
    if-lt v12, v14, :cond_8

    .line 362
    .line 363
    if-gt v12, v15, :cond_8

    .line 364
    .line 365
    if-lt v13, v14, :cond_8

    .line 366
    .line 367
    if-gt v13, v15, :cond_8

    .line 368
    .line 369
    sub-int/2addr v12, v14

    .line 370
    mul-int/lit8 v12, v12, 0xa

    .line 371
    .line 372
    sub-int/2addr v13, v14

    .line 373
    add-int v24, v12, v13

    .line 374
    .line 375
    if-lt v1, v14, :cond_8

    .line 376
    .line 377
    if-gt v1, v15, :cond_8

    .line 378
    .line 379
    if-lt v2, v14, :cond_8

    .line 380
    .line 381
    if-gt v2, v15, :cond_8

    .line 382
    .line 383
    sub-int/2addr v1, v14

    .line 384
    mul-int/lit8 v1, v1, 0xa

    .line 385
    .line 386
    sub-int/2addr v2, v14

    .line 387
    add-int v25, v1, v2

    .line 388
    .line 389
    invoke-static/range {v20 .. v25}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    iget v2, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 396
    .line 397
    add-int/lit8 v2, v2, 0x12

    .line 398
    .line 399
    iput v2, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 402
    .line 403
    .line 404
    iget-char v2, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 405
    .line 406
    const/16 v3, 0x2c

    .line 407
    .line 408
    if-ne v2, v3, :cond_6

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    goto :goto_4

    .line 412
    :cond_6
    const/4 v2, 0x0

    .line 413
    :goto_4
    iput-boolean v2, v1, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 414
    .line 415
    if-eqz v2, :cond_7

    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 418
    .line 419
    .line 420
    :cond_7
    return-object v0

    .line 421
    :cond_8
    return-object v19

    .line 422
    :cond_9
    new-instance v0, LOooOooo/o0000O0O;

    .line 423
    .line 424
    const-string v1, "date only support string input"

    .line 425
    .line 426
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0
.end method

.method public o000o0O0()Ljava/time/LocalDateTime;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 10
    .line 11
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x0

    .line 14
    .line 15
    aget-byte v3, v1, v3

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, v1, v4

    .line 20
    .line 21
    add-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    aget-byte v5, v1, v5

    .line 24
    .line 25
    add-int/lit8 v6, v2, 0x3

    .line 26
    .line 27
    aget-byte v6, v1, v6

    .line 28
    .line 29
    add-int/lit8 v7, v2, 0x4

    .line 30
    .line 31
    aget-byte v7, v1, v7

    .line 32
    .line 33
    add-int/lit8 v8, v2, 0x5

    .line 34
    .line 35
    aget-byte v8, v1, v8

    .line 36
    .line 37
    add-int/lit8 v9, v2, 0x6

    .line 38
    .line 39
    aget-byte v9, v1, v9

    .line 40
    .line 41
    add-int/lit8 v10, v2, 0x7

    .line 42
    .line 43
    aget-byte v10, v1, v10

    .line 44
    .line 45
    add-int/lit8 v11, v2, 0x8

    .line 46
    .line 47
    aget-byte v11, v1, v11

    .line 48
    .line 49
    add-int/lit8 v12, v2, 0x9

    .line 50
    .line 51
    aget-byte v12, v1, v12

    .line 52
    .line 53
    add-int/lit8 v13, v2, 0xa

    .line 54
    .line 55
    aget-byte v13, v1, v13

    .line 56
    .line 57
    add-int/lit8 v14, v2, 0xb

    .line 58
    .line 59
    aget-byte v14, v1, v14

    .line 60
    .line 61
    add-int/lit8 v15, v2, 0xc

    .line 62
    .line 63
    aget-byte v15, v1, v15

    .line 64
    .line 65
    add-int/lit8 v16, v2, 0xd

    .line 66
    .line 67
    aget-byte v0, v1, v16

    .line 68
    .line 69
    add-int/lit8 v16, v2, 0xe

    .line 70
    .line 71
    move/from16 v17, v15

    .line 72
    .line 73
    aget-byte v15, v1, v16

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0xf

    .line 76
    .line 77
    aget-byte v1, v1, v2

    .line 78
    .line 79
    const/16 v2, 0x2d

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    move/from16 v19, v1

    .line 84
    .line 85
    if-ne v7, v2, :cond_1

    .line 86
    .line 87
    if-ne v10, v2, :cond_1

    .line 88
    .line 89
    const/16 v2, 0x54

    .line 90
    .line 91
    if-eq v13, v2, :cond_0

    .line 92
    .line 93
    const/16 v2, 0x20

    .line 94
    .line 95
    if-ne v13, v2, :cond_1

    .line 96
    .line 97
    :cond_0
    const/16 v2, 0x3a

    .line 98
    .line 99
    if-ne v0, v2, :cond_1

    .line 100
    .line 101
    int-to-char v0, v3

    .line 102
    int-to-char v2, v4

    .line 103
    int-to-char v3, v5

    .line 104
    int-to-char v4, v6

    .line 105
    int-to-char v5, v8

    .line 106
    int-to-char v6, v9

    .line 107
    int-to-char v7, v11

    .line 108
    int-to-char v8, v12

    .line 109
    int-to-char v9, v14

    .line 110
    move/from16 v10, v17

    .line 111
    .line 112
    int-to-char v10, v10

    .line 113
    int-to-char v11, v15

    .line 114
    move/from16 v12, v19

    .line 115
    .line 116
    int-to-char v12, v12

    .line 117
    const/16 v1, 0x30

    .line 118
    .line 119
    :goto_0
    const/16 v13, 0x30

    .line 120
    .line 121
    const/16 v14, 0x30

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_1
    move/from16 v2, v17

    .line 126
    .line 127
    move/from16 v1, v19

    .line 128
    .line 129
    move/from16 v19, v15

    .line 130
    .line 131
    const/16 v15, 0x54

    .line 132
    .line 133
    if-ne v11, v15, :cond_2

    .line 134
    .line 135
    const/16 v15, 0x5a

    .line 136
    .line 137
    if-ne v1, v15, :cond_2

    .line 138
    .line 139
    int-to-char v1, v3

    .line 140
    int-to-char v3, v4

    .line 141
    int-to-char v4, v5

    .line 142
    int-to-char v5, v6

    .line 143
    int-to-char v6, v7

    .line 144
    int-to-char v7, v8

    .line 145
    int-to-char v8, v9

    .line 146
    int-to-char v9, v10

    .line 147
    int-to-char v10, v12

    .line 148
    int-to-char v11, v13

    .line 149
    int-to-char v12, v14

    .line 150
    int-to-char v2, v2

    .line 151
    int-to-char v0, v0

    .line 152
    move/from16 v15, v19

    .line 153
    .line 154
    int-to-char v13, v15

    .line 155
    const/16 v14, 0x30

    .line 156
    .line 157
    move/from16 v27, v1

    .line 158
    .line 159
    move v1, v0

    .line 160
    move/from16 v0, v27

    .line 161
    .line 162
    move/from16 v28, v12

    .line 163
    .line 164
    move v12, v2

    .line 165
    move v2, v3

    .line 166
    move v3, v4

    .line 167
    move v4, v5

    .line 168
    move v5, v6

    .line 169
    move v6, v7

    .line 170
    move v7, v8

    .line 171
    move v8, v9

    .line 172
    move v9, v10

    .line 173
    move v10, v11

    .line 174
    move/from16 v11, v28

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_2
    move/from16 v15, v19

    .line 179
    .line 180
    move/from16 v16, v2

    .line 181
    .line 182
    const/16 v2, -0x1b

    .line 183
    .line 184
    move/from16 v25, v14

    .line 185
    .line 186
    const/16 v14, -0x1a

    .line 187
    .line 188
    if-ne v7, v2, :cond_3

    .line 189
    .line 190
    const/16 v2, -0x47

    .line 191
    .line 192
    if-ne v8, v2, :cond_3

    .line 193
    .line 194
    const/16 v2, -0x4c

    .line 195
    .line 196
    if-ne v9, v2, :cond_3

    .line 197
    .line 198
    if-ne v11, v14, :cond_3

    .line 199
    .line 200
    const/16 v2, -0x64

    .line 201
    .line 202
    if-ne v12, v2, :cond_3

    .line 203
    .line 204
    const/16 v2, -0x78

    .line 205
    .line 206
    if-ne v13, v2, :cond_3

    .line 207
    .line 208
    if-ne v0, v14, :cond_3

    .line 209
    .line 210
    const/16 v2, -0x69

    .line 211
    .line 212
    if-ne v15, v2, :cond_3

    .line 213
    .line 214
    const/16 v2, -0x5b

    .line 215
    .line 216
    if-ne v1, v2, :cond_3

    .line 217
    .line 218
    int-to-char v0, v3

    .line 219
    int-to-char v2, v4

    .line 220
    int-to-char v3, v5

    .line 221
    int-to-char v4, v6

    .line 222
    int-to-char v6, v10

    .line 223
    move/from16 v1, v25

    .line 224
    .line 225
    int-to-char v7, v1

    .line 226
    move/from16 v1, v16

    .line 227
    .line 228
    int-to-char v8, v1

    .line 229
    const/16 v1, 0x30

    .line 230
    .line 231
    const/16 v5, 0x30

    .line 232
    .line 233
    :goto_1
    const/16 v9, 0x30

    .line 234
    .line 235
    const/16 v10, 0x30

    .line 236
    .line 237
    const/16 v11, 0x30

    .line 238
    .line 239
    const/16 v12, 0x30

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    move/from16 v26, v16

    .line 243
    .line 244
    move/from16 v2, v25

    .line 245
    .line 246
    const/16 v14, -0x1b

    .line 247
    .line 248
    if-ne v7, v14, :cond_6

    .line 249
    .line 250
    const/16 v7, -0x47

    .line 251
    .line 252
    if-ne v8, v7, :cond_6

    .line 253
    .line 254
    const/16 v7, -0x4c

    .line 255
    .line 256
    if-ne v9, v7, :cond_6

    .line 257
    .line 258
    const/16 v7, -0x1a

    .line 259
    .line 260
    if-ne v12, v7, :cond_6

    .line 261
    .line 262
    const/16 v8, -0x64

    .line 263
    .line 264
    if-ne v13, v8, :cond_6

    .line 265
    .line 266
    const/16 v8, -0x78

    .line 267
    .line 268
    if-ne v2, v8, :cond_6

    .line 269
    .line 270
    if-ne v0, v7, :cond_6

    .line 271
    .line 272
    const/16 v0, -0x69

    .line 273
    .line 274
    if-ne v15, v0, :cond_6

    .line 275
    .line 276
    const/16 v0, -0x5b

    .line 277
    .line 278
    if-ne v1, v0, :cond_6

    .line 279
    .line 280
    int-to-char v0, v3

    .line 281
    int-to-char v2, v4

    .line 282
    int-to-char v3, v5

    .line 283
    int-to-char v4, v6

    .line 284
    int-to-char v5, v10

    .line 285
    int-to-char v6, v11

    .line 286
    move/from16 v1, v26

    .line 287
    .line 288
    int-to-char v8, v1

    .line 289
    const/16 v1, 0x30

    .line 290
    .line 291
    const/16 v7, 0x30

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :goto_2
    if-lt v0, v14, :cond_6

    .line 295
    .line 296
    const/16 v15, 0x39

    .line 297
    .line 298
    if-gt v0, v15, :cond_6

    .line 299
    .line 300
    if-lt v2, v14, :cond_6

    .line 301
    .line 302
    if-gt v2, v15, :cond_6

    .line 303
    .line 304
    if-lt v3, v14, :cond_6

    .line 305
    .line 306
    if-gt v3, v15, :cond_6

    .line 307
    .line 308
    if-lt v4, v14, :cond_6

    .line 309
    .line 310
    if-gt v4, v15, :cond_6

    .line 311
    .line 312
    sub-int/2addr v0, v14

    .line 313
    mul-int/lit16 v0, v0, 0x3e8

    .line 314
    .line 315
    sub-int/2addr v2, v14

    .line 316
    mul-int/lit8 v2, v2, 0x64

    .line 317
    .line 318
    add-int/2addr v0, v2

    .line 319
    sub-int/2addr v3, v14

    .line 320
    mul-int/lit8 v3, v3, 0xa

    .line 321
    .line 322
    add-int/2addr v0, v3

    .line 323
    sub-int/2addr v4, v14

    .line 324
    add-int v19, v0, v4

    .line 325
    .line 326
    if-lt v5, v14, :cond_6

    .line 327
    .line 328
    if-gt v5, v15, :cond_6

    .line 329
    .line 330
    if-lt v6, v14, :cond_6

    .line 331
    .line 332
    if-gt v6, v15, :cond_6

    .line 333
    .line 334
    sub-int/2addr v5, v14

    .line 335
    mul-int/lit8 v5, v5, 0xa

    .line 336
    .line 337
    sub-int/2addr v6, v14

    .line 338
    add-int v20, v5, v6

    .line 339
    .line 340
    if-lt v7, v14, :cond_6

    .line 341
    .line 342
    if-gt v7, v15, :cond_6

    .line 343
    .line 344
    if-lt v8, v14, :cond_6

    .line 345
    .line 346
    if-gt v8, v15, :cond_6

    .line 347
    .line 348
    sub-int/2addr v7, v14

    .line 349
    mul-int/lit8 v7, v7, 0xa

    .line 350
    .line 351
    sub-int/2addr v8, v14

    .line 352
    add-int v21, v7, v8

    .line 353
    .line 354
    if-lt v9, v14, :cond_6

    .line 355
    .line 356
    if-gt v9, v15, :cond_6

    .line 357
    .line 358
    if-lt v10, v14, :cond_6

    .line 359
    .line 360
    if-gt v10, v15, :cond_6

    .line 361
    .line 362
    sub-int/2addr v9, v14

    .line 363
    mul-int/lit8 v9, v9, 0xa

    .line 364
    .line 365
    sub-int/2addr v10, v14

    .line 366
    add-int v22, v9, v10

    .line 367
    .line 368
    if-lt v11, v14, :cond_6

    .line 369
    .line 370
    if-gt v11, v15, :cond_6

    .line 371
    .line 372
    if-lt v12, v14, :cond_6

    .line 373
    .line 374
    if-gt v12, v15, :cond_6

    .line 375
    .line 376
    sub-int/2addr v11, v14

    .line 377
    mul-int/lit8 v11, v11, 0xa

    .line 378
    .line 379
    sub-int/2addr v12, v14

    .line 380
    add-int v23, v11, v12

    .line 381
    .line 382
    if-lt v1, v14, :cond_6

    .line 383
    .line 384
    if-gt v1, v15, :cond_6

    .line 385
    .line 386
    if-lt v13, v14, :cond_6

    .line 387
    .line 388
    if-gt v13, v15, :cond_6

    .line 389
    .line 390
    sub-int/2addr v1, v14

    .line 391
    mul-int/lit8 v1, v1, 0xa

    .line 392
    .line 393
    sub-int/2addr v13, v14

    .line 394
    add-int v24, v1, v13

    .line 395
    .line 396
    invoke-static/range {v19 .. v24}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    iget v2, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 403
    .line 404
    add-int/lit8 v2, v2, 0x11

    .line 405
    .line 406
    iput v2, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 409
    .line 410
    .line 411
    iget-char v2, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 412
    .line 413
    const/16 v3, 0x2c

    .line 414
    .line 415
    if-ne v2, v3, :cond_4

    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    goto :goto_3

    .line 419
    :cond_4
    const/4 v2, 0x0

    .line 420
    :goto_3
    iput-boolean v2, v1, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 421
    .line 422
    if-eqz v2, :cond_5

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 425
    .line 426
    .line 427
    :cond_5
    return-object v0

    .line 428
    :cond_6
    return-object v18

    .line 429
    :cond_7
    new-instance v0, LOooOooo/o0000O0O;

    .line 430
    .line 431
    const-string v1, "date only support string input"

    .line 432
    .line 433
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0
.end method

.method public o000o0OO()Ljava/time/LocalDateTime;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 10
    .line 11
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x0

    .line 14
    .line 15
    aget-byte v3, v1, v3

    .line 16
    .line 17
    int-to-char v3, v3

    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    aget-byte v4, v1, v4

    .line 21
    .line 22
    int-to-char v4, v4

    .line 23
    add-int/lit8 v5, v2, 0x2

    .line 24
    .line 25
    aget-byte v5, v1, v5

    .line 26
    .line 27
    int-to-char v5, v5

    .line 28
    add-int/lit8 v6, v2, 0x3

    .line 29
    .line 30
    aget-byte v6, v1, v6

    .line 31
    .line 32
    int-to-char v6, v6

    .line 33
    add-int/lit8 v7, v2, 0x4

    .line 34
    .line 35
    aget-byte v7, v1, v7

    .line 36
    .line 37
    int-to-char v7, v7

    .line 38
    add-int/lit8 v8, v2, 0x5

    .line 39
    .line 40
    aget-byte v8, v1, v8

    .line 41
    .line 42
    int-to-char v8, v8

    .line 43
    add-int/lit8 v9, v2, 0x6

    .line 44
    .line 45
    aget-byte v9, v1, v9

    .line 46
    .line 47
    int-to-char v9, v9

    .line 48
    add-int/lit8 v10, v2, 0x7

    .line 49
    .line 50
    aget-byte v10, v1, v10

    .line 51
    .line 52
    int-to-char v10, v10

    .line 53
    add-int/lit8 v11, v2, 0x8

    .line 54
    .line 55
    aget-byte v11, v1, v11

    .line 56
    .line 57
    int-to-char v11, v11

    .line 58
    add-int/lit8 v12, v2, 0x9

    .line 59
    .line 60
    aget-byte v12, v1, v12

    .line 61
    .line 62
    int-to-char v12, v12

    .line 63
    add-int/lit8 v13, v2, 0xa

    .line 64
    .line 65
    aget-byte v13, v1, v13

    .line 66
    .line 67
    int-to-char v13, v13

    .line 68
    add-int/lit8 v14, v2, 0xb

    .line 69
    .line 70
    aget-byte v14, v1, v14

    .line 71
    .line 72
    int-to-char v14, v14

    .line 73
    add-int/lit8 v15, v2, 0xc

    .line 74
    .line 75
    aget-byte v15, v1, v15

    .line 76
    .line 77
    int-to-char v15, v15

    .line 78
    add-int/lit8 v16, v2, 0xd

    .line 79
    .line 80
    move/from16 v17, v8

    .line 81
    .line 82
    aget-byte v8, v1, v16

    .line 83
    .line 84
    int-to-char v8, v8

    .line 85
    add-int/lit8 v16, v2, 0xe

    .line 86
    .line 87
    move/from16 v18, v11

    .line 88
    .line 89
    aget-byte v11, v1, v16

    .line 90
    .line 91
    int-to-char v11, v11

    .line 92
    add-int/lit8 v16, v2, 0xf

    .line 93
    .line 94
    move/from16 v19, v11

    .line 95
    .line 96
    aget-byte v11, v1, v16

    .line 97
    .line 98
    int-to-char v11, v11

    .line 99
    add-int/lit8 v16, v2, 0x10

    .line 100
    .line 101
    move/from16 v20, v14

    .line 102
    .line 103
    aget-byte v14, v1, v16

    .line 104
    .line 105
    int-to-char v14, v14

    .line 106
    add-int/lit8 v2, v2, 0x11

    .line 107
    .line 108
    aget-byte v1, v1, v2

    .line 109
    .line 110
    int-to-char v1, v1

    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v2, 0x2d

    .line 114
    .line 115
    if-ne v7, v2, :cond_1

    .line 116
    .line 117
    if-ne v9, v2, :cond_1

    .line 118
    .line 119
    const/16 v0, 0x20

    .line 120
    .line 121
    if-eq v12, v0, :cond_0

    .line 122
    .line 123
    const/16 v0, 0x54

    .line 124
    .line 125
    if-ne v12, v0, :cond_1

    .line 126
    .line 127
    :cond_0
    const/16 v0, 0x3a

    .line 128
    .line 129
    if-ne v15, v0, :cond_1

    .line 130
    .line 131
    if-ne v11, v0, :cond_1

    .line 132
    .line 133
    move v0, v8

    .line 134
    move v7, v14

    .line 135
    move/from16 v9, v17

    .line 136
    .line 137
    move/from16 v11, v18

    .line 138
    .line 139
    move/from16 v2, v19

    .line 140
    .line 141
    move/from16 v14, v20

    .line 142
    .line 143
    const/16 v8, 0x30

    .line 144
    .line 145
    :goto_0
    const/16 v12, 0x30

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_1
    if-ne v7, v2, :cond_3

    .line 150
    .line 151
    if-ne v10, v2, :cond_3

    .line 152
    .line 153
    const/16 v0, 0x20

    .line 154
    .line 155
    if-eq v12, v0, :cond_2

    .line 156
    .line 157
    const/16 v0, 0x54

    .line 158
    .line 159
    if-ne v12, v0, :cond_3

    .line 160
    .line 161
    :cond_2
    const/16 v0, 0x3a

    .line 162
    .line 163
    if-ne v15, v0, :cond_3

    .line 164
    .line 165
    if-ne v11, v0, :cond_3

    .line 166
    .line 167
    move v0, v8

    .line 168
    move v7, v14

    .line 169
    move/from16 v8, v17

    .line 170
    .line 171
    move/from16 v11, v18

    .line 172
    .line 173
    move/from16 v2, v19

    .line 174
    .line 175
    move/from16 v14, v20

    .line 176
    .line 177
    const/16 v10, 0x30

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    if-ne v7, v2, :cond_5

    .line 181
    .line 182
    if-ne v10, v2, :cond_5

    .line 183
    .line 184
    const/16 v0, 0x20

    .line 185
    .line 186
    if-eq v13, v0, :cond_4

    .line 187
    .line 188
    const/16 v0, 0x54

    .line 189
    .line 190
    if-ne v13, v0, :cond_5

    .line 191
    .line 192
    :cond_4
    const/16 v0, 0x3a

    .line 193
    .line 194
    if-ne v15, v0, :cond_5

    .line 195
    .line 196
    if-ne v11, v0, :cond_5

    .line 197
    .line 198
    move v0, v8

    .line 199
    move v11, v12

    .line 200
    move v7, v14

    .line 201
    move/from16 v8, v17

    .line 202
    .line 203
    move/from16 v10, v18

    .line 204
    .line 205
    move/from16 v2, v19

    .line 206
    .line 207
    move/from16 v14, v20

    .line 208
    .line 209
    const/16 v12, 0x30

    .line 210
    .line 211
    const/16 v13, 0x30

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    if-ne v7, v2, :cond_7

    .line 215
    .line 216
    if-ne v10, v2, :cond_7

    .line 217
    .line 218
    const/16 v0, 0x20

    .line 219
    .line 220
    if-eq v13, v0, :cond_6

    .line 221
    .line 222
    const/16 v0, 0x54

    .line 223
    .line 224
    if-ne v13, v0, :cond_7

    .line 225
    .line 226
    :cond_6
    const/16 v0, 0x3a

    .line 227
    .line 228
    if-ne v8, v0, :cond_7

    .line 229
    .line 230
    if-ne v11, v0, :cond_7

    .line 231
    .line 232
    move v11, v12

    .line 233
    move v7, v14

    .line 234
    move v14, v15

    .line 235
    move/from16 v8, v17

    .line 236
    .line 237
    move/from16 v10, v18

    .line 238
    .line 239
    move/from16 v2, v19

    .line 240
    .line 241
    move/from16 v13, v20

    .line 242
    .line 243
    const/16 v0, 0x30

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_7
    if-ne v7, v2, :cond_b

    .line 247
    .line 248
    if-ne v10, v2, :cond_b

    .line 249
    .line 250
    const/16 v0, 0x20

    .line 251
    .line 252
    if-eq v13, v0, :cond_8

    .line 253
    .line 254
    const/16 v0, 0x54

    .line 255
    .line 256
    if-ne v13, v0, :cond_b

    .line 257
    .line 258
    :cond_8
    const/16 v0, 0x3a

    .line 259
    .line 260
    if-ne v8, v0, :cond_b

    .line 261
    .line 262
    if-ne v14, v0, :cond_b

    .line 263
    .line 264
    move v2, v11

    .line 265
    move v11, v12

    .line 266
    move v14, v15

    .line 267
    move/from16 v8, v17

    .line 268
    .line 269
    move/from16 v10, v18

    .line 270
    .line 271
    move/from16 v0, v19

    .line 272
    .line 273
    move/from16 v13, v20

    .line 274
    .line 275
    const/16 v7, 0x30

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :goto_1
    if-lt v3, v12, :cond_b

    .line 280
    .line 281
    const/16 v15, 0x39

    .line 282
    .line 283
    if-gt v3, v15, :cond_b

    .line 284
    .line 285
    if-lt v4, v12, :cond_b

    .line 286
    .line 287
    if-gt v4, v15, :cond_b

    .line 288
    .line 289
    if-lt v5, v12, :cond_b

    .line 290
    .line 291
    if-gt v5, v15, :cond_b

    .line 292
    .line 293
    if-lt v6, v12, :cond_b

    .line 294
    .line 295
    if-gt v6, v15, :cond_b

    .line 296
    .line 297
    sub-int/2addr v3, v12

    .line 298
    mul-int/lit16 v3, v3, 0x3e8

    .line 299
    .line 300
    sub-int/2addr v4, v12

    .line 301
    mul-int/lit8 v4, v4, 0x64

    .line 302
    .line 303
    add-int/2addr v3, v4

    .line 304
    sub-int/2addr v5, v12

    .line 305
    mul-int/lit8 v5, v5, 0xa

    .line 306
    .line 307
    add-int/2addr v3, v5

    .line 308
    sub-int/2addr v6, v12

    .line 309
    add-int v22, v3, v6

    .line 310
    .line 311
    if-lt v8, v12, :cond_b

    .line 312
    .line 313
    if-gt v8, v15, :cond_b

    .line 314
    .line 315
    if-lt v9, v12, :cond_b

    .line 316
    .line 317
    if-gt v9, v15, :cond_b

    .line 318
    .line 319
    sub-int/2addr v8, v12

    .line 320
    mul-int/lit8 v8, v8, 0xa

    .line 321
    .line 322
    sub-int/2addr v9, v12

    .line 323
    add-int v23, v8, v9

    .line 324
    .line 325
    if-lt v10, v12, :cond_b

    .line 326
    .line 327
    if-gt v10, v15, :cond_b

    .line 328
    .line 329
    if-lt v11, v12, :cond_b

    .line 330
    .line 331
    if-gt v11, v15, :cond_b

    .line 332
    .line 333
    sub-int/2addr v10, v12

    .line 334
    mul-int/lit8 v10, v10, 0xa

    .line 335
    .line 336
    sub-int/2addr v11, v12

    .line 337
    add-int v24, v10, v11

    .line 338
    .line 339
    if-lt v13, v12, :cond_b

    .line 340
    .line 341
    if-gt v13, v15, :cond_b

    .line 342
    .line 343
    if-lt v14, v12, :cond_b

    .line 344
    .line 345
    if-gt v14, v15, :cond_b

    .line 346
    .line 347
    sub-int/2addr v13, v12

    .line 348
    mul-int/lit8 v13, v13, 0xa

    .line 349
    .line 350
    sub-int/2addr v14, v12

    .line 351
    add-int v25, v13, v14

    .line 352
    .line 353
    if-lt v0, v12, :cond_b

    .line 354
    .line 355
    if-gt v0, v15, :cond_b

    .line 356
    .line 357
    if-lt v2, v12, :cond_b

    .line 358
    .line 359
    if-gt v2, v15, :cond_b

    .line 360
    .line 361
    sub-int/2addr v0, v12

    .line 362
    mul-int/lit8 v0, v0, 0xa

    .line 363
    .line 364
    sub-int/2addr v2, v12

    .line 365
    add-int v26, v0, v2

    .line 366
    .line 367
    if-lt v7, v12, :cond_b

    .line 368
    .line 369
    if-gt v7, v15, :cond_b

    .line 370
    .line 371
    if-lt v1, v12, :cond_b

    .line 372
    .line 373
    if-gt v1, v15, :cond_b

    .line 374
    .line 375
    sub-int/2addr v7, v12

    .line 376
    mul-int/lit8 v7, v7, 0xa

    .line 377
    .line 378
    sub-int/2addr v1, v12

    .line 379
    add-int v27, v7, v1

    .line 380
    .line 381
    invoke-static/range {v22 .. v27}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object/from16 v1, p0

    .line 386
    .line 387
    iget v2, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 388
    .line 389
    add-int/lit8 v2, v2, 0x13

    .line 390
    .line 391
    iput v2, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 394
    .line 395
    .line 396
    iget-char v2, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 397
    .line 398
    const/16 v3, 0x2c

    .line 399
    .line 400
    if-ne v2, v3, :cond_9

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    goto :goto_2

    .line 404
    :cond_9
    const/4 v2, 0x0

    .line 405
    :goto_2
    iput-boolean v2, v1, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 406
    .line 407
    if-eqz v2, :cond_a

    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 410
    .line 411
    .line 412
    :cond_a
    return-object v0

    .line 413
    :cond_b
    return-object v21

    .line 414
    :cond_c
    new-instance v0, LOooOooo/o0000O0O;

    .line 415
    .line 416
    const-string v1, "date only support string input"

    .line 417
    .line 418
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0
.end method

.method public o000o0Oo()Ljava/time/LocalDateTime;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 10
    .line 11
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x0

    .line 14
    .line 15
    aget-byte v3, v1, v3

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, v1, v4

    .line 20
    .line 21
    add-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    aget-byte v5, v1, v5

    .line 24
    .line 25
    add-int/lit8 v6, v2, 0x3

    .line 26
    .line 27
    aget-byte v6, v1, v6

    .line 28
    .line 29
    add-int/lit8 v7, v2, 0x4

    .line 30
    .line 31
    aget-byte v7, v1, v7

    .line 32
    .line 33
    add-int/lit8 v8, v2, 0x5

    .line 34
    .line 35
    aget-byte v8, v1, v8

    .line 36
    .line 37
    add-int/lit8 v9, v2, 0x6

    .line 38
    .line 39
    aget-byte v9, v1, v9

    .line 40
    .line 41
    add-int/lit8 v10, v2, 0x7

    .line 42
    .line 43
    aget-byte v10, v1, v10

    .line 44
    .line 45
    add-int/lit8 v11, v2, 0x8

    .line 46
    .line 47
    aget-byte v11, v1, v11

    .line 48
    .line 49
    add-int/lit8 v12, v2, 0x9

    .line 50
    .line 51
    aget-byte v12, v1, v12

    .line 52
    .line 53
    add-int/lit8 v13, v2, 0xa

    .line 54
    .line 55
    aget-byte v13, v1, v13

    .line 56
    .line 57
    add-int/lit8 v14, v2, 0xb

    .line 58
    .line 59
    aget-byte v14, v1, v14

    .line 60
    .line 61
    add-int/lit8 v15, v2, 0xc

    .line 62
    .line 63
    aget-byte v15, v1, v15

    .line 64
    .line 65
    add-int/lit8 v16, v2, 0xd

    .line 66
    .line 67
    aget-byte v0, v1, v16

    .line 68
    .line 69
    add-int/lit8 v16, v2, 0xe

    .line 70
    .line 71
    move/from16 v17, v15

    .line 72
    .line 73
    aget-byte v15, v1, v16

    .line 74
    .line 75
    add-int/lit8 v16, v2, 0xf

    .line 76
    .line 77
    move/from16 v18, v15

    .line 78
    .line 79
    aget-byte v15, v1, v16

    .line 80
    .line 81
    add-int/lit8 v16, v2, 0x10

    .line 82
    .line 83
    move/from16 v19, v15

    .line 84
    .line 85
    aget-byte v15, v1, v16

    .line 86
    .line 87
    add-int/lit8 v16, v2, 0x11

    .line 88
    .line 89
    move/from16 v20, v14

    .line 90
    .line 91
    aget-byte v14, v1, v16

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x12

    .line 94
    .line 95
    aget-byte v1, v1, v2

    .line 96
    .line 97
    const/16 v2, 0x2d

    .line 98
    .line 99
    move/from16 v21, v1

    .line 100
    .line 101
    const/16 v1, 0x3a

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    if-ne v7, v2, :cond_1

    .line 106
    .line 107
    if-ne v10, v2, :cond_1

    .line 108
    .line 109
    const/16 v2, 0x20

    .line 110
    .line 111
    if-eq v13, v2, :cond_0

    .line 112
    .line 113
    const/16 v2, 0x54

    .line 114
    .line 115
    if-ne v13, v2, :cond_1

    .line 116
    .line 117
    :cond_0
    if-ne v0, v1, :cond_1

    .line 118
    .line 119
    if-ne v15, v1, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/16 v2, 0x2f

    .line 123
    .line 124
    if-ne v7, v2, :cond_6

    .line 125
    .line 126
    if-ne v10, v2, :cond_6

    .line 127
    .line 128
    const/16 v2, 0x20

    .line 129
    .line 130
    if-eq v13, v2, :cond_2

    .line 131
    .line 132
    const/16 v2, 0x54

    .line 133
    .line 134
    if-ne v13, v2, :cond_6

    .line 135
    .line 136
    :cond_2
    if-ne v0, v1, :cond_6

    .line 137
    .line 138
    if-ne v15, v1, :cond_6

    .line 139
    .line 140
    :goto_0
    const/16 v0, 0x30

    .line 141
    .line 142
    if-lt v3, v0, :cond_6

    .line 143
    .line 144
    const/16 v1, 0x39

    .line 145
    .line 146
    if-gt v3, v1, :cond_6

    .line 147
    .line 148
    if-lt v4, v0, :cond_6

    .line 149
    .line 150
    if-gt v4, v1, :cond_6

    .line 151
    .line 152
    if-lt v5, v0, :cond_6

    .line 153
    .line 154
    if-gt v5, v1, :cond_6

    .line 155
    .line 156
    if-lt v6, v0, :cond_6

    .line 157
    .line 158
    if-gt v6, v1, :cond_6

    .line 159
    .line 160
    sub-int/2addr v3, v0

    .line 161
    mul-int/lit16 v3, v3, 0x3e8

    .line 162
    .line 163
    sub-int/2addr v4, v0

    .line 164
    mul-int/lit8 v4, v4, 0x64

    .line 165
    .line 166
    add-int/2addr v3, v4

    .line 167
    sub-int/2addr v5, v0

    .line 168
    mul-int/lit8 v5, v5, 0xa

    .line 169
    .line 170
    add-int/2addr v3, v5

    .line 171
    sub-int/2addr v6, v0

    .line 172
    add-int/2addr v3, v6

    .line 173
    if-lt v8, v0, :cond_6

    .line 174
    .line 175
    if-gt v8, v1, :cond_6

    .line 176
    .line 177
    if-lt v9, v0, :cond_6

    .line 178
    .line 179
    if-gt v9, v1, :cond_6

    .line 180
    .line 181
    sub-int/2addr v8, v0

    .line 182
    mul-int/lit8 v8, v8, 0xa

    .line 183
    .line 184
    sub-int/2addr v9, v0

    .line 185
    add-int/2addr v8, v9

    .line 186
    if-lt v11, v0, :cond_6

    .line 187
    .line 188
    if-gt v11, v1, :cond_6

    .line 189
    .line 190
    if-lt v12, v0, :cond_6

    .line 191
    .line 192
    if-gt v12, v1, :cond_6

    .line 193
    .line 194
    sub-int/2addr v11, v0

    .line 195
    mul-int/lit8 v11, v11, 0xa

    .line 196
    .line 197
    sub-int/2addr v12, v0

    .line 198
    add-int/2addr v11, v12

    .line 199
    move/from16 v2, v20

    .line 200
    .line 201
    if-lt v2, v0, :cond_6

    .line 202
    .line 203
    if-gt v2, v1, :cond_6

    .line 204
    .line 205
    move/from16 v4, v17

    .line 206
    .line 207
    if-lt v4, v0, :cond_6

    .line 208
    .line 209
    if-gt v4, v1, :cond_6

    .line 210
    .line 211
    sub-int/2addr v2, v0

    .line 212
    mul-int/lit8 v2, v2, 0xa

    .line 213
    .line 214
    add-int/lit8 v15, v4, -0x30

    .line 215
    .line 216
    add-int v26, v2, v15

    .line 217
    .line 218
    move/from16 v2, v18

    .line 219
    .line 220
    if-lt v2, v0, :cond_6

    .line 221
    .line 222
    if-gt v2, v1, :cond_6

    .line 223
    .line 224
    move/from16 v4, v19

    .line 225
    .line 226
    if-lt v4, v0, :cond_6

    .line 227
    .line 228
    if-gt v4, v1, :cond_6

    .line 229
    .line 230
    add-int/lit8 v15, v2, -0x30

    .line 231
    .line 232
    mul-int/lit8 v15, v15, 0xa

    .line 233
    .line 234
    add-int/lit8 v2, v4, -0x30

    .line 235
    .line 236
    add-int v27, v15, v2

    .line 237
    .line 238
    if-lt v14, v0, :cond_6

    .line 239
    .line 240
    if-gt v14, v1, :cond_6

    .line 241
    .line 242
    move/from16 v2, v21

    .line 243
    .line 244
    if-lt v2, v0, :cond_6

    .line 245
    .line 246
    if-gt v2, v1, :cond_6

    .line 247
    .line 248
    sub-int/2addr v14, v0

    .line 249
    mul-int/lit8 v14, v14, 0xa

    .line 250
    .line 251
    add-int/lit8 v1, v2, -0x30

    .line 252
    .line 253
    add-int v28, v14, v1

    .line 254
    .line 255
    const/16 v29, 0x0

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    if-nez v3, :cond_3

    .line 259
    .line 260
    if-nez v8, :cond_3

    .line 261
    .line 262
    if-nez v11, :cond_3

    .line 263
    .line 264
    const/16 v3, 0x7b2

    .line 265
    .line 266
    move/from16 v24, v0

    .line 267
    .line 268
    move/from16 v25, v24

    .line 269
    .line 270
    move/from16 v23, v3

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_3
    move/from16 v23, v3

    .line 274
    .line 275
    move/from16 v24, v8

    .line 276
    .line 277
    move/from16 v25, v11

    .line 278
    .line 279
    :goto_1
    invoke-static/range {v23 .. v29}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object/from16 v2, p0

    .line 284
    .line 285
    iget v3, v2, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x14

    .line 288
    .line 289
    iput v3, v2, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 292
    .line 293
    .line 294
    iget-char v3, v2, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 295
    .line 296
    const/16 v4, 0x2c

    .line 297
    .line 298
    if-ne v3, v4, :cond_4

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_4
    const/4 v0, 0x0

    .line 302
    :goto_2
    iput-boolean v0, v2, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 303
    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 307
    .line 308
    .line 309
    :cond_5
    return-object v1

    .line 310
    :cond_6
    return-object v22

    .line 311
    :cond_7
    new-instance v0, LOooOooo/o0000O0O;

    .line 312
    .line 313
    const-string v1, "date only support string input"

    .line 314
    .line 315
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public o000o0o0(I)Ljava/time/LocalDateTime;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    if-lt v1, v2, :cond_5

    .line 14
    .line 15
    const/16 v3, 0x1d

    .line 16
    .line 17
    if-gt v1, v3, :cond_5

    .line 18
    .line 19
    iget-object v3, v0, LOooOooo/o00OO;->o000o00:[B

    .line 20
    .line 21
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 22
    .line 23
    add-int/lit8 v5, v4, 0x0

    .line 24
    .line 25
    aget-byte v5, v3, v5

    .line 26
    .line 27
    int-to-char v6, v5

    .line 28
    add-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    aget-byte v5, v3, v5

    .line 31
    .line 32
    int-to-char v7, v5

    .line 33
    add-int/lit8 v5, v4, 0x2

    .line 34
    .line 35
    aget-byte v5, v3, v5

    .line 36
    .line 37
    int-to-char v8, v5

    .line 38
    add-int/lit8 v5, v4, 0x3

    .line 39
    .line 40
    aget-byte v5, v3, v5

    .line 41
    .line 42
    int-to-char v9, v5

    .line 43
    add-int/lit8 v5, v4, 0x4

    .line 44
    .line 45
    aget-byte v5, v3, v5

    .line 46
    .line 47
    int-to-char v5, v5

    .line 48
    add-int/lit8 v10, v4, 0x5

    .line 49
    .line 50
    aget-byte v10, v3, v10

    .line 51
    .line 52
    int-to-char v10, v10

    .line 53
    add-int/lit8 v11, v4, 0x6

    .line 54
    .line 55
    aget-byte v11, v3, v11

    .line 56
    .line 57
    int-to-char v11, v11

    .line 58
    add-int/lit8 v12, v4, 0x7

    .line 59
    .line 60
    aget-byte v12, v3, v12

    .line 61
    .line 62
    int-to-char v12, v12

    .line 63
    add-int/lit8 v13, v4, 0x8

    .line 64
    .line 65
    aget-byte v13, v3, v13

    .line 66
    .line 67
    int-to-char v13, v13

    .line 68
    add-int/lit8 v14, v4, 0x9

    .line 69
    .line 70
    aget-byte v14, v3, v14

    .line 71
    .line 72
    int-to-char v14, v14

    .line 73
    add-int/lit8 v15, v4, 0xa

    .line 74
    .line 75
    aget-byte v15, v3, v15

    .line 76
    .line 77
    int-to-char v15, v15

    .line 78
    add-int/lit8 v16, v4, 0xb

    .line 79
    .line 80
    aget-byte v2, v3, v16

    .line 81
    .line 82
    int-to-char v2, v2

    .line 83
    add-int/lit8 v16, v4, 0xc

    .line 84
    .line 85
    aget-byte v0, v3, v16

    .line 86
    .line 87
    int-to-char v0, v0

    .line 88
    add-int/lit8 v16, v4, 0xd

    .line 89
    .line 90
    move/from16 v18, v0

    .line 91
    .line 92
    aget-byte v0, v3, v16

    .line 93
    .line 94
    int-to-char v0, v0

    .line 95
    add-int/lit8 v16, v4, 0xe

    .line 96
    .line 97
    move/from16 v19, v2

    .line 98
    .line 99
    aget-byte v2, v3, v16

    .line 100
    .line 101
    int-to-char v2, v2

    .line 102
    add-int/lit8 v16, v4, 0xf

    .line 103
    .line 104
    move/from16 v20, v2

    .line 105
    .line 106
    aget-byte v2, v3, v16

    .line 107
    .line 108
    int-to-char v2, v2

    .line 109
    add-int/lit8 v16, v4, 0x10

    .line 110
    .line 111
    move/from16 v21, v2

    .line 112
    .line 113
    aget-byte v2, v3, v16

    .line 114
    .line 115
    int-to-char v2, v2

    .line 116
    add-int/lit8 v16, v4, 0x11

    .line 117
    .line 118
    move/from16 v22, v14

    .line 119
    .line 120
    aget-byte v14, v3, v16

    .line 121
    .line 122
    int-to-char v14, v14

    .line 123
    add-int/lit8 v16, v4, 0x12

    .line 124
    .line 125
    move/from16 v23, v14

    .line 126
    .line 127
    aget-byte v14, v3, v16

    .line 128
    .line 129
    int-to-char v14, v14

    .line 130
    add-int/lit8 v16, v4, 0x13

    .line 131
    .line 132
    move/from16 v24, v14

    .line 133
    .line 134
    aget-byte v14, v3, v16

    .line 135
    .line 136
    int-to-char v14, v14

    .line 137
    const/16 v16, 0x30

    .line 138
    .line 139
    packed-switch v1, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v4, 0x14

    .line 143
    .line 144
    aget-byte v1, v3, v1

    .line 145
    .line 146
    int-to-char v1, v1

    .line 147
    add-int/lit8 v16, v4, 0x15

    .line 148
    .line 149
    move/from16 v17, v1

    .line 150
    .line 151
    aget-byte v1, v3, v16

    .line 152
    .line 153
    int-to-char v1, v1

    .line 154
    add-int/lit8 v16, v4, 0x16

    .line 155
    .line 156
    move/from16 v25, v1

    .line 157
    .line 158
    aget-byte v1, v3, v16

    .line 159
    .line 160
    int-to-char v1, v1

    .line 161
    add-int/lit8 v16, v4, 0x17

    .line 162
    .line 163
    move/from16 v26, v1

    .line 164
    .line 165
    aget-byte v1, v3, v16

    .line 166
    .line 167
    int-to-char v1, v1

    .line 168
    add-int/lit8 v16, v4, 0x18

    .line 169
    .line 170
    move/from16 v27, v1

    .line 171
    .line 172
    aget-byte v1, v3, v16

    .line 173
    .line 174
    int-to-char v1, v1

    .line 175
    add-int/lit8 v16, v4, 0x19

    .line 176
    .line 177
    move/from16 v28, v1

    .line 178
    .line 179
    aget-byte v1, v3, v16

    .line 180
    .line 181
    int-to-char v1, v1

    .line 182
    add-int/lit8 v16, v4, 0x1a

    .line 183
    .line 184
    move/from16 v29, v1

    .line 185
    .line 186
    aget-byte v1, v3, v16

    .line 187
    .line 188
    int-to-char v1, v1

    .line 189
    add-int/lit8 v16, v4, 0x1b

    .line 190
    .line 191
    move/from16 v30, v1

    .line 192
    .line 193
    aget-byte v1, v3, v16

    .line 194
    .line 195
    int-to-char v1, v1

    .line 196
    add-int/lit8 v4, v4, 0x1c

    .line 197
    .line 198
    aget-byte v3, v3, v4

    .line 199
    .line 200
    int-to-char v3, v3

    .line 201
    move v4, v3

    .line 202
    move v3, v1

    .line 203
    move/from16 v1, v30

    .line 204
    .line 205
    move/from16 v30, v29

    .line 206
    .line 207
    move/from16 v29, v28

    .line 208
    .line 209
    move/from16 v28, v27

    .line 210
    .line 211
    move/from16 v27, v26

    .line 212
    .line 213
    move/from16 v26, v25

    .line 214
    .line 215
    move/from16 v25, v17

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :pswitch_0
    add-int/lit8 v17, v4, 0x14

    .line 220
    .line 221
    aget-byte v1, v3, v17

    .line 222
    .line 223
    int-to-char v1, v1

    .line 224
    add-int/lit8 v17, v4, 0x15

    .line 225
    .line 226
    move/from16 v25, v1

    .line 227
    .line 228
    aget-byte v1, v3, v17

    .line 229
    .line 230
    int-to-char v1, v1

    .line 231
    add-int/lit8 v17, v4, 0x16

    .line 232
    .line 233
    move/from16 v26, v1

    .line 234
    .line 235
    aget-byte v1, v3, v17

    .line 236
    .line 237
    int-to-char v1, v1

    .line 238
    add-int/lit8 v17, v4, 0x17

    .line 239
    .line 240
    move/from16 v27, v1

    .line 241
    .line 242
    aget-byte v1, v3, v17

    .line 243
    .line 244
    int-to-char v1, v1

    .line 245
    add-int/lit8 v17, v4, 0x18

    .line 246
    .line 247
    move/from16 v28, v1

    .line 248
    .line 249
    aget-byte v1, v3, v17

    .line 250
    .line 251
    int-to-char v1, v1

    .line 252
    add-int/lit8 v17, v4, 0x19

    .line 253
    .line 254
    move/from16 v29, v1

    .line 255
    .line 256
    aget-byte v1, v3, v17

    .line 257
    .line 258
    int-to-char v1, v1

    .line 259
    add-int/lit8 v17, v4, 0x1a

    .line 260
    .line 261
    move/from16 v30, v1

    .line 262
    .line 263
    aget-byte v1, v3, v17

    .line 264
    .line 265
    int-to-char v1, v1

    .line 266
    add-int/lit8 v4, v4, 0x1b

    .line 267
    .line 268
    aget-byte v3, v3, v4

    .line 269
    .line 270
    int-to-char v3, v3

    .line 271
    move/from16 v4, v16

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_1
    add-int/lit8 v1, v4, 0x14

    .line 276
    .line 277
    aget-byte v1, v3, v1

    .line 278
    .line 279
    int-to-char v1, v1

    .line 280
    add-int/lit8 v17, v4, 0x15

    .line 281
    .line 282
    move/from16 v25, v1

    .line 283
    .line 284
    aget-byte v1, v3, v17

    .line 285
    .line 286
    int-to-char v1, v1

    .line 287
    add-int/lit8 v17, v4, 0x16

    .line 288
    .line 289
    move/from16 v26, v1

    .line 290
    .line 291
    aget-byte v1, v3, v17

    .line 292
    .line 293
    int-to-char v1, v1

    .line 294
    add-int/lit8 v17, v4, 0x17

    .line 295
    .line 296
    move/from16 v27, v1

    .line 297
    .line 298
    aget-byte v1, v3, v17

    .line 299
    .line 300
    int-to-char v1, v1

    .line 301
    add-int/lit8 v17, v4, 0x18

    .line 302
    .line 303
    move/from16 v28, v1

    .line 304
    .line 305
    aget-byte v1, v3, v17

    .line 306
    .line 307
    int-to-char v1, v1

    .line 308
    add-int/lit8 v17, v4, 0x19

    .line 309
    .line 310
    move/from16 v29, v1

    .line 311
    .line 312
    aget-byte v1, v3, v17

    .line 313
    .line 314
    int-to-char v1, v1

    .line 315
    add-int/lit8 v4, v4, 0x1a

    .line 316
    .line 317
    aget-byte v3, v3, v4

    .line 318
    .line 319
    int-to-char v3, v3

    .line 320
    move/from16 v30, v1

    .line 321
    .line 322
    move v1, v3

    .line 323
    move/from16 v3, v16

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :pswitch_2
    add-int/lit8 v1, v4, 0x14

    .line 327
    .line 328
    aget-byte v1, v3, v1

    .line 329
    .line 330
    int-to-char v1, v1

    .line 331
    add-int/lit8 v17, v4, 0x15

    .line 332
    .line 333
    move/from16 v25, v1

    .line 334
    .line 335
    aget-byte v1, v3, v17

    .line 336
    .line 337
    int-to-char v1, v1

    .line 338
    add-int/lit8 v17, v4, 0x16

    .line 339
    .line 340
    move/from16 v26, v1

    .line 341
    .line 342
    aget-byte v1, v3, v17

    .line 343
    .line 344
    int-to-char v1, v1

    .line 345
    add-int/lit8 v17, v4, 0x17

    .line 346
    .line 347
    move/from16 v27, v1

    .line 348
    .line 349
    aget-byte v1, v3, v17

    .line 350
    .line 351
    int-to-char v1, v1

    .line 352
    add-int/lit8 v17, v4, 0x18

    .line 353
    .line 354
    move/from16 v28, v1

    .line 355
    .line 356
    aget-byte v1, v3, v17

    .line 357
    .line 358
    int-to-char v1, v1

    .line 359
    add-int/lit8 v4, v4, 0x19

    .line 360
    .line 361
    aget-byte v3, v3, v4

    .line 362
    .line 363
    int-to-char v3, v3

    .line 364
    move/from16 v29, v1

    .line 365
    .line 366
    move/from16 v30, v3

    .line 367
    .line 368
    move/from16 v1, v16

    .line 369
    .line 370
    move v3, v1

    .line 371
    :goto_0
    move v4, v3

    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :pswitch_3
    add-int/lit8 v1, v4, 0x14

    .line 375
    .line 376
    aget-byte v1, v3, v1

    .line 377
    .line 378
    int-to-char v1, v1

    .line 379
    add-int/lit8 v17, v4, 0x15

    .line 380
    .line 381
    move/from16 v25, v1

    .line 382
    .line 383
    aget-byte v1, v3, v17

    .line 384
    .line 385
    int-to-char v1, v1

    .line 386
    add-int/lit8 v17, v4, 0x16

    .line 387
    .line 388
    move/from16 v26, v1

    .line 389
    .line 390
    aget-byte v1, v3, v17

    .line 391
    .line 392
    int-to-char v1, v1

    .line 393
    add-int/lit8 v17, v4, 0x17

    .line 394
    .line 395
    move/from16 v27, v1

    .line 396
    .line 397
    aget-byte v1, v3, v17

    .line 398
    .line 399
    int-to-char v1, v1

    .line 400
    add-int/lit8 v4, v4, 0x18

    .line 401
    .line 402
    aget-byte v3, v3, v4

    .line 403
    .line 404
    int-to-char v3, v3

    .line 405
    move/from16 v28, v1

    .line 406
    .line 407
    move/from16 v29, v3

    .line 408
    .line 409
    move/from16 v1, v16

    .line 410
    .line 411
    move v3, v1

    .line 412
    move v4, v3

    .line 413
    move/from16 v30, v4

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_4
    add-int/lit8 v1, v4, 0x14

    .line 418
    .line 419
    aget-byte v1, v3, v1

    .line 420
    .line 421
    int-to-char v1, v1

    .line 422
    add-int/lit8 v17, v4, 0x15

    .line 423
    .line 424
    move/from16 v25, v1

    .line 425
    .line 426
    aget-byte v1, v3, v17

    .line 427
    .line 428
    int-to-char v1, v1

    .line 429
    add-int/lit8 v17, v4, 0x16

    .line 430
    .line 431
    move/from16 v26, v1

    .line 432
    .line 433
    aget-byte v1, v3, v17

    .line 434
    .line 435
    int-to-char v1, v1

    .line 436
    add-int/lit8 v4, v4, 0x17

    .line 437
    .line 438
    aget-byte v3, v3, v4

    .line 439
    .line 440
    int-to-char v3, v3

    .line 441
    move/from16 v27, v1

    .line 442
    .line 443
    move/from16 v28, v3

    .line 444
    .line 445
    move/from16 v1, v16

    .line 446
    .line 447
    move v3, v1

    .line 448
    move v4, v3

    .line 449
    move/from16 v29, v4

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :pswitch_5
    add-int/lit8 v1, v4, 0x14

    .line 453
    .line 454
    aget-byte v1, v3, v1

    .line 455
    .line 456
    int-to-char v1, v1

    .line 457
    add-int/lit8 v17, v4, 0x15

    .line 458
    .line 459
    move/from16 v25, v1

    .line 460
    .line 461
    aget-byte v1, v3, v17

    .line 462
    .line 463
    int-to-char v1, v1

    .line 464
    add-int/lit8 v4, v4, 0x16

    .line 465
    .line 466
    aget-byte v3, v3, v4

    .line 467
    .line 468
    int-to-char v3, v3

    .line 469
    move/from16 v26, v1

    .line 470
    .line 471
    move/from16 v27, v3

    .line 472
    .line 473
    move/from16 v1, v16

    .line 474
    .line 475
    move v3, v1

    .line 476
    move v4, v3

    .line 477
    move/from16 v28, v4

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :pswitch_6
    add-int/lit8 v1, v4, 0x14

    .line 481
    .line 482
    aget-byte v1, v3, v1

    .line 483
    .line 484
    int-to-char v1, v1

    .line 485
    const/16 v17, 0x15

    .line 486
    .line 487
    add-int/lit8 v4, v4, 0x15

    .line 488
    .line 489
    aget-byte v3, v3, v4

    .line 490
    .line 491
    int-to-char v3, v3

    .line 492
    move/from16 v25, v1

    .line 493
    .line 494
    move/from16 v26, v3

    .line 495
    .line 496
    move/from16 v1, v16

    .line 497
    .line 498
    move v3, v1

    .line 499
    move v4, v3

    .line 500
    move/from16 v27, v4

    .line 501
    .line 502
    goto :goto_1

    .line 503
    :pswitch_7
    add-int/lit8 v4, v4, 0x14

    .line 504
    .line 505
    aget-byte v1, v3, v4

    .line 506
    .line 507
    int-to-char v1, v1

    .line 508
    move/from16 v25, v1

    .line 509
    .line 510
    move/from16 v1, v16

    .line 511
    .line 512
    move v3, v1

    .line 513
    move v4, v3

    .line 514
    move/from16 v26, v4

    .line 515
    .line 516
    move/from16 v27, v26

    .line 517
    .line 518
    :goto_1
    move/from16 v28, v27

    .line 519
    .line 520
    :goto_2
    move/from16 v29, v28

    .line 521
    .line 522
    :goto_3
    move/from16 v30, v29

    .line 523
    .line 524
    :goto_4
    const/16 v31, 0x0

    .line 525
    .line 526
    move/from16 v32, v4

    .line 527
    .line 528
    const/16 v4, 0x2d

    .line 529
    .line 530
    if-ne v5, v4, :cond_4

    .line 531
    .line 532
    if-ne v12, v4, :cond_4

    .line 533
    .line 534
    const/16 v4, 0x20

    .line 535
    .line 536
    if-eq v15, v4, :cond_0

    .line 537
    .line 538
    const/16 v4, 0x54

    .line 539
    .line 540
    if-ne v15, v4, :cond_4

    .line 541
    .line 542
    :cond_0
    const/16 v4, 0x3a

    .line 543
    .line 544
    if-ne v0, v4, :cond_4

    .line 545
    .line 546
    if-ne v2, v4, :cond_4

    .line 547
    .line 548
    const/16 v0, 0x2e

    .line 549
    .line 550
    if-ne v14, v0, :cond_4

    .line 551
    .line 552
    move v12, v13

    .line 553
    move/from16 v13, v22

    .line 554
    .line 555
    move/from16 v0, v23

    .line 556
    .line 557
    move/from16 v2, v24

    .line 558
    .line 559
    move/from16 v14, v19

    .line 560
    .line 561
    move/from16 v15, v18

    .line 562
    .line 563
    move/from16 v16, v20

    .line 564
    .line 565
    move/from16 v17, v21

    .line 566
    .line 567
    move/from16 v18, v0

    .line 568
    .line 569
    move/from16 v19, v2

    .line 570
    .line 571
    move/from16 v20, v25

    .line 572
    .line 573
    move/from16 v21, v26

    .line 574
    .line 575
    move/from16 v22, v27

    .line 576
    .line 577
    move/from16 v23, v28

    .line 578
    .line 579
    move/from16 v24, v29

    .line 580
    .line 581
    move/from16 v25, v30

    .line 582
    .line 583
    move/from16 v26, v1

    .line 584
    .line 585
    move/from16 v27, v3

    .line 586
    .line 587
    move/from16 v28, v32

    .line 588
    .line 589
    invoke-static/range {v6 .. v28}, LOooooOo/oo0OOoo;->OooO0O0(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-nez v0, :cond_1

    .line 594
    .line 595
    return-object v31

    .line 596
    :cond_1
    move-object/from16 v1, p0

    .line 597
    .line 598
    iget v2, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 599
    .line 600
    const/4 v3, 0x1

    .line 601
    add-int/lit8 v4, p1, 0x1

    .line 602
    .line 603
    add-int/2addr v2, v4

    .line 604
    iput v2, v1, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 607
    .line 608
    .line 609
    iget-char v2, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 610
    .line 611
    const/16 v4, 0x2c

    .line 612
    .line 613
    if-ne v2, v4, :cond_2

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_2
    const/4 v3, 0x0

    .line 617
    :goto_5
    iput-boolean v3, v1, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 618
    .line 619
    if-eqz v3, :cond_3

    .line 620
    .line 621
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 622
    .line 623
    .line 624
    :cond_3
    return-object v0

    .line 625
    :cond_4
    return-object v31

    .line 626
    :cond_5
    move-object v1, v0

    .line 627
    new-instance v0, LOooOooo/o0000O0O;

    .line 628
    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    const-string v3, "illeal localdatetime string : "

    .line 635
    .line 636
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o00oOoo()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_6
    new-instance v0, LOooOooo/o0000O0O;

    .line 655
    .line 656
    const-string v1, "date only support string input"

    .line 657
    .line 658
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x15
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

.method public o000o0oO()Ljava/time/LocalTime;
    .locals 13

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 8
    .line 9
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x0

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aget-byte v3, v0, v3

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x2

    .line 20
    .line 21
    aget-byte v4, v0, v4

    .line 22
    .line 23
    add-int/lit8 v5, v1, 0x3

    .line 24
    .line 25
    aget-byte v5, v0, v5

    .line 26
    .line 27
    add-int/lit8 v6, v1, 0x4

    .line 28
    .line 29
    aget-byte v6, v0, v6

    .line 30
    .line 31
    add-int/lit8 v7, v1, 0x5

    .line 32
    .line 33
    aget-byte v7, v0, v7

    .line 34
    .line 35
    add-int/lit8 v8, v1, 0x6

    .line 36
    .line 37
    aget-byte v8, v0, v8

    .line 38
    .line 39
    add-int/lit8 v9, v1, 0x7

    .line 40
    .line 41
    aget-byte v9, v0, v9

    .line 42
    .line 43
    add-int/lit8 v10, v1, 0x8

    .line 44
    .line 45
    aget-byte v10, v0, v10

    .line 46
    .line 47
    add-int/lit8 v11, v1, 0x9

    .line 48
    .line 49
    aget-byte v0, v0, v11

    .line 50
    .line 51
    const/16 v11, 0x3a

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    if-ne v4, v11, :cond_2

    .line 55
    .line 56
    if-ne v7, v11, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x2e

    .line 59
    .line 60
    if-ne v10, v4, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x30

    .line 63
    .line 64
    if-lt v2, v4, :cond_2

    .line 65
    .line 66
    const/16 v7, 0x39

    .line 67
    .line 68
    if-gt v2, v7, :cond_2

    .line 69
    .line 70
    if-lt v3, v4, :cond_2

    .line 71
    .line 72
    if-gt v3, v7, :cond_2

    .line 73
    .line 74
    sub-int/2addr v2, v4

    .line 75
    mul-int/lit8 v2, v2, 0xa

    .line 76
    .line 77
    sub-int/2addr v3, v4

    .line 78
    add-int/2addr v2, v3

    .line 79
    if-lt v5, v4, :cond_2

    .line 80
    .line 81
    if-gt v5, v7, :cond_2

    .line 82
    .line 83
    if-lt v6, v4, :cond_2

    .line 84
    .line 85
    if-gt v6, v7, :cond_2

    .line 86
    .line 87
    sub-int/2addr v5, v4

    .line 88
    mul-int/lit8 v5, v5, 0xa

    .line 89
    .line 90
    sub-int/2addr v6, v4

    .line 91
    add-int/2addr v5, v6

    .line 92
    if-lt v8, v4, :cond_2

    .line 93
    .line 94
    if-gt v8, v7, :cond_2

    .line 95
    .line 96
    if-lt v9, v4, :cond_2

    .line 97
    .line 98
    if-gt v9, v7, :cond_2

    .line 99
    .line 100
    sub-int/2addr v8, v4

    .line 101
    mul-int/lit8 v8, v8, 0xa

    .line 102
    .line 103
    sub-int/2addr v9, v4

    .line 104
    add-int/2addr v8, v9

    .line 105
    if-lt v0, v4, :cond_2

    .line 106
    .line 107
    if-gt v0, v7, :cond_2

    .line 108
    .line 109
    sub-int/2addr v0, v4

    .line 110
    mul-int/lit8 v0, v0, 0x64

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    add-int/2addr v0, v3

    .line 114
    add-int/2addr v0, v3

    .line 115
    const v4, 0xf4240

    .line 116
    .line 117
    .line 118
    mul-int/2addr v0, v4

    .line 119
    add-int/lit8 v1, v1, 0xb

    .line 120
    .line 121
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 122
    .line 123
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 124
    .line 125
    .line 126
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 127
    .line 128
    const/16 v4, 0x2c

    .line 129
    .line 130
    if-ne v1, v4, :cond_0

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    :cond_0
    iput-boolean v3, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-static {v2, v5, v8, v0}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_2
    return-object v12

    .line 146
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    .line 147
    .line 148
    const-string v0, "localTime only support string input"

    .line 149
    .line 150
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public o000o0oo()Ljava/time/LocalTime;
    .locals 14

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 8
    .line 9
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x0

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aget-byte v3, v0, v3

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x2

    .line 20
    .line 21
    aget-byte v4, v0, v4

    .line 22
    .line 23
    add-int/lit8 v5, v1, 0x3

    .line 24
    .line 25
    aget-byte v5, v0, v5

    .line 26
    .line 27
    add-int/lit8 v6, v1, 0x4

    .line 28
    .line 29
    aget-byte v6, v0, v6

    .line 30
    .line 31
    add-int/lit8 v7, v1, 0x5

    .line 32
    .line 33
    aget-byte v7, v0, v7

    .line 34
    .line 35
    add-int/lit8 v8, v1, 0x6

    .line 36
    .line 37
    aget-byte v8, v0, v8

    .line 38
    .line 39
    add-int/lit8 v9, v1, 0x7

    .line 40
    .line 41
    aget-byte v9, v0, v9

    .line 42
    .line 43
    add-int/lit8 v10, v1, 0x8

    .line 44
    .line 45
    aget-byte v10, v0, v10

    .line 46
    .line 47
    add-int/lit8 v11, v1, 0x9

    .line 48
    .line 49
    aget-byte v11, v0, v11

    .line 50
    .line 51
    add-int/lit8 v12, v1, 0xa

    .line 52
    .line 53
    aget-byte v0, v0, v12

    .line 54
    .line 55
    const/16 v12, 0x3a

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    if-ne v4, v12, :cond_2

    .line 59
    .line 60
    if-ne v7, v12, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x2e

    .line 63
    .line 64
    if-ne v10, v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x30

    .line 67
    .line 68
    if-lt v2, v4, :cond_2

    .line 69
    .line 70
    const/16 v7, 0x39

    .line 71
    .line 72
    if-gt v2, v7, :cond_2

    .line 73
    .line 74
    if-lt v3, v4, :cond_2

    .line 75
    .line 76
    if-gt v3, v7, :cond_2

    .line 77
    .line 78
    sub-int/2addr v2, v4

    .line 79
    mul-int/lit8 v2, v2, 0xa

    .line 80
    .line 81
    sub-int/2addr v3, v4

    .line 82
    add-int/2addr v2, v3

    .line 83
    if-lt v5, v4, :cond_2

    .line 84
    .line 85
    if-gt v5, v7, :cond_2

    .line 86
    .line 87
    if-lt v6, v4, :cond_2

    .line 88
    .line 89
    if-gt v6, v7, :cond_2

    .line 90
    .line 91
    sub-int/2addr v5, v4

    .line 92
    mul-int/lit8 v5, v5, 0xa

    .line 93
    .line 94
    sub-int/2addr v6, v4

    .line 95
    add-int/2addr v5, v6

    .line 96
    if-lt v8, v4, :cond_2

    .line 97
    .line 98
    if-gt v8, v7, :cond_2

    .line 99
    .line 100
    if-lt v9, v4, :cond_2

    .line 101
    .line 102
    if-gt v9, v7, :cond_2

    .line 103
    .line 104
    sub-int/2addr v8, v4

    .line 105
    mul-int/lit8 v8, v8, 0xa

    .line 106
    .line 107
    sub-int/2addr v9, v4

    .line 108
    add-int/2addr v8, v9

    .line 109
    if-lt v11, v4, :cond_2

    .line 110
    .line 111
    if-gt v11, v7, :cond_2

    .line 112
    .line 113
    if-lt v0, v4, :cond_2

    .line 114
    .line 115
    if-gt v0, v7, :cond_2

    .line 116
    .line 117
    sub-int/2addr v11, v4

    .line 118
    mul-int/lit8 v11, v11, 0x64

    .line 119
    .line 120
    sub-int/2addr v0, v4

    .line 121
    mul-int/lit8 v0, v0, 0xa

    .line 122
    .line 123
    add-int/2addr v11, v0

    .line 124
    const/4 v0, 0x0

    .line 125
    add-int/2addr v11, v0

    .line 126
    const v3, 0xf4240

    .line 127
    .line 128
    .line 129
    mul-int/2addr v11, v3

    .line 130
    add-int/lit8 v1, v1, 0xc

    .line 131
    .line 132
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 133
    .line 134
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 135
    .line 136
    .line 137
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 138
    .line 139
    const/16 v3, 0x2c

    .line 140
    .line 141
    if-ne v1, v3, :cond_0

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_0
    iput-boolean v0, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-static {v2, v5, v8, v11}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_2
    return-object v13

    .line 157
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    .line 158
    .line 159
    const-string v0, "localTime only support string input"

    .line 160
    .line 161
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public o000oOoo()Ljava/time/LocalTime;
    .locals 15

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 8
    .line 9
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x0

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aget-byte v3, v0, v3

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x2

    .line 20
    .line 21
    aget-byte v4, v0, v4

    .line 22
    .line 23
    add-int/lit8 v5, v1, 0x3

    .line 24
    .line 25
    aget-byte v5, v0, v5

    .line 26
    .line 27
    add-int/lit8 v6, v1, 0x4

    .line 28
    .line 29
    aget-byte v6, v0, v6

    .line 30
    .line 31
    add-int/lit8 v7, v1, 0x5

    .line 32
    .line 33
    aget-byte v7, v0, v7

    .line 34
    .line 35
    add-int/lit8 v8, v1, 0x6

    .line 36
    .line 37
    aget-byte v8, v0, v8

    .line 38
    .line 39
    add-int/lit8 v9, v1, 0x7

    .line 40
    .line 41
    aget-byte v9, v0, v9

    .line 42
    .line 43
    add-int/lit8 v10, v1, 0x8

    .line 44
    .line 45
    aget-byte v10, v0, v10

    .line 46
    .line 47
    add-int/lit8 v11, v1, 0x9

    .line 48
    .line 49
    aget-byte v11, v0, v11

    .line 50
    .line 51
    add-int/lit8 v12, v1, 0xa

    .line 52
    .line 53
    aget-byte v12, v0, v12

    .line 54
    .line 55
    add-int/lit8 v13, v1, 0xb

    .line 56
    .line 57
    aget-byte v0, v0, v13

    .line 58
    .line 59
    const/16 v13, 0x3a

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    if-ne v4, v13, :cond_2

    .line 63
    .line 64
    if-ne v7, v13, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x2e

    .line 67
    .line 68
    if-ne v10, v4, :cond_2

    .line 69
    .line 70
    const/16 v4, 0x30

    .line 71
    .line 72
    if-lt v2, v4, :cond_2

    .line 73
    .line 74
    const/16 v7, 0x39

    .line 75
    .line 76
    if-gt v2, v7, :cond_2

    .line 77
    .line 78
    if-lt v3, v4, :cond_2

    .line 79
    .line 80
    if-gt v3, v7, :cond_2

    .line 81
    .line 82
    sub-int/2addr v2, v4

    .line 83
    mul-int/lit8 v2, v2, 0xa

    .line 84
    .line 85
    sub-int/2addr v3, v4

    .line 86
    add-int/2addr v2, v3

    .line 87
    if-lt v5, v4, :cond_2

    .line 88
    .line 89
    if-gt v5, v7, :cond_2

    .line 90
    .line 91
    if-lt v6, v4, :cond_2

    .line 92
    .line 93
    if-gt v6, v7, :cond_2

    .line 94
    .line 95
    sub-int/2addr v5, v4

    .line 96
    mul-int/lit8 v5, v5, 0xa

    .line 97
    .line 98
    sub-int/2addr v6, v4

    .line 99
    add-int/2addr v5, v6

    .line 100
    if-lt v8, v4, :cond_2

    .line 101
    .line 102
    if-gt v8, v7, :cond_2

    .line 103
    .line 104
    if-lt v9, v4, :cond_2

    .line 105
    .line 106
    if-gt v9, v7, :cond_2

    .line 107
    .line 108
    sub-int/2addr v8, v4

    .line 109
    mul-int/lit8 v8, v8, 0xa

    .line 110
    .line 111
    sub-int/2addr v9, v4

    .line 112
    add-int/2addr v8, v9

    .line 113
    if-lt v11, v4, :cond_2

    .line 114
    .line 115
    if-gt v11, v7, :cond_2

    .line 116
    .line 117
    if-lt v12, v4, :cond_2

    .line 118
    .line 119
    if-gt v12, v7, :cond_2

    .line 120
    .line 121
    if-lt v0, v4, :cond_2

    .line 122
    .line 123
    if-gt v0, v7, :cond_2

    .line 124
    .line 125
    sub-int/2addr v11, v4

    .line 126
    mul-int/lit8 v11, v11, 0x64

    .line 127
    .line 128
    sub-int/2addr v12, v4

    .line 129
    mul-int/lit8 v12, v12, 0xa

    .line 130
    .line 131
    add-int/2addr v11, v12

    .line 132
    sub-int/2addr v0, v4

    .line 133
    add-int/2addr v11, v0

    .line 134
    const v0, 0xf4240

    .line 135
    .line 136
    .line 137
    mul-int/2addr v11, v0

    .line 138
    add-int/lit8 v1, v1, 0xd

    .line 139
    .line 140
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 141
    .line 142
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 143
    .line 144
    .line 145
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 146
    .line 147
    const/16 v1, 0x2c

    .line 148
    .line 149
    if-ne v0, v1, :cond_0

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    iput-boolean v0, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-static {v2, v5, v8, v11}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_2
    return-object v14

    .line 167
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    .line 168
    .line 169
    const-string v0, "localTime only support string input"

    .line 170
    .line 171
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public o000oo0()Ljava/time/LocalTime;
    .locals 8

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 8
    .line 9
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x0

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aget-byte v3, v0, v3

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x2

    .line 20
    .line 21
    aget-byte v4, v0, v4

    .line 22
    .line 23
    add-int/lit8 v5, v1, 0x3

    .line 24
    .line 25
    aget-byte v5, v0, v5

    .line 26
    .line 27
    add-int/lit8 v6, v1, 0x4

    .line 28
    .line 29
    aget-byte v0, v0, v6

    .line 30
    .line 31
    const/16 v6, 0x3a

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-ne v4, v6, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x30

    .line 37
    .line 38
    if-lt v2, v4, :cond_2

    .line 39
    .line 40
    const/16 v6, 0x39

    .line 41
    .line 42
    if-gt v2, v6, :cond_2

    .line 43
    .line 44
    if-lt v3, v4, :cond_2

    .line 45
    .line 46
    if-gt v3, v6, :cond_2

    .line 47
    .line 48
    sub-int/2addr v2, v4

    .line 49
    mul-int/lit8 v2, v2, 0xa

    .line 50
    .line 51
    sub-int/2addr v3, v4

    .line 52
    add-int/2addr v2, v3

    .line 53
    if-lt v5, v4, :cond_2

    .line 54
    .line 55
    if-gt v5, v6, :cond_2

    .line 56
    .line 57
    if-lt v0, v4, :cond_2

    .line 58
    .line 59
    if-gt v0, v6, :cond_2

    .line 60
    .line 61
    sub-int/2addr v5, v4

    .line 62
    mul-int/lit8 v5, v5, 0xa

    .line 63
    .line 64
    sub-int/2addr v0, v4

    .line 65
    add-int/2addr v5, v0

    .line 66
    add-int/lit8 v1, v1, 0x6

    .line 67
    .line 68
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 69
    .line 70
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 71
    .line 72
    .line 73
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 74
    .line 75
    const/16 v1, 0x2c

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iput-boolean v0, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v2, v5}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    return-object v7

    .line 95
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    .line 96
    .line 97
    const-string v0, "localTime only support string input"

    .line 98
    .line 99
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public o000oo00()Ljava/time/LocalTime;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 10
    .line 11
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x0

    .line 14
    .line 15
    aget-byte v3, v1, v3

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, v1, v4

    .line 20
    .line 21
    add-int/lit8 v5, v2, 0x2

    .line 22
    .line 23
    aget-byte v5, v1, v5

    .line 24
    .line 25
    add-int/lit8 v6, v2, 0x3

    .line 26
    .line 27
    aget-byte v6, v1, v6

    .line 28
    .line 29
    add-int/lit8 v7, v2, 0x4

    .line 30
    .line 31
    aget-byte v7, v1, v7

    .line 32
    .line 33
    add-int/lit8 v8, v2, 0x5

    .line 34
    .line 35
    aget-byte v8, v1, v8

    .line 36
    .line 37
    add-int/lit8 v9, v2, 0x6

    .line 38
    .line 39
    aget-byte v9, v1, v9

    .line 40
    .line 41
    add-int/lit8 v10, v2, 0x7

    .line 42
    .line 43
    aget-byte v10, v1, v10

    .line 44
    .line 45
    add-int/lit8 v11, v2, 0x8

    .line 46
    .line 47
    aget-byte v11, v1, v11

    .line 48
    .line 49
    add-int/lit8 v12, v2, 0x9

    .line 50
    .line 51
    aget-byte v12, v1, v12

    .line 52
    .line 53
    add-int/lit8 v13, v2, 0xa

    .line 54
    .line 55
    aget-byte v13, v1, v13

    .line 56
    .line 57
    add-int/lit8 v14, v2, 0xb

    .line 58
    .line 59
    aget-byte v14, v1, v14

    .line 60
    .line 61
    add-int/lit8 v15, v2, 0xc

    .line 62
    .line 63
    aget-byte v15, v1, v15

    .line 64
    .line 65
    add-int/lit8 v16, v2, 0xd

    .line 66
    .line 67
    aget-byte v0, v1, v16

    .line 68
    .line 69
    add-int/lit8 v16, v2, 0xe

    .line 70
    .line 71
    move/from16 v17, v0

    .line 72
    .line 73
    aget-byte v0, v1, v16

    .line 74
    .line 75
    add-int/lit8 v16, v2, 0xf

    .line 76
    .line 77
    move/from16 v18, v0

    .line 78
    .line 79
    aget-byte v0, v1, v16

    .line 80
    .line 81
    add-int/lit8 v16, v2, 0x10

    .line 82
    .line 83
    move/from16 v19, v0

    .line 84
    .line 85
    aget-byte v0, v1, v16

    .line 86
    .line 87
    add-int/lit8 v16, v2, 0x11

    .line 88
    .line 89
    aget-byte v1, v1, v16

    .line 90
    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    const/16 v2, 0x3a

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    if-ne v5, v2, :cond_2

    .line 98
    .line 99
    if-ne v8, v2, :cond_2

    .line 100
    .line 101
    const/16 v2, 0x2e

    .line 102
    .line 103
    if-ne v11, v2, :cond_2

    .line 104
    .line 105
    const/16 v2, 0x30

    .line 106
    .line 107
    if-lt v3, v2, :cond_2

    .line 108
    .line 109
    const/16 v5, 0x39

    .line 110
    .line 111
    if-gt v3, v5, :cond_2

    .line 112
    .line 113
    if-lt v4, v2, :cond_2

    .line 114
    .line 115
    if-gt v4, v5, :cond_2

    .line 116
    .line 117
    sub-int/2addr v3, v2

    .line 118
    mul-int/lit8 v3, v3, 0xa

    .line 119
    .line 120
    sub-int/2addr v4, v2

    .line 121
    add-int/2addr v3, v4

    .line 122
    if-lt v6, v2, :cond_2

    .line 123
    .line 124
    if-gt v6, v5, :cond_2

    .line 125
    .line 126
    if-lt v7, v2, :cond_2

    .line 127
    .line 128
    if-gt v7, v5, :cond_2

    .line 129
    .line 130
    sub-int/2addr v6, v2

    .line 131
    mul-int/lit8 v6, v6, 0xa

    .line 132
    .line 133
    sub-int/2addr v7, v2

    .line 134
    add-int/2addr v6, v7

    .line 135
    if-lt v9, v2, :cond_2

    .line 136
    .line 137
    if-gt v9, v5, :cond_2

    .line 138
    .line 139
    if-lt v10, v2, :cond_2

    .line 140
    .line 141
    if-gt v10, v5, :cond_2

    .line 142
    .line 143
    sub-int/2addr v9, v2

    .line 144
    mul-int/lit8 v9, v9, 0xa

    .line 145
    .line 146
    sub-int/2addr v10, v2

    .line 147
    add-int/2addr v9, v10

    .line 148
    if-lt v12, v2, :cond_2

    .line 149
    .line 150
    if-gt v12, v5, :cond_2

    .line 151
    .line 152
    if-lt v13, v2, :cond_2

    .line 153
    .line 154
    if-gt v13, v5, :cond_2

    .line 155
    .line 156
    if-lt v14, v2, :cond_2

    .line 157
    .line 158
    if-gt v14, v5, :cond_2

    .line 159
    .line 160
    if-lt v15, v2, :cond_2

    .line 161
    .line 162
    if-gt v15, v5, :cond_2

    .line 163
    .line 164
    move/from16 v4, v17

    .line 165
    .line 166
    if-lt v4, v2, :cond_2

    .line 167
    .line 168
    if-gt v4, v5, :cond_2

    .line 169
    .line 170
    move/from16 v7, v18

    .line 171
    .line 172
    if-lt v7, v2, :cond_2

    .line 173
    .line 174
    if-gt v7, v5, :cond_2

    .line 175
    .line 176
    move/from16 v8, v19

    .line 177
    .line 178
    if-lt v8, v2, :cond_2

    .line 179
    .line 180
    if-gt v8, v5, :cond_2

    .line 181
    .line 182
    if-lt v0, v2, :cond_2

    .line 183
    .line 184
    if-gt v0, v5, :cond_2

    .line 185
    .line 186
    if-lt v1, v2, :cond_2

    .line 187
    .line 188
    if-gt v1, v5, :cond_2

    .line 189
    .line 190
    sub-int/2addr v12, v2

    .line 191
    const v5, 0x5f5e100

    .line 192
    .line 193
    .line 194
    mul-int/2addr v12, v5

    .line 195
    sub-int/2addr v13, v2

    .line 196
    const v5, 0x989680

    .line 197
    .line 198
    .line 199
    mul-int/2addr v13, v5

    .line 200
    add-int/2addr v12, v13

    .line 201
    sub-int/2addr v14, v2

    .line 202
    const v5, 0xf4240

    .line 203
    .line 204
    .line 205
    mul-int/2addr v14, v5

    .line 206
    add-int/2addr v12, v14

    .line 207
    sub-int/2addr v15, v2

    .line 208
    const v5, 0x186a0

    .line 209
    .line 210
    .line 211
    mul-int/2addr v15, v5

    .line 212
    add-int/2addr v12, v15

    .line 213
    sub-int/2addr v4, v2

    .line 214
    mul-int/lit16 v4, v4, 0x2710

    .line 215
    .line 216
    add-int/2addr v12, v4

    .line 217
    add-int/lit8 v4, v7, -0x30

    .line 218
    .line 219
    mul-int/lit16 v4, v4, 0x3e8

    .line 220
    .line 221
    add-int/2addr v12, v4

    .line 222
    add-int/lit8 v4, v8, -0x30

    .line 223
    .line 224
    mul-int/lit8 v4, v4, 0x64

    .line 225
    .line 226
    add-int/2addr v12, v4

    .line 227
    sub-int/2addr v0, v2

    .line 228
    mul-int/lit8 v0, v0, 0xa

    .line 229
    .line 230
    add-int/2addr v12, v0

    .line 231
    sub-int/2addr v1, v2

    .line 232
    add-int/2addr v12, v1

    .line 233
    add-int/lit8 v2, v16, 0x13

    .line 234
    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 240
    .line 241
    .line 242
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 243
    .line 244
    const/16 v2, 0x2c

    .line 245
    .line 246
    if-ne v1, v2, :cond_0

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    goto :goto_0

    .line 250
    :cond_0
    const/4 v1, 0x0

    .line 251
    :goto_0
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 252
    .line 253
    if-eqz v1, :cond_1

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 256
    .line 257
    .line 258
    :cond_1
    invoke-static {v3, v6, v9, v12}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_2
    return-object v20

    .line 264
    :cond_3
    new-instance v0, LOooOooo/o0000O0O;

    .line 265
    .line 266
    const-string v1, "localTime only support string input"

    .line 267
    .line 268
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method public o000oo0O()Ljava/time/LocalTime;
    .locals 11

    .line 1
    invoke-virtual {p0}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 8
    .line 9
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x0

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aget-byte v3, v0, v3

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x2

    .line 20
    .line 21
    aget-byte v4, v0, v4

    .line 22
    .line 23
    add-int/lit8 v5, v1, 0x3

    .line 24
    .line 25
    aget-byte v5, v0, v5

    .line 26
    .line 27
    add-int/lit8 v6, v1, 0x4

    .line 28
    .line 29
    aget-byte v6, v0, v6

    .line 30
    .line 31
    add-int/lit8 v7, v1, 0x5

    .line 32
    .line 33
    aget-byte v7, v0, v7

    .line 34
    .line 35
    add-int/lit8 v8, v1, 0x6

    .line 36
    .line 37
    aget-byte v8, v0, v8

    .line 38
    .line 39
    add-int/lit8 v9, v1, 0x7

    .line 40
    .line 41
    aget-byte v0, v0, v9

    .line 42
    .line 43
    const/16 v9, 0x3a

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-ne v4, v9, :cond_2

    .line 47
    .line 48
    if-ne v7, v9, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x30

    .line 51
    .line 52
    if-lt v2, v4, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x39

    .line 55
    .line 56
    if-gt v2, v7, :cond_2

    .line 57
    .line 58
    if-lt v3, v4, :cond_2

    .line 59
    .line 60
    if-gt v3, v7, :cond_2

    .line 61
    .line 62
    sub-int/2addr v2, v4

    .line 63
    mul-int/lit8 v2, v2, 0xa

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    add-int/2addr v2, v3

    .line 67
    if-lt v5, v4, :cond_2

    .line 68
    .line 69
    if-gt v5, v7, :cond_2

    .line 70
    .line 71
    if-lt v6, v4, :cond_2

    .line 72
    .line 73
    if-gt v6, v7, :cond_2

    .line 74
    .line 75
    sub-int/2addr v5, v4

    .line 76
    mul-int/lit8 v5, v5, 0xa

    .line 77
    .line 78
    sub-int/2addr v6, v4

    .line 79
    add-int/2addr v5, v6

    .line 80
    if-lt v8, v4, :cond_2

    .line 81
    .line 82
    if-gt v8, v7, :cond_2

    .line 83
    .line 84
    if-lt v0, v4, :cond_2

    .line 85
    .line 86
    if-gt v0, v7, :cond_2

    .line 87
    .line 88
    sub-int/2addr v8, v4

    .line 89
    mul-int/lit8 v8, v8, 0xa

    .line 90
    .line 91
    sub-int/2addr v0, v4

    .line 92
    add-int/2addr v8, v0

    .line 93
    add-int/lit8 v1, v1, 0x9

    .line 94
    .line 95
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 96
    .line 97
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 98
    .line 99
    .line 100
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 101
    .line 102
    const/16 v1, 0x2c

    .line 103
    .line 104
    if-ne v0, v1, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    iput-boolean v0, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-static {v2, v5, v8}, Ljava/time/LocalTime;->of(III)Ljava/time/LocalTime;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_2
    return-object v10

    .line 122
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    .line 123
    .line 124
    const-string v0, "localTime only support string input"

    .line 125
    .line 126
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public o000oo0o()J
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x27

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LOooOooo/o0000O0O;

    .line 15
    .line 16
    const-string v1, "date only support string input"

    .line 17
    .line 18
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x12

    .line 25
    .line 26
    iget v4, v0, LOooOooo/o00OO;->oooo00o:I

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-lt v3, v4, :cond_2

    .line 32
    .line 33
    iput-boolean v7, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 34
    .line 35
    return-wide v5

    .line 36
    :cond_2
    iget-object v3, v0, LOooOooo/o00OO;->o000o00:[B

    .line 37
    .line 38
    add-int/lit8 v4, v2, 0x0

    .line 39
    .line 40
    aget-byte v4, v3, v4

    .line 41
    .line 42
    add-int/lit8 v8, v2, 0x1

    .line 43
    .line 44
    aget-byte v8, v3, v8

    .line 45
    .line 46
    add-int/lit8 v9, v2, 0x2

    .line 47
    .line 48
    aget-byte v9, v3, v9

    .line 49
    .line 50
    add-int/lit8 v10, v2, 0x3

    .line 51
    .line 52
    aget-byte v10, v3, v10

    .line 53
    .line 54
    add-int/lit8 v11, v2, 0x4

    .line 55
    .line 56
    aget-byte v11, v3, v11

    .line 57
    .line 58
    add-int/lit8 v12, v2, 0x5

    .line 59
    .line 60
    aget-byte v12, v3, v12

    .line 61
    .line 62
    add-int/lit8 v13, v2, 0x6

    .line 63
    .line 64
    aget-byte v13, v3, v13

    .line 65
    .line 66
    add-int/lit8 v14, v2, 0x7

    .line 67
    .line 68
    aget-byte v14, v3, v14

    .line 69
    .line 70
    add-int/lit8 v15, v2, 0x8

    .line 71
    .line 72
    aget-byte v15, v3, v15

    .line 73
    .line 74
    add-int/lit8 v16, v2, 0x9

    .line 75
    .line 76
    aget-byte v5, v3, v16

    .line 77
    .line 78
    add-int/lit8 v6, v2, 0xa

    .line 79
    .line 80
    aget-byte v6, v3, v6

    .line 81
    .line 82
    add-int/lit8 v16, v2, 0xb

    .line 83
    .line 84
    aget-byte v7, v3, v16

    .line 85
    .line 86
    add-int/lit8 v16, v2, 0xc

    .line 87
    .line 88
    aget-byte v0, v3, v16

    .line 89
    .line 90
    add-int/lit8 v16, v2, 0xd

    .line 91
    .line 92
    move/from16 v17, v1

    .line 93
    .line 94
    aget-byte v1, v3, v16

    .line 95
    .line 96
    add-int/lit8 v16, v2, 0xe

    .line 97
    .line 98
    move/from16 v18, v0

    .line 99
    .line 100
    aget-byte v0, v3, v16

    .line 101
    .line 102
    add-int/lit8 v16, v2, 0xf

    .line 103
    .line 104
    move/from16 v19, v0

    .line 105
    .line 106
    aget-byte v0, v3, v16

    .line 107
    .line 108
    add-int/lit8 v16, v2, 0x10

    .line 109
    .line 110
    move/from16 v20, v0

    .line 111
    .line 112
    aget-byte v0, v3, v16

    .line 113
    .line 114
    add-int/lit8 v16, v2, 0x11

    .line 115
    .line 116
    move/from16 v21, v7

    .line 117
    .line 118
    aget-byte v7, v3, v16

    .line 119
    .line 120
    add-int/lit8 v16, v2, 0x12

    .line 121
    .line 122
    move/from16 v22, v2

    .line 123
    .line 124
    aget-byte v2, v3, v16

    .line 125
    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    const/16 v3, 0x2d

    .line 129
    .line 130
    move/from16 v23, v2

    .line 131
    .line 132
    const/16 v2, 0x3a

    .line 133
    .line 134
    if-ne v11, v3, :cond_4

    .line 135
    .line 136
    if-ne v14, v3, :cond_4

    .line 137
    .line 138
    const/16 v3, 0x20

    .line 139
    .line 140
    if-eq v6, v3, :cond_3

    .line 141
    .line 142
    const/16 v3, 0x54

    .line 143
    .line 144
    if-ne v6, v3, :cond_4

    .line 145
    .line 146
    :cond_3
    if-ne v1, v2, :cond_4

    .line 147
    .line 148
    if-ne v0, v2, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/16 v3, 0x2f

    .line 152
    .line 153
    if-ne v11, v3, :cond_10

    .line 154
    .line 155
    if-ne v14, v3, :cond_10

    .line 156
    .line 157
    const/16 v3, 0x20

    .line 158
    .line 159
    if-eq v6, v3, :cond_5

    .line 160
    .line 161
    const/16 v3, 0x54

    .line 162
    .line 163
    if-ne v6, v3, :cond_10

    .line 164
    .line 165
    :cond_5
    if-ne v1, v2, :cond_10

    .line 166
    .line 167
    if-ne v0, v2, :cond_10

    .line 168
    .line 169
    :goto_1
    const/16 v0, 0x30

    .line 170
    .line 171
    if-lt v4, v0, :cond_f

    .line 172
    .line 173
    const/16 v1, 0x39

    .line 174
    .line 175
    if-gt v4, v1, :cond_f

    .line 176
    .line 177
    if-lt v8, v0, :cond_f

    .line 178
    .line 179
    if-gt v8, v1, :cond_f

    .line 180
    .line 181
    if-lt v9, v0, :cond_f

    .line 182
    .line 183
    if-gt v9, v1, :cond_f

    .line 184
    .line 185
    if-lt v10, v0, :cond_f

    .line 186
    .line 187
    if-gt v10, v1, :cond_f

    .line 188
    .line 189
    sub-int/2addr v4, v0

    .line 190
    mul-int/lit16 v4, v4, 0x3e8

    .line 191
    .line 192
    sub-int/2addr v8, v0

    .line 193
    mul-int/lit8 v8, v8, 0x64

    .line 194
    .line 195
    add-int/2addr v4, v8

    .line 196
    sub-int/2addr v9, v0

    .line 197
    mul-int/lit8 v9, v9, 0xa

    .line 198
    .line 199
    add-int/2addr v4, v9

    .line 200
    sub-int/2addr v10, v0

    .line 201
    add-int/2addr v4, v10

    .line 202
    if-lt v12, v0, :cond_e

    .line 203
    .line 204
    if-gt v12, v1, :cond_e

    .line 205
    .line 206
    if-lt v13, v0, :cond_e

    .line 207
    .line 208
    if-gt v13, v1, :cond_e

    .line 209
    .line 210
    sub-int/2addr v12, v0

    .line 211
    mul-int/lit8 v12, v12, 0xa

    .line 212
    .line 213
    sub-int/2addr v13, v0

    .line 214
    add-int/2addr v12, v13

    .line 215
    if-lt v15, v0, :cond_d

    .line 216
    .line 217
    if-gt v15, v1, :cond_d

    .line 218
    .line 219
    if-lt v5, v0, :cond_d

    .line 220
    .line 221
    if-gt v5, v1, :cond_d

    .line 222
    .line 223
    sub-int/2addr v15, v0

    .line 224
    mul-int/lit8 v15, v15, 0xa

    .line 225
    .line 226
    sub-int/2addr v5, v0

    .line 227
    add-int/2addr v15, v5

    .line 228
    move/from16 v2, v21

    .line 229
    .line 230
    if-lt v2, v0, :cond_c

    .line 231
    .line 232
    if-gt v2, v1, :cond_c

    .line 233
    .line 234
    move/from16 v3, v18

    .line 235
    .line 236
    if-lt v3, v0, :cond_c

    .line 237
    .line 238
    if-gt v3, v1, :cond_c

    .line 239
    .line 240
    sub-int/2addr v2, v0

    .line 241
    mul-int/lit8 v2, v2, 0xa

    .line 242
    .line 243
    sub-int/2addr v3, v0

    .line 244
    add-int v28, v2, v3

    .line 245
    .line 246
    move/from16 v2, v19

    .line 247
    .line 248
    if-lt v2, v0, :cond_b

    .line 249
    .line 250
    if-gt v2, v1, :cond_b

    .line 251
    .line 252
    move/from16 v3, v20

    .line 253
    .line 254
    if-lt v3, v0, :cond_b

    .line 255
    .line 256
    if-gt v3, v1, :cond_b

    .line 257
    .line 258
    sub-int/2addr v2, v0

    .line 259
    mul-int/lit8 v2, v2, 0xa

    .line 260
    .line 261
    sub-int/2addr v3, v0

    .line 262
    add-int v29, v2, v3

    .line 263
    .line 264
    if-lt v7, v0, :cond_a

    .line 265
    .line 266
    if-gt v7, v1, :cond_a

    .line 267
    .line 268
    move/from16 v2, v23

    .line 269
    .line 270
    if-lt v2, v0, :cond_a

    .line 271
    .line 272
    if-gt v2, v1, :cond_a

    .line 273
    .line 274
    sub-int/2addr v7, v0

    .line 275
    mul-int/lit8 v7, v7, 0xa

    .line 276
    .line 277
    sub-int/2addr v2, v0

    .line 278
    add-int v30, v7, v2

    .line 279
    .line 280
    const/16 v31, 0x0

    .line 281
    .line 282
    if-nez v4, :cond_6

    .line 283
    .line 284
    if-nez v12, :cond_6

    .line 285
    .line 286
    if-nez v15, :cond_6

    .line 287
    .line 288
    const/16 v4, 0x7b2

    .line 289
    .line 290
    move/from16 v25, v4

    .line 291
    .line 292
    const/16 v26, 0x1

    .line 293
    .line 294
    const/16 v27, 0x1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_6
    move/from16 v25, v4

    .line 298
    .line 299
    move/from16 v26, v12

    .line 300
    .line 301
    move/from16 v27, v15

    .line 302
    .line 303
    :goto_2
    add-int/lit8 v2, v22, 0x13

    .line 304
    .line 305
    aget-byte v0, v16, v2

    .line 306
    .line 307
    move/from16 v1, v17

    .line 308
    .line 309
    if-ne v0, v1, :cond_9

    .line 310
    .line 311
    add-int/lit8 v2, v22, 0x14

    .line 312
    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 318
    .line 319
    .line 320
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 321
    .line 322
    const/16 v2, 0x2c

    .line 323
    .line 324
    if-ne v1, v2, :cond_7

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    goto :goto_3

    .line 328
    :cond_7
    const/4 v7, 0x0

    .line 329
    :goto_3
    iput-boolean v7, v0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 330
    .line 331
    if-eqz v7, :cond_8

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 334
    .line 335
    .line 336
    :cond_8
    iget-object v0, v0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 337
    .line 338
    invoke-virtual {v0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOoo()Ljava/time/ZoneId;

    .line 339
    .line 340
    .line 341
    move-result-object v24

    .line 342
    invoke-static/range {v24 .. v31}, LOooooOo/oo0OOoo;->OooO0OO(Ljava/time/ZoneId;IIIIIII)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    return-wide v0

    .line 347
    :cond_9
    move-object/from16 v0, p0

    .line 348
    .line 349
    new-instance v1, LOooOooo/o0000O0O;

    .line 350
    .line 351
    const-string v2, "illegal date input"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, LOooOooo/o00OO;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_a
    move-object/from16 v0, p0

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 365
    .line 366
    const-wide/16 v2, 0x0

    .line 367
    .line 368
    return-wide v2

    .line 369
    :cond_b
    const/4 v1, 0x1

    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    const-wide/16 v2, 0x0

    .line 373
    .line 374
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 375
    .line 376
    return-wide v2

    .line 377
    :cond_c
    const/4 v1, 0x1

    .line 378
    move-object/from16 v0, p0

    .line 379
    .line 380
    const-wide/16 v2, 0x0

    .line 381
    .line 382
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 383
    .line 384
    return-wide v2

    .line 385
    :cond_d
    const/4 v1, 0x1

    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    const-wide/16 v2, 0x0

    .line 389
    .line 390
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 391
    .line 392
    return-wide v2

    .line 393
    :cond_e
    const/4 v1, 0x1

    .line 394
    move-object/from16 v0, p0

    .line 395
    .line 396
    const-wide/16 v2, 0x0

    .line 397
    .line 398
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 399
    .line 400
    return-wide v2

    .line 401
    :cond_f
    const/4 v1, 0x1

    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    const-wide/16 v2, 0x0

    .line 405
    .line 406
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 407
    .line 408
    return-wide v2

    .line 409
    :cond_10
    const/4 v1, 0x1

    .line 410
    move-object/from16 v0, p0

    .line 411
    .line 412
    const-wide/16 v2, 0x0

    .line 413
    .line 414
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 415
    .line 416
    return-wide v2
.end method

.method public o000ooO()Ljava/util/Date;
    .locals 15

    .line 1
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iget v2, p0, LOooOooo/o00OO;->oooo00o:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide v5, 0x100003700L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v7, 0x1

    .line 15
    .line 16
    const/16 v9, 0x20

    .line 17
    .line 18
    const/16 v10, 0x1a

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 23
    .line 24
    aget-byte v11, v1, v0

    .line 25
    .line 26
    const/16 v12, 0x75

    .line 27
    .line 28
    if-ne v11, v12, :cond_1

    .line 29
    .line 30
    add-int/lit8 v11, v0, 0x1

    .line 31
    .line 32
    aget-byte v11, v1, v11

    .line 33
    .line 34
    const/16 v12, 0x6c

    .line 35
    .line 36
    if-ne v11, v12, :cond_1

    .line 37
    .line 38
    add-int/lit8 v11, v0, 0x2

    .line 39
    .line 40
    aget-byte v11, v1, v11

    .line 41
    .line 42
    if-ne v11, v12, :cond_1

    .line 43
    .line 44
    add-int/lit8 v11, v0, 0x3

    .line 45
    .line 46
    if-ne v11, v2, :cond_0

    .line 47
    .line 48
    iput-char v10, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/lit8 v2, v0, 0x3

    .line 52
    .line 53
    aget-byte v1, v1, v2

    .line 54
    .line 55
    int-to-char v1, v1

    .line 56
    iput-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 57
    .line 58
    :goto_0
    add-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    if-ge v1, v2, :cond_14

    .line 68
    .line 69
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 70
    .line 71
    aget-byte v11, v1, v0

    .line 72
    .line 73
    const/16 v12, 0x65

    .line 74
    .line 75
    if-ne v11, v12, :cond_14

    .line 76
    .line 77
    add-int/lit8 v11, v0, 0x1

    .line 78
    .line 79
    aget-byte v11, v1, v11

    .line 80
    .line 81
    const/16 v13, 0x77

    .line 82
    .line 83
    if-ne v11, v13, :cond_14

    .line 84
    .line 85
    add-int/lit8 v11, v0, 0x3

    .line 86
    .line 87
    if-ne v11, v2, :cond_2

    .line 88
    .line 89
    iput-char v10, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    add-int/lit8 v2, v0, 0x2

    .line 93
    .line 94
    aget-byte v1, v1, v2

    .line 95
    .line 96
    int-to-char v1, v1

    .line 97
    iput-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 100
    .line 101
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 102
    .line 103
    :goto_2
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 104
    .line 105
    if-gt v0, v9, :cond_4

    .line 106
    .line 107
    shl-long v1, v7, v0

    .line 108
    .line 109
    and-long/2addr v1, v5

    .line 110
    cmp-long v1, v1, v3

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 115
    .line 116
    iget v1, p0, LOooOooo/o00OO;->oooo00o:I

    .line 117
    .line 118
    if-lt v0, v1, :cond_3

    .line 119
    .line 120
    iput-char v10, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 124
    .line 125
    add-int/lit8 v2, v0, 0x1

    .line 126
    .line 127
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 128
    .line 129
    aget-byte v0, v1, v0

    .line 130
    .line 131
    int-to-char v0, v0

    .line 132
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 136
    .line 137
    add-int/lit8 v2, v1, 0x4

    .line 138
    .line 139
    iget v11, p0, LOooOooo/o00OO;->oooo00o:I

    .line 140
    .line 141
    const-string v13, "json syntax error, not match new Date"

    .line 142
    .line 143
    if-ge v2, v11, :cond_13

    .line 144
    .line 145
    const/16 v2, 0x44

    .line 146
    .line 147
    if-ne v0, v2, :cond_13

    .line 148
    .line 149
    iget-object v0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 150
    .line 151
    aget-byte v2, v0, v1

    .line 152
    .line 153
    const/16 v14, 0x61

    .line 154
    .line 155
    if-ne v2, v14, :cond_13

    .line 156
    .line 157
    add-int/lit8 v2, v1, 0x1

    .line 158
    .line 159
    aget-byte v2, v0, v2

    .line 160
    .line 161
    const/16 v14, 0x74

    .line 162
    .line 163
    if-ne v2, v14, :cond_13

    .line 164
    .line 165
    add-int/lit8 v2, v1, 0x2

    .line 166
    .line 167
    aget-byte v2, v0, v2

    .line 168
    .line 169
    if-ne v2, v12, :cond_13

    .line 170
    .line 171
    add-int/lit8 v2, v1, 0x3

    .line 172
    .line 173
    if-ne v2, v11, :cond_5

    .line 174
    .line 175
    iput-char v10, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    add-int/lit8 v2, v1, 0x3

    .line 179
    .line 180
    aget-byte v0, v0, v2

    .line 181
    .line 182
    int-to-char v0, v0

    .line 183
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 184
    .line 185
    :goto_3
    add-int/lit8 v1, v1, 0x4

    .line 186
    .line 187
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 188
    .line 189
    :goto_4
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 190
    .line 191
    if-gt v0, v9, :cond_7

    .line 192
    .line 193
    shl-long v1, v7, v0

    .line 194
    .line 195
    and-long/2addr v1, v5

    .line 196
    cmp-long v1, v1, v3

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 201
    .line 202
    iget v1, p0, LOooOooo/o00OO;->oooo00o:I

    .line 203
    .line 204
    if-lt v0, v1, :cond_6

    .line 205
    .line 206
    iput-char v10, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 210
    .line 211
    add-int/lit8 v2, v0, 0x1

    .line 212
    .line 213
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 214
    .line 215
    aget-byte v0, v1, v0

    .line 216
    .line 217
    int-to-char v0, v0

    .line 218
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    const/16 v1, 0x28

    .line 222
    .line 223
    if-ne v0, v1, :cond_12

    .line 224
    .line 225
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 226
    .line 227
    iget v1, p0, LOooOooo/o00OO;->oooo00o:I

    .line 228
    .line 229
    if-ge v0, v1, :cond_12

    .line 230
    .line 231
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 232
    .line 233
    add-int/lit8 v2, v0, 0x1

    .line 234
    .line 235
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 236
    .line 237
    aget-byte v0, v1, v0

    .line 238
    .line 239
    int-to-char v0, v0

    .line 240
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 241
    .line 242
    :goto_5
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 243
    .line 244
    if-gt v0, v9, :cond_9

    .line 245
    .line 246
    shl-long v0, v7, v0

    .line 247
    .line 248
    and-long/2addr v0, v5

    .line 249
    cmp-long v0, v0, v3

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 254
    .line 255
    iget v1, p0, LOooOooo/o00OO;->oooo00o:I

    .line 256
    .line 257
    if-lt v0, v1, :cond_8

    .line 258
    .line 259
    iput-char v10, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 263
    .line 264
    add-int/lit8 v2, v0, 0x1

    .line 265
    .line 266
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 267
    .line 268
    aget-byte v0, v1, v0

    .line 269
    .line 270
    int-to-char v0, v0

    .line 271
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    invoke-virtual {p0}, LOooOooo/o00OO;->o000Ooo0()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    iget-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 279
    .line 280
    const/16 v11, 0x29

    .line 281
    .line 282
    if-ne v2, v11, :cond_11

    .line 283
    .line 284
    iget v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 285
    .line 286
    iget v11, p0, LOooOooo/o00OO;->oooo00o:I

    .line 287
    .line 288
    if-lt v2, v11, :cond_a

    .line 289
    .line 290
    iput-char v10, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    iget-object v11, p0, LOooOooo/o00OO;->o000o00:[B

    .line 294
    .line 295
    add-int/lit8 v12, v2, 0x1

    .line 296
    .line 297
    iput v12, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 298
    .line 299
    aget-byte v2, v11, v2

    .line 300
    .line 301
    int-to-char v2, v2

    .line 302
    iput-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 303
    .line 304
    :goto_6
    new-instance v2, Ljava/util/Date;

    .line 305
    .line 306
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 307
    .line 308
    .line 309
    move-object v0, v2

    .line 310
    :goto_7
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 311
    .line 312
    if-gt v1, v9, :cond_c

    .line 313
    .line 314
    shl-long v11, v7, v1

    .line 315
    .line 316
    and-long/2addr v11, v5

    .line 317
    cmp-long v2, v11, v3

    .line 318
    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 322
    .line 323
    iget v2, p0, LOooOooo/o00OO;->oooo00o:I

    .line 324
    .line 325
    if-lt v1, v2, :cond_b

    .line 326
    .line 327
    iput-char v10, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_b
    iget-object v2, p0, LOooOooo/o00OO;->o000o00:[B

    .line 331
    .line 332
    add-int/lit8 v11, v1, 0x1

    .line 333
    .line 334
    iput v11, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 335
    .line 336
    aget-byte v1, v2, v1

    .line 337
    .line 338
    int-to-char v1, v1

    .line 339
    iput-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    const/16 v2, 0x2c

    .line 343
    .line 344
    if-ne v1, v2, :cond_d

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    goto :goto_8

    .line 348
    :cond_d
    const/4 v1, 0x0

    .line 349
    :goto_8
    iput-boolean v1, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 350
    .line 351
    if-eqz v1, :cond_10

    .line 352
    .line 353
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 354
    .line 355
    iget v2, p0, LOooOooo/o00OO;->oooo00o:I

    .line 356
    .line 357
    if-ne v1, v2, :cond_e

    .line 358
    .line 359
    move v1, v10

    .line 360
    goto :goto_9

    .line 361
    :cond_e
    iget-object v2, p0, LOooOooo/o00OO;->o000o00:[B

    .line 362
    .line 363
    add-int/lit8 v11, v1, 0x1

    .line 364
    .line 365
    iput v11, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 366
    .line 367
    aget-byte v1, v2, v1

    .line 368
    .line 369
    int-to-char v1, v1

    .line 370
    :goto_9
    iput-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 371
    .line 372
    :goto_a
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 373
    .line 374
    if-gt v1, v9, :cond_10

    .line 375
    .line 376
    shl-long v1, v7, v1

    .line 377
    .line 378
    and-long/2addr v1, v5

    .line 379
    cmp-long v1, v1, v3

    .line 380
    .line 381
    if-eqz v1, :cond_10

    .line 382
    .line 383
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 384
    .line 385
    iget v2, p0, LOooOooo/o00OO;->oooo00o:I

    .line 386
    .line 387
    if-lt v1, v2, :cond_f

    .line 388
    .line 389
    iput-char v10, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_f
    iget-object v2, p0, LOooOooo/o00OO;->o000o00:[B

    .line 393
    .line 394
    add-int/lit8 v11, v1, 0x1

    .line 395
    .line 396
    iput v11, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 397
    .line 398
    aget-byte v1, v2, v1

    .line 399
    .line 400
    int-to-char v1, v1

    .line 401
    iput-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_10
    return-object v0

    .line 405
    :cond_11
    new-instance v0, LOooOooo/o0000O0O;

    .line 406
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 416
    .line 417
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_12
    new-instance v0, LOooOooo/o0000O0O;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 439
    .line 440
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_13
    new-instance v0, LOooOooo/o0000O0O;

    .line 452
    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 462
    .line 463
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_14
    new-instance v0, LOooOooo/o0000O0O;

    .line 475
    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v2, "json syntax error, not match null or new Date"

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 487
    .line 488
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0
.end method

.method public o000ooO0()V
    .locals 11

    .line 1
    iget-object v0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    const/16 v3, 0x75

    .line 8
    .line 9
    if-ne v2, v3, :cond_7

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    const/16 v3, 0x6c

    .line 16
    .line 17
    if-ne v2, v3, :cond_7

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    if-ne v2, v3, :cond_7

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iget v3, p0, LOooOooo/o00OO;->oooo00o:I

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iput-char v4, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v2, v1, 0x3

    .line 37
    .line 38
    aget-byte v0, v0, v2

    .line 39
    .line 40
    int-to-char v0, v0

    .line 41
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 42
    .line 43
    :goto_0
    add-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 46
    .line 47
    :goto_1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    const-wide v5, 0x100003700L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide/16 v7, 0x1

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    if-gt v0, v3, :cond_2

    .line 61
    .line 62
    shl-long v9, v7, v0

    .line 63
    .line 64
    and-long/2addr v9, v5

    .line 65
    cmp-long v9, v9, v1

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 70
    .line 71
    iget v1, p0, LOooOooo/o00OO;->oooo00o:I

    .line 72
    .line 73
    if-lt v0, v1, :cond_1

    .line 74
    .line 75
    iput-char v4, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 79
    .line 80
    add-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    int-to-char v0, v0

    .line 87
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/16 v9, 0x2c

    .line 91
    .line 92
    if-ne v0, v9, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_2
    iput-boolean v0, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 102
    .line 103
    iget v9, p0, LOooOooo/o00OO;->oooo00o:I

    .line 104
    .line 105
    if-lt v0, v9, :cond_4

    .line 106
    .line 107
    iput-char v4, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v9, p0, LOooOooo/o00OO;->o000o00:[B

    .line 111
    .line 112
    add-int/lit8 v10, v0, 0x1

    .line 113
    .line 114
    iput v10, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 115
    .line 116
    aget-byte v0, v9, v0

    .line 117
    .line 118
    int-to-char v0, v0

    .line 119
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 120
    .line 121
    :goto_3
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 122
    .line 123
    if-gt v0, v3, :cond_6

    .line 124
    .line 125
    shl-long v9, v7, v0

    .line 126
    .line 127
    and-long/2addr v9, v5

    .line 128
    cmp-long v0, v9, v1

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 133
    .line 134
    iget v9, p0, LOooOooo/o00OO;->oooo00o:I

    .line 135
    .line 136
    if-lt v0, v9, :cond_5

    .line 137
    .line 138
    iput-char v4, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v9, p0, LOooOooo/o00OO;->o000o00:[B

    .line 142
    .line 143
    add-int/lit8 v10, v0, 0x1

    .line 144
    .line 145
    iput v10, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 146
    .line 147
    aget-byte v0, v9, v0

    .line 148
    .line 149
    int-to-char v0, v0

    .line 150
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    return-void

    .line 154
    :cond_7
    new-instance v0, LOooOooo/o0000O0O;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "json syntax error, not match null"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public o000ooo()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 5
    .line 6
    iput v1, v0, LOooOooo/oo0oOO0;->o000O00:I

    .line 7
    .line 8
    iput v1, v0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 9
    .line 10
    iput v1, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 11
    .line 12
    iput v1, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 13
    .line 14
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 15
    .line 16
    iput-short v1, v0, LOooOooo/oo0oOO0;->o000O0O:S

    .line 17
    .line 18
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 19
    .line 20
    iget-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    const/16 v6, 0x2c

    .line 28
    .line 29
    const/16 v7, 0xa

    .line 30
    .line 31
    const/16 v8, 0x1a

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const/16 v3, 0x27

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v3, v0, LOooOooo/o00OO;->o000o0oo:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-eq v2, v6, :cond_1

    .line 46
    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    if-ne v2, v7, :cond_2

    .line 50
    .line 51
    :cond_1
    iput-boolean v9, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 52
    .line 53
    iput-byte v5, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    move v2, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    iget-object v3, v0, LOooOooo/o00OO;->o000o00:[B

    .line 59
    .line 60
    iget v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 61
    .line 62
    add-int/lit8 v11, v10, 0x1

    .line 63
    .line 64
    iput v11, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 65
    .line 66
    aget-byte v10, v3, v10

    .line 67
    .line 68
    int-to-char v10, v10

    .line 69
    iput-char v10, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 70
    .line 71
    if-ne v10, v2, :cond_5

    .line 72
    .line 73
    iget v1, v0, LOooOooo/o00OO;->oooo00o:I

    .line 74
    .line 75
    if-ne v11, v1, :cond_4

    .line 76
    .line 77
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    add-int/lit8 v1, v11, 0x1

    .line 81
    .line 82
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 83
    .line 84
    aget-byte v1, v3, v11

    .line 85
    .line 86
    int-to-char v1, v1

    .line 87
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, v6}, LOooOooo/o00OO;->o0O0O00(C)Z

    .line 90
    .line 91
    .line 92
    iput-boolean v9, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :goto_2
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 96
    .line 97
    iget-char v10, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 98
    .line 99
    const/16 v11, 0x2b

    .line 100
    .line 101
    const/16 v12, 0x2d

    .line 102
    .line 103
    if-ne v10, v12, :cond_6

    .line 104
    .line 105
    iput-boolean v9, v0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 106
    .line 107
    iget-object v10, v0, LOooOooo/o00OO;->o000o00:[B

    .line 108
    .line 109
    add-int/lit8 v13, v3, 0x1

    .line 110
    .line 111
    iput v13, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 112
    .line 113
    aget-byte v10, v10, v3

    .line 114
    .line 115
    int-to-char v10, v10

    .line 116
    iput-char v10, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 117
    .line 118
    const/high16 v10, -0x80000000

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    if-ne v10, v11, :cond_7

    .line 122
    .line 123
    iget-object v10, v0, LOooOooo/o00OO;->o000o00:[B

    .line 124
    .line 125
    add-int/lit8 v13, v3, 0x1

    .line 126
    .line 127
    iput v13, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 128
    .line 129
    aget-byte v10, v10, v3

    .line 130
    .line 131
    int-to-char v10, v10

    .line 132
    iput-char v10, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 133
    .line 134
    :cond_7
    const v10, -0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_3
    iput-byte v9, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 138
    .line 139
    move v13, v1

    .line 140
    :goto_4
    iget-char v14, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 141
    .line 142
    const/16 v15, 0x39

    .line 143
    .line 144
    const/16 v6, 0x30

    .line 145
    .line 146
    const v4, -0xccccccc

    .line 147
    .line 148
    .line 149
    if-lt v14, v6, :cond_c

    .line 150
    .line 151
    if-gt v14, v15, :cond_c

    .line 152
    .line 153
    if-nez v13, :cond_a

    .line 154
    .line 155
    add-int/lit8 v14, v14, -0x30

    .line 156
    .line 157
    iget v1, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 158
    .line 159
    mul-int/2addr v1, v7

    .line 160
    iput v1, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 161
    .line 162
    if-lt v1, v4, :cond_9

    .line 163
    .line 164
    add-int v5, v10, v14

    .line 165
    .line 166
    if-ge v1, v5, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    sub-int/2addr v1, v14

    .line 170
    iput v1, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 171
    .line 172
    if-ge v1, v4, :cond_a

    .line 173
    .line 174
    :cond_9
    :goto_5
    move v13, v9

    .line 175
    :cond_a
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 176
    .line 177
    iget v5, v0, LOooOooo/o00OO;->oooo00o:I

    .line 178
    .line 179
    if-ne v1, v5, :cond_b

    .line 180
    .line 181
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 182
    .line 183
    add-int/2addr v1, v9

    .line 184
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    iget-object v4, v0, LOooOooo/o00OO;->o000o00:[B

    .line 188
    .line 189
    add-int/lit8 v5, v1, 0x1

    .line 190
    .line 191
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 192
    .line 193
    aget-byte v1, v4, v1

    .line 194
    .line 195
    int-to-char v1, v1

    .line 196
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const/16 v4, 0xd

    .line 200
    .line 201
    const/4 v5, 0x5

    .line 202
    const/16 v6, 0x2c

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    :goto_6
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 206
    .line 207
    const/16 v5, 0x2e

    .line 208
    .line 209
    const/4 v14, 0x2

    .line 210
    if-ne v1, v5, :cond_11

    .line 211
    .line 212
    iput-byte v14, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 213
    .line 214
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 215
    .line 216
    iget v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 217
    .line 218
    add-int/lit8 v11, v5, 0x1

    .line 219
    .line 220
    iput v11, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 221
    .line 222
    aget-byte v1, v1, v5

    .line 223
    .line 224
    int-to-char v1, v1

    .line 225
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 226
    .line 227
    :goto_7
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 228
    .line 229
    if-lt v1, v6, :cond_11

    .line 230
    .line 231
    if-gt v1, v15, :cond_11

    .line 232
    .line 233
    if-nez v13, :cond_f

    .line 234
    .line 235
    add-int/lit8 v1, v1, -0x30

    .line 236
    .line 237
    iget v5, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 238
    .line 239
    mul-int/2addr v5, v7

    .line 240
    iput v5, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 241
    .line 242
    if-lt v5, v4, :cond_e

    .line 243
    .line 244
    add-int v11, v10, v1

    .line 245
    .line 246
    if-ge v5, v11, :cond_d

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_d
    sub-int/2addr v5, v1

    .line 250
    iput v5, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 251
    .line 252
    if-ge v5, v4, :cond_f

    .line 253
    .line 254
    :cond_e
    :goto_8
    move v13, v9

    .line 255
    :cond_f
    iget-byte v1, v0, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 256
    .line 257
    add-int/2addr v1, v9

    .line 258
    int-to-byte v1, v1

    .line 259
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 260
    .line 261
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 262
    .line 263
    iget v5, v0, LOooOooo/o00OO;->oooo00o:I

    .line 264
    .line 265
    if-ne v1, v5, :cond_10

    .line 266
    .line 267
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 268
    .line 269
    add-int/2addr v1, v9

    .line 270
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_10
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 274
    .line 275
    add-int/lit8 v11, v1, 0x1

    .line 276
    .line 277
    iput v11, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 278
    .line 279
    aget-byte v1, v5, v1

    .line 280
    .line 281
    int-to-char v1, v1

    .line 282
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_11
    :goto_9
    if-eqz v13, :cond_15

    .line 286
    .line 287
    iget-boolean v1, v0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 288
    .line 289
    if-eqz v1, :cond_12

    .line 290
    .line 291
    move v1, v3

    .line 292
    goto :goto_a

    .line 293
    :cond_12
    add-int/lit8 v1, v3, -0x1

    .line 294
    .line 295
    :goto_a
    iget-byte v4, v0, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 296
    .line 297
    if-lez v4, :cond_13

    .line 298
    .line 299
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 300
    .line 301
    sub-int/2addr v4, v14

    .line 302
    goto :goto_b

    .line 303
    :cond_13
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 304
    .line 305
    sub-int/2addr v4, v9

    .line 306
    :goto_b
    sub-int/2addr v4, v1

    .line 307
    const/16 v5, 0x26

    .line 308
    .line 309
    if-le v4, v5, :cond_14

    .line 310
    .line 311
    const/16 v4, 0x8

    .line 312
    .line 313
    iput-byte v4, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 314
    .line 315
    new-instance v4, Ljava/lang/String;

    .line 316
    .line 317
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 318
    .line 319
    iget v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 320
    .line 321
    sub-int/2addr v10, v9

    .line 322
    sub-int/2addr v10, v1

    .line 323
    invoke-direct {v4, v5, v1, v10}, Ljava/lang/String;-><init>([BII)V

    .line 324
    .line 325
    .line 326
    iput-object v4, v0, LOooOooo/oo0oOO0;->o000OO0O:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_14
    iget-object v4, v0, LOooOooo/o00OO;->o000o00:[B

    .line 330
    .line 331
    iget v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 332
    .line 333
    sub-int/2addr v5, v9

    .line 334
    invoke-virtual {v0, v4, v1, v5}, LOooOooo/oo0oOO0;->OooOo0o([BII)V

    .line 335
    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_15
    iget v1, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 339
    .line 340
    neg-int v1, v1

    .line 341
    iput v1, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 342
    .line 343
    :goto_c
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 344
    .line 345
    const/16 v4, 0x65

    .line 346
    .line 347
    if-eq v1, v4, :cond_16

    .line 348
    .line 349
    const/16 v5, 0x45

    .line 350
    .line 351
    if-ne v1, v5, :cond_1d

    .line 352
    .line 353
    :cond_16
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 354
    .line 355
    iget v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 356
    .line 357
    add-int/lit8 v10, v5, 0x1

    .line 358
    .line 359
    iput v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 360
    .line 361
    aget-byte v5, v1, v5

    .line 362
    .line 363
    int-to-char v5, v5

    .line 364
    iput-char v5, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 365
    .line 366
    if-ne v5, v12, :cond_17

    .line 367
    .line 368
    add-int/lit8 v5, v10, 0x1

    .line 369
    .line 370
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 371
    .line 372
    aget-byte v1, v1, v10

    .line 373
    .line 374
    int-to-char v1, v1

    .line 375
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 376
    .line 377
    move v5, v9

    .line 378
    const/4 v1, 0x0

    .line 379
    goto :goto_d

    .line 380
    :cond_17
    const/16 v11, 0x2b

    .line 381
    .line 382
    if-ne v5, v11, :cond_18

    .line 383
    .line 384
    add-int/lit8 v5, v10, 0x1

    .line 385
    .line 386
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 387
    .line 388
    aget-byte v1, v1, v10

    .line 389
    .line 390
    int-to-char v1, v1

    .line 391
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 392
    .line 393
    :cond_18
    const/4 v1, 0x0

    .line 394
    const/4 v5, 0x0

    .line 395
    :goto_d
    iget-char v10, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 396
    .line 397
    if-lt v10, v6, :cond_1b

    .line 398
    .line 399
    if-gt v10, v15, :cond_1b

    .line 400
    .line 401
    add-int/lit8 v10, v10, -0x30

    .line 402
    .line 403
    mul-int/lit8 v1, v1, 0xa

    .line 404
    .line 405
    add-int/2addr v1, v10

    .line 406
    const/16 v10, 0x3ff

    .line 407
    .line 408
    if-gt v1, v10, :cond_1a

    .line 409
    .line 410
    iget v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 411
    .line 412
    iget v11, v0, LOooOooo/o00OO;->oooo00o:I

    .line 413
    .line 414
    if-ne v10, v11, :cond_19

    .line 415
    .line 416
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_19
    iget-object v11, v0, LOooOooo/o00OO;->o000o00:[B

    .line 420
    .line 421
    add-int/lit8 v12, v10, 0x1

    .line 422
    .line 423
    iput v12, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 424
    .line 425
    aget-byte v10, v11, v10

    .line 426
    .line 427
    int-to-char v10, v10

    .line 428
    iput-char v10, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_1a
    new-instance v0, LOooOooo/o0000O0O;

    .line 432
    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string/jumbo v3, "too large exp value : "

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_1b
    :goto_e
    if-eqz v5, :cond_1c

    .line 456
    .line 457
    neg-int v1, v1

    .line 458
    :cond_1c
    int-to-short v1, v1

    .line 459
    iput-short v1, v0, LOooOooo/oo0oOO0;->o000O0O:S

    .line 460
    .line 461
    iput-byte v14, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 462
    .line 463
    :cond_1d
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 464
    .line 465
    if-ne v1, v3, :cond_25

    .line 466
    .line 467
    iget-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 468
    .line 469
    const/16 v5, 0x6e

    .line 470
    .line 471
    const/16 v6, 0x75

    .line 472
    .line 473
    const/16 v10, 0x6c

    .line 474
    .line 475
    if-ne v3, v5, :cond_1f

    .line 476
    .line 477
    iget-object v3, v0, LOooOooo/o00OO;->o000o00:[B

    .line 478
    .line 479
    add-int/lit8 v4, v1, 0x1

    .line 480
    .line 481
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 482
    .line 483
    aget-byte v1, v3, v1

    .line 484
    .line 485
    if-ne v1, v6, :cond_25

    .line 486
    .line 487
    add-int/lit8 v1, v4, 0x1

    .line 488
    .line 489
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 490
    .line 491
    aget-byte v4, v3, v4

    .line 492
    .line 493
    if-ne v4, v10, :cond_25

    .line 494
    .line 495
    add-int/lit8 v4, v1, 0x1

    .line 496
    .line 497
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 498
    .line 499
    aget-byte v1, v3, v1

    .line 500
    .line 501
    if-ne v1, v10, :cond_25

    .line 502
    .line 503
    iput-boolean v9, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 504
    .line 505
    const/4 v1, 0x5

    .line 506
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 507
    .line 508
    iget v1, v0, LOooOooo/o00OO;->oooo00o:I

    .line 509
    .line 510
    if-ne v4, v1, :cond_1e

    .line 511
    .line 512
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 513
    .line 514
    add-int/2addr v4, v9

    .line 515
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 516
    .line 517
    goto/16 :goto_f

    .line 518
    .line 519
    :cond_1e
    add-int/lit8 v1, v4, 0x1

    .line 520
    .line 521
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 522
    .line 523
    aget-byte v1, v3, v4

    .line 524
    .line 525
    int-to-char v1, v1

    .line 526
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 527
    .line 528
    goto/16 :goto_f

    .line 529
    .line 530
    :cond_1f
    const/16 v5, 0x74

    .line 531
    .line 532
    const/4 v11, 0x4

    .line 533
    if-ne v3, v5, :cond_21

    .line 534
    .line 535
    iget-object v3, v0, LOooOooo/o00OO;->o000o00:[B

    .line 536
    .line 537
    add-int/lit8 v5, v1, 0x1

    .line 538
    .line 539
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 540
    .line 541
    aget-byte v1, v3, v1

    .line 542
    .line 543
    const/16 v10, 0x72

    .line 544
    .line 545
    if-ne v1, v10, :cond_25

    .line 546
    .line 547
    add-int/lit8 v1, v5, 0x1

    .line 548
    .line 549
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 550
    .line 551
    aget-byte v5, v3, v5

    .line 552
    .line 553
    if-ne v5, v6, :cond_25

    .line 554
    .line 555
    add-int/lit8 v5, v1, 0x1

    .line 556
    .line 557
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 558
    .line 559
    aget-byte v1, v3, v1

    .line 560
    .line 561
    if-ne v1, v4, :cond_25

    .line 562
    .line 563
    iput-boolean v9, v0, LOooOooo/oo0oOO0;->o000OoO:Z

    .line 564
    .line 565
    iput-byte v11, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 566
    .line 567
    iget v1, v0, LOooOooo/o00OO;->oooo00o:I

    .line 568
    .line 569
    if-ne v5, v1, :cond_20

    .line 570
    .line 571
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 572
    .line 573
    add-int/2addr v5, v9

    .line 574
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 575
    .line 576
    goto/16 :goto_f

    .line 577
    .line 578
    :cond_20
    add-int/lit8 v1, v5, 0x1

    .line 579
    .line 580
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 581
    .line 582
    aget-byte v1, v3, v5

    .line 583
    .line 584
    int-to-char v1, v1

    .line 585
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_21
    const/16 v5, 0x66

    .line 589
    .line 590
    if-ne v3, v5, :cond_23

    .line 591
    .line 592
    iget-object v3, v0, LOooOooo/o00OO;->o000o00:[B

    .line 593
    .line 594
    add-int/lit8 v5, v1, 0x1

    .line 595
    .line 596
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 597
    .line 598
    aget-byte v1, v3, v1

    .line 599
    .line 600
    const/16 v6, 0x61

    .line 601
    .line 602
    if-ne v1, v6, :cond_25

    .line 603
    .line 604
    add-int/lit8 v1, v5, 0x1

    .line 605
    .line 606
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 607
    .line 608
    aget-byte v5, v3, v5

    .line 609
    .line 610
    if-ne v5, v10, :cond_25

    .line 611
    .line 612
    add-int/lit8 v5, v1, 0x1

    .line 613
    .line 614
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 615
    .line 616
    aget-byte v1, v3, v1

    .line 617
    .line 618
    const/16 v6, 0x73

    .line 619
    .line 620
    if-ne v1, v6, :cond_25

    .line 621
    .line 622
    add-int/lit8 v1, v5, 0x1

    .line 623
    .line 624
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 625
    .line 626
    aget-byte v5, v3, v5

    .line 627
    .line 628
    if-ne v5, v4, :cond_25

    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    iput-boolean v4, v0, LOooOooo/oo0oOO0;->o000OoO:Z

    .line 632
    .line 633
    iput-byte v11, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 634
    .line 635
    iget v5, v0, LOooOooo/o00OO;->oooo00o:I

    .line 636
    .line 637
    if-ne v1, v5, :cond_22

    .line 638
    .line 639
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 640
    .line 641
    add-int/2addr v1, v9

    .line 642
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_22
    add-int/lit8 v5, v1, 0x1

    .line 646
    .line 647
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 648
    .line 649
    aget-byte v1, v3, v1

    .line 650
    .line 651
    int-to-char v1, v1

    .line 652
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_23
    const/4 v4, 0x0

    .line 656
    const/16 v1, 0x7b

    .line 657
    .line 658
    if-ne v3, v1, :cond_24

    .line 659
    .line 660
    if-nez v2, :cond_24

    .line 661
    .line 662
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iput-object v1, v0, LOooOooo/oo0oOO0;->o000O0O0:Ljava/lang/Object;

    .line 667
    .line 668
    const/4 v1, 0x6

    .line 669
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 670
    .line 671
    return-void

    .line 672
    :cond_24
    const/16 v1, 0x5b

    .line 673
    .line 674
    if-ne v3, v1, :cond_26

    .line 675
    .line 676
    if-nez v2, :cond_26

    .line 677
    .line 678
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iput-object v1, v0, LOooOooo/oo0oOO0;->o000O0O0:Ljava/lang/Object;

    .line 683
    .line 684
    const/4 v1, 0x7

    .line 685
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 686
    .line 687
    return-void

    .line 688
    :cond_25
    :goto_f
    const/4 v4, 0x0

    .line 689
    :cond_26
    :goto_10
    if-eqz v2, :cond_29

    .line 690
    .line 691
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 692
    .line 693
    if-eq v1, v2, :cond_27

    .line 694
    .line 695
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 696
    .line 697
    sub-int/2addr v1, v9

    .line 698
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 699
    .line 700
    iput-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 701
    .line 702
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o00O0OOo()V

    .line 703
    .line 704
    .line 705
    const/4 v1, 0x3

    .line 706
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 707
    .line 708
    return-void

    .line 709
    :cond_27
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 710
    .line 711
    iget v2, v0, LOooOooo/o00OO;->oooo00o:I

    .line 712
    .line 713
    if-lt v1, v2, :cond_28

    .line 714
    .line 715
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_28
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 719
    .line 720
    add-int/lit8 v3, v1, 0x1

    .line 721
    .line 722
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 723
    .line 724
    aget-byte v1, v2, v1

    .line 725
    .line 726
    int-to-char v1, v1

    .line 727
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 728
    .line 729
    :cond_29
    :goto_11
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 730
    .line 731
    const/16 v2, 0x53

    .line 732
    .line 733
    const/16 v3, 0x46

    .line 734
    .line 735
    const/16 v5, 0x44

    .line 736
    .line 737
    const/16 v6, 0x42

    .line 738
    .line 739
    const/16 v10, 0x4c

    .line 740
    .line 741
    if-eq v1, v10, :cond_2a

    .line 742
    .line 743
    if-eq v1, v3, :cond_2a

    .line 744
    .line 745
    if-eq v1, v5, :cond_2a

    .line 746
    .line 747
    if-eq v1, v6, :cond_2a

    .line 748
    .line 749
    if-ne v1, v2, :cond_31

    .line 750
    .line 751
    :cond_2a
    if-eq v1, v6, :cond_2f

    .line 752
    .line 753
    if-eq v1, v5, :cond_2e

    .line 754
    .line 755
    if-eq v1, v3, :cond_2d

    .line 756
    .line 757
    if-eq v1, v10, :cond_2c

    .line 758
    .line 759
    if-eq v1, v2, :cond_2b

    .line 760
    .line 761
    goto :goto_12

    .line 762
    :cond_2b
    iput-byte v7, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_2c
    const/16 v1, 0xb

    .line 766
    .line 767
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_2d
    const/16 v1, 0xc

    .line 771
    .line 772
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_2e
    const/16 v1, 0xd

    .line 776
    .line 777
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 778
    .line 779
    goto :goto_12

    .line 780
    :cond_2f
    const/16 v1, 0x9

    .line 781
    .line 782
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 783
    .line 784
    :goto_12
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 785
    .line 786
    iget v2, v0, LOooOooo/o00OO;->oooo00o:I

    .line 787
    .line 788
    if-lt v1, v2, :cond_30

    .line 789
    .line 790
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_30
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 794
    .line 795
    add-int/lit8 v3, v1, 0x1

    .line 796
    .line 797
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 798
    .line 799
    aget-byte v1, v2, v1

    .line 800
    .line 801
    int-to-char v1, v1

    .line 802
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 803
    .line 804
    :cond_31
    :goto_13
    iget-boolean v1, v0, LOooOooo/o00OO;->o000o0oo:Z

    .line 805
    .line 806
    if-nez v1, :cond_37

    .line 807
    .line 808
    :goto_14
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 809
    .line 810
    const/16 v2, 0x20

    .line 811
    .line 812
    if-gt v1, v2, :cond_33

    .line 813
    .line 814
    const-wide/16 v5, 0x1

    .line 815
    .line 816
    shl-long/2addr v5, v1

    .line 817
    const-wide v10, 0x100003700L

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    and-long/2addr v5, v10

    .line 823
    const-wide/16 v10, 0x0

    .line 824
    .line 825
    cmp-long v3, v5, v10

    .line 826
    .line 827
    if-eqz v3, :cond_33

    .line 828
    .line 829
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 830
    .line 831
    iget v2, v0, LOooOooo/o00OO;->oooo00o:I

    .line 832
    .line 833
    if-lt v1, v2, :cond_32

    .line 834
    .line 835
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 836
    .line 837
    goto :goto_14

    .line 838
    :cond_32
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 839
    .line 840
    add-int/lit8 v3, v1, 0x1

    .line 841
    .line 842
    iput v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 843
    .line 844
    aget-byte v1, v2, v1

    .line 845
    .line 846
    int-to-char v1, v1

    .line 847
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 848
    .line 849
    goto :goto_14

    .line 850
    :cond_33
    const/16 v3, 0x2c

    .line 851
    .line 852
    if-ne v1, v3, :cond_34

    .line 853
    .line 854
    move v1, v9

    .line 855
    goto :goto_15

    .line 856
    :cond_34
    move v1, v4

    .line 857
    :goto_15
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 858
    .line 859
    if-eqz v1, :cond_37

    .line 860
    .line 861
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 862
    .line 863
    iget v3, v0, LOooOooo/o00OO;->oooo00o:I

    .line 864
    .line 865
    if-lt v1, v3, :cond_35

    .line 866
    .line 867
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 868
    .line 869
    goto :goto_17

    .line 870
    :cond_35
    iget-object v3, v0, LOooOooo/o00OO;->o000o00:[B

    .line 871
    .line 872
    add-int/lit8 v4, v1, 0x1

    .line 873
    .line 874
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 875
    .line 876
    aget-byte v1, v3, v1

    .line 877
    .line 878
    int-to-char v1, v1

    .line 879
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 880
    .line 881
    :goto_16
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 882
    .line 883
    if-gt v1, v2, :cond_37

    .line 884
    .line 885
    const-wide/16 v3, 0x1

    .line 886
    .line 887
    shl-long/2addr v3, v1

    .line 888
    const-wide v5, 0x100003700L

    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    and-long/2addr v3, v5

    .line 894
    const-wide/16 v5, 0x0

    .line 895
    .line 896
    cmp-long v1, v3, v5

    .line 897
    .line 898
    if-eqz v1, :cond_37

    .line 899
    .line 900
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 901
    .line 902
    iget v3, v0, LOooOooo/o00OO;->oooo00o:I

    .line 903
    .line 904
    if-lt v1, v3, :cond_36

    .line 905
    .line 906
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_36
    iget-object v3, v0, LOooOooo/o00OO;->o000o00:[B

    .line 910
    .line 911
    add-int/lit8 v4, v1, 0x1

    .line 912
    .line 913
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 914
    .line 915
    aget-byte v1, v3, v1

    .line 916
    .line 917
    int-to-char v1, v1

    .line 918
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 919
    .line 920
    goto :goto_16

    .line 921
    :cond_37
    :goto_17
    return-void
.end method

.method public o000ooo0(LOoooO00/e;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 7
    .line 8
    iput-boolean v2, v0, LOooOooo/oo0oOO0;->o000OoO:Z

    .line 9
    .line 10
    iput v2, v0, LOooOooo/oo0oOO0;->o000O00:I

    .line 11
    .line 12
    iput v2, v0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 13
    .line 14
    iput v2, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 15
    .line 16
    iput v2, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 17
    .line 18
    iput-boolean v2, v0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 19
    .line 20
    iput-short v2, v0, LOooOooo/oo0oOO0;->o000O0O:S

    .line 21
    .line 22
    iput-byte v2, v0, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 23
    .line 24
    iget-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 25
    .line 26
    const/16 v4, 0x22

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x27

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v4, v0, LOooOooo/o00OO;->o000o00:[B

    .line 38
    .line 39
    iget v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 40
    .line 41
    add-int/lit8 v6, v5, 0x1

    .line 42
    .line 43
    iput v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 44
    .line 45
    aget-byte v4, v4, v5

    .line 46
    .line 47
    int-to-char v4, v4

    .line 48
    iput-char v4, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 49
    .line 50
    :goto_1
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 51
    .line 52
    iget-char v5, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 53
    .line 54
    const/16 v6, 0x2d

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    iput-boolean v7, v0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 60
    .line 61
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 62
    .line 63
    add-int/lit8 v8, v4, 0x1

    .line 64
    .line 65
    iput v8, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 66
    .line 67
    aget-byte v5, v5, v4

    .line 68
    .line 69
    int-to-char v5, v5

    .line 70
    iput-char v5, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 71
    .line 72
    :cond_2
    iput-byte v7, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 73
    .line 74
    move v5, v2

    .line 75
    :goto_2
    iget-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 76
    .line 77
    const/16 v9, 0x39

    .line 78
    .line 79
    const/16 v10, 0x30

    .line 80
    .line 81
    if-lt v8, v10, :cond_5

    .line 82
    .line 83
    if-gt v8, v9, :cond_5

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    iget v9, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 88
    .line 89
    mul-int/lit8 v10, v9, 0xa

    .line 90
    .line 91
    add-int/lit8 v8, v8, -0x30

    .line 92
    .line 93
    add-int/2addr v10, v8

    .line 94
    if-ge v10, v9, :cond_3

    .line 95
    .line 96
    move v5, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iput v10, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 99
    .line 100
    :cond_4
    :goto_3
    iget-object v8, v0, LOooOooo/o00OO;->o000o00:[B

    .line 101
    .line 102
    iget v9, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 103
    .line 104
    add-int/lit8 v10, v9, 0x1

    .line 105
    .line 106
    iput v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 107
    .line 108
    aget-byte v8, v8, v9

    .line 109
    .line 110
    int-to-char v8, v8

    .line 111
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/16 v11, 0x2e

    .line 115
    .line 116
    const/4 v12, 0x2

    .line 117
    if-ne v8, v11, :cond_8

    .line 118
    .line 119
    iput-byte v12, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 120
    .line 121
    iget-object v8, v0, LOooOooo/o00OO;->o000o00:[B

    .line 122
    .line 123
    iget v11, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 124
    .line 125
    add-int/lit8 v13, v11, 0x1

    .line 126
    .line 127
    iput v13, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 128
    .line 129
    aget-byte v8, v8, v11

    .line 130
    .line 131
    int-to-char v8, v8

    .line 132
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 133
    .line 134
    :goto_4
    iget-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 135
    .line 136
    if-lt v8, v10, :cond_8

    .line 137
    .line 138
    if-gt v8, v9, :cond_8

    .line 139
    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    iget v11, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 143
    .line 144
    mul-int/lit8 v13, v11, 0xa

    .line 145
    .line 146
    add-int/lit8 v8, v8, -0x30

    .line 147
    .line 148
    add-int/2addr v13, v8

    .line 149
    if-ge v13, v11, :cond_6

    .line 150
    .line 151
    move v5, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    iput v13, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 154
    .line 155
    :cond_7
    :goto_5
    iget-byte v8, v0, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 156
    .line 157
    add-int/2addr v8, v7

    .line 158
    int-to-byte v8, v8

    .line 159
    iput-byte v8, v0, LOooOooo/oo0oOO0;->o000Oo0:B

    .line 160
    .line 161
    iget-object v8, v0, LOooOooo/o00OO;->o000o00:[B

    .line 162
    .line 163
    iget v11, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 164
    .line 165
    add-int/lit8 v13, v11, 0x1

    .line 166
    .line 167
    iput v13, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 168
    .line 169
    aget-byte v8, v8, v11

    .line 170
    .line 171
    int-to-char v8, v8

    .line 172
    iput-char v8, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    if-eqz v5, :cond_a

    .line 176
    .line 177
    iget-boolean v5, v0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    move v5, v4

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    add-int/lit8 v5, v4, -0x1

    .line 184
    .line 185
    :goto_6
    iget-object v8, v0, LOooOooo/o00OO;->o000o00:[B

    .line 186
    .line 187
    iget v11, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 188
    .line 189
    sub-int/2addr v11, v7

    .line 190
    invoke-virtual {v0, v8, v5, v11}, LOooOooo/oo0oOO0;->OooOo0o([BII)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-char v5, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 194
    .line 195
    const/16 v8, 0x65

    .line 196
    .line 197
    if-eq v5, v8, :cond_b

    .line 198
    .line 199
    const/16 v11, 0x45

    .line 200
    .line 201
    if-ne v5, v11, :cond_11

    .line 202
    .line 203
    :cond_b
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 204
    .line 205
    iget v11, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 206
    .line 207
    add-int/lit8 v13, v11, 0x1

    .line 208
    .line 209
    iput v13, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 210
    .line 211
    aget-byte v11, v5, v11

    .line 212
    .line 213
    int-to-char v11, v11

    .line 214
    iput-char v11, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 215
    .line 216
    if-ne v11, v6, :cond_c

    .line 217
    .line 218
    add-int/lit8 v6, v13, 0x1

    .line 219
    .line 220
    iput v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 221
    .line 222
    aget-byte v5, v5, v13

    .line 223
    .line 224
    int-to-char v5, v5

    .line 225
    iput-char v5, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 226
    .line 227
    move v6, v2

    .line 228
    move v5, v7

    .line 229
    goto :goto_7

    .line 230
    :cond_c
    const/16 v6, 0x2b

    .line 231
    .line 232
    if-ne v11, v6, :cond_d

    .line 233
    .line 234
    add-int/lit8 v6, v13, 0x1

    .line 235
    .line 236
    iput v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 237
    .line 238
    aget-byte v5, v5, v13

    .line 239
    .line 240
    int-to-char v5, v5

    .line 241
    iput-char v5, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 242
    .line 243
    :cond_d
    move v5, v2

    .line 244
    move v6, v5

    .line 245
    :goto_7
    iget-char v11, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 246
    .line 247
    if-lt v11, v10, :cond_f

    .line 248
    .line 249
    if-gt v11, v9, :cond_f

    .line 250
    .line 251
    add-int/lit8 v11, v11, -0x30

    .line 252
    .line 253
    mul-int/lit8 v6, v6, 0xa

    .line 254
    .line 255
    add-int/2addr v6, v11

    .line 256
    const/16 v11, 0x3ff

    .line 257
    .line 258
    if-gt v6, v11, :cond_e

    .line 259
    .line 260
    iget-object v11, v0, LOooOooo/o00OO;->o000o00:[B

    .line 261
    .line 262
    iget v13, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 263
    .line 264
    add-int/lit8 v14, v13, 0x1

    .line 265
    .line 266
    iput v14, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 267
    .line 268
    aget-byte v11, v11, v13

    .line 269
    .line 270
    int-to-char v11, v11

    .line 271
    iput-char v11, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    new-instance v0, LOooOooo/o0000O0O;

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string/jumbo v2, "too large exp value : "

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_f
    if-eqz v5, :cond_10

    .line 299
    .line 300
    neg-int v6, v6

    .line 301
    :cond_10
    int-to-short v5, v6

    .line 302
    iput-short v5, v0, LOooOooo/oo0oOO0;->o000O0O:S

    .line 303
    .line 304
    iput-byte v12, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 305
    .line 306
    :cond_11
    iget v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 307
    .line 308
    sub-int v6, v5, v4

    .line 309
    .line 310
    if-ne v5, v4, :cond_16

    .line 311
    .line 312
    iget-char v9, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 313
    .line 314
    const/16 v10, 0x6e

    .line 315
    .line 316
    const/16 v11, 0x75

    .line 317
    .line 318
    const/16 v13, 0x6c

    .line 319
    .line 320
    if-ne v9, v10, :cond_12

    .line 321
    .line 322
    iget-object v8, v0, LOooOooo/o00OO;->o000o00:[B

    .line 323
    .line 324
    add-int/lit8 v9, v5, 0x1

    .line 325
    .line 326
    iput v9, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 327
    .line 328
    aget-byte v5, v8, v5

    .line 329
    .line 330
    if-ne v5, v11, :cond_16

    .line 331
    .line 332
    add-int/lit8 v5, v9, 0x1

    .line 333
    .line 334
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 335
    .line 336
    aget-byte v9, v8, v9

    .line 337
    .line 338
    if-ne v9, v13, :cond_16

    .line 339
    .line 340
    add-int/lit8 v9, v5, 0x1

    .line 341
    .line 342
    iput v9, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 343
    .line 344
    aget-byte v5, v8, v5

    .line 345
    .line 346
    if-ne v5, v13, :cond_16

    .line 347
    .line 348
    iput-boolean v7, v0, LOooOooo/oo0oOO0;->o000O000:Z

    .line 349
    .line 350
    const/4 v5, 0x5

    .line 351
    iput-byte v5, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 352
    .line 353
    add-int/lit8 v5, v9, 0x1

    .line 354
    .line 355
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 356
    .line 357
    aget-byte v5, v8, v9

    .line 358
    .line 359
    int-to-char v5, v5

    .line 360
    iput-char v5, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_12
    const/16 v10, 0x74

    .line 365
    .line 366
    const/4 v14, 0x4

    .line 367
    if-ne v9, v10, :cond_13

    .line 368
    .line 369
    iget-object v9, v0, LOooOooo/o00OO;->o000o00:[B

    .line 370
    .line 371
    add-int/lit8 v10, v5, 0x1

    .line 372
    .line 373
    iput v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 374
    .line 375
    aget-byte v5, v9, v5

    .line 376
    .line 377
    const/16 v13, 0x72

    .line 378
    .line 379
    if-ne v5, v13, :cond_16

    .line 380
    .line 381
    add-int/lit8 v5, v10, 0x1

    .line 382
    .line 383
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 384
    .line 385
    aget-byte v10, v9, v10

    .line 386
    .line 387
    if-ne v10, v11, :cond_16

    .line 388
    .line 389
    add-int/lit8 v10, v5, 0x1

    .line 390
    .line 391
    iput v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 392
    .line 393
    aget-byte v5, v9, v5

    .line 394
    .line 395
    if-ne v5, v8, :cond_16

    .line 396
    .line 397
    iput-boolean v7, v0, LOooOooo/oo0oOO0;->o000OoO:Z

    .line 398
    .line 399
    iput-byte v14, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 400
    .line 401
    add-int/lit8 v5, v10, 0x1

    .line 402
    .line 403
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 404
    .line 405
    aget-byte v5, v9, v10

    .line 406
    .line 407
    int-to-char v5, v5

    .line 408
    iput-char v5, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_13
    const/16 v10, 0x66

    .line 412
    .line 413
    if-ne v9, v10, :cond_14

    .line 414
    .line 415
    iget-object v9, v0, LOooOooo/o00OO;->o000o00:[B

    .line 416
    .line 417
    add-int/lit8 v10, v5, 0x1

    .line 418
    .line 419
    iput v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 420
    .line 421
    aget-byte v5, v9, v5

    .line 422
    .line 423
    const/16 v11, 0x61

    .line 424
    .line 425
    if-ne v5, v11, :cond_16

    .line 426
    .line 427
    add-int/lit8 v5, v10, 0x1

    .line 428
    .line 429
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 430
    .line 431
    aget-byte v10, v9, v10

    .line 432
    .line 433
    if-ne v10, v13, :cond_16

    .line 434
    .line 435
    add-int/lit8 v10, v5, 0x1

    .line 436
    .line 437
    iput v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 438
    .line 439
    aget-byte v5, v9, v5

    .line 440
    .line 441
    const/16 v11, 0x73

    .line 442
    .line 443
    if-ne v5, v11, :cond_16

    .line 444
    .line 445
    add-int/lit8 v5, v10, 0x1

    .line 446
    .line 447
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 448
    .line 449
    aget-byte v10, v9, v10

    .line 450
    .line 451
    if-ne v10, v8, :cond_16

    .line 452
    .line 453
    iput-boolean v2, v0, LOooOooo/oo0oOO0;->o000OoO:Z

    .line 454
    .line 455
    iput-byte v14, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 456
    .line 457
    add-int/lit8 v8, v5, 0x1

    .line 458
    .line 459
    iput v8, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 460
    .line 461
    aget-byte v5, v9, v5

    .line 462
    .line 463
    int-to-char v5, v5

    .line 464
    iput-char v5, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_14
    const/16 v5, 0x7b

    .line 468
    .line 469
    if-ne v9, v5, :cond_15

    .line 470
    .line 471
    if-nez v3, :cond_15

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v0, LOooOooo/oo0oOO0;->o000O0O0:Ljava/lang/Object;

    .line 478
    .line 479
    const/4 v1, 0x6

    .line 480
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 481
    .line 482
    return-void

    .line 483
    :cond_15
    const/16 v5, 0x5b

    .line 484
    .line 485
    if-ne v9, v5, :cond_16

    .line 486
    .line 487
    if-nez v3, :cond_16

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iput-object v1, v0, LOooOooo/oo0oOO0;->o000O0O0:Ljava/lang/Object;

    .line 494
    .line 495
    const/4 v1, 0x7

    .line 496
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 497
    .line 498
    return-void

    .line 499
    :cond_16
    :goto_8
    if-eqz v3, :cond_18

    .line 500
    .line 501
    iget-char v5, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 502
    .line 503
    if-eq v5, v3, :cond_17

    .line 504
    .line 505
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 506
    .line 507
    sub-int/2addr v1, v7

    .line 508
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 509
    .line 510
    iput-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o00O0OOo()V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x3

    .line 516
    iput-byte v1, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 517
    .line 518
    return-void

    .line 519
    :cond_17
    iget-object v3, v0, LOooOooo/o00OO;->o000o00:[B

    .line 520
    .line 521
    iget v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 522
    .line 523
    add-int/lit8 v8, v5, 0x1

    .line 524
    .line 525
    iput v8, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 526
    .line 527
    aget-byte v3, v3, v5

    .line 528
    .line 529
    int-to-char v3, v3

    .line 530
    iput-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 531
    .line 532
    :cond_18
    :goto_9
    iget-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 533
    .line 534
    const-wide/16 v8, 0x0

    .line 535
    .line 536
    const-wide v10, 0x100003700L

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    const-wide/16 v13, 0x1

    .line 542
    .line 543
    const/16 v5, 0x1a

    .line 544
    .line 545
    const/16 v15, 0x20

    .line 546
    .line 547
    if-gt v3, v15, :cond_1a

    .line 548
    .line 549
    shl-long v16, v13, v3

    .line 550
    .line 551
    and-long v16, v16, v10

    .line 552
    .line 553
    cmp-long v16, v16, v8

    .line 554
    .line 555
    if-eqz v16, :cond_1a

    .line 556
    .line 557
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 558
    .line 559
    iget v8, v0, LOooOooo/o00OO;->oooo00o:I

    .line 560
    .line 561
    if-lt v3, v8, :cond_19

    .line 562
    .line 563
    iput-char v5, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_19
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 567
    .line 568
    add-int/lit8 v8, v3, 0x1

    .line 569
    .line 570
    iput v8, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 571
    .line 572
    aget-byte v3, v5, v3

    .line 573
    .line 574
    int-to-char v3, v3

    .line 575
    iput-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_1a
    const/16 v2, 0x2c

    .line 579
    .line 580
    if-ne v3, v2, :cond_1b

    .line 581
    .line 582
    move v2, v7

    .line 583
    goto :goto_a

    .line 584
    :cond_1b
    const/4 v2, 0x0

    .line 585
    :goto_a
    iput-boolean v2, v0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 586
    .line 587
    if-eqz v2, :cond_1e

    .line 588
    .line 589
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 590
    .line 591
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 592
    .line 593
    add-int/lit8 v12, v3, 0x1

    .line 594
    .line 595
    iput v12, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 596
    .line 597
    aget-byte v2, v2, v3

    .line 598
    .line 599
    int-to-char v2, v2

    .line 600
    iput-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 601
    .line 602
    iget v2, v0, LOooOooo/o00OO;->oooo00o:I

    .line 603
    .line 604
    if-lt v12, v2, :cond_1c

    .line 605
    .line 606
    iput-char v5, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_1c
    :goto_b
    iget-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 610
    .line 611
    if-gt v2, v15, :cond_1e

    .line 612
    .line 613
    shl-long v2, v13, v2

    .line 614
    .line 615
    and-long/2addr v2, v10

    .line 616
    cmp-long v2, v2, v8

    .line 617
    .line 618
    if-eqz v2, :cond_1e

    .line 619
    .line 620
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 621
    .line 622
    iget v3, v0, LOooOooo/o00OO;->oooo00o:I

    .line 623
    .line 624
    if-lt v2, v3, :cond_1d

    .line 625
    .line 626
    iput-char v5, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_1d
    iget-object v3, v0, LOooOooo/o00OO;->o000o00:[B

    .line 630
    .line 631
    add-int/lit8 v12, v2, 0x1

    .line 632
    .line 633
    iput v12, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 634
    .line 635
    aget-byte v2, v3, v2

    .line 636
    .line 637
    int-to-char v2, v2

    .line 638
    iput-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_1e
    :goto_c
    if-nez p2, :cond_20

    .line 642
    .line 643
    iget-byte v2, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 644
    .line 645
    if-eq v2, v7, :cond_1f

    .line 646
    .line 647
    const/4 v3, 0x2

    .line 648
    if-ne v2, v3, :cond_20

    .line 649
    .line 650
    :cond_1f
    iget-object v0, v0, LOooOooo/o00OO;->o000o00:[B

    .line 651
    .line 652
    sub-int/2addr v4, v7

    .line 653
    invoke-interface {v1, v0, v4, v6}, LOoooO00/e;->OooO0Oo([BII)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_20
    iget-byte v2, v0, LOooOooo/oo0oOO0;->o000Ooo:B

    .line 658
    .line 659
    if-ne v2, v7, :cond_24

    .line 660
    .line 661
    iget v2, v0, LOooOooo/oo0oOO0;->o000O00O:I

    .line 662
    .line 663
    if-nez v2, :cond_22

    .line 664
    .line 665
    if-nez v2, :cond_22

    .line 666
    .line 667
    iget v3, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 668
    .line 669
    if-nez v3, :cond_22

    .line 670
    .line 671
    iget v3, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 672
    .line 673
    const/high16 v4, -0x80000000

    .line 674
    .line 675
    if-eq v3, v4, :cond_22

    .line 676
    .line 677
    iget-boolean v0, v0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 678
    .line 679
    if-eqz v0, :cond_21

    .line 680
    .line 681
    neg-int v3, v3

    .line 682
    :cond_21
    invoke-interface {v1, v3}, LOoooO00/e;->accept(I)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_22
    if-nez v2, :cond_24

    .line 687
    .line 688
    if-nez v2, :cond_24

    .line 689
    .line 690
    iget v2, v0, LOooOooo/oo0oOO0;->o000O0Oo:I

    .line 691
    .line 692
    int-to-long v2, v2

    .line 693
    const-wide v4, 0xffffffffL

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    and-long/2addr v2, v4

    .line 699
    iget v6, v0, LOooOooo/oo0oOO0;->o000O0:I

    .line 700
    .line 701
    int-to-long v6, v6

    .line 702
    and-long/2addr v4, v6

    .line 703
    const-wide/32 v6, -0x80000000

    .line 704
    .line 705
    .line 706
    cmp-long v6, v4, v6

    .line 707
    .line 708
    if-ltz v6, :cond_24

    .line 709
    .line 710
    const-wide/32 v6, 0x7fffffff

    .line 711
    .line 712
    .line 713
    cmp-long v6, v4, v6

    .line 714
    .line 715
    if-gtz v6, :cond_24

    .line 716
    .line 717
    shl-long/2addr v4, v15

    .line 718
    add-long/2addr v4, v2

    .line 719
    iget-boolean v0, v0, LOooOooo/oo0oOO0;->o000O0o:Z

    .line 720
    .line 721
    if-eqz v0, :cond_23

    .line 722
    .line 723
    neg-long v4, v4

    .line 724
    :cond_23
    invoke-interface {v1, v4, v5}, LOoooO00/e;->accept(J)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :cond_24
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->OoooO00()Ljava/lang/Number;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v1, v0}, LOoooO00/e;->OooO0oO(Ljava/lang/Number;)V

    .line 733
    .line 734
    .line 735
    return-void
.end method

.method public o00O00()Ljava/util/UUID;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 4
    .line 5
    const/16 v2, 0x6e

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o000ooO0()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v2, 0x22

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x27

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, LOooOooo/o0000O0O;

    .line 24
    .line 25
    const-string/jumbo v2, "syntax error, can not read uuid"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, LOooOooo/o00OO;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    :goto_0
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x20

    .line 39
    .line 40
    iget-object v4, v0, LOooOooo/o00OO;->o000o00:[B

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    const-wide v6, 0x100003700L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide/16 v8, 0x1

    .line 49
    .line 50
    const/16 v12, 0x1a

    .line 51
    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x10

    .line 56
    .line 57
    const/16 v17, 0x1

    .line 58
    .line 59
    const/16 v11, 0x20

    .line 60
    .line 61
    if-ge v3, v5, :cond_8

    .line 62
    .line 63
    add-int/lit8 v3, v2, 0x20

    .line 64
    .line 65
    aget-byte v3, v4, v3

    .line 66
    .line 67
    if-ne v3, v1, :cond_8

    .line 68
    .line 69
    add-int/2addr v2, v15

    .line 70
    invoke-static {v4, v2}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-object v3, v0, LOooOooo/o00OO;->o000o00:[B

    .line 75
    .line 76
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x4

    .line 79
    .line 80
    invoke-static {v3, v4}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 85
    .line 86
    iget v15, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 87
    .line 88
    add-int/lit8 v15, v15, 0x8

    .line 89
    .line 90
    invoke-static {v5, v15}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v19

    .line 94
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 95
    .line 96
    iget v15, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 97
    .line 98
    add-int/lit8 v15, v15, 0xc

    .line 99
    .line 100
    invoke-static {v5, v15}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 101
    .line 102
    .line 103
    move-result-wide v21

    .line 104
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 105
    .line 106
    iget v15, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 107
    .line 108
    add-int/lit8 v15, v15, 0x10

    .line 109
    .line 110
    invoke-static {v5, v15}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v23

    .line 114
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 115
    .line 116
    iget v15, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 117
    .line 118
    add-int/lit8 v15, v15, 0x14

    .line 119
    .line 120
    invoke-static {v5, v15}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v25

    .line 124
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 125
    .line 126
    iget v15, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 127
    .line 128
    add-int/lit8 v15, v15, 0x18

    .line 129
    .line 130
    invoke-static {v5, v15}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 131
    .line 132
    .line 133
    move-result-wide v27

    .line 134
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 135
    .line 136
    iget v15, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 137
    .line 138
    add-int/lit8 v15, v15, 0x1c

    .line 139
    .line 140
    invoke-static {v5, v15}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 141
    .line 142
    .line 143
    move-result-wide v29

    .line 144
    or-long v31, v1, v3

    .line 145
    .line 146
    or-long v31, v31, v19

    .line 147
    .line 148
    or-long v31, v31, v21

    .line 149
    .line 150
    or-long v31, v31, v23

    .line 151
    .line 152
    or-long v31, v31, v25

    .line 153
    .line 154
    or-long v31, v31, v27

    .line 155
    .line 156
    or-long v31, v31, v29

    .line 157
    .line 158
    cmp-long v5, v31, v13

    .line 159
    .line 160
    if-ltz v5, :cond_e

    .line 161
    .line 162
    iget v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x21

    .line 165
    .line 166
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 167
    .line 168
    iget v15, v0, LOooOooo/o00OO;->oooo00o:I

    .line 169
    .line 170
    if-ne v5, v15, :cond_3

    .line 171
    .line 172
    iput-char v12, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object v15, v0, LOooOooo/o00OO;->o000o00:[B

    .line 176
    .line 177
    add-int/lit8 v10, v5, 0x1

    .line 178
    .line 179
    iput v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 180
    .line 181
    aget-byte v5, v15, v5

    .line 182
    .line 183
    int-to-char v5, v5

    .line 184
    iput-char v5, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 185
    .line 186
    :goto_1
    iget-char v5, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 187
    .line 188
    if-gt v5, v11, :cond_5

    .line 189
    .line 190
    shl-long v32, v8, v5

    .line 191
    .line 192
    and-long v32, v32, v6

    .line 193
    .line 194
    cmp-long v10, v32, v13

    .line 195
    .line 196
    if-eqz v10, :cond_5

    .line 197
    .line 198
    iget v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 199
    .line 200
    iget v10, v0, LOooOooo/o00OO;->oooo00o:I

    .line 201
    .line 202
    if-lt v5, v10, :cond_4

    .line 203
    .line 204
    iput-char v12, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    iget-object v10, v0, LOooOooo/o00OO;->o000o00:[B

    .line 208
    .line 209
    add-int/lit8 v15, v5, 0x1

    .line 210
    .line 211
    iput v15, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 212
    .line 213
    aget-byte v5, v10, v5

    .line 214
    .line 215
    int-to-char v5, v5

    .line 216
    iput-char v5, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    const/16 v6, 0x2c

    .line 220
    .line 221
    if-ne v5, v6, :cond_6

    .line 222
    .line 223
    move/from16 v15, v17

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    const/4 v15, 0x0

    .line 227
    :goto_2
    iput-boolean v15, v0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 228
    .line 229
    if-eqz v15, :cond_7

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 232
    .line 233
    .line 234
    :cond_7
    new-instance v0, Ljava/util/UUID;

    .line 235
    .line 236
    const/16 v5, 0x30

    .line 237
    .line 238
    shl-long/2addr v1, v5

    .line 239
    shl-long/2addr v3, v11

    .line 240
    or-long/2addr v1, v3

    .line 241
    shl-long v3, v19, v16

    .line 242
    .line 243
    or-long/2addr v1, v3

    .line 244
    or-long v1, v1, v21

    .line 245
    .line 246
    shl-long v3, v23, v5

    .line 247
    .line 248
    shl-long v5, v25, v11

    .line 249
    .line 250
    or-long/2addr v3, v5

    .line 251
    shl-long v5, v27, v16

    .line 252
    .line 253
    or-long/2addr v3, v5

    .line 254
    or-long v3, v3, v29

    .line 255
    .line 256
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_8
    add-int/lit8 v3, v2, 0x24

    .line 261
    .line 262
    array-length v5, v4

    .line 263
    if-ge v3, v5, :cond_e

    .line 264
    .line 265
    add-int/lit8 v3, v2, 0x24

    .line 266
    .line 267
    aget-byte v3, v4, v3

    .line 268
    .line 269
    if-ne v3, v1, :cond_e

    .line 270
    .line 271
    add-int/lit8 v1, v2, 0x8

    .line 272
    .line 273
    aget-byte v1, v4, v1

    .line 274
    .line 275
    int-to-char v1, v1

    .line 276
    add-int/lit8 v3, v2, 0xd

    .line 277
    .line 278
    aget-byte v3, v4, v3

    .line 279
    .line 280
    int-to-char v3, v3

    .line 281
    add-int/lit8 v5, v2, 0x12

    .line 282
    .line 283
    aget-byte v5, v4, v5

    .line 284
    .line 285
    int-to-char v5, v5

    .line 286
    add-int/lit8 v10, v2, 0x17

    .line 287
    .line 288
    aget-byte v10, v4, v10

    .line 289
    .line 290
    int-to-char v10, v10

    .line 291
    const/16 v15, 0x2d

    .line 292
    .line 293
    if-ne v1, v15, :cond_e

    .line 294
    .line 295
    if-ne v3, v15, :cond_e

    .line 296
    .line 297
    if-ne v5, v15, :cond_e

    .line 298
    .line 299
    if-ne v10, v15, :cond_e

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    add-int/2addr v2, v1

    .line 303
    invoke-static {v4, v2}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    iget-object v4, v0, LOooOooo/o00OO;->o000o00:[B

    .line 308
    .line 309
    iget v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 310
    .line 311
    add-int/lit8 v5, v5, 0x4

    .line 312
    .line 313
    invoke-static {v4, v5}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    iget-object v10, v0, LOooOooo/o00OO;->o000o00:[B

    .line 318
    .line 319
    iget v15, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 320
    .line 321
    add-int/lit8 v15, v15, 0x9

    .line 322
    .line 323
    invoke-static {v10, v15}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 324
    .line 325
    .line 326
    move-result-wide v18

    .line 327
    iget-object v10, v0, LOooOooo/o00OO;->o000o00:[B

    .line 328
    .line 329
    iget v15, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 330
    .line 331
    add-int/lit8 v15, v15, 0xe

    .line 332
    .line 333
    invoke-static {v10, v15}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 334
    .line 335
    .line 336
    move-result-wide v20

    .line 337
    iget-object v10, v0, LOooOooo/o00OO;->o000o00:[B

    .line 338
    .line 339
    iget v15, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 340
    .line 341
    add-int/lit8 v15, v15, 0x13

    .line 342
    .line 343
    invoke-static {v10, v15}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 344
    .line 345
    .line 346
    move-result-wide v22

    .line 347
    iget-object v10, v0, LOooOooo/o00OO;->o000o00:[B

    .line 348
    .line 349
    iget v15, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 350
    .line 351
    add-int/lit8 v15, v15, 0x18

    .line 352
    .line 353
    invoke-static {v10, v15}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 354
    .line 355
    .line 356
    move-result-wide v24

    .line 357
    iget-object v10, v0, LOooOooo/o00OO;->o000o00:[B

    .line 358
    .line 359
    iget v15, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 360
    .line 361
    add-int/lit8 v15, v15, 0x1c

    .line 362
    .line 363
    invoke-static {v10, v15}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 364
    .line 365
    .line 366
    move-result-wide v26

    .line 367
    iget-object v10, v0, LOooOooo/o00OO;->o000o00:[B

    .line 368
    .line 369
    iget v15, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 370
    .line 371
    add-int/2addr v15, v11

    .line 372
    invoke-static {v10, v15}, LOooooOo/o0OOO00;->OooO0O0([BI)J

    .line 373
    .line 374
    .line 375
    move-result-wide v28

    .line 376
    or-long v32, v2, v4

    .line 377
    .line 378
    or-long v32, v32, v18

    .line 379
    .line 380
    or-long v32, v32, v20

    .line 381
    .line 382
    or-long v32, v32, v22

    .line 383
    .line 384
    or-long v32, v32, v24

    .line 385
    .line 386
    or-long v32, v32, v26

    .line 387
    .line 388
    or-long v32, v32, v28

    .line 389
    .line 390
    cmp-long v10, v32, v13

    .line 391
    .line 392
    if-ltz v10, :cond_e

    .line 393
    .line 394
    iget v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 395
    .line 396
    add-int/lit8 v10, v10, 0x25

    .line 397
    .line 398
    iput v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 399
    .line 400
    iget v15, v0, LOooOooo/o00OO;->oooo00o:I

    .line 401
    .line 402
    if-ne v10, v15, :cond_9

    .line 403
    .line 404
    iput-char v12, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_9
    iget-object v15, v0, LOooOooo/o00OO;->o000o00:[B

    .line 408
    .line 409
    add-int/lit8 v1, v10, 0x1

    .line 410
    .line 411
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 412
    .line 413
    aget-byte v1, v15, v10

    .line 414
    .line 415
    int-to-char v1, v1

    .line 416
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 417
    .line 418
    :goto_3
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 419
    .line 420
    if-gt v1, v11, :cond_b

    .line 421
    .line 422
    shl-long v32, v8, v1

    .line 423
    .line 424
    and-long v32, v32, v6

    .line 425
    .line 426
    cmp-long v10, v32, v13

    .line 427
    .line 428
    if-eqz v10, :cond_b

    .line 429
    .line 430
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 431
    .line 432
    iget v10, v0, LOooOooo/o00OO;->oooo00o:I

    .line 433
    .line 434
    if-lt v1, v10, :cond_a

    .line 435
    .line 436
    iput-char v12, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_a
    iget-object v10, v0, LOooOooo/o00OO;->o000o00:[B

    .line 440
    .line 441
    add-int/lit8 v15, v1, 0x1

    .line 442
    .line 443
    iput v15, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 444
    .line 445
    aget-byte v1, v10, v1

    .line 446
    .line 447
    int-to-char v1, v1

    .line 448
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_b
    const/16 v6, 0x2c

    .line 452
    .line 453
    if-ne v1, v6, :cond_c

    .line 454
    .line 455
    move/from16 v15, v17

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_c
    const/4 v15, 0x0

    .line 459
    :goto_4
    iput-boolean v15, v0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 460
    .line 461
    if-eqz v15, :cond_d

    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 464
    .line 465
    .line 466
    :cond_d
    new-instance v0, Ljava/util/UUID;

    .line 467
    .line 468
    const/16 v1, 0x30

    .line 469
    .line 470
    shl-long/2addr v2, v1

    .line 471
    shl-long/2addr v4, v11

    .line 472
    or-long/2addr v2, v4

    .line 473
    shl-long v4, v18, v16

    .line 474
    .line 475
    or-long/2addr v2, v4

    .line 476
    or-long v2, v2, v20

    .line 477
    .line 478
    shl-long v4, v22, v1

    .line 479
    .line 480
    shl-long v6, v24, v11

    .line 481
    .line 482
    or-long/2addr v4, v6

    .line 483
    shl-long v6, v26, v16

    .line 484
    .line 485
    or-long/2addr v4, v6

    .line 486
    or-long v4, v4, v28

    .line 487
    .line 488
    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_e
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o00oOoo()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0
.end method

.method public o00O000(LOoooO00/e;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 6
    .line 7
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-boolean v4, v0, LOooOooo/oo0oOO0;->o000:Z

    .line 11
    .line 12
    move v5, v3

    .line 13
    move v6, v4

    .line 14
    :goto_0
    iget-object v7, v0, LOooOooo/o00OO;->o000o00:[B

    .line 15
    .line 16
    aget-byte v8, v7, v5

    .line 17
    .line 18
    const/16 v9, 0x78

    .line 19
    .line 20
    const/16 v10, 0x75

    .line 21
    .line 22
    const/16 v11, 0x5c

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    if-ne v8, v11, :cond_2

    .line 26
    .line 27
    iput-boolean v12, v0, LOooOooo/oo0oOO0;->o000:Z

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    aget-byte v7, v7, v5

    .line 32
    .line 33
    if-eq v7, v10, :cond_1

    .line 34
    .line 35
    if-eq v7, v9, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v5, v5, 0x2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v5, v5, 0x4

    .line 42
    .line 43
    :goto_1
    add-int/2addr v5, v12

    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_2
    const-string v14, "malformed input around byte "

    .line 47
    .line 48
    if-ltz v8, :cond_13

    .line 49
    .line 50
    if-ne v8, v2, :cond_12

    .line 51
    .line 52
    iget-boolean v8, v0, LOooOooo/oo0oOO0;->o000:Z

    .line 53
    .line 54
    const/16 v15, 0x22

    .line 55
    .line 56
    if-eqz v8, :cond_b

    .line 57
    .line 58
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 59
    .line 60
    sub-int/2addr v5, v2

    .line 61
    new-array v2, v6, [C

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_2
    iget-object v8, v0, LOooOooo/o00OO;->o000o00:[B

    .line 65
    .line 66
    aget-byte v13, v8, v3

    .line 67
    .line 68
    if-ne v13, v11, :cond_5

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    aget-byte v13, v8, v3

    .line 73
    .line 74
    if-eq v13, v15, :cond_7

    .line 75
    .line 76
    if-eq v13, v11, :cond_7

    .line 77
    .line 78
    if-eq v13, v10, :cond_4

    .line 79
    .line 80
    if-eq v13, v9, :cond_3

    .line 81
    .line 82
    invoke-static {v13}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    aget-byte v13, v8, v3

    .line 90
    .line 91
    add-int/2addr v3, v12

    .line 92
    aget-byte v8, v8, v3

    .line 93
    .line 94
    invoke-static {v13, v8}, LOooOooo/oo0oOO0;->OooOoO(II)C

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    aget-byte v13, v8, v3

    .line 102
    .line 103
    add-int/2addr v3, v12

    .line 104
    aget-byte v9, v8, v3

    .line 105
    .line 106
    add-int/2addr v3, v12

    .line 107
    aget-byte v10, v8, v3

    .line 108
    .line 109
    add-int/2addr v3, v12

    .line 110
    aget-byte v8, v8, v3

    .line 111
    .line 112
    invoke-static {v13, v9, v10, v8}, LOooOooo/oo0oOO0;->OooOoOO(IIII)C

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    if-ne v13, v15, :cond_7

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-static {}, LOooOooo/o0o0Oo;->Ooooo00()LOooOooo/o0o0Oo;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v2, v4, v6}, LOooOooo/o0o0Oo;->o000Oo0O([CII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LOooOooo/o0o0Oo;->OooOo0o()[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    array-length v5, v2

    .line 133
    invoke-interface {v1, v2, v4, v5}, LOoooO00/e;->OooO0Oo([BII)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-array v5, v5, [B

    .line 138
    .line 139
    invoke-static {v2, v4, v6, v5, v4}, LOooooOo/o0OO000;->OooO0o0([CII[BI)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-interface {v1, v5, v4, v2}, LOoooO00/e;->OooO0Oo([BII)V

    .line 144
    .line 145
    .line 146
    :goto_3
    move v5, v3

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_7
    :goto_4
    if-ltz v13, :cond_8

    .line 150
    .line 151
    int-to-char v8, v13

    .line 152
    aput-char v8, v2, v7

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_8
    and-int/lit16 v8, v13, 0xff

    .line 159
    .line 160
    shr-int/lit8 v8, v8, 0x4

    .line 161
    .line 162
    packed-switch v8, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    shr-int/lit8 v8, v13, 0x3

    .line 166
    .line 167
    const/4 v9, -0x2

    .line 168
    if-ne v8, v9, :cond_a

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    iget-object v8, v0, LOooOooo/o00OO;->o000o00:[B

    .line 173
    .line 174
    add-int/lit8 v9, v3, 0x1

    .line 175
    .line 176
    aget-byte v3, v8, v3

    .line 177
    .line 178
    add-int/lit8 v10, v9, 0x1

    .line 179
    .line 180
    aget-byte v9, v8, v9

    .line 181
    .line 182
    add-int/lit8 v11, v10, 0x1

    .line 183
    .line 184
    aget-byte v8, v8, v10

    .line 185
    .line 186
    shl-int/lit8 v10, v13, 0x12

    .line 187
    .line 188
    shl-int/lit8 v13, v3, 0xc

    .line 189
    .line 190
    xor-int/2addr v10, v13

    .line 191
    shl-int/lit8 v13, v9, 0x6

    .line 192
    .line 193
    xor-int/2addr v10, v13

    .line 194
    const v13, 0x381f80

    .line 195
    .line 196
    .line 197
    xor-int/2addr v13, v8

    .line 198
    xor-int/2addr v10, v13

    .line 199
    and-int/lit16 v3, v3, 0xc0

    .line 200
    .line 201
    const/16 v13, 0x80

    .line 202
    .line 203
    if-ne v3, v13, :cond_9

    .line 204
    .line 205
    and-int/lit16 v3, v9, 0xc0

    .line 206
    .line 207
    if-ne v3, v13, :cond_9

    .line 208
    .line 209
    and-int/lit16 v3, v8, 0xc0

    .line 210
    .line 211
    if-ne v3, v13, :cond_9

    .line 212
    .line 213
    const/high16 v3, 0x10000

    .line 214
    .line 215
    if-lt v10, v3, :cond_9

    .line 216
    .line 217
    const/high16 v3, 0x110000

    .line 218
    .line 219
    if-ge v10, v3, :cond_9

    .line 220
    .line 221
    add-int/lit8 v3, v7, 0x1

    .line 222
    .line 223
    ushr-int/lit8 v8, v10, 0xa

    .line 224
    .line 225
    const v9, 0xd7c0

    .line 226
    .line 227
    .line 228
    add-int/2addr v8, v9

    .line 229
    int-to-char v8, v8

    .line 230
    aput-char v8, v2, v7

    .line 231
    .line 232
    and-int/lit16 v7, v10, 0x3ff

    .line 233
    .line 234
    const v8, 0xdc00

    .line 235
    .line 236
    .line 237
    add-int/2addr v7, v8

    .line 238
    int-to-char v7, v7

    .line 239
    aput-char v7, v2, v3

    .line 240
    .line 241
    move v7, v3

    .line 242
    move v3, v11

    .line 243
    goto :goto_5

    .line 244
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    iget-object v8, v0, LOooOooo/o00OO;->o000o00:[B

    .line 247
    .line 248
    add-int/lit8 v9, v3, 0x1

    .line 249
    .line 250
    aget-byte v3, v8, v3

    .line 251
    .line 252
    add-int/lit8 v10, v9, 0x1

    .line 253
    .line 254
    aget-byte v8, v8, v9

    .line 255
    .line 256
    and-int/lit8 v9, v13, 0xf

    .line 257
    .line 258
    shl-int/lit8 v9, v9, 0xc

    .line 259
    .line 260
    and-int/lit8 v3, v3, 0x3f

    .line 261
    .line 262
    shl-int/lit8 v3, v3, 0x6

    .line 263
    .line 264
    or-int/2addr v3, v9

    .line 265
    and-int/lit8 v8, v8, 0x3f

    .line 266
    .line 267
    shl-int/2addr v8, v4

    .line 268
    or-int/2addr v3, v8

    .line 269
    int-to-char v3, v3

    .line 270
    aput-char v3, v2, v7

    .line 271
    .line 272
    move v3, v10

    .line 273
    goto :goto_5

    .line 274
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    iget-object v8, v0, LOooOooo/o00OO;->o000o00:[B

    .line 277
    .line 278
    add-int/lit8 v9, v3, 0x1

    .line 279
    .line 280
    aget-byte v3, v8, v3

    .line 281
    .line 282
    and-int/lit8 v8, v13, 0x1f

    .line 283
    .line 284
    shl-int/lit8 v8, v8, 0x6

    .line 285
    .line 286
    and-int/lit8 v3, v3, 0x3f

    .line 287
    .line 288
    or-int/2addr v3, v8

    .line 289
    int-to-char v3, v3

    .line 290
    aput-char v3, v2, v7

    .line 291
    .line 292
    move v3, v9

    .line 293
    :goto_5
    add-int/2addr v7, v12

    .line 294
    const/16 v9, 0x78

    .line 295
    .line 296
    const/16 v10, 0x75

    .line 297
    .line 298
    const/16 v11, 0x5c

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_9
    new-instance v0, LOooOooo/o0000O0O;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_a
    new-instance v0, LOooOooo/o0000O0O;

    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_b
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 345
    .line 346
    if-eqz p2, :cond_c

    .line 347
    .line 348
    sub-int/2addr v3, v12

    .line 349
    :cond_c
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 350
    .line 351
    sub-int v6, v5, v6

    .line 352
    .line 353
    if-eqz p2, :cond_d

    .line 354
    .line 355
    add-int/lit8 v6, v6, 0x2

    .line 356
    .line 357
    :cond_d
    if-eqz p2, :cond_e

    .line 358
    .line 359
    const/16 v8, 0x27

    .line 360
    .line 361
    if-ne v2, v8, :cond_e

    .line 362
    .line 363
    new-array v2, v6, [B

    .line 364
    .line 365
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 366
    .line 367
    sub-int/2addr v3, v12

    .line 368
    invoke-static {v7, v3, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    aput-byte v15, v2, v4

    .line 372
    .line 373
    add-int/lit8 v3, v6, -0x1

    .line 374
    .line 375
    aput-byte v15, v2, v3

    .line 376
    .line 377
    invoke-interface {v1, v2, v4, v6}, LOoooO00/e;->OooO0Oo([BII)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_e
    invoke-interface {v1, v7, v3, v6}, LOoooO00/e;->OooO0Oo([BII)V

    .line 382
    .line 383
    .line 384
    :goto_6
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 385
    .line 386
    add-int/2addr v5, v12

    .line 387
    aget-byte v1, v1, v5

    .line 388
    .line 389
    :goto_7
    const/16 v2, 0x20

    .line 390
    .line 391
    if-gt v1, v2, :cond_f

    .line 392
    .line 393
    const-wide/16 v2, 0x1

    .line 394
    .line 395
    shl-long/2addr v2, v1

    .line 396
    const-wide v6, 0x100003700L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    and-long/2addr v2, v6

    .line 402
    const-wide/16 v6, 0x0

    .line 403
    .line 404
    cmp-long v2, v2, v6

    .line 405
    .line 406
    if-eqz v2, :cond_f

    .line 407
    .line 408
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 409
    .line 410
    add-int/lit8 v5, v5, 0x1

    .line 411
    .line 412
    aget-byte v1, v1, v5

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_f
    const/16 v2, 0x2c

    .line 416
    .line 417
    if-ne v1, v2, :cond_10

    .line 418
    .line 419
    move v4, v12

    .line 420
    :cond_10
    iput-boolean v4, v0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 421
    .line 422
    if-eqz v4, :cond_11

    .line 423
    .line 424
    add-int/2addr v5, v12

    .line 425
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_11
    add-int/2addr v5, v12

    .line 432
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 433
    .line 434
    int-to-char v1, v1

    .line 435
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 436
    .line 437
    :goto_8
    return-void

    .line 438
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_13
    and-int/lit16 v7, v8, 0xff

    .line 442
    .line 443
    shr-int/lit8 v7, v7, 0x4

    .line 444
    .line 445
    packed-switch v7, :pswitch_data_1

    .line 446
    .line 447
    .line 448
    shr-int/lit8 v7, v8, 0x3

    .line 449
    .line 450
    const/4 v8, -0x2

    .line 451
    if-ne v7, v8, :cond_14

    .line 452
    .line 453
    add-int/lit8 v5, v5, 0x4

    .line 454
    .line 455
    add-int/lit8 v6, v6, 0x1

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :pswitch_2
    add-int/lit8 v5, v5, 0x3

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :pswitch_3
    add-int/lit8 v5, v5, 0x2

    .line 462
    .line 463
    :goto_9
    add-int/2addr v6, v12

    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_14
    new-instance v0, LOooOooo/o0000O0O;

    .line 467
    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public o00O0000()Ljava/lang/String;
    .locals 14

    .line 1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LOooOooo/o00OO;->o000o00:[B

    .line 10
    .line 11
    aget-byte v3, v2, v0

    .line 12
    .line 13
    int-to-char v3, v3

    .line 14
    if-ne v3, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget v3, p0, LOooOooo/o00OO;->oooo00o:I

    .line 20
    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    iget v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 26
    .line 27
    sub-int v4, v0, v3

    .line 28
    .line 29
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr v0, v2

    .line 36
    iget v3, p0, LOooOooo/o00OO;->oooo00o:I

    .line 37
    .line 38
    const/16 v4, 0x1a

    .line 39
    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    iput v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 43
    .line 44
    iput-char v4, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object v3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 48
    .line 49
    aget-byte v3, v3, v0

    .line 50
    .line 51
    :goto_1
    int-to-char v3, v3

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const-wide v7, 0x100003700L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide/16 v9, 0x1

    .line 60
    .line 61
    const/16 v11, 0x20

    .line 62
    .line 63
    if-gt v3, v11, :cond_3

    .line 64
    .line 65
    shl-long v12, v9, v3

    .line 66
    .line 67
    and-long/2addr v12, v7

    .line 68
    cmp-long v12, v12, v5

    .line 69
    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    aget-byte v3, v3, v0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/16 v12, 0x2c

    .line 80
    .line 81
    if-ne v3, v12, :cond_4

    .line 82
    .line 83
    move v12, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v12, 0x0

    .line 86
    :goto_2
    iput-boolean v12, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 87
    .line 88
    if-eqz v12, :cond_6

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    iget-object v2, p0, LOooOooo/o00OO;->o000o00:[B

    .line 92
    .line 93
    add-int/lit8 v3, v0, 0x1

    .line 94
    .line 95
    iput v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 96
    .line 97
    aget-byte v0, v2, v0

    .line 98
    .line 99
    int-to-char v0, v0

    .line 100
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 101
    .line 102
    :goto_3
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 103
    .line 104
    if-gt v0, v11, :cond_7

    .line 105
    .line 106
    shl-long v2, v9, v0

    .line 107
    .line 108
    and-long/2addr v2, v7

    .line 109
    cmp-long v0, v2, v5

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 114
    .line 115
    iget v2, p0, LOooOooo/o00OO;->oooo00o:I

    .line 116
    .line 117
    if-lt v0, v2, :cond_5

    .line 118
    .line 119
    iput-char v4, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-object v2, p0, LOooOooo/o00OO;->o000o00:[B

    .line 123
    .line 124
    add-int/lit8 v3, v0, 0x1

    .line 125
    .line 126
    iput v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 127
    .line 128
    aget-byte v0, v2, v0

    .line 129
    .line 130
    int-to-char v0, v0

    .line 131
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    add-int/2addr v0, v2

    .line 135
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 136
    .line 137
    int-to-char v0, v3

    .line 138
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 139
    .line 140
    :cond_7
    return-object v1

    .line 141
    :cond_8
    new-instance p0, LOooOooo/o0000O0O;

    .line 142
    .line 143
    const-string v0, "illegal pattern"

    .line 144
    .line 145
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public o00O00O()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v3, 0x27

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, LOooOooo/o0000O0O;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "illegal character "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, LOooOooo/o00OO;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, v0, LOooOooo/o00OO;->o000o0Oo:Z

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-boolean v4, v0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 48
    .line 49
    iget v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 50
    .line 51
    iput v5, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 52
    .line 53
    sget-boolean v6, LOooOooo/o0000O;->OooO0o:Z

    .line 54
    .line 55
    const/16 v7, 0x78

    .line 56
    .line 57
    const/16 v8, 0x75

    .line 58
    .line 59
    const/16 v9, 0x5c

    .line 60
    .line 61
    const/16 v10, 0x20

    .line 62
    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    if-eqz v6, :cond_b

    .line 66
    .line 67
    move v6, v4

    .line 68
    move-wide v13, v11

    .line 69
    :goto_1
    iget v15, v0, LOooOooo/o00OO;->oooo00o:I

    .line 70
    .line 71
    if-ge v5, v15, :cond_c

    .line 72
    .line 73
    iget-object v15, v0, LOooOooo/o00OO;->o000o00:[B

    .line 74
    .line 75
    aget-byte v4, v15, v5

    .line 76
    .line 77
    if-ne v4, v1, :cond_3

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    iget v5, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_2
    iput v6, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 86
    .line 87
    iput v5, v0, LOooOooo/o00OO;->o000o0O:I

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    if-ne v4, v9, :cond_6

    .line 94
    .line 95
    iput-boolean v3, v0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    aget-byte v4, v15, v5

    .line 100
    .line 101
    if-eq v4, v8, :cond_5

    .line 102
    .line 103
    if-eq v4, v7, :cond_4

    .line 104
    .line 105
    invoke-static {v4}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    aget-byte v4, v15, v5

    .line 113
    .line 114
    add-int/2addr v5, v3

    .line 115
    aget-byte v15, v15, v5

    .line 116
    .line 117
    invoke-static {v4, v15}, LOooOooo/oo0oOO0;->OooOoO(II)C

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    aget-byte v4, v15, v5

    .line 125
    .line 126
    add-int/2addr v5, v3

    .line 127
    aget-byte v2, v15, v5

    .line 128
    .line 129
    add-int/2addr v5, v3

    .line 130
    aget-byte v7, v15, v5

    .line 131
    .line 132
    add-int/2addr v5, v3

    .line 133
    aget-byte v15, v15, v5

    .line 134
    .line 135
    invoke-static {v4, v2, v7, v15}, LOooOooo/oo0oOO0;->OooOoOO(IIII)C

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/16 v2, -0x3d

    .line 141
    .line 142
    if-eq v4, v2, :cond_7

    .line 143
    .line 144
    const/16 v2, -0x3e

    .line 145
    .line 146
    if-ne v4, v2, :cond_8

    .line 147
    .line 148
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    aget-byte v2, v15, v5

    .line 151
    .line 152
    and-int/lit8 v4, v4, 0x1f

    .line 153
    .line 154
    shl-int/lit8 v4, v4, 0x6

    .line 155
    .line 156
    and-int/lit8 v2, v2, 0x3f

    .line 157
    .line 158
    or-int/2addr v2, v4

    .line 159
    int-to-char v4, v2

    .line 160
    :cond_8
    :goto_2
    const/16 v2, 0xff

    .line 161
    .line 162
    if-gt v4, v2, :cond_a

    .line 163
    .line 164
    if-ltz v4, :cond_a

    .line 165
    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    if-ge v6, v2, :cond_a

    .line 169
    .line 170
    if-nez v6, :cond_9

    .line 171
    .line 172
    if-nez v4, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    packed-switch v6, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_0
    int-to-byte v2, v4

    .line 180
    int-to-long v8, v2

    .line 181
    const/16 v2, 0x38

    .line 182
    .line 183
    shl-long/2addr v8, v2

    .line 184
    const-wide v19, 0xffffffffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_1
    int-to-byte v2, v4

    .line 191
    int-to-long v8, v2

    .line 192
    const/16 v2, 0x30

    .line 193
    .line 194
    shl-long/2addr v8, v2

    .line 195
    const-wide v19, 0xffffffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_2
    int-to-byte v2, v4

    .line 202
    int-to-long v8, v2

    .line 203
    const/16 v2, 0x28

    .line 204
    .line 205
    shl-long/2addr v8, v2

    .line 206
    const-wide v19, 0xffffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_3
    int-to-byte v2, v4

    .line 213
    int-to-long v8, v2

    .line 214
    shl-long/2addr v8, v10

    .line 215
    const-wide v19, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :pswitch_4
    int-to-byte v2, v4

    .line 222
    shl-int/lit8 v2, v2, 0x18

    .line 223
    .line 224
    int-to-long v8, v2

    .line 225
    const-wide/32 v19, 0xffffff

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_5
    int-to-byte v2, v4

    .line 230
    shl-int/lit8 v2, v2, 0x10

    .line 231
    .line 232
    int-to-long v8, v2

    .line 233
    const-wide/32 v19, 0xffff

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_6
    int-to-byte v2, v4

    .line 238
    shl-int/lit8 v2, v2, 0x8

    .line 239
    .line 240
    int-to-long v8, v2

    .line 241
    const-wide/16 v19, 0xff

    .line 242
    .line 243
    :goto_3
    and-long v13, v13, v19

    .line 244
    .line 245
    add-long/2addr v13, v8

    .line 246
    goto :goto_4

    .line 247
    :pswitch_7
    int-to-byte v2, v4

    .line 248
    int-to-long v13, v2

    .line 249
    :goto_4
    add-int/2addr v5, v3

    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    const/16 v2, 0x22

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/16 v7, 0x78

    .line 256
    .line 257
    const/16 v8, 0x75

    .line 258
    .line 259
    const/16 v9, 0x5c

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_a
    :goto_5
    iget v5, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 264
    .line 265
    :cond_b
    :goto_6
    move-wide v13, v11

    .line 266
    :cond_c
    :goto_7
    cmp-long v1, v13, v11

    .line 267
    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_d
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    move-wide v13, v1

    .line 277
    const/4 v1, 0x0

    .line 278
    :goto_8
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 279
    .line 280
    aget-byte v4, v2, v5

    .line 281
    .line 282
    const-wide v8, 0x100000001b3L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    const/16 v6, 0x5c

    .line 288
    .line 289
    if-ne v4, v6, :cond_10

    .line 290
    .line 291
    iput-boolean v3, v0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 292
    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 294
    .line 295
    aget-byte v4, v2, v5

    .line 296
    .line 297
    const/16 v7, 0x75

    .line 298
    .line 299
    if-eq v4, v7, :cond_f

    .line 300
    .line 301
    const/16 v15, 0x78

    .line 302
    .line 303
    if-eq v4, v15, :cond_e

    .line 304
    .line 305
    invoke-static {v4}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    goto :goto_9

    .line 310
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    aget-byte v4, v2, v5

    .line 313
    .line 314
    add-int/2addr v5, v3

    .line 315
    aget-byte v2, v2, v5

    .line 316
    .line 317
    invoke-static {v4, v2}, LOooOooo/oo0oOO0;->OooOoO(II)C

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto :goto_9

    .line 322
    :cond_f
    const/16 v15, 0x78

    .line 323
    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    aget-byte v4, v2, v5

    .line 327
    .line 328
    add-int/2addr v5, v3

    .line 329
    aget-byte v6, v2, v5

    .line 330
    .line 331
    add-int/2addr v5, v3

    .line 332
    aget-byte v7, v2, v5

    .line 333
    .line 334
    add-int/2addr v5, v3

    .line 335
    aget-byte v2, v2, v5

    .line 336
    .line 337
    invoke-static {v4, v6, v7, v2}, LOooOooo/oo0oOO0;->OooOoOO(IIII)C

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    :goto_9
    add-int/2addr v5, v3

    .line 342
    int-to-long v6, v2

    .line 343
    xor-long/2addr v6, v13

    .line 344
    mul-long/2addr v6, v8

    .line 345
    move-wide v13, v6

    .line 346
    goto/16 :goto_f

    .line 347
    .line 348
    :cond_10
    const/16 v6, 0x22

    .line 349
    .line 350
    const/16 v15, 0x78

    .line 351
    .line 352
    if-ne v4, v6, :cond_17

    .line 353
    .line 354
    iput v1, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 355
    .line 356
    iput v5, v0, LOooOooo/o00OO;->o000o0O:I

    .line 357
    .line 358
    add-int/2addr v5, v3

    .line 359
    :goto_a
    iget v1, v0, LOooOooo/o00OO;->oooo00o:I

    .line 360
    .line 361
    const/16 v2, 0x1a

    .line 362
    .line 363
    if-ne v5, v1, :cond_11

    .line 364
    .line 365
    move v1, v2

    .line 366
    goto :goto_b

    .line 367
    :cond_11
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 368
    .line 369
    aget-byte v1, v1, v5

    .line 370
    .line 371
    :goto_b
    const-wide v6, 0x100003700L

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    const-wide/16 v8, 0x1

    .line 377
    .line 378
    if-gt v1, v10, :cond_12

    .line 379
    .line 380
    shl-long v17, v8, v1

    .line 381
    .line 382
    and-long v17, v17, v6

    .line 383
    .line 384
    cmp-long v4, v17, v11

    .line 385
    .line 386
    if-eqz v4, :cond_12

    .line 387
    .line 388
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 391
    .line 392
    aget-byte v1, v1, v5

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_12
    const/16 v4, 0x2c

    .line 396
    .line 397
    if-ne v1, v4, :cond_13

    .line 398
    .line 399
    move v4, v3

    .line 400
    goto :goto_c

    .line 401
    :cond_13
    const/4 v4, 0x0

    .line 402
    :goto_c
    iput-boolean v4, v0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 403
    .line 404
    if-eqz v4, :cond_16

    .line 405
    .line 406
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    iget v1, v0, LOooOooo/o00OO;->oooo00o:I

    .line 409
    .line 410
    if-ne v5, v1, :cond_14

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_14
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 414
    .line 415
    aget-byte v2, v1, v5

    .line 416
    .line 417
    :goto_d
    if-gt v2, v10, :cond_15

    .line 418
    .line 419
    shl-long v15, v8, v2

    .line 420
    .line 421
    and-long/2addr v15, v6

    .line 422
    cmp-long v1, v15, v11

    .line 423
    .line 424
    if-eqz v1, :cond_15

    .line 425
    .line 426
    add-int/lit8 v5, v5, 0x1

    .line 427
    .line 428
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 429
    .line 430
    aget-byte v2, v1, v5

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_15
    move v1, v2

    .line 434
    :cond_16
    add-int/2addr v5, v3

    .line 435
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 436
    .line 437
    int-to-char v1, v1

    .line 438
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 439
    .line 440
    return-wide v13

    .line 441
    :cond_17
    if-ltz v4, :cond_18

    .line 442
    .line 443
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    goto/16 :goto_e

    .line 447
    .line 448
    :cond_18
    and-int/lit16 v7, v4, 0xff

    .line 449
    .line 450
    shr-int/lit8 v7, v7, 0x4

    .line 451
    .line 452
    const-string v6, "malformed input around byte "

    .line 453
    .line 454
    const/16 v10, 0x80

    .line 455
    .line 456
    packed-switch v7, :pswitch_data_1

    .line 457
    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    shr-int/lit8 v11, v4, 0x3

    .line 461
    .line 462
    const/4 v12, -0x2

    .line 463
    if-ne v11, v12, :cond_1c

    .line 464
    .line 465
    add-int/lit8 v5, v5, 0x1

    .line 466
    .line 467
    add-int/lit8 v11, v5, 0x1

    .line 468
    .line 469
    aget-byte v5, v2, v5

    .line 470
    .line 471
    add-int/lit8 v12, v11, 0x1

    .line 472
    .line 473
    aget-byte v11, v2, v11

    .line 474
    .line 475
    add-int/lit8 v7, v12, 0x1

    .line 476
    .line 477
    aget-byte v2, v2, v12

    .line 478
    .line 479
    shl-int/lit8 v4, v4, 0x12

    .line 480
    .line 481
    shl-int/lit8 v12, v5, 0xc

    .line 482
    .line 483
    xor-int/2addr v4, v12

    .line 484
    shl-int/lit8 v12, v11, 0x6

    .line 485
    .line 486
    xor-int/2addr v4, v12

    .line 487
    const v12, 0x381f80

    .line 488
    .line 489
    .line 490
    xor-int/2addr v12, v2

    .line 491
    xor-int/2addr v4, v12

    .line 492
    and-int/lit16 v5, v5, 0xc0

    .line 493
    .line 494
    if-ne v5, v10, :cond_1b

    .line 495
    .line 496
    and-int/lit16 v5, v11, 0xc0

    .line 497
    .line 498
    if-ne v5, v10, :cond_1b

    .line 499
    .line 500
    and-int/lit16 v2, v2, 0xc0

    .line 501
    .line 502
    if-ne v2, v10, :cond_1b

    .line 503
    .line 504
    const/high16 v2, 0x10000

    .line 505
    .line 506
    if-lt v4, v2, :cond_1b

    .line 507
    .line 508
    const/high16 v2, 0x110000

    .line 509
    .line 510
    if-ge v4, v2, :cond_1b

    .line 511
    .line 512
    ushr-int/lit8 v2, v4, 0xa

    .line 513
    .line 514
    const v5, 0xd7c0

    .line 515
    .line 516
    .line 517
    add-int/2addr v2, v5

    .line 518
    int-to-char v2, v2

    .line 519
    and-int/lit16 v4, v4, 0x3ff

    .line 520
    .line 521
    const v5, 0xdc00

    .line 522
    .line 523
    .line 524
    add-int/2addr v4, v5

    .line 525
    int-to-char v4, v4

    .line 526
    int-to-long v5, v2

    .line 527
    xor-long/2addr v5, v13

    .line 528
    mul-long/2addr v5, v8

    .line 529
    int-to-long v10, v4

    .line 530
    xor-long v4, v5, v10

    .line 531
    .line 532
    mul-long/2addr v4, v8

    .line 533
    add-int/lit8 v1, v1, 0x1

    .line 534
    .line 535
    move-wide v13, v4

    .line 536
    move v5, v7

    .line 537
    goto :goto_f

    .line 538
    :pswitch_8
    add-int/lit8 v7, v5, 0x1

    .line 539
    .line 540
    aget-byte v7, v2, v7

    .line 541
    .line 542
    add-int/lit8 v21, v5, 0x2

    .line 543
    .line 544
    aget-byte v2, v2, v21

    .line 545
    .line 546
    and-int/lit16 v11, v7, 0xc0

    .line 547
    .line 548
    if-ne v11, v10, :cond_19

    .line 549
    .line 550
    and-int/lit16 v11, v2, 0xc0

    .line 551
    .line 552
    if-ne v11, v10, :cond_19

    .line 553
    .line 554
    and-int/lit8 v4, v4, 0xf

    .line 555
    .line 556
    shl-int/lit8 v4, v4, 0xc

    .line 557
    .line 558
    and-int/lit8 v6, v7, 0x3f

    .line 559
    .line 560
    shl-int/lit8 v6, v6, 0x6

    .line 561
    .line 562
    or-int/2addr v4, v6

    .line 563
    and-int/lit8 v2, v2, 0x3f

    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    shl-int/2addr v2, v6

    .line 567
    or-int/2addr v2, v4

    .line 568
    int-to-char v4, v2

    .line 569
    add-int/lit8 v5, v5, 0x3

    .line 570
    .line 571
    iput-boolean v6, v0, LOooOooo/o00OO;->o000o0Oo:Z

    .line 572
    .line 573
    move v7, v6

    .line 574
    goto :goto_e

    .line 575
    :cond_19
    new-instance v0, LOooOooo/o0000O0O;

    .line 576
    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :pswitch_9
    add-int/lit8 v7, v5, 0x1

    .line 597
    .line 598
    aget-byte v2, v2, v7

    .line 599
    .line 600
    and-int/lit16 v7, v2, 0xc0

    .line 601
    .line 602
    if-ne v7, v10, :cond_1a

    .line 603
    .line 604
    and-int/lit8 v4, v4, 0x1f

    .line 605
    .line 606
    shl-int/lit8 v4, v4, 0x6

    .line 607
    .line 608
    and-int/lit8 v2, v2, 0x3f

    .line 609
    .line 610
    or-int/2addr v2, v4

    .line 611
    int-to-char v4, v2

    .line 612
    add-int/lit8 v5, v5, 0x2

    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    iput-boolean v7, v0, LOooOooo/o00OO;->o000o0Oo:Z

    .line 616
    .line 617
    :goto_e
    int-to-long v10, v4

    .line 618
    xor-long/2addr v10, v13

    .line 619
    mul-long/2addr v10, v8

    .line 620
    move-wide v13, v10

    .line 621
    goto :goto_f

    .line 622
    :cond_1a
    new-instance v0, LOooOooo/o0000O0O;

    .line 623
    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :goto_f
    add-int/2addr v1, v3

    .line 644
    const/16 v10, 0x20

    .line 645
    .line 646
    const-wide/16 v11, 0x0

    .line 647
    .line 648
    goto/16 :goto_8

    .line 649
    .line 650
    :cond_1b
    new-instance v0, LOooOooo/o0000O0O;

    .line 651
    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_1c
    new-instance v0, LOooOooo/o0000O0O;

    .line 672
    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public o00O00OO(I)Ljava/time/ZonedDateTime;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_44

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v4, v0, LOooOooo/o00OO;->o000o00:[B

    .line 18
    .line 19
    iget v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 20
    .line 21
    add-int/lit8 v6, v5, 0x0

    .line 22
    .line 23
    aget-byte v6, v4, v6

    .line 24
    .line 25
    int-to-char v7, v6

    .line 26
    add-int/lit8 v6, v5, 0x1

    .line 27
    .line 28
    aget-byte v6, v4, v6

    .line 29
    .line 30
    int-to-char v8, v6

    .line 31
    add-int/lit8 v6, v5, 0x2

    .line 32
    .line 33
    aget-byte v6, v4, v6

    .line 34
    .line 35
    int-to-char v9, v6

    .line 36
    add-int/lit8 v6, v5, 0x3

    .line 37
    .line 38
    aget-byte v6, v4, v6

    .line 39
    .line 40
    int-to-char v10, v6

    .line 41
    add-int/lit8 v6, v5, 0x4

    .line 42
    .line 43
    aget-byte v6, v4, v6

    .line 44
    .line 45
    int-to-char v6, v6

    .line 46
    add-int/lit8 v11, v5, 0x5

    .line 47
    .line 48
    aget-byte v11, v4, v11

    .line 49
    .line 50
    int-to-char v11, v11

    .line 51
    add-int/lit8 v12, v5, 0x6

    .line 52
    .line 53
    aget-byte v12, v4, v12

    .line 54
    .line 55
    int-to-char v12, v12

    .line 56
    add-int/lit8 v13, v5, 0x7

    .line 57
    .line 58
    aget-byte v13, v4, v13

    .line 59
    .line 60
    int-to-char v13, v13

    .line 61
    add-int/lit8 v14, v5, 0x8

    .line 62
    .line 63
    aget-byte v14, v4, v14

    .line 64
    .line 65
    int-to-char v14, v14

    .line 66
    add-int/lit8 v15, v5, 0x9

    .line 67
    .line 68
    aget-byte v15, v4, v15

    .line 69
    .line 70
    int-to-char v15, v15

    .line 71
    add-int/lit8 v16, v5, 0xa

    .line 72
    .line 73
    aget-byte v2, v4, v16

    .line 74
    .line 75
    int-to-char v2, v2

    .line 76
    add-int/lit8 v16, v5, 0xb

    .line 77
    .line 78
    aget-byte v3, v4, v16

    .line 79
    .line 80
    int-to-char v3, v3

    .line 81
    add-int/lit8 v16, v5, 0xc

    .line 82
    .line 83
    aget-byte v0, v4, v16

    .line 84
    .line 85
    int-to-char v0, v0

    .line 86
    add-int/lit8 v16, v5, 0xd

    .line 87
    .line 88
    move/from16 v18, v0

    .line 89
    .line 90
    aget-byte v0, v4, v16

    .line 91
    .line 92
    int-to-char v0, v0

    .line 93
    add-int/lit8 v16, v5, 0xe

    .line 94
    .line 95
    move/from16 v19, v3

    .line 96
    .line 97
    aget-byte v3, v4, v16

    .line 98
    .line 99
    int-to-char v3, v3

    .line 100
    add-int/lit8 v16, v5, 0xf

    .line 101
    .line 102
    move/from16 v20, v3

    .line 103
    .line 104
    aget-byte v3, v4, v16

    .line 105
    .line 106
    int-to-char v3, v3

    .line 107
    add-int/lit8 v16, v5, 0x10

    .line 108
    .line 109
    move/from16 v21, v3

    .line 110
    .line 111
    aget-byte v3, v4, v16

    .line 112
    .line 113
    int-to-char v3, v3

    .line 114
    add-int/lit8 v16, v5, 0x11

    .line 115
    .line 116
    move/from16 v22, v15

    .line 117
    .line 118
    aget-byte v15, v4, v16

    .line 119
    .line 120
    int-to-char v15, v15

    .line 121
    add-int/lit8 v16, v5, 0x12

    .line 122
    .line 123
    move/from16 v23, v14

    .line 124
    .line 125
    aget-byte v14, v4, v16

    .line 126
    .line 127
    int-to-char v14, v14

    .line 128
    move/from16 v16, v14

    .line 129
    .line 130
    const/16 v14, 0x13

    .line 131
    .line 132
    if-ne v1, v14, :cond_1

    .line 133
    .line 134
    const/16 v14, 0x20

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    add-int/lit8 v17, v5, 0x13

    .line 138
    .line 139
    aget-byte v14, v4, v17

    .line 140
    .line 141
    int-to-char v14, v14

    .line 142
    :goto_0
    const/16 v30, 0x0

    .line 143
    .line 144
    const/16 v17, 0x30

    .line 145
    .line 146
    packed-switch v1, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    move/from16 v27, v12

    .line 150
    .line 151
    add-int/lit8 v12, v5, 0x14

    .line 152
    .line 153
    aget-byte v12, v4, v12

    .line 154
    .line 155
    int-to-char v12, v12

    .line 156
    add-int/lit8 v26, v5, 0x15

    .line 157
    .line 158
    move/from16 v28, v12

    .line 159
    .line 160
    aget-byte v12, v4, v26

    .line 161
    .line 162
    int-to-char v12, v12

    .line 163
    add-int/lit8 v26, v5, 0x16

    .line 164
    .line 165
    move/from16 v29, v12

    .line 166
    .line 167
    aget-byte v12, v4, v26

    .line 168
    .line 169
    int-to-char v12, v12

    .line 170
    add-int/lit8 v26, v5, 0x17

    .line 171
    .line 172
    move/from16 v31, v12

    .line 173
    .line 174
    aget-byte v12, v4, v26

    .line 175
    .line 176
    int-to-char v12, v12

    .line 177
    add-int/lit8 v26, v5, 0x18

    .line 178
    .line 179
    move/from16 v32, v12

    .line 180
    .line 181
    aget-byte v12, v4, v26

    .line 182
    .line 183
    int-to-char v12, v12

    .line 184
    add-int/lit8 v26, v5, 0x19

    .line 185
    .line 186
    move/from16 v33, v12

    .line 187
    .line 188
    aget-byte v12, v4, v26

    .line 189
    .line 190
    int-to-char v12, v12

    .line 191
    add-int/lit8 v26, v5, 0x1a

    .line 192
    .line 193
    move/from16 v34, v12

    .line 194
    .line 195
    aget-byte v12, v4, v26

    .line 196
    .line 197
    int-to-char v12, v12

    .line 198
    add-int/lit8 v26, v5, 0x1b

    .line 199
    .line 200
    move/from16 v35, v12

    .line 201
    .line 202
    aget-byte v12, v4, v26

    .line 203
    .line 204
    int-to-char v12, v12

    .line 205
    add-int/lit8 v26, v5, 0x1c

    .line 206
    .line 207
    move/from16 v36, v12

    .line 208
    .line 209
    aget-byte v12, v4, v26

    .line 210
    .line 211
    int-to-char v12, v12

    .line 212
    add-int/lit8 v26, v5, 0x1d

    .line 213
    .line 214
    move/from16 v37, v12

    .line 215
    .line 216
    aget-byte v12, v4, v26

    .line 217
    .line 218
    int-to-char v12, v12

    .line 219
    move/from16 v26, v11

    .line 220
    .line 221
    move/from16 v38, v12

    .line 222
    .line 223
    move/from16 v12, v29

    .line 224
    .line 225
    move/from16 v11, v31

    .line 226
    .line 227
    move/from16 v31, v9

    .line 228
    .line 229
    move/from16 v29, v10

    .line 230
    .line 231
    move/from16 v10, v32

    .line 232
    .line 233
    move/from16 v9, v33

    .line 234
    .line 235
    move/from16 v33, v7

    .line 236
    .line 237
    move/from16 v32, v8

    .line 238
    .line 239
    move/from16 v8, v34

    .line 240
    .line 241
    move/from16 v7, v35

    .line 242
    .line 243
    move-object/from16 v34, v4

    .line 244
    .line 245
    move/from16 v35, v5

    .line 246
    .line 247
    move/from16 v4, v36

    .line 248
    .line 249
    move/from16 v36, v37

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :pswitch_0
    add-int/lit8 v26, v5, 0x14

    .line 254
    .line 255
    move/from16 v27, v12

    .line 256
    .line 257
    aget-byte v12, v4, v26

    .line 258
    .line 259
    int-to-char v12, v12

    .line 260
    add-int/lit8 v26, v5, 0x15

    .line 261
    .line 262
    move/from16 v28, v12

    .line 263
    .line 264
    aget-byte v12, v4, v26

    .line 265
    .line 266
    int-to-char v12, v12

    .line 267
    add-int/lit8 v26, v5, 0x16

    .line 268
    .line 269
    move/from16 v29, v12

    .line 270
    .line 271
    aget-byte v12, v4, v26

    .line 272
    .line 273
    int-to-char v12, v12

    .line 274
    add-int/lit8 v26, v5, 0x17

    .line 275
    .line 276
    move/from16 v31, v12

    .line 277
    .line 278
    aget-byte v12, v4, v26

    .line 279
    .line 280
    int-to-char v12, v12

    .line 281
    add-int/lit8 v26, v5, 0x18

    .line 282
    .line 283
    move/from16 v32, v12

    .line 284
    .line 285
    aget-byte v12, v4, v26

    .line 286
    .line 287
    int-to-char v12, v12

    .line 288
    add-int/lit8 v26, v5, 0x19

    .line 289
    .line 290
    move/from16 v33, v12

    .line 291
    .line 292
    aget-byte v12, v4, v26

    .line 293
    .line 294
    int-to-char v12, v12

    .line 295
    add-int/lit8 v26, v5, 0x1a

    .line 296
    .line 297
    move/from16 v34, v12

    .line 298
    .line 299
    aget-byte v12, v4, v26

    .line 300
    .line 301
    int-to-char v12, v12

    .line 302
    add-int/lit8 v26, v5, 0x1b

    .line 303
    .line 304
    move/from16 v35, v12

    .line 305
    .line 306
    aget-byte v12, v4, v26

    .line 307
    .line 308
    int-to-char v12, v12

    .line 309
    add-int/lit8 v26, v5, 0x1c

    .line 310
    .line 311
    move/from16 v36, v12

    .line 312
    .line 313
    aget-byte v12, v4, v26

    .line 314
    .line 315
    int-to-char v12, v12

    .line 316
    move/from16 v26, v11

    .line 317
    .line 318
    move/from16 v38, v30

    .line 319
    .line 320
    move/from16 v11, v31

    .line 321
    .line 322
    move/from16 v31, v9

    .line 323
    .line 324
    move/from16 v9, v33

    .line 325
    .line 326
    move/from16 v33, v7

    .line 327
    .line 328
    move/from16 v7, v35

    .line 329
    .line 330
    move/from16 v35, v5

    .line 331
    .line 332
    move/from16 v43, v34

    .line 333
    .line 334
    move-object/from16 v34, v4

    .line 335
    .line 336
    move/from16 v4, v36

    .line 337
    .line 338
    move/from16 v36, v12

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :pswitch_1
    move/from16 v27, v12

    .line 342
    .line 343
    add-int/lit8 v12, v5, 0x14

    .line 344
    .line 345
    aget-byte v12, v4, v12

    .line 346
    .line 347
    int-to-char v12, v12

    .line 348
    add-int/lit8 v26, v5, 0x15

    .line 349
    .line 350
    move/from16 v28, v12

    .line 351
    .line 352
    aget-byte v12, v4, v26

    .line 353
    .line 354
    int-to-char v12, v12

    .line 355
    add-int/lit8 v26, v5, 0x16

    .line 356
    .line 357
    move/from16 v29, v12

    .line 358
    .line 359
    aget-byte v12, v4, v26

    .line 360
    .line 361
    int-to-char v12, v12

    .line 362
    add-int/lit8 v26, v5, 0x17

    .line 363
    .line 364
    move/from16 v31, v12

    .line 365
    .line 366
    aget-byte v12, v4, v26

    .line 367
    .line 368
    int-to-char v12, v12

    .line 369
    add-int/lit8 v26, v5, 0x18

    .line 370
    .line 371
    move/from16 v32, v12

    .line 372
    .line 373
    aget-byte v12, v4, v26

    .line 374
    .line 375
    int-to-char v12, v12

    .line 376
    add-int/lit8 v26, v5, 0x19

    .line 377
    .line 378
    move/from16 v33, v12

    .line 379
    .line 380
    aget-byte v12, v4, v26

    .line 381
    .line 382
    int-to-char v12, v12

    .line 383
    add-int/lit8 v26, v5, 0x1a

    .line 384
    .line 385
    move/from16 v34, v12

    .line 386
    .line 387
    aget-byte v12, v4, v26

    .line 388
    .line 389
    int-to-char v12, v12

    .line 390
    add-int/lit8 v26, v5, 0x1b

    .line 391
    .line 392
    move/from16 v35, v12

    .line 393
    .line 394
    aget-byte v12, v4, v26

    .line 395
    .line 396
    int-to-char v12, v12

    .line 397
    move/from16 v26, v11

    .line 398
    .line 399
    move/from16 v36, v17

    .line 400
    .line 401
    move/from16 v38, v30

    .line 402
    .line 403
    move/from16 v11, v31

    .line 404
    .line 405
    move/from16 v31, v9

    .line 406
    .line 407
    move/from16 v9, v33

    .line 408
    .line 409
    move/from16 v33, v7

    .line 410
    .line 411
    move/from16 v7, v35

    .line 412
    .line 413
    move/from16 v35, v5

    .line 414
    .line 415
    move/from16 v43, v34

    .line 416
    .line 417
    move-object/from16 v34, v4

    .line 418
    .line 419
    move v4, v12

    .line 420
    :goto_1
    move/from16 v12, v29

    .line 421
    .line 422
    move/from16 v29, v10

    .line 423
    .line 424
    move/from16 v10, v32

    .line 425
    .line 426
    move/from16 v32, v8

    .line 427
    .line 428
    move/from16 v8, v43

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :pswitch_2
    move/from16 v27, v12

    .line 433
    .line 434
    add-int/lit8 v12, v5, 0x14

    .line 435
    .line 436
    aget-byte v12, v4, v12

    .line 437
    .line 438
    int-to-char v12, v12

    .line 439
    add-int/lit8 v26, v5, 0x15

    .line 440
    .line 441
    move/from16 v28, v12

    .line 442
    .line 443
    aget-byte v12, v4, v26

    .line 444
    .line 445
    int-to-char v12, v12

    .line 446
    add-int/lit8 v26, v5, 0x16

    .line 447
    .line 448
    move/from16 v29, v12

    .line 449
    .line 450
    aget-byte v12, v4, v26

    .line 451
    .line 452
    int-to-char v12, v12

    .line 453
    add-int/lit8 v26, v5, 0x17

    .line 454
    .line 455
    move/from16 v31, v12

    .line 456
    .line 457
    aget-byte v12, v4, v26

    .line 458
    .line 459
    int-to-char v12, v12

    .line 460
    add-int/lit8 v26, v5, 0x18

    .line 461
    .line 462
    move/from16 v32, v12

    .line 463
    .line 464
    aget-byte v12, v4, v26

    .line 465
    .line 466
    int-to-char v12, v12

    .line 467
    add-int/lit8 v26, v5, 0x19

    .line 468
    .line 469
    move/from16 v33, v12

    .line 470
    .line 471
    aget-byte v12, v4, v26

    .line 472
    .line 473
    int-to-char v12, v12

    .line 474
    add-int/lit8 v26, v5, 0x1a

    .line 475
    .line 476
    move/from16 v34, v12

    .line 477
    .line 478
    aget-byte v12, v4, v26

    .line 479
    .line 480
    int-to-char v12, v12

    .line 481
    move/from16 v35, v5

    .line 482
    .line 483
    move/from16 v26, v11

    .line 484
    .line 485
    move/from16 v36, v17

    .line 486
    .line 487
    move/from16 v38, v30

    .line 488
    .line 489
    move/from16 v11, v31

    .line 490
    .line 491
    move/from16 v31, v9

    .line 492
    .line 493
    move/from16 v9, v33

    .line 494
    .line 495
    move/from16 v33, v7

    .line 496
    .line 497
    move v7, v12

    .line 498
    move/from16 v12, v29

    .line 499
    .line 500
    move/from16 v29, v10

    .line 501
    .line 502
    move/from16 v10, v32

    .line 503
    .line 504
    move/from16 v32, v8

    .line 505
    .line 506
    move/from16 v8, v34

    .line 507
    .line 508
    move-object/from16 v34, v4

    .line 509
    .line 510
    move/from16 v4, v36

    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :pswitch_3
    move/from16 v27, v12

    .line 515
    .line 516
    add-int/lit8 v12, v5, 0x14

    .line 517
    .line 518
    aget-byte v12, v4, v12

    .line 519
    .line 520
    int-to-char v12, v12

    .line 521
    add-int/lit8 v26, v5, 0x15

    .line 522
    .line 523
    move/from16 v28, v12

    .line 524
    .line 525
    aget-byte v12, v4, v26

    .line 526
    .line 527
    int-to-char v12, v12

    .line 528
    add-int/lit8 v26, v5, 0x16

    .line 529
    .line 530
    move/from16 v29, v12

    .line 531
    .line 532
    aget-byte v12, v4, v26

    .line 533
    .line 534
    int-to-char v12, v12

    .line 535
    add-int/lit8 v26, v5, 0x17

    .line 536
    .line 537
    move/from16 v31, v12

    .line 538
    .line 539
    aget-byte v12, v4, v26

    .line 540
    .line 541
    int-to-char v12, v12

    .line 542
    add-int/lit8 v26, v5, 0x18

    .line 543
    .line 544
    move/from16 v32, v12

    .line 545
    .line 546
    aget-byte v12, v4, v26

    .line 547
    .line 548
    int-to-char v12, v12

    .line 549
    add-int/lit8 v26, v5, 0x19

    .line 550
    .line 551
    move/from16 v33, v12

    .line 552
    .line 553
    aget-byte v12, v4, v26

    .line 554
    .line 555
    int-to-char v12, v12

    .line 556
    move-object/from16 v34, v4

    .line 557
    .line 558
    move/from16 v35, v5

    .line 559
    .line 560
    move/from16 v26, v11

    .line 561
    .line 562
    move/from16 v4, v17

    .line 563
    .line 564
    move/from16 v36, v4

    .line 565
    .line 566
    move/from16 v38, v30

    .line 567
    .line 568
    move/from16 v11, v31

    .line 569
    .line 570
    move/from16 v31, v9

    .line 571
    .line 572
    move/from16 v9, v33

    .line 573
    .line 574
    move/from16 v33, v7

    .line 575
    .line 576
    move/from16 v7, v36

    .line 577
    .line 578
    move/from16 v43, v32

    .line 579
    .line 580
    move/from16 v32, v8

    .line 581
    .line 582
    move v8, v12

    .line 583
    move/from16 v12, v29

    .line 584
    .line 585
    move/from16 v29, v10

    .line 586
    .line 587
    move/from16 v10, v43

    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :pswitch_4
    move/from16 v27, v12

    .line 592
    .line 593
    add-int/lit8 v12, v5, 0x14

    .line 594
    .line 595
    aget-byte v12, v4, v12

    .line 596
    .line 597
    int-to-char v12, v12

    .line 598
    add-int/lit8 v26, v5, 0x15

    .line 599
    .line 600
    move/from16 v28, v12

    .line 601
    .line 602
    aget-byte v12, v4, v26

    .line 603
    .line 604
    int-to-char v12, v12

    .line 605
    add-int/lit8 v26, v5, 0x16

    .line 606
    .line 607
    move/from16 v29, v12

    .line 608
    .line 609
    aget-byte v12, v4, v26

    .line 610
    .line 611
    int-to-char v12, v12

    .line 612
    add-int/lit8 v26, v5, 0x17

    .line 613
    .line 614
    move/from16 v31, v12

    .line 615
    .line 616
    aget-byte v12, v4, v26

    .line 617
    .line 618
    int-to-char v12, v12

    .line 619
    add-int/lit8 v26, v5, 0x18

    .line 620
    .line 621
    move/from16 v32, v12

    .line 622
    .line 623
    aget-byte v12, v4, v26

    .line 624
    .line 625
    int-to-char v12, v12

    .line 626
    move-object/from16 v34, v4

    .line 627
    .line 628
    move/from16 v35, v5

    .line 629
    .line 630
    move/from16 v33, v7

    .line 631
    .line 632
    move/from16 v26, v11

    .line 633
    .line 634
    move/from16 v4, v17

    .line 635
    .line 636
    move v7, v4

    .line 637
    move/from16 v36, v7

    .line 638
    .line 639
    move/from16 v38, v30

    .line 640
    .line 641
    move/from16 v11, v31

    .line 642
    .line 643
    move/from16 v31, v9

    .line 644
    .line 645
    move v9, v12

    .line 646
    move/from16 v12, v29

    .line 647
    .line 648
    move/from16 v29, v10

    .line 649
    .line 650
    move/from16 v10, v32

    .line 651
    .line 652
    move/from16 v32, v8

    .line 653
    .line 654
    move/from16 v8, v36

    .line 655
    .line 656
    goto/16 :goto_3

    .line 657
    .line 658
    :pswitch_5
    move/from16 v27, v12

    .line 659
    .line 660
    add-int/lit8 v12, v5, 0x14

    .line 661
    .line 662
    aget-byte v12, v4, v12

    .line 663
    .line 664
    int-to-char v12, v12

    .line 665
    add-int/lit8 v26, v5, 0x15

    .line 666
    .line 667
    move/from16 v28, v12

    .line 668
    .line 669
    aget-byte v12, v4, v26

    .line 670
    .line 671
    int-to-char v12, v12

    .line 672
    add-int/lit8 v26, v5, 0x16

    .line 673
    .line 674
    move/from16 v29, v12

    .line 675
    .line 676
    aget-byte v12, v4, v26

    .line 677
    .line 678
    int-to-char v12, v12

    .line 679
    add-int/lit8 v26, v5, 0x17

    .line 680
    .line 681
    move/from16 v31, v12

    .line 682
    .line 683
    aget-byte v12, v4, v26

    .line 684
    .line 685
    int-to-char v12, v12

    .line 686
    move-object/from16 v34, v4

    .line 687
    .line 688
    move/from16 v35, v5

    .line 689
    .line 690
    move/from16 v33, v7

    .line 691
    .line 692
    move/from16 v32, v8

    .line 693
    .line 694
    move/from16 v26, v11

    .line 695
    .line 696
    move/from16 v4, v17

    .line 697
    .line 698
    move v7, v4

    .line 699
    move v8, v7

    .line 700
    move/from16 v36, v8

    .line 701
    .line 702
    move/from16 v38, v30

    .line 703
    .line 704
    move/from16 v11, v31

    .line 705
    .line 706
    move/from16 v31, v9

    .line 707
    .line 708
    move/from16 v9, v36

    .line 709
    .line 710
    move/from16 v43, v29

    .line 711
    .line 712
    move/from16 v29, v10

    .line 713
    .line 714
    move v10, v12

    .line 715
    move/from16 v12, v43

    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :pswitch_6
    move/from16 v27, v12

    .line 720
    .line 721
    add-int/lit8 v12, v5, 0x14

    .line 722
    .line 723
    aget-byte v12, v4, v12

    .line 724
    .line 725
    int-to-char v12, v12

    .line 726
    add-int/lit8 v26, v5, 0x15

    .line 727
    .line 728
    move/from16 v28, v12

    .line 729
    .line 730
    aget-byte v12, v4, v26

    .line 731
    .line 732
    int-to-char v12, v12

    .line 733
    add-int/lit8 v26, v5, 0x16

    .line 734
    .line 735
    move/from16 v29, v12

    .line 736
    .line 737
    aget-byte v12, v4, v26

    .line 738
    .line 739
    int-to-char v12, v12

    .line 740
    move-object/from16 v34, v4

    .line 741
    .line 742
    move/from16 v35, v5

    .line 743
    .line 744
    move/from16 v33, v7

    .line 745
    .line 746
    move/from16 v32, v8

    .line 747
    .line 748
    move/from16 v31, v9

    .line 749
    .line 750
    move/from16 v26, v11

    .line 751
    .line 752
    move v11, v12

    .line 753
    move/from16 v4, v17

    .line 754
    .line 755
    move v7, v4

    .line 756
    move v8, v7

    .line 757
    move v9, v8

    .line 758
    move/from16 v36, v9

    .line 759
    .line 760
    move/from16 v12, v29

    .line 761
    .line 762
    move/from16 v38, v30

    .line 763
    .line 764
    move/from16 v29, v10

    .line 765
    .line 766
    move/from16 v10, v36

    .line 767
    .line 768
    goto/16 :goto_3

    .line 769
    .line 770
    :pswitch_7
    move/from16 v27, v12

    .line 771
    .line 772
    add-int/lit8 v12, v5, 0x14

    .line 773
    .line 774
    aget-byte v12, v4, v12

    .line 775
    .line 776
    int-to-char v12, v12

    .line 777
    add-int/lit8 v26, v5, 0x15

    .line 778
    .line 779
    move/from16 v28, v12

    .line 780
    .line 781
    aget-byte v12, v4, v26

    .line 782
    .line 783
    int-to-char v12, v12

    .line 784
    move-object/from16 v34, v4

    .line 785
    .line 786
    move/from16 v35, v5

    .line 787
    .line 788
    move/from16 v33, v7

    .line 789
    .line 790
    move/from16 v32, v8

    .line 791
    .line 792
    move/from16 v31, v9

    .line 793
    .line 794
    move/from16 v29, v10

    .line 795
    .line 796
    move/from16 v26, v11

    .line 797
    .line 798
    move/from16 v4, v17

    .line 799
    .line 800
    move v7, v4

    .line 801
    move v8, v7

    .line 802
    move v9, v8

    .line 803
    move v10, v9

    .line 804
    move v11, v10

    .line 805
    move/from16 v36, v11

    .line 806
    .line 807
    goto :goto_2

    .line 808
    :pswitch_8
    move/from16 v27, v12

    .line 809
    .line 810
    add-int/lit8 v12, v5, 0x14

    .line 811
    .line 812
    aget-byte v12, v4, v12

    .line 813
    .line 814
    int-to-char v12, v12

    .line 815
    move-object/from16 v34, v4

    .line 816
    .line 817
    move/from16 v35, v5

    .line 818
    .line 819
    move/from16 v33, v7

    .line 820
    .line 821
    move/from16 v32, v8

    .line 822
    .line 823
    move/from16 v31, v9

    .line 824
    .line 825
    move/from16 v29, v10

    .line 826
    .line 827
    move/from16 v26, v11

    .line 828
    .line 829
    move/from16 v28, v12

    .line 830
    .line 831
    move/from16 v4, v17

    .line 832
    .line 833
    move v7, v4

    .line 834
    move v8, v7

    .line 835
    move v9, v8

    .line 836
    move v10, v9

    .line 837
    move v11, v10

    .line 838
    move v12, v11

    .line 839
    move/from16 v36, v12

    .line 840
    .line 841
    :goto_2
    move/from16 v38, v30

    .line 842
    .line 843
    goto :goto_3

    .line 844
    :pswitch_9
    move/from16 v27, v12

    .line 845
    .line 846
    move-object/from16 v34, v4

    .line 847
    .line 848
    move/from16 v35, v5

    .line 849
    .line 850
    move/from16 v33, v7

    .line 851
    .line 852
    move/from16 v32, v8

    .line 853
    .line 854
    move/from16 v31, v9

    .line 855
    .line 856
    move/from16 v29, v10

    .line 857
    .line 858
    move/from16 v26, v11

    .line 859
    .line 860
    move/from16 v4, v17

    .line 861
    .line 862
    move v7, v4

    .line 863
    move v8, v7

    .line 864
    move v9, v8

    .line 865
    move v10, v9

    .line 866
    move v11, v10

    .line 867
    move v12, v11

    .line 868
    move/from16 v36, v12

    .line 869
    .line 870
    move/from16 v28, v30

    .line 871
    .line 872
    move/from16 v38, v28

    .line 873
    .line 874
    :goto_3
    const/16 v41, 0x1

    .line 875
    .line 876
    const/16 v5, 0x2d

    .line 877
    .line 878
    if-ne v6, v5, :cond_4

    .line 879
    .line 880
    if-ne v13, v5, :cond_4

    .line 881
    .line 882
    const/16 v5, 0x20

    .line 883
    .line 884
    if-eq v2, v5, :cond_2

    .line 885
    .line 886
    const/16 v5, 0x54

    .line 887
    .line 888
    if-ne v2, v5, :cond_4

    .line 889
    .line 890
    :cond_2
    const/16 v5, 0x3a

    .line 891
    .line 892
    if-ne v0, v5, :cond_4

    .line 893
    .line 894
    if-ne v3, v5, :cond_4

    .line 895
    .line 896
    const/16 v5, 0x5b

    .line 897
    .line 898
    if-eq v14, v5, :cond_3

    .line 899
    .line 900
    const/16 v5, 0x5a

    .line 901
    .line 902
    if-eq v14, v5, :cond_3

    .line 903
    .line 904
    const/16 v5, 0x2b

    .line 905
    .line 906
    if-eq v14, v5, :cond_3

    .line 907
    .line 908
    const/16 v5, 0x2d

    .line 909
    .line 910
    if-eq v14, v5, :cond_3

    .line 911
    .line 912
    const/16 v5, 0x20

    .line 913
    .line 914
    if-ne v14, v5, :cond_4

    .line 915
    .line 916
    :cond_3
    move v2, v15

    .line 917
    move/from16 v5, v16

    .line 918
    .line 919
    move/from16 v6, v17

    .line 920
    .line 921
    move/from16 v24, v6

    .line 922
    .line 923
    move/from16 v25, v24

    .line 924
    .line 925
    move/from16 v28, v25

    .line 926
    .line 927
    move/from16 v36, v28

    .line 928
    .line 929
    move/from16 v38, v36

    .line 930
    .line 931
    move/from16 v39, v38

    .line 932
    .line 933
    move/from16 v40, v39

    .line 934
    .line 935
    move/from16 v42, v40

    .line 936
    .line 937
    move/from16 v0, v30

    .line 938
    .line 939
    const/16 v3, 0x13

    .line 940
    .line 941
    :goto_4
    const/16 v4, 0x20

    .line 942
    .line 943
    goto/16 :goto_1c

    .line 944
    .line 945
    :cond_4
    const/16 v5, 0x2d

    .line 946
    .line 947
    if-ne v6, v5, :cond_8

    .line 948
    .line 949
    if-ne v13, v5, :cond_8

    .line 950
    .line 951
    const/16 v5, 0x20

    .line 952
    .line 953
    if-eq v2, v5, :cond_5

    .line 954
    .line 955
    const/16 v5, 0x54

    .line 956
    .line 957
    if-ne v2, v5, :cond_8

    .line 958
    .line 959
    :cond_5
    const/16 v5, 0x3a

    .line 960
    .line 961
    if-ne v0, v5, :cond_8

    .line 962
    .line 963
    if-ne v3, v5, :cond_8

    .line 964
    .line 965
    const/16 v5, 0x2e

    .line 966
    .line 967
    if-ne v14, v5, :cond_8

    .line 968
    .line 969
    const/16 v5, 0x15

    .line 970
    .line 971
    if-eq v1, v5, :cond_6

    .line 972
    .line 973
    const/16 v5, 0x5b

    .line 974
    .line 975
    if-eq v12, v5, :cond_6

    .line 976
    .line 977
    const/16 v5, 0x2b

    .line 978
    .line 979
    if-eq v12, v5, :cond_6

    .line 980
    .line 981
    const/16 v5, 0x2d

    .line 982
    .line 983
    if-eq v12, v5, :cond_6

    .line 984
    .line 985
    const/16 v5, 0x5a

    .line 986
    .line 987
    if-ne v12, v5, :cond_8

    .line 988
    .line 989
    :cond_6
    const/16 v0, 0x7c

    .line 990
    .line 991
    if-ne v12, v0, :cond_7

    .line 992
    .line 993
    move/from16 v0, v41

    .line 994
    .line 995
    goto :goto_5

    .line 996
    :cond_7
    move/from16 v0, v30

    .line 997
    .line 998
    :goto_5
    move v2, v15

    .line 999
    move/from16 v5, v16

    .line 1000
    .line 1001
    move/from16 v6, v17

    .line 1002
    .line 1003
    move/from16 v24, v6

    .line 1004
    .line 1005
    move/from16 v25, v24

    .line 1006
    .line 1007
    move/from16 v36, v25

    .line 1008
    .line 1009
    move/from16 v38, v36

    .line 1010
    .line 1011
    move/from16 v39, v38

    .line 1012
    .line 1013
    move/from16 v40, v39

    .line 1014
    .line 1015
    move/from16 v42, v40

    .line 1016
    .line 1017
    const/16 v3, 0x15

    .line 1018
    .line 1019
    goto :goto_4

    .line 1020
    :cond_8
    const/16 v5, 0x2d

    .line 1021
    .line 1022
    if-ne v6, v5, :cond_d

    .line 1023
    .line 1024
    if-ne v13, v5, :cond_d

    .line 1025
    .line 1026
    const/16 v5, 0x20

    .line 1027
    .line 1028
    if-eq v2, v5, :cond_9

    .line 1029
    .line 1030
    const/16 v5, 0x54

    .line 1031
    .line 1032
    if-ne v2, v5, :cond_c

    .line 1033
    .line 1034
    :cond_9
    const/16 v5, 0x3a

    .line 1035
    .line 1036
    if-ne v0, v5, :cond_c

    .line 1037
    .line 1038
    if-ne v3, v5, :cond_c

    .line 1039
    .line 1040
    const/16 v5, 0x2e

    .line 1041
    .line 1042
    if-ne v14, v5, :cond_c

    .line 1043
    .line 1044
    const/16 v5, 0x16

    .line 1045
    .line 1046
    if-eq v1, v5, :cond_a

    .line 1047
    .line 1048
    const/16 v5, 0x5b

    .line 1049
    .line 1050
    if-eq v11, v5, :cond_a

    .line 1051
    .line 1052
    const/16 v5, 0x2b

    .line 1053
    .line 1054
    if-eq v11, v5, :cond_a

    .line 1055
    .line 1056
    const/16 v5, 0x2d

    .line 1057
    .line 1058
    if-eq v11, v5, :cond_a

    .line 1059
    .line 1060
    const/16 v5, 0x5a

    .line 1061
    .line 1062
    if-ne v11, v5, :cond_c

    .line 1063
    .line 1064
    :cond_a
    const/16 v0, 0x7c

    .line 1065
    .line 1066
    if-ne v11, v0, :cond_b

    .line 1067
    .line 1068
    move/from16 v0, v41

    .line 1069
    .line 1070
    goto :goto_6

    .line 1071
    :cond_b
    move/from16 v0, v30

    .line 1072
    .line 1073
    :goto_6
    move v6, v12

    .line 1074
    move v2, v15

    .line 1075
    move/from16 v5, v16

    .line 1076
    .line 1077
    move/from16 v24, v17

    .line 1078
    .line 1079
    move/from16 v25, v24

    .line 1080
    .line 1081
    move/from16 v36, v25

    .line 1082
    .line 1083
    move/from16 v38, v36

    .line 1084
    .line 1085
    move/from16 v39, v38

    .line 1086
    .line 1087
    move/from16 v40, v39

    .line 1088
    .line 1089
    move/from16 v42, v40

    .line 1090
    .line 1091
    const/16 v3, 0x16

    .line 1092
    .line 1093
    goto/16 :goto_4

    .line 1094
    .line 1095
    :cond_c
    const/16 v5, 0x2d

    .line 1096
    .line 1097
    :cond_d
    if-ne v6, v5, :cond_10

    .line 1098
    .line 1099
    if-ne v13, v5, :cond_10

    .line 1100
    .line 1101
    const/16 v5, 0x20

    .line 1102
    .line 1103
    if-eq v2, v5, :cond_e

    .line 1104
    .line 1105
    const/16 v5, 0x54

    .line 1106
    .line 1107
    if-ne v2, v5, :cond_f

    .line 1108
    .line 1109
    :cond_e
    const/16 v5, 0x3a

    .line 1110
    .line 1111
    if-ne v0, v5, :cond_f

    .line 1112
    .line 1113
    const/16 v5, 0x5a

    .line 1114
    .line 1115
    if-ne v3, v5, :cond_f

    .line 1116
    .line 1117
    const/16 v5, 0x5b

    .line 1118
    .line 1119
    if-ne v15, v5, :cond_f

    .line 1120
    .line 1121
    const/16 v5, 0x16

    .line 1122
    .line 1123
    if-ne v1, v5, :cond_f

    .line 1124
    .line 1125
    const/16 v5, 0x5d

    .line 1126
    .line 1127
    if-ne v12, v5, :cond_f

    .line 1128
    .line 1129
    const/16 v3, 0x11

    .line 1130
    .line 1131
    move/from16 v2, v17

    .line 1132
    .line 1133
    move v5, v2

    .line 1134
    move v6, v5

    .line 1135
    move/from16 v24, v6

    .line 1136
    .line 1137
    move/from16 v25, v24

    .line 1138
    .line 1139
    move/from16 v28, v25

    .line 1140
    .line 1141
    move/from16 v36, v28

    .line 1142
    .line 1143
    move/from16 v38, v36

    .line 1144
    .line 1145
    move/from16 v39, v38

    .line 1146
    .line 1147
    move/from16 v40, v39

    .line 1148
    .line 1149
    move/from16 v42, v40

    .line 1150
    .line 1151
    move/from16 v0, v41

    .line 1152
    .line 1153
    goto/16 :goto_4

    .line 1154
    .line 1155
    :cond_f
    const/16 v5, 0x2d

    .line 1156
    .line 1157
    :cond_10
    if-ne v6, v5, :cond_16

    .line 1158
    .line 1159
    if-ne v13, v5, :cond_16

    .line 1160
    .line 1161
    const/16 v5, 0x20

    .line 1162
    .line 1163
    if-eq v2, v5, :cond_11

    .line 1164
    .line 1165
    const/16 v5, 0x54

    .line 1166
    .line 1167
    if-ne v2, v5, :cond_15

    .line 1168
    .line 1169
    :cond_11
    const/16 v5, 0x3a

    .line 1170
    .line 1171
    if-ne v0, v5, :cond_15

    .line 1172
    .line 1173
    if-ne v3, v5, :cond_15

    .line 1174
    .line 1175
    const/16 v5, 0x2e

    .line 1176
    .line 1177
    if-ne v14, v5, :cond_15

    .line 1178
    .line 1179
    const/16 v5, 0x17

    .line 1180
    .line 1181
    if-eq v1, v5, :cond_13

    .line 1182
    .line 1183
    const/16 v5, 0x5b

    .line 1184
    .line 1185
    if-eq v10, v5, :cond_13

    .line 1186
    .line 1187
    const/16 v5, 0x7c

    .line 1188
    .line 1189
    if-eq v10, v5, :cond_12

    .line 1190
    .line 1191
    const/16 v5, 0x2b

    .line 1192
    .line 1193
    if-eq v10, v5, :cond_13

    .line 1194
    .line 1195
    const/16 v5, 0x2d

    .line 1196
    .line 1197
    if-eq v10, v5, :cond_13

    .line 1198
    .line 1199
    const/16 v5, 0x5a

    .line 1200
    .line 1201
    if-ne v10, v5, :cond_15

    .line 1202
    .line 1203
    goto :goto_7

    .line 1204
    :cond_12
    move v0, v5

    .line 1205
    goto :goto_8

    .line 1206
    :cond_13
    :goto_7
    const/16 v0, 0x7c

    .line 1207
    .line 1208
    :goto_8
    if-ne v10, v0, :cond_14

    .line 1209
    .line 1210
    move/from16 v0, v41

    .line 1211
    .line 1212
    goto :goto_9

    .line 1213
    :cond_14
    move/from16 v0, v30

    .line 1214
    .line 1215
    :goto_9
    move/from16 v24, v11

    .line 1216
    .line 1217
    move v6, v12

    .line 1218
    move v2, v15

    .line 1219
    move/from16 v5, v16

    .line 1220
    .line 1221
    move/from16 v25, v17

    .line 1222
    .line 1223
    move/from16 v36, v25

    .line 1224
    .line 1225
    move/from16 v38, v36

    .line 1226
    .line 1227
    move/from16 v39, v38

    .line 1228
    .line 1229
    move/from16 v40, v39

    .line 1230
    .line 1231
    move/from16 v42, v40

    .line 1232
    .line 1233
    const/16 v3, 0x17

    .line 1234
    .line 1235
    goto/16 :goto_4

    .line 1236
    .line 1237
    :cond_15
    const/16 v5, 0x2d

    .line 1238
    .line 1239
    :cond_16
    if-ne v6, v5, :cond_1c

    .line 1240
    .line 1241
    if-ne v13, v5, :cond_1c

    .line 1242
    .line 1243
    const/16 v5, 0x20

    .line 1244
    .line 1245
    if-eq v2, v5, :cond_17

    .line 1246
    .line 1247
    const/16 v5, 0x54

    .line 1248
    .line 1249
    if-ne v2, v5, :cond_1b

    .line 1250
    .line 1251
    :cond_17
    const/16 v5, 0x3a

    .line 1252
    .line 1253
    if-ne v0, v5, :cond_1b

    .line 1254
    .line 1255
    if-ne v3, v5, :cond_1b

    .line 1256
    .line 1257
    const/16 v5, 0x2e

    .line 1258
    .line 1259
    if-ne v14, v5, :cond_1b

    .line 1260
    .line 1261
    const/16 v5, 0x18

    .line 1262
    .line 1263
    if-eq v1, v5, :cond_19

    .line 1264
    .line 1265
    const/16 v5, 0x5b

    .line 1266
    .line 1267
    if-eq v9, v5, :cond_19

    .line 1268
    .line 1269
    const/16 v5, 0x7c

    .line 1270
    .line 1271
    if-eq v9, v5, :cond_18

    .line 1272
    .line 1273
    const/16 v5, 0x2b

    .line 1274
    .line 1275
    if-eq v9, v5, :cond_19

    .line 1276
    .line 1277
    const/16 v5, 0x2d

    .line 1278
    .line 1279
    if-eq v9, v5, :cond_19

    .line 1280
    .line 1281
    const/16 v5, 0x5a

    .line 1282
    .line 1283
    if-ne v9, v5, :cond_1b

    .line 1284
    .line 1285
    goto :goto_a

    .line 1286
    :cond_18
    move v0, v5

    .line 1287
    goto :goto_b

    .line 1288
    :cond_19
    :goto_a
    const/16 v0, 0x7c

    .line 1289
    .line 1290
    :goto_b
    if-ne v9, v0, :cond_1a

    .line 1291
    .line 1292
    move/from16 v0, v41

    .line 1293
    .line 1294
    goto :goto_c

    .line 1295
    :cond_1a
    move/from16 v0, v30

    .line 1296
    .line 1297
    :goto_c
    move/from16 v25, v10

    .line 1298
    .line 1299
    move/from16 v24, v11

    .line 1300
    .line 1301
    move v6, v12

    .line 1302
    move v2, v15

    .line 1303
    move/from16 v5, v16

    .line 1304
    .line 1305
    move/from16 v36, v17

    .line 1306
    .line 1307
    move/from16 v38, v36

    .line 1308
    .line 1309
    move/from16 v39, v38

    .line 1310
    .line 1311
    move/from16 v40, v39

    .line 1312
    .line 1313
    move/from16 v42, v40

    .line 1314
    .line 1315
    const/16 v3, 0x18

    .line 1316
    .line 1317
    goto/16 :goto_4

    .line 1318
    .line 1319
    :cond_1b
    const/16 v5, 0x2d

    .line 1320
    .line 1321
    :cond_1c
    if-ne v6, v5, :cond_22

    .line 1322
    .line 1323
    if-ne v13, v5, :cond_22

    .line 1324
    .line 1325
    const/16 v5, 0x20

    .line 1326
    .line 1327
    if-eq v2, v5, :cond_1d

    .line 1328
    .line 1329
    const/16 v5, 0x54

    .line 1330
    .line 1331
    if-ne v2, v5, :cond_21

    .line 1332
    .line 1333
    :cond_1d
    const/16 v5, 0x3a

    .line 1334
    .line 1335
    if-ne v0, v5, :cond_21

    .line 1336
    .line 1337
    if-ne v3, v5, :cond_21

    .line 1338
    .line 1339
    const/16 v5, 0x2e

    .line 1340
    .line 1341
    if-ne v14, v5, :cond_21

    .line 1342
    .line 1343
    const/16 v5, 0x19

    .line 1344
    .line 1345
    if-eq v1, v5, :cond_1f

    .line 1346
    .line 1347
    const/16 v5, 0x5b

    .line 1348
    .line 1349
    if-eq v8, v5, :cond_1f

    .line 1350
    .line 1351
    const/16 v5, 0x7c

    .line 1352
    .line 1353
    if-eq v8, v5, :cond_1e

    .line 1354
    .line 1355
    const/16 v5, 0x2b

    .line 1356
    .line 1357
    if-eq v8, v5, :cond_1f

    .line 1358
    .line 1359
    const/16 v5, 0x2d

    .line 1360
    .line 1361
    if-eq v8, v5, :cond_1f

    .line 1362
    .line 1363
    const/16 v5, 0x5a

    .line 1364
    .line 1365
    if-ne v8, v5, :cond_21

    .line 1366
    .line 1367
    goto :goto_d

    .line 1368
    :cond_1e
    move v0, v5

    .line 1369
    goto :goto_e

    .line 1370
    :cond_1f
    :goto_d
    const/16 v0, 0x7c

    .line 1371
    .line 1372
    :goto_e
    if-ne v8, v0, :cond_20

    .line 1373
    .line 1374
    move/from16 v0, v41

    .line 1375
    .line 1376
    goto :goto_f

    .line 1377
    :cond_20
    move/from16 v0, v30

    .line 1378
    .line 1379
    :goto_f
    move/from16 v36, v9

    .line 1380
    .line 1381
    move/from16 v25, v10

    .line 1382
    .line 1383
    move/from16 v24, v11

    .line 1384
    .line 1385
    move v6, v12

    .line 1386
    move v2, v15

    .line 1387
    move/from16 v5, v16

    .line 1388
    .line 1389
    move/from16 v38, v17

    .line 1390
    .line 1391
    move/from16 v39, v38

    .line 1392
    .line 1393
    move/from16 v40, v39

    .line 1394
    .line 1395
    move/from16 v42, v40

    .line 1396
    .line 1397
    const/16 v3, 0x19

    .line 1398
    .line 1399
    goto/16 :goto_4

    .line 1400
    .line 1401
    :cond_21
    const/16 v5, 0x2d

    .line 1402
    .line 1403
    :cond_22
    if-ne v6, v5, :cond_28

    .line 1404
    .line 1405
    if-ne v13, v5, :cond_28

    .line 1406
    .line 1407
    const/16 v5, 0x20

    .line 1408
    .line 1409
    if-eq v2, v5, :cond_23

    .line 1410
    .line 1411
    const/16 v5, 0x54

    .line 1412
    .line 1413
    if-ne v2, v5, :cond_27

    .line 1414
    .line 1415
    :cond_23
    const/16 v5, 0x3a

    .line 1416
    .line 1417
    if-ne v0, v5, :cond_27

    .line 1418
    .line 1419
    if-ne v3, v5, :cond_27

    .line 1420
    .line 1421
    const/16 v5, 0x2e

    .line 1422
    .line 1423
    if-ne v14, v5, :cond_27

    .line 1424
    .line 1425
    const/16 v5, 0x1a

    .line 1426
    .line 1427
    if-eq v1, v5, :cond_25

    .line 1428
    .line 1429
    const/16 v5, 0x5b

    .line 1430
    .line 1431
    if-eq v7, v5, :cond_25

    .line 1432
    .line 1433
    const/16 v5, 0x7c

    .line 1434
    .line 1435
    if-eq v7, v5, :cond_24

    .line 1436
    .line 1437
    const/16 v5, 0x2b

    .line 1438
    .line 1439
    if-eq v7, v5, :cond_25

    .line 1440
    .line 1441
    const/16 v5, 0x2d

    .line 1442
    .line 1443
    if-eq v7, v5, :cond_25

    .line 1444
    .line 1445
    const/16 v5, 0x5a

    .line 1446
    .line 1447
    if-ne v7, v5, :cond_27

    .line 1448
    .line 1449
    goto :goto_10

    .line 1450
    :cond_24
    move v0, v5

    .line 1451
    goto :goto_11

    .line 1452
    :cond_25
    :goto_10
    const/16 v0, 0x7c

    .line 1453
    .line 1454
    :goto_11
    if-ne v7, v0, :cond_26

    .line 1455
    .line 1456
    move/from16 v0, v41

    .line 1457
    .line 1458
    goto :goto_12

    .line 1459
    :cond_26
    move/from16 v0, v30

    .line 1460
    .line 1461
    :goto_12
    move/from16 v38, v8

    .line 1462
    .line 1463
    move/from16 v36, v9

    .line 1464
    .line 1465
    move/from16 v25, v10

    .line 1466
    .line 1467
    move/from16 v24, v11

    .line 1468
    .line 1469
    move v6, v12

    .line 1470
    move v2, v15

    .line 1471
    move/from16 v5, v16

    .line 1472
    .line 1473
    move/from16 v39, v17

    .line 1474
    .line 1475
    move/from16 v40, v39

    .line 1476
    .line 1477
    move/from16 v42, v40

    .line 1478
    .line 1479
    const/16 v3, 0x1a

    .line 1480
    .line 1481
    goto/16 :goto_4

    .line 1482
    .line 1483
    :cond_27
    const/16 v5, 0x2d

    .line 1484
    .line 1485
    :cond_28
    if-ne v6, v5, :cond_2e

    .line 1486
    .line 1487
    if-ne v13, v5, :cond_2e

    .line 1488
    .line 1489
    const/16 v5, 0x20

    .line 1490
    .line 1491
    if-eq v2, v5, :cond_29

    .line 1492
    .line 1493
    const/16 v5, 0x54

    .line 1494
    .line 1495
    if-ne v2, v5, :cond_2d

    .line 1496
    .line 1497
    :cond_29
    const/16 v5, 0x3a

    .line 1498
    .line 1499
    if-ne v0, v5, :cond_2d

    .line 1500
    .line 1501
    if-ne v3, v5, :cond_2d

    .line 1502
    .line 1503
    const/16 v5, 0x2e

    .line 1504
    .line 1505
    if-ne v14, v5, :cond_2d

    .line 1506
    .line 1507
    const/16 v5, 0x1b

    .line 1508
    .line 1509
    if-eq v1, v5, :cond_2b

    .line 1510
    .line 1511
    const/16 v5, 0x5b

    .line 1512
    .line 1513
    if-eq v4, v5, :cond_2b

    .line 1514
    .line 1515
    const/16 v5, 0x7c

    .line 1516
    .line 1517
    if-eq v4, v5, :cond_2a

    .line 1518
    .line 1519
    const/16 v5, 0x2b

    .line 1520
    .line 1521
    if-eq v4, v5, :cond_2b

    .line 1522
    .line 1523
    const/16 v5, 0x2d

    .line 1524
    .line 1525
    if-eq v4, v5, :cond_2b

    .line 1526
    .line 1527
    const/16 v5, 0x5a

    .line 1528
    .line 1529
    if-ne v4, v5, :cond_2d

    .line 1530
    .line 1531
    goto :goto_13

    .line 1532
    :cond_2a
    move v0, v5

    .line 1533
    goto :goto_14

    .line 1534
    :cond_2b
    :goto_13
    const/16 v0, 0x7c

    .line 1535
    .line 1536
    :goto_14
    if-ne v4, v0, :cond_2c

    .line 1537
    .line 1538
    move/from16 v0, v41

    .line 1539
    .line 1540
    goto :goto_15

    .line 1541
    :cond_2c
    move/from16 v0, v30

    .line 1542
    .line 1543
    :goto_15
    move/from16 v39, v7

    .line 1544
    .line 1545
    move/from16 v38, v8

    .line 1546
    .line 1547
    move/from16 v36, v9

    .line 1548
    .line 1549
    move/from16 v25, v10

    .line 1550
    .line 1551
    move/from16 v24, v11

    .line 1552
    .line 1553
    move v6, v12

    .line 1554
    move v2, v15

    .line 1555
    move/from16 v5, v16

    .line 1556
    .line 1557
    move/from16 v40, v17

    .line 1558
    .line 1559
    move/from16 v42, v40

    .line 1560
    .line 1561
    const/16 v3, 0x1b

    .line 1562
    .line 1563
    goto/16 :goto_4

    .line 1564
    .line 1565
    :cond_2d
    const/16 v5, 0x2d

    .line 1566
    .line 1567
    :cond_2e
    if-ne v6, v5, :cond_34

    .line 1568
    .line 1569
    if-ne v13, v5, :cond_34

    .line 1570
    .line 1571
    const/16 v5, 0x20

    .line 1572
    .line 1573
    if-eq v2, v5, :cond_2f

    .line 1574
    .line 1575
    const/16 v5, 0x54

    .line 1576
    .line 1577
    if-ne v2, v5, :cond_34

    .line 1578
    .line 1579
    :cond_2f
    const/16 v5, 0x3a

    .line 1580
    .line 1581
    if-ne v0, v5, :cond_34

    .line 1582
    .line 1583
    if-ne v3, v5, :cond_34

    .line 1584
    .line 1585
    const/16 v5, 0x2e

    .line 1586
    .line 1587
    if-ne v14, v5, :cond_34

    .line 1588
    .line 1589
    const/16 v5, 0x1c

    .line 1590
    .line 1591
    if-eq v1, v5, :cond_31

    .line 1592
    .line 1593
    move/from16 v5, v36

    .line 1594
    .line 1595
    move/from16 v36, v4

    .line 1596
    .line 1597
    const/16 v4, 0x5b

    .line 1598
    .line 1599
    if-eq v5, v4, :cond_32

    .line 1600
    .line 1601
    const/16 v4, 0x7c

    .line 1602
    .line 1603
    if-eq v5, v4, :cond_30

    .line 1604
    .line 1605
    const/16 v4, 0x2b

    .line 1606
    .line 1607
    if-eq v5, v4, :cond_32

    .line 1608
    .line 1609
    const/16 v4, 0x2d

    .line 1610
    .line 1611
    if-eq v5, v4, :cond_32

    .line 1612
    .line 1613
    const/16 v4, 0x5a

    .line 1614
    .line 1615
    if-ne v5, v4, :cond_35

    .line 1616
    .line 1617
    goto :goto_16

    .line 1618
    :cond_30
    move v0, v4

    .line 1619
    goto :goto_17

    .line 1620
    :cond_31
    move/from16 v5, v36

    .line 1621
    .line 1622
    move/from16 v36, v4

    .line 1623
    .line 1624
    :cond_32
    :goto_16
    const/16 v0, 0x7c

    .line 1625
    .line 1626
    :goto_17
    if-ne v5, v0, :cond_33

    .line 1627
    .line 1628
    move/from16 v0, v41

    .line 1629
    .line 1630
    goto :goto_18

    .line 1631
    :cond_33
    move/from16 v0, v30

    .line 1632
    .line 1633
    :goto_18
    const/16 v3, 0x1c

    .line 1634
    .line 1635
    move/from16 v39, v7

    .line 1636
    .line 1637
    move/from16 v38, v8

    .line 1638
    .line 1639
    move/from16 v25, v10

    .line 1640
    .line 1641
    move/from16 v24, v11

    .line 1642
    .line 1643
    move v6, v12

    .line 1644
    move v2, v15

    .line 1645
    move/from16 v5, v16

    .line 1646
    .line 1647
    move/from16 v42, v17

    .line 1648
    .line 1649
    move/from16 v40, v36

    .line 1650
    .line 1651
    const/16 v4, 0x20

    .line 1652
    .line 1653
    :goto_19
    move/from16 v36, v9

    .line 1654
    .line 1655
    goto :goto_1c

    .line 1656
    :cond_34
    move/from16 v5, v36

    .line 1657
    .line 1658
    move/from16 v36, v4

    .line 1659
    .line 1660
    :cond_35
    const/16 v4, 0x2d

    .line 1661
    .line 1662
    if-ne v6, v4, :cond_43

    .line 1663
    .line 1664
    if-ne v13, v4, :cond_43

    .line 1665
    .line 1666
    const/16 v4, 0x20

    .line 1667
    .line 1668
    if-eq v2, v4, :cond_36

    .line 1669
    .line 1670
    const/16 v6, 0x54

    .line 1671
    .line 1672
    if-ne v2, v6, :cond_43

    .line 1673
    .line 1674
    :cond_36
    const/16 v2, 0x3a

    .line 1675
    .line 1676
    if-ne v0, v2, :cond_43

    .line 1677
    .line 1678
    if-ne v3, v2, :cond_43

    .line 1679
    .line 1680
    const/16 v0, 0x2e

    .line 1681
    .line 1682
    if-ne v14, v0, :cond_43

    .line 1683
    .line 1684
    const/16 v0, 0x1d

    .line 1685
    .line 1686
    if-eq v1, v0, :cond_37

    .line 1687
    .line 1688
    move/from16 v0, v38

    .line 1689
    .line 1690
    const/16 v2, 0x5b

    .line 1691
    .line 1692
    if-eq v0, v2, :cond_38

    .line 1693
    .line 1694
    const/16 v2, 0x7c

    .line 1695
    .line 1696
    if-eq v0, v2, :cond_39

    .line 1697
    .line 1698
    const/16 v3, 0x2b

    .line 1699
    .line 1700
    if-eq v0, v3, :cond_39

    .line 1701
    .line 1702
    const/16 v3, 0x2d

    .line 1703
    .line 1704
    if-eq v0, v3, :cond_39

    .line 1705
    .line 1706
    const/16 v3, 0x5a

    .line 1707
    .line 1708
    if-ne v0, v3, :cond_43

    .line 1709
    .line 1710
    goto :goto_1a

    .line 1711
    :cond_37
    move/from16 v0, v38

    .line 1712
    .line 1713
    :cond_38
    const/16 v2, 0x7c

    .line 1714
    .line 1715
    :cond_39
    :goto_1a
    if-ne v0, v2, :cond_3a

    .line 1716
    .line 1717
    move/from16 v0, v41

    .line 1718
    .line 1719
    goto :goto_1b

    .line 1720
    :cond_3a
    move/from16 v0, v30

    .line 1721
    .line 1722
    :goto_1b
    const/16 v3, 0x1d

    .line 1723
    .line 1724
    move/from16 v42, v5

    .line 1725
    .line 1726
    move/from16 v39, v7

    .line 1727
    .line 1728
    move/from16 v38, v8

    .line 1729
    .line 1730
    move/from16 v25, v10

    .line 1731
    .line 1732
    move/from16 v24, v11

    .line 1733
    .line 1734
    move v6, v12

    .line 1735
    move v2, v15

    .line 1736
    move/from16 v5, v16

    .line 1737
    .line 1738
    move/from16 v40, v36

    .line 1739
    .line 1740
    goto :goto_19

    .line 1741
    :goto_1c
    add-int v7, v35, v3

    .line 1742
    .line 1743
    aget-byte v7, v34, v7

    .line 1744
    .line 1745
    int-to-char v15, v7

    .line 1746
    move/from16 v7, v33

    .line 1747
    .line 1748
    move/from16 v8, v32

    .line 1749
    .line 1750
    move/from16 v9, v31

    .line 1751
    .line 1752
    move/from16 v10, v29

    .line 1753
    .line 1754
    move/from16 v11, v26

    .line 1755
    .line 1756
    move/from16 v12, v27

    .line 1757
    .line 1758
    move/from16 v13, v23

    .line 1759
    .line 1760
    move/from16 v14, v22

    .line 1761
    .line 1762
    move v4, v15

    .line 1763
    move/from16 v15, v19

    .line 1764
    .line 1765
    move/from16 v16, v18

    .line 1766
    .line 1767
    move/from16 v17, v20

    .line 1768
    .line 1769
    move/from16 v18, v21

    .line 1770
    .line 1771
    move/from16 v19, v2

    .line 1772
    .line 1773
    move/from16 v20, v5

    .line 1774
    .line 1775
    move/from16 v21, v28

    .line 1776
    .line 1777
    move/from16 v22, v6

    .line 1778
    .line 1779
    move/from16 v23, v24

    .line 1780
    .line 1781
    move/from16 v24, v25

    .line 1782
    .line 1783
    move/from16 v25, v36

    .line 1784
    .line 1785
    move/from16 v26, v38

    .line 1786
    .line 1787
    move/from16 v27, v39

    .line 1788
    .line 1789
    move/from16 v28, v40

    .line 1790
    .line 1791
    move/from16 v29, v42

    .line 1792
    .line 1793
    invoke-static/range {v7 .. v29}, LOooooOo/oo0OOoo;->OooO0O0(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    if-eqz v0, :cond_3b

    .line 1798
    .line 1799
    new-instance v0, Ljava/lang/String;

    .line 1800
    .line 1801
    move-object/from16 v5, p0

    .line 1802
    .line 1803
    iget-object v4, v5, LOooOooo/o00OO;->o000o00:[B

    .line 1804
    .line 1805
    iget v6, v5, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1806
    .line 1807
    add-int/2addr v6, v3

    .line 1808
    sub-int v3, v1, v3

    .line 1809
    .line 1810
    invoke-direct {v0, v4, v6, v3}, Ljava/lang/String;-><init>([BII)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-virtual {v0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    :goto_1d
    const/4 v3, 0x0

    .line 1822
    goto :goto_20

    .line 1823
    :cond_3b
    const/16 v0, 0x5a

    .line 1824
    .line 1825
    move-object/from16 v5, p0

    .line 1826
    .line 1827
    if-ne v4, v0, :cond_3c

    .line 1828
    .line 1829
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 1830
    .line 1831
    goto :goto_1d

    .line 1832
    :cond_3c
    const/16 v0, 0x2b

    .line 1833
    .line 1834
    if-eq v4, v0, :cond_40

    .line 1835
    .line 1836
    const/16 v0, 0x2d

    .line 1837
    .line 1838
    if-ne v4, v0, :cond_3d

    .line 1839
    .line 1840
    goto :goto_1e

    .line 1841
    :cond_3d
    const/16 v0, 0x20

    .line 1842
    .line 1843
    if-ne v4, v0, :cond_3e

    .line 1844
    .line 1845
    new-instance v0, Ljava/lang/String;

    .line 1846
    .line 1847
    iget-object v4, v5, LOooOooo/o00OO;->o000o00:[B

    .line 1848
    .line 1849
    iget v6, v5, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1850
    .line 1851
    add-int/2addr v6, v3

    .line 1852
    add-int/lit8 v6, v6, 0x1

    .line 1853
    .line 1854
    sub-int v3, v1, v3

    .line 1855
    .line 1856
    add-int/lit8 v3, v3, -0x1

    .line 1857
    .line 1858
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1859
    .line 1860
    invoke-direct {v0, v4, v6, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_1f

    .line 1864
    :cond_3e
    if-ge v3, v1, :cond_3f

    .line 1865
    .line 1866
    new-instance v0, Ljava/lang/String;

    .line 1867
    .line 1868
    iget-object v4, v5, LOooOooo/o00OO;->o000o00:[B

    .line 1869
    .line 1870
    iget v6, v5, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1871
    .line 1872
    add-int/2addr v6, v3

    .line 1873
    add-int/lit8 v6, v6, 0x1

    .line 1874
    .line 1875
    sub-int v3, v1, v3

    .line 1876
    .line 1877
    add-int/lit8 v3, v3, -0x2

    .line 1878
    .line 1879
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1880
    .line 1881
    invoke-direct {v0, v4, v6, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_1f

    .line 1885
    :cond_3f
    const/4 v0, 0x0

    .line 1886
    goto :goto_1f

    .line 1887
    :cond_40
    :goto_1e
    new-instance v0, Ljava/lang/String;

    .line 1888
    .line 1889
    iget-object v4, v5, LOooOooo/o00OO;->o000o00:[B

    .line 1890
    .line 1891
    iget v6, v5, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1892
    .line 1893
    add-int/2addr v6, v3

    .line 1894
    sub-int v3, v1, v3

    .line 1895
    .line 1896
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 1897
    .line 1898
    invoke-direct {v0, v4, v6, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1899
    .line 1900
    .line 1901
    :goto_1f
    iget-object v3, v5, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 1902
    .line 1903
    iget-object v3, v3, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o:Ljava/time/ZoneId;

    .line 1904
    .line 1905
    invoke-static {v0, v3}, LOooooOo/oo0OOoo;->OooO00o(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    goto :goto_1d

    .line 1910
    :goto_20
    invoke-static {v2, v0, v3}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    iget v2, v5, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1915
    .line 1916
    add-int/lit8 v1, v1, 0x1

    .line 1917
    .line 1918
    add-int/2addr v2, v1

    .line 1919
    iput v2, v5, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1920
    .line 1921
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 1922
    .line 1923
    .line 1924
    iget-char v1, v5, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 1925
    .line 1926
    const/16 v2, 0x2c

    .line 1927
    .line 1928
    if-ne v1, v2, :cond_41

    .line 1929
    .line 1930
    move/from16 v1, v41

    .line 1931
    .line 1932
    goto :goto_21

    .line 1933
    :cond_41
    move/from16 v1, v30

    .line 1934
    .line 1935
    :goto_21
    iput-boolean v1, v5, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 1936
    .line 1937
    if-eqz v1, :cond_42

    .line 1938
    .line 1939
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 1940
    .line 1941
    .line 1942
    :cond_42
    return-object v0

    .line 1943
    :cond_43
    const/4 v0, 0x0

    .line 1944
    return-object v0

    .line 1945
    :cond_44
    new-instance v0, LOooOooo/o0000O0O;

    .line 1946
    .line 1947
    const-string v1, "date only support string input"

    .line 1948
    .line 1949
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    throw v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_9
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

.method public o00O00o()V
    .locals 5

    .line 1
    :goto_0
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 14
    .line 15
    iget v1, p0, LOooOooo/o00OO;->o000o00O:I

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iput-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 23
    .line 24
    aget-byte v0, v1, v0

    .line 25
    .line 26
    int-to-char v0, v0

    .line 27
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 28
    .line 29
    :goto_1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    if-gt v0, v1, :cond_2

    .line 34
    .line 35
    const-wide/16 v3, 0x1

    .line 36
    .line 37
    shl-long v0, v3, v0

    .line 38
    .line 39
    const-wide v3, 0x100003700L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v0, v0, v3

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 56
    .line 57
    iget v1, p0, LOooOooo/o00OO;->o000o00O:I

    .line 58
    .line 59
    if-lt v0, v1, :cond_1

    .line 60
    .line 61
    iput-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 65
    .line 66
    aget-byte v0, v1, v0

    .line 67
    .line 68
    int-to-char v0, v0

    .line 69
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 84
    .line 85
    iget v1, p0, LOooOooo/o00OO;->o000o00O:I

    .line 86
    .line 87
    if-lt v0, v1, :cond_4

    .line 88
    .line 89
    iput-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 93
    .line 94
    aget-byte v0, v1, v0

    .line 95
    .line 96
    int-to-char v0, v0

    .line 97
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 98
    .line 99
    goto :goto_0
.end method

.method public o00O00oO()Z
    .locals 12

    .line 1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, LOooOooo/o00OO;->o000o00:[B

    .line 10
    .line 11
    aget-byte v3, v2, v0

    .line 12
    .line 13
    const/16 v4, 0x5c

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v3, v1, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    add-int/2addr v0, v1

    .line 24
    aget-byte v2, v2, v0

    .line 25
    .line 26
    :goto_1
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const-wide v5, 0x100003700L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    const/16 v9, 0x20

    .line 36
    .line 37
    if-gt v2, v9, :cond_1

    .line 38
    .line 39
    shl-long v10, v7, v2

    .line 40
    .line 41
    and-long/2addr v10, v5

    .line 42
    cmp-long v10, v10, v3

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iget-object v2, p0, LOooOooo/o00OO;->o000o00:[B

    .line 49
    .line 50
    aget-byte v2, v2, v0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v10, 0x3a

    .line 54
    .line 55
    if-ne v2, v10, :cond_3

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    iget-object v2, p0, LOooOooo/o00OO;->o000o00:[B

    .line 59
    .line 60
    aget-byte v2, v2, v0

    .line 61
    .line 62
    :goto_2
    if-gt v2, v9, :cond_2

    .line 63
    .line 64
    shl-long v10, v7, v2

    .line 65
    .line 66
    and-long/2addr v10, v5

    .line 67
    cmp-long v10, v10, v3

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iget-object v2, p0, LOooOooo/o00OO;->o000o00:[B

    .line 74
    .line 75
    aget-byte v2, v2, v0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 80
    .line 81
    int-to-char v0, v2

    .line 82
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    new-instance p0, LOooOooo/o0000O0O;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "syntax error, expect \',\', but \'"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "\'"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    new-instance p0, LOooOooo/o0000O0O;

    .line 118
    .line 119
    const-string/jumbo v0, "not support unquoted name"

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public o00O0OOo()V
    .locals 15

    .line 1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, LOooOooo/oo0oOO0;->o000:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v1

    .line 10
    move v5, v2

    .line 11
    move v6, v3

    .line 12
    :goto_0
    iget-object v7, p0, LOooOooo/o00OO;->o000o00:[B

    .line 13
    .line 14
    aget-byte v8, v7, v4

    .line 15
    .line 16
    const/16 v9, 0x78

    .line 17
    .line 18
    const/16 v10, 0x75

    .line 19
    .line 20
    const/16 v11, 0x5c

    .line 21
    .line 22
    if-ne v8, v11, :cond_2

    .line 23
    .line 24
    iput-boolean v3, p0, LOooOooo/oo0oOO0;->o000:Z

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    aget-byte v7, v7, v4

    .line 29
    .line 30
    if-eq v7, v10, :cond_1

    .line 31
    .line 32
    if-eq v7, v9, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x4

    .line 39
    .line 40
    :goto_1
    add-int/2addr v4, v3

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_2
    const/4 v12, -0x2

    .line 44
    const-string v13, "malformed input around byte "

    .line 45
    .line 46
    if-ltz v8, :cond_11

    .line 47
    .line 48
    if-ne v8, v0, :cond_10

    .line 49
    .line 50
    iget-boolean v0, p0, LOooOooo/oo0oOO0;->o000:Z

    .line 51
    .line 52
    if-eqz v0, :cond_b

    .line 53
    .line 54
    new-array v0, v5, [C

    .line 55
    .line 56
    move v4, v2

    .line 57
    :goto_2
    iget-object v5, p0, LOooOooo/o00OO;->o000o00:[B

    .line 58
    .line 59
    aget-byte v6, v5, v1

    .line 60
    .line 61
    const/16 v7, 0x22

    .line 62
    .line 63
    if-ne v6, v11, :cond_6

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    aget-byte v6, v5, v1

    .line 68
    .line 69
    if-eq v6, v7, :cond_5

    .line 70
    .line 71
    if-eq v6, v11, :cond_5

    .line 72
    .line 73
    if-eq v6, v10, :cond_4

    .line 74
    .line 75
    if-eq v6, v9, :cond_3

    .line 76
    .line 77
    invoke-static {v6}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    aget-byte v6, v5, v1

    .line 85
    .line 86
    add-int/2addr v1, v3

    .line 87
    aget-byte v5, v5, v1

    .line 88
    .line 89
    invoke-static {v6, v5}, LOooOooo/oo0oOO0;->OooOoO(II)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    aget-byte v6, v5, v1

    .line 97
    .line 98
    add-int/2addr v1, v3

    .line 99
    aget-byte v7, v5, v1

    .line 100
    .line 101
    add-int/2addr v1, v3

    .line 102
    aget-byte v8, v5, v1

    .line 103
    .line 104
    add-int/2addr v1, v3

    .line 105
    aget-byte v5, v5, v1

    .line 106
    .line 107
    invoke-static {v6, v7, v8, v5}, LOooOooo/oo0oOO0;->OooOoOO(IIII)C

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :cond_5
    :goto_3
    int-to-char v5, v6

    .line 112
    aput-char v5, v0, v4

    .line 113
    .line 114
    add-int/2addr v1, v3

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_6
    if-ne v6, v7, :cond_7

    .line 118
    .line 119
    new-instance v4, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([C)V

    .line 122
    .line 123
    .line 124
    move-object v0, v4

    .line 125
    move v4, v1

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_7
    if-ltz v6, :cond_8

    .line 129
    .line 130
    int-to-char v5, v6

    .line 131
    aput-char v5, v0, v4

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_8
    and-int/lit16 v7, v6, 0xff

    .line 138
    .line 139
    shr-int/lit8 v7, v7, 0x4

    .line 140
    .line 141
    packed-switch v7, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    shr-int/lit8 v7, v6, 0x3

    .line 145
    .line 146
    if-ne v7, v12, :cond_a

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    add-int/lit8 v7, v1, 0x1

    .line 151
    .line 152
    aget-byte v1, v5, v1

    .line 153
    .line 154
    add-int/lit8 v8, v7, 0x1

    .line 155
    .line 156
    aget-byte v7, v5, v7

    .line 157
    .line 158
    add-int/lit8 v14, v8, 0x1

    .line 159
    .line 160
    aget-byte v5, v5, v8

    .line 161
    .line 162
    shl-int/lit8 v6, v6, 0x12

    .line 163
    .line 164
    shl-int/lit8 v8, v1, 0xc

    .line 165
    .line 166
    xor-int/2addr v6, v8

    .line 167
    shl-int/lit8 v8, v7, 0x6

    .line 168
    .line 169
    xor-int/2addr v6, v8

    .line 170
    const v8, 0x381f80

    .line 171
    .line 172
    .line 173
    xor-int/2addr v8, v5

    .line 174
    xor-int/2addr v6, v8

    .line 175
    and-int/lit16 v1, v1, 0xc0

    .line 176
    .line 177
    const/16 v8, 0x80

    .line 178
    .line 179
    if-ne v1, v8, :cond_9

    .line 180
    .line 181
    and-int/lit16 v1, v7, 0xc0

    .line 182
    .line 183
    if-ne v1, v8, :cond_9

    .line 184
    .line 185
    and-int/lit16 v1, v5, 0xc0

    .line 186
    .line 187
    if-ne v1, v8, :cond_9

    .line 188
    .line 189
    const/high16 v1, 0x10000

    .line 190
    .line 191
    if-lt v6, v1, :cond_9

    .line 192
    .line 193
    const/high16 v1, 0x110000

    .line 194
    .line 195
    if-ge v6, v1, :cond_9

    .line 196
    .line 197
    add-int/lit8 v1, v4, 0x1

    .line 198
    .line 199
    ushr-int/lit8 v5, v6, 0xa

    .line 200
    .line 201
    const v7, 0xd7c0

    .line 202
    .line 203
    .line 204
    add-int/2addr v5, v7

    .line 205
    int-to-char v5, v5

    .line 206
    aput-char v5, v0, v4

    .line 207
    .line 208
    and-int/lit16 v4, v6, 0x3ff

    .line 209
    .line 210
    const v5, 0xdc00

    .line 211
    .line 212
    .line 213
    add-int/2addr v4, v5

    .line 214
    int-to-char v4, v4

    .line 215
    aput-char v4, v0, v1

    .line 216
    .line 217
    move v4, v1

    .line 218
    move v1, v14

    .line 219
    goto :goto_4

    .line 220
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    add-int/lit8 v7, v1, 0x1

    .line 223
    .line 224
    aget-byte v1, v5, v1

    .line 225
    .line 226
    add-int/lit8 v8, v7, 0x1

    .line 227
    .line 228
    aget-byte v5, v5, v7

    .line 229
    .line 230
    and-int/lit8 v6, v6, 0xf

    .line 231
    .line 232
    shl-int/lit8 v6, v6, 0xc

    .line 233
    .line 234
    and-int/lit8 v1, v1, 0x3f

    .line 235
    .line 236
    shl-int/lit8 v1, v1, 0x6

    .line 237
    .line 238
    or-int/2addr v1, v6

    .line 239
    and-int/lit8 v5, v5, 0x3f

    .line 240
    .line 241
    shl-int/2addr v5, v2

    .line 242
    or-int/2addr v1, v5

    .line 243
    int-to-char v1, v1

    .line 244
    aput-char v1, v0, v4

    .line 245
    .line 246
    move v1, v8

    .line 247
    goto :goto_4

    .line 248
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    add-int/lit8 v7, v1, 0x1

    .line 251
    .line 252
    aget-byte v1, v5, v1

    .line 253
    .line 254
    and-int/lit8 v5, v6, 0x1f

    .line 255
    .line 256
    shl-int/lit8 v5, v5, 0x6

    .line 257
    .line 258
    and-int/lit8 v1, v1, 0x3f

    .line 259
    .line 260
    or-int/2addr v1, v5

    .line 261
    int-to-char v1, v1

    .line 262
    aput-char v1, v0, v4

    .line 263
    .line 264
    move v1, v7

    .line 265
    :goto_4
    add-int/2addr v4, v3

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_9
    new-instance p0, LOooOooo/o0000O0O;

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_a
    new-instance p0, LOooOooo/o0000O0O;

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_b
    if-eqz v6, :cond_c

    .line 311
    .line 312
    new-instance v0, Ljava/lang/String;

    .line 313
    .line 314
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 315
    .line 316
    sub-int v5, v4, v1

    .line 317
    .line 318
    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 319
    .line 320
    invoke-direct {v0, v7, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_c
    new-instance v0, Ljava/lang/String;

    .line 325
    .line 326
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 327
    .line 328
    sub-int v5, v4, v1

    .line 329
    .line 330
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 331
    .line 332
    invoke-direct {v0, v7, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 333
    .line 334
    .line 335
    :goto_5
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 336
    .line 337
    add-int/2addr v4, v3

    .line 338
    aget-byte v1, v1, v4

    .line 339
    .line 340
    :goto_6
    const/16 v5, 0x20

    .line 341
    .line 342
    if-gt v1, v5, :cond_d

    .line 343
    .line 344
    const-wide/16 v5, 0x1

    .line 345
    .line 346
    shl-long/2addr v5, v1

    .line 347
    const-wide v7, 0x100003700L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    and-long/2addr v5, v7

    .line 353
    const-wide/16 v7, 0x0

    .line 354
    .line 355
    cmp-long v5, v5, v7

    .line 356
    .line 357
    if-eqz v5, :cond_d

    .line 358
    .line 359
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 360
    .line 361
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    aget-byte v1, v1, v4

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_d
    const/16 v5, 0x2c

    .line 367
    .line 368
    if-ne v1, v5, :cond_e

    .line 369
    .line 370
    move v2, v3

    .line 371
    :cond_e
    iput-boolean v2, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 372
    .line 373
    if-ne v1, v5, :cond_f

    .line 374
    .line 375
    add-int/2addr v4, v3

    .line 376
    iput v4, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 377
    .line 378
    invoke-virtual {p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_f
    add-int/2addr v4, v3

    .line 383
    iput v4, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 384
    .line 385
    int-to-char v1, v1

    .line 386
    iput-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 387
    .line 388
    :goto_7
    iput-object v0, p0, LOooOooo/oo0oOO0;->o000OO0O:Ljava/lang/String;

    .line 389
    .line 390
    return-void

    .line 391
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_11
    and-int/lit16 v6, v8, 0xff

    .line 395
    .line 396
    shr-int/lit8 v6, v6, 0x4

    .line 397
    .line 398
    packed-switch v6, :pswitch_data_1

    .line 399
    .line 400
    .line 401
    shr-int/lit8 v6, v8, 0x3

    .line 402
    .line 403
    if-ne v6, v12, :cond_12

    .line 404
    .line 405
    add-int/lit8 v4, v4, 0x4

    .line 406
    .line 407
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :pswitch_2
    add-int/lit8 v4, v4, 0x3

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    .line 414
    .line 415
    :goto_8
    move v6, v2

    .line 416
    :goto_9
    add-int/2addr v5, v3

    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_12
    new-instance p0, LOooOooo/o0000O0O;

    .line 420
    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public o00O0Oo0()V
    .locals 13

    .line 1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    :goto_0
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    iget v3, p0, LOooOooo/o00OO;->oooo00o:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    const/16 v5, 0x5c

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    iget-object v3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 18
    .line 19
    array-length v6, v3

    .line 20
    if-ge v2, v6, :cond_0

    .line 21
    .line 22
    aget-byte v2, v3, v1

    .line 23
    .line 24
    add-int/lit8 v6, v1, 0x1

    .line 25
    .line 26
    aget-byte v6, v3, v6

    .line 27
    .line 28
    add-int/lit8 v7, v1, 0x2

    .line 29
    .line 30
    aget-byte v7, v3, v7

    .line 31
    .line 32
    add-int/lit8 v8, v1, 0x3

    .line 33
    .line 34
    aget-byte v3, v3, v8

    .line 35
    .line 36
    if-eq v2, v5, :cond_0

    .line 37
    .line 38
    if-eq v6, v5, :cond_0

    .line 39
    .line 40
    if-eq v7, v5, :cond_0

    .line 41
    .line 42
    if-eq v3, v5, :cond_0

    .line 43
    .line 44
    if-eq v2, v4, :cond_0

    .line 45
    .line 46
    if-eq v6, v4, :cond_0

    .line 47
    .line 48
    if-eq v7, v4, :cond_0

    .line 49
    .line 50
    if-eq v3, v4, :cond_0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, p0, LOooOooo/o00OO;->o000o00:[B

    .line 58
    .line 59
    add-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    iput v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 62
    .line 63
    aget-byte v1, v2, v1

    .line 64
    .line 65
    :goto_1
    if-ne v1, v5, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 68
    .line 69
    iget v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    iput v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 74
    .line 75
    aget-byte v2, v1, v2

    .line 76
    .line 77
    if-eq v2, v5, :cond_3

    .line 78
    .line 79
    if-ne v2, v4, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/16 v6, 0x75

    .line 83
    .line 84
    if-ne v2, v6, :cond_2

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x4

    .line 87
    .line 88
    add-int/lit8 v2, v3, 0x1

    .line 89
    .line 90
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 91
    .line 92
    aget-byte v1, v1, v3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v2}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 96
    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 101
    .line 102
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 103
    .line 104
    aget-byte v1, v1, v3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/16 v2, 0x1a

    .line 108
    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 112
    .line 113
    iget v1, p0, LOooOooo/o00OO;->oooo00o:I

    .line 114
    .line 115
    if-ge v0, v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 118
    .line 119
    add-int/lit8 v3, v0, 0x1

    .line 120
    .line 121
    iput v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 122
    .line 123
    aget-byte v0, v1, v0

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 127
    .line 128
    iget v3, p0, LOooOooo/o00OO;->oooo00o:I

    .line 129
    .line 130
    if-ge v1, v3, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, LOooOooo/o00OO;->o000o00:[B

    .line 133
    .line 134
    add-int/lit8 v3, v1, 0x1

    .line 135
    .line 136
    iput v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 137
    .line 138
    aget-byte v1, v2, v1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move v0, v2

    .line 142
    :goto_3
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    const-wide v5, 0x100003700L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide/16 v7, 0x1

    .line 150
    .line 151
    const/16 v1, 0x20

    .line 152
    .line 153
    if-gt v0, v1, :cond_7

    .line 154
    .line 155
    shl-long v9, v7, v0

    .line 156
    .line 157
    and-long/2addr v9, v5

    .line 158
    cmp-long v9, v9, v3

    .line 159
    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 163
    .line 164
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 165
    .line 166
    add-int/lit8 v3, v1, 0x1

    .line 167
    .line 168
    iput v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 169
    .line 170
    aget-byte v0, v0, v1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const/16 v9, 0x2c

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    if-ne v0, v9, :cond_8

    .line 177
    .line 178
    move v9, v10

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/4 v9, 0x0

    .line 181
    :goto_4
    iput-boolean v9, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 182
    .line 183
    if-eqz v9, :cond_c

    .line 184
    .line 185
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 186
    .line 187
    iget v9, p0, LOooOooo/o00OO;->oooo00o:I

    .line 188
    .line 189
    if-lt v0, v9, :cond_9

    .line 190
    .line 191
    iput-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    iget-object v9, p0, LOooOooo/o00OO;->o000o00:[B

    .line 195
    .line 196
    aget-byte v0, v9, v0

    .line 197
    .line 198
    :goto_5
    if-gt v0, v1, :cond_b

    .line 199
    .line 200
    shl-long v11, v7, v0

    .line 201
    .line 202
    and-long/2addr v11, v5

    .line 203
    cmp-long v9, v11, v3

    .line 204
    .line 205
    if-eqz v9, :cond_b

    .line 206
    .line 207
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 208
    .line 209
    add-int/2addr v0, v10

    .line 210
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 211
    .line 212
    iget v9, p0, LOooOooo/o00OO;->oooo00o:I

    .line 213
    .line 214
    if-lt v0, v9, :cond_a

    .line 215
    .line 216
    iput-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    iget-object v9, p0, LOooOooo/o00OO;->o000o00:[B

    .line 220
    .line 221
    aget-byte v0, v9, v0

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 225
    .line 226
    add-int/2addr v1, v10

    .line 227
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 228
    .line 229
    :cond_c
    int-to-char v0, v0

    .line 230
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 231
    .line 232
    return-void
.end method

.method public o00Ooo()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x7b

    .line 7
    .line 8
    if-eq v1, v3, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 12
    .line 13
    iget-object v4, v0, LOooOooo/o00OO;->o000o00:[B

    .line 14
    .line 15
    aget-byte v4, v4, v1

    .line 16
    .line 17
    int-to-char v4, v4

    .line 18
    iput-char v4, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 19
    .line 20
    :goto_0
    iget-char v4, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide v7, 0x100003700L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide/16 v9, 0x1

    .line 30
    .line 31
    const/16 v11, 0x20

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    if-gt v4, v11, :cond_2

    .line 35
    .line 36
    shl-long v13, v9, v4

    .line 37
    .line 38
    and-long/2addr v13, v7

    .line 39
    cmp-long v13, v13, v5

    .line 40
    .line 41
    if-eqz v13, :cond_2

    .line 42
    .line 43
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 44
    .line 45
    add-int/2addr v4, v12

    .line 46
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 47
    .line 48
    iget v5, v0, LOooOooo/o00OO;->o000o00O:I

    .line 49
    .line 50
    if-lt v4, v5, :cond_1

    .line 51
    .line 52
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 53
    .line 54
    iput-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 58
    .line 59
    aget-byte v4, v5, v4

    .line 60
    .line 61
    int-to-char v4, v4

    .line 62
    iput-char v4, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v13, 0x22

    .line 66
    .line 67
    if-eq v4, v13, :cond_3

    .line 68
    .line 69
    const/16 v13, 0x27

    .line 70
    .line 71
    if-ne v4, v13, :cond_4

    .line 72
    .line 73
    :cond_3
    iget v13, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 74
    .line 75
    add-int/lit8 v14, v13, 0x5

    .line 76
    .line 77
    iget v15, v0, LOooOooo/o00OO;->oooo00o:I

    .line 78
    .line 79
    if-lt v14, v15, :cond_5

    .line 80
    .line 81
    :cond_4
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 82
    .line 83
    iput-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    iget-object v14, v0, LOooOooo/o00OO;->o000o00:[B

    .line 87
    .line 88
    add-int/lit8 v15, v13, 0x1

    .line 89
    .line 90
    aget-byte v15, v14, v15

    .line 91
    .line 92
    const/16 v2, 0x24

    .line 93
    .line 94
    if-ne v15, v2, :cond_d

    .line 95
    .line 96
    add-int/lit8 v2, v13, 0x2

    .line 97
    .line 98
    aget-byte v2, v14, v2

    .line 99
    .line 100
    const/16 v15, 0x72

    .line 101
    .line 102
    if-ne v2, v15, :cond_d

    .line 103
    .line 104
    add-int/lit8 v2, v13, 0x3

    .line 105
    .line 106
    aget-byte v2, v14, v2

    .line 107
    .line 108
    const/16 v15, 0x65

    .line 109
    .line 110
    if-ne v2, v15, :cond_d

    .line 111
    .line 112
    add-int/lit8 v2, v13, 0x4

    .line 113
    .line 114
    aget-byte v2, v14, v2

    .line 115
    .line 116
    const/16 v15, 0x66

    .line 117
    .line 118
    if-ne v2, v15, :cond_d

    .line 119
    .line 120
    add-int/lit8 v2, v13, 0x5

    .line 121
    .line 122
    aget-byte v2, v14, v2

    .line 123
    .line 124
    if-eq v2, v4, :cond_6

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_6
    add-int/lit8 v13, v13, 0x6

    .line 129
    .line 130
    iput v13, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 131
    .line 132
    aget-byte v2, v14, v13

    .line 133
    .line 134
    int-to-char v2, v2

    .line 135
    iput-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 136
    .line 137
    :goto_1
    iget-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 138
    .line 139
    if-gt v2, v11, :cond_8

    .line 140
    .line 141
    shl-long v13, v9, v2

    .line 142
    .line 143
    and-long/2addr v13, v7

    .line 144
    cmp-long v13, v13, v5

    .line 145
    .line 146
    if-eqz v13, :cond_8

    .line 147
    .line 148
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 149
    .line 150
    add-int/2addr v2, v12

    .line 151
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 152
    .line 153
    iget v13, v0, LOooOooo/o00OO;->o000o00O:I

    .line 154
    .line 155
    if-lt v2, v13, :cond_7

    .line 156
    .line 157
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 158
    .line 159
    iput-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 160
    .line 161
    :goto_2
    const/4 v0, 0x0

    .line 162
    return v0

    .line 163
    :cond_7
    iget-object v13, v0, LOooOooo/o00OO;->o000o00:[B

    .line 164
    .line 165
    aget-byte v2, v13, v2

    .line 166
    .line 167
    int-to-char v2, v2

    .line 168
    iput-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    const/16 v13, 0x3a

    .line 172
    .line 173
    if-eq v2, v13, :cond_9

    .line 174
    .line 175
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 176
    .line 177
    iput-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 181
    .line 182
    iget v13, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 183
    .line 184
    add-int/2addr v13, v12

    .line 185
    iput v13, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 186
    .line 187
    aget-byte v2, v2, v13

    .line 188
    .line 189
    int-to-char v2, v2

    .line 190
    iput-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 191
    .line 192
    :goto_3
    iget-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 193
    .line 194
    if-gt v2, v11, :cond_b

    .line 195
    .line 196
    shl-long v13, v9, v2

    .line 197
    .line 198
    and-long/2addr v13, v7

    .line 199
    cmp-long v13, v13, v5

    .line 200
    .line 201
    if-eqz v13, :cond_b

    .line 202
    .line 203
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 204
    .line 205
    add-int/2addr v2, v12

    .line 206
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 207
    .line 208
    iget v13, v0, LOooOooo/o00OO;->o000o00O:I

    .line 209
    .line 210
    if-lt v2, v13, :cond_a

    .line 211
    .line 212
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 213
    .line 214
    iput-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    return v13

    .line 218
    :cond_a
    const/4 v13, 0x0

    .line 219
    iget-object v14, v0, LOooOooo/o00OO;->o000o00:[B

    .line 220
    .line 221
    aget-byte v2, v14, v2

    .line 222
    .line 223
    int-to-char v2, v2

    .line 224
    iput-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    const/4 v13, 0x0

    .line 228
    if-eq v2, v4, :cond_c

    .line 229
    .line 230
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 231
    .line 232
    iput-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 233
    .line 234
    return v13

    .line 235
    :cond_c
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 236
    .line 237
    iput v2, v0, LOooOooo/o00OO;->o000o0o0:I

    .line 238
    .line 239
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 240
    .line 241
    iput-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 242
    .line 243
    return v12

    .line 244
    :cond_d
    :goto_4
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 245
    .line 246
    iput-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 247
    .line 248
    goto :goto_2
.end method

.method public o00oOoo()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    if-eq v1, v2, :cond_7

    .line 8
    .line 9
    const/16 v3, 0x27

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v2, 0x2b

    .line 15
    .line 16
    if-eq v1, v2, :cond_6

    .line 17
    .line 18
    const/16 v2, 0x2d

    .line 19
    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    const/16 v2, 0x5b

    .line 23
    .line 24
    if-eq v1, v2, :cond_5

    .line 25
    .line 26
    const/16 v2, 0x66

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0x6e

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x74

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    const/16 v2, 0x7b

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v1, LOooOooo/o0000O0O;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "TODO : "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-char v0, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, LOooOooo/oo0oOO0;->o00O0OOO(Ljava/util/Map;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o000ooO0()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :cond_3
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o000OoO:Z

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const-string/jumbo v0, "true"

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v0, "false"

    .line 97
    .line 98
    :goto_0
    return-object v0

    .line 99
    :cond_5
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, LOooOooo/oo0oOO0;->o00O0OO(Ljava/util/List;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o000ooo()V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, LOooOooo/oo0oOO0;->OoooO00()Ljava/lang/Number;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_7
    :goto_1
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    iput-boolean v4, v0, LOooOooo/oo0oOO0;->o000:Z

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    move v6, v3

    .line 127
    move v7, v4

    .line 128
    move v8, v5

    .line 129
    :goto_2
    iget v9, v0, LOooOooo/o00OO;->oooo00o:I

    .line 130
    .line 131
    if-ge v6, v9, :cond_1d

    .line 132
    .line 133
    iget-object v9, v0, LOooOooo/o00OO;->o000o00:[B

    .line 134
    .line 135
    aget-byte v10, v9, v6

    .line 136
    .line 137
    const/16 v11, 0x78

    .line 138
    .line 139
    const/16 v12, 0x75

    .line 140
    .line 141
    const/16 v13, 0x5c

    .line 142
    .line 143
    if-ne v10, v13, :cond_a

    .line 144
    .line 145
    iput-boolean v5, v0, LOooOooo/oo0oOO0;->o000:Z

    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    aget-byte v9, v9, v6

    .line 150
    .line 151
    if-eq v9, v12, :cond_9

    .line 152
    .line 153
    if-eq v9, v11, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    add-int/lit8 v6, v6, 0x2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    add-int/lit8 v6, v6, 0x4

    .line 160
    .line 161
    :goto_3
    add-int/2addr v6, v5

    .line 162
    goto/16 :goto_c

    .line 163
    .line 164
    :cond_a
    const/4 v14, -0x2

    .line 165
    const-string v15, "malformed input around byte "

    .line 166
    .line 167
    if-ltz v10, :cond_1b

    .line 168
    .line 169
    if-ne v10, v1, :cond_1a

    .line 170
    .line 171
    iget-boolean v1, v0, LOooOooo/oo0oOO0;->o000:Z

    .line 172
    .line 173
    if-eqz v1, :cond_13

    .line 174
    .line 175
    new-array v1, v7, [C

    .line 176
    .line 177
    move v6, v4

    .line 178
    :goto_4
    iget-object v7, v0, LOooOooo/o00OO;->o000o00:[B

    .line 179
    .line 180
    aget-byte v8, v7, v3

    .line 181
    .line 182
    if-ne v8, v13, :cond_e

    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    aget-byte v8, v7, v3

    .line 187
    .line 188
    if-eq v8, v2, :cond_d

    .line 189
    .line 190
    if-eq v8, v13, :cond_d

    .line 191
    .line 192
    if-eq v8, v12, :cond_c

    .line 193
    .line 194
    if-eq v8, v11, :cond_b

    .line 195
    .line 196
    invoke-static {v8}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    aget-byte v8, v7, v3

    .line 204
    .line 205
    add-int/2addr v3, v5

    .line 206
    aget-byte v7, v7, v3

    .line 207
    .line 208
    invoke-static {v8, v7}, LOooOooo/oo0oOO0;->OooOoO(II)C

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    aget-byte v8, v7, v3

    .line 216
    .line 217
    add-int/2addr v3, v5

    .line 218
    aget-byte v9, v7, v3

    .line 219
    .line 220
    add-int/2addr v3, v5

    .line 221
    aget-byte v10, v7, v3

    .line 222
    .line 223
    add-int/2addr v3, v5

    .line 224
    aget-byte v7, v7, v3

    .line 225
    .line 226
    invoke-static {v8, v9, v10, v7}, LOooOooo/oo0oOO0;->OooOoOO(IIII)C

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    :cond_d
    :goto_5
    int-to-char v7, v8

    .line 231
    aput-char v7, v1, v6

    .line 232
    .line 233
    add-int/2addr v3, v5

    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_e
    if-ne v8, v2, :cond_f

    .line 237
    .line 238
    new-instance v2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 241
    .line 242
    .line 243
    move v6, v3

    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_f
    if-ltz v8, :cond_10

    .line 247
    .line 248
    int-to-char v7, v8

    .line 249
    aput-char v7, v1, v6

    .line 250
    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_10
    and-int/lit16 v9, v8, 0xff

    .line 256
    .line 257
    shr-int/lit8 v9, v9, 0x4

    .line 258
    .line 259
    packed-switch v9, :pswitch_data_1

    .line 260
    .line 261
    .line 262
    shr-int/lit8 v9, v8, 0x3

    .line 263
    .line 264
    if-ne v9, v14, :cond_12

    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    add-int/lit8 v9, v3, 0x1

    .line 269
    .line 270
    aget-byte v3, v7, v3

    .line 271
    .line 272
    add-int/lit8 v10, v9, 0x1

    .line 273
    .line 274
    aget-byte v9, v7, v9

    .line 275
    .line 276
    add-int/lit8 v2, v10, 0x1

    .line 277
    .line 278
    aget-byte v7, v7, v10

    .line 279
    .line 280
    shl-int/lit8 v8, v8, 0x12

    .line 281
    .line 282
    shl-int/lit8 v10, v3, 0xc

    .line 283
    .line 284
    xor-int/2addr v8, v10

    .line 285
    shl-int/lit8 v10, v9, 0x6

    .line 286
    .line 287
    xor-int/2addr v8, v10

    .line 288
    const v10, 0x381f80

    .line 289
    .line 290
    .line 291
    xor-int/2addr v10, v7

    .line 292
    xor-int/2addr v8, v10

    .line 293
    and-int/lit16 v3, v3, 0xc0

    .line 294
    .line 295
    const/16 v10, 0x80

    .line 296
    .line 297
    if-ne v3, v10, :cond_11

    .line 298
    .line 299
    and-int/lit16 v3, v9, 0xc0

    .line 300
    .line 301
    if-ne v3, v10, :cond_11

    .line 302
    .line 303
    and-int/lit16 v3, v7, 0xc0

    .line 304
    .line 305
    if-ne v3, v10, :cond_11

    .line 306
    .line 307
    const/high16 v3, 0x10000

    .line 308
    .line 309
    if-lt v8, v3, :cond_11

    .line 310
    .line 311
    const/high16 v3, 0x110000

    .line 312
    .line 313
    if-ge v8, v3, :cond_11

    .line 314
    .line 315
    add-int/lit8 v3, v6, 0x1

    .line 316
    .line 317
    ushr-int/lit8 v7, v8, 0xa

    .line 318
    .line 319
    const v9, 0xd7c0

    .line 320
    .line 321
    .line 322
    add-int/2addr v7, v9

    .line 323
    int-to-char v7, v7

    .line 324
    aput-char v7, v1, v6

    .line 325
    .line 326
    and-int/lit16 v6, v8, 0x3ff

    .line 327
    .line 328
    const v7, 0xdc00

    .line 329
    .line 330
    .line 331
    add-int/2addr v6, v7

    .line 332
    int-to-char v6, v6

    .line 333
    aput-char v6, v1, v3

    .line 334
    .line 335
    move v6, v3

    .line 336
    move v3, v2

    .line 337
    goto :goto_6

    .line 338
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    add-int/lit8 v9, v3, 0x1

    .line 341
    .line 342
    aget-byte v3, v7, v3

    .line 343
    .line 344
    add-int/lit8 v10, v9, 0x1

    .line 345
    .line 346
    aget-byte v7, v7, v9

    .line 347
    .line 348
    and-int/lit8 v8, v8, 0xf

    .line 349
    .line 350
    shl-int/lit8 v8, v8, 0xc

    .line 351
    .line 352
    and-int/lit8 v3, v3, 0x3f

    .line 353
    .line 354
    shl-int/lit8 v3, v3, 0x6

    .line 355
    .line 356
    or-int/2addr v3, v8

    .line 357
    and-int/lit8 v7, v7, 0x3f

    .line 358
    .line 359
    shl-int/2addr v7, v4

    .line 360
    or-int/2addr v3, v7

    .line 361
    int-to-char v3, v3

    .line 362
    aput-char v3, v1, v6

    .line 363
    .line 364
    move v3, v10

    .line 365
    goto :goto_6

    .line 366
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 367
    .line 368
    add-int/lit8 v9, v3, 0x1

    .line 369
    .line 370
    aget-byte v3, v7, v3

    .line 371
    .line 372
    and-int/lit8 v7, v8, 0x1f

    .line 373
    .line 374
    shl-int/lit8 v7, v7, 0x6

    .line 375
    .line 376
    and-int/lit8 v3, v3, 0x3f

    .line 377
    .line 378
    or-int/2addr v3, v7

    .line 379
    int-to-char v3, v3

    .line 380
    aput-char v3, v1, v6

    .line 381
    .line 382
    move v3, v9

    .line 383
    :goto_6
    add-int/2addr v6, v5

    .line 384
    const/16 v2, 0x22

    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_11
    new-instance v0, LOooOooo/o0000O0O;

    .line 389
    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_12
    new-instance v0, LOooOooo/o0000O0O;

    .line 410
    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_13
    new-instance v2, Ljava/lang/String;

    .line 431
    .line 432
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 433
    .line 434
    sub-int v3, v6, v1

    .line 435
    .line 436
    if-eqz v8, :cond_14

    .line 437
    .line 438
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_14
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 442
    .line 443
    :goto_7
    invoke-direct {v2, v9, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 444
    .line 445
    .line 446
    :goto_8
    iget-object v1, v0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 447
    .line 448
    iget-wide v7, v1, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 449
    .line 450
    sget-object v1, LOooOooo/oo0oOO0$OooO0OO;->o000O0:LOooOooo/oo0oOO0$OooO0OO;

    .line 451
    .line 452
    iget-wide v9, v1, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 453
    .line 454
    and-long/2addr v7, v9

    .line 455
    const-wide/16 v9, 0x0

    .line 456
    .line 457
    cmp-long v1, v7, v9

    .line 458
    .line 459
    if-eqz v1, :cond_15

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :cond_15
    add-int/2addr v6, v5

    .line 466
    iget v1, v0, LOooOooo/o00OO;->oooo00o:I

    .line 467
    .line 468
    if-ne v6, v1, :cond_16

    .line 469
    .line 470
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 471
    .line 472
    const/16 v1, 0x1a

    .line 473
    .line 474
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 475
    .line 476
    iput-boolean v4, v0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 477
    .line 478
    return-object v2

    .line 479
    :cond_16
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 480
    .line 481
    aget-byte v1, v1, v6

    .line 482
    .line 483
    :goto_9
    const/16 v3, 0x20

    .line 484
    .line 485
    if-gt v1, v3, :cond_17

    .line 486
    .line 487
    const-wide/16 v7, 0x1

    .line 488
    .line 489
    shl-long/2addr v7, v1

    .line 490
    const-wide v11, 0x100003700L

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    and-long/2addr v7, v11

    .line 496
    cmp-long v3, v7, v9

    .line 497
    .line 498
    if-eqz v3, :cond_17

    .line 499
    .line 500
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 501
    .line 502
    add-int/lit8 v6, v6, 0x1

    .line 503
    .line 504
    aget-byte v1, v1, v6

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_17
    const/16 v3, 0x2c

    .line 508
    .line 509
    if-ne v1, v3, :cond_18

    .line 510
    .line 511
    move v4, v5

    .line 512
    :cond_18
    iput-boolean v4, v0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 513
    .line 514
    if-eqz v4, :cond_19

    .line 515
    .line 516
    add-int/2addr v6, v5

    .line 517
    iput v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_19
    add-int/2addr v6, v5

    .line 524
    iput v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 525
    .line 526
    int-to-char v1, v1

    .line 527
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 528
    .line 529
    :goto_a
    return-object v2

    .line 530
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_1b
    and-int/lit16 v2, v10, 0xff

    .line 534
    .line 535
    shr-int/lit8 v2, v2, 0x4

    .line 536
    .line 537
    packed-switch v2, :pswitch_data_2

    .line 538
    .line 539
    .line 540
    shr-int/lit8 v2, v10, 0x3

    .line 541
    .line 542
    if-ne v2, v14, :cond_1c

    .line 543
    .line 544
    add-int/lit8 v6, v6, 0x4

    .line 545
    .line 546
    add-int/lit8 v7, v7, 0x1

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :pswitch_3
    add-int/lit8 v6, v6, 0x3

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :pswitch_4
    add-int/lit8 v6, v6, 0x2

    .line 553
    .line 554
    :goto_b
    move v8, v4

    .line 555
    :goto_c
    add-int/2addr v7, v5

    .line 556
    const/16 v2, 0x22

    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_1c
    new-instance v0, LOooOooo/o0000O0O;

    .line 561
    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_1d
    new-instance v0, LOooOooo/o0000O0O;

    .line 582
    .line 583
    const-string v1, "invalid escape character EOI"

    .line 584
    .line 585
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :pswitch_data_0
    .packed-switch 0x30
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
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public o0O0O00(C)Z
    .locals 13

    .line 1
    :goto_0
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, 0x100003700L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    const/16 v7, 0x20

    .line 13
    .line 14
    const/16 v8, 0x1a

    .line 15
    .line 16
    if-gt v0, v7, :cond_1

    .line 17
    .line 18
    shl-long v9, v5, v0

    .line 19
    .line 20
    and-long/2addr v9, v3

    .line 21
    cmp-long v9, v9, v1

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 26
    .line 27
    iget v1, p0, LOooOooo/o00OO;->oooo00o:I

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    iput-char v8, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 35
    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 39
    .line 40
    aget-byte v0, v1, v0

    .line 41
    .line 42
    int-to-char v0, v0

    .line 43
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v9, 0x0

    .line 47
    if-eq v0, p1, :cond_2

    .line 48
    .line 49
    return v9

    .line 50
    :cond_2
    const/16 p1, 0x2c

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    if-ne v0, p1, :cond_3

    .line 54
    .line 55
    move p1, v10

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p1, v9

    .line 58
    :goto_1
    iput-boolean p1, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 59
    .line 60
    iget p1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 61
    .line 62
    iget v0, p0, LOooOooo/o00OO;->oooo00o:I

    .line 63
    .line 64
    if-lt p1, v0, :cond_4

    .line 65
    .line 66
    iput-char v8, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 67
    .line 68
    return v10

    .line 69
    :cond_4
    iget-object v0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 70
    .line 71
    aget-byte p1, v0, p1

    .line 72
    .line 73
    :goto_2
    if-eqz p1, :cond_9

    .line 74
    .line 75
    if-gt p1, v7, :cond_5

    .line 76
    .line 77
    shl-long v11, v5, p1

    .line 78
    .line 79
    and-long/2addr v11, v3

    .line 80
    cmp-long v0, v11, v1

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_5
    if-ltz p1, :cond_6

    .line 87
    .line 88
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 89
    .line 90
    add-int/2addr v0, v10

    .line 91
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 92
    .line 93
    int-to-char p1, p1

    .line 94
    iput-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 95
    .line 96
    return v10

    .line 97
    :cond_6
    and-int/lit16 p1, p1, 0xff

    .line 98
    .line 99
    shr-int/lit8 v0, p1, 0x4

    .line 100
    .line 101
    const-string v1, "malformed input around byte "

    .line 102
    .line 103
    const/16 v2, 0x80

    .line 104
    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    new-instance p1, LOooOooo/o0000O0O;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_0
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 136
    .line 137
    iget-object v3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 138
    .line 139
    add-int/lit8 v4, v0, -0x2

    .line 140
    .line 141
    aget-byte v4, v3, v4

    .line 142
    .line 143
    sub-int/2addr v0, v10

    .line 144
    aget-byte v0, v3, v0

    .line 145
    .line 146
    and-int/lit16 v3, v4, 0xc0

    .line 147
    .line 148
    if-ne v3, v2, :cond_7

    .line 149
    .line 150
    and-int/lit16 v3, v0, 0xc0

    .line 151
    .line 152
    if-ne v3, v2, :cond_7

    .line 153
    .line 154
    and-int/lit8 p1, p1, 0xf

    .line 155
    .line 156
    shl-int/lit8 p1, p1, 0xc

    .line 157
    .line 158
    and-int/lit8 v1, v4, 0x3f

    .line 159
    .line 160
    shl-int/lit8 v1, v1, 0x6

    .line 161
    .line 162
    or-int/2addr p1, v1

    .line 163
    and-int/lit8 v0, v0, 0x3f

    .line 164
    .line 165
    shl-int/2addr v0, v9

    .line 166
    or-int/2addr p1, v0

    .line 167
    int-to-char p1, p1

    .line 168
    iput-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    new-instance p1, LOooOooo/o0000O0O;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 182
    .line 183
    sub-int/2addr p0, v10

    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :pswitch_1
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x2

    .line 198
    .line 199
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 200
    .line 201
    iget-object v3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 202
    .line 203
    sub-int/2addr v0, v10

    .line 204
    aget-byte v0, v3, v0

    .line 205
    .line 206
    and-int/lit16 v3, v0, 0xc0

    .line 207
    .line 208
    if-ne v3, v2, :cond_8

    .line 209
    .line 210
    and-int/lit8 p1, p1, 0x1f

    .line 211
    .line 212
    shl-int/lit8 p1, p1, 0x6

    .line 213
    .line 214
    and-int/lit8 v0, v0, 0x3f

    .line 215
    .line 216
    or-int/2addr p1, v0

    .line 217
    int-to-char p1, p1

    .line 218
    iput-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 219
    .line 220
    :goto_3
    return v10

    .line 221
    :cond_8
    new-instance p1, LOooOooo/o0000O0O;

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_9
    :goto_4
    iget p1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 245
    .line 246
    add-int/2addr p1, v10

    .line 247
    iput p1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 248
    .line 249
    iget v0, p0, LOooOooo/o00OO;->oooo00o:I

    .line 250
    .line 251
    if-lt p1, v0, :cond_a

    .line 252
    .line 253
    iput-char v8, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 254
    .line 255
    return v10

    .line 256
    :cond_a
    iget-object v0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 257
    .line 258
    aget-byte p1, v0, p1

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o0O0ooO()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, LOooOooo/o00OO;->o000o0o0:I

    .line 2
    .line 3
    iget v1, p0, LOooOooo/o00OO;->oooo00o:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 14
    .line 15
    aget-byte v0, v1, v0

    .line 16
    .line 17
    int-to-char v0, v0

    .line 18
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 19
    .line 20
    invoke-virtual {p0}, LOooOooo/o00OO;->o00oOoo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const-wide v4, 0x100003700L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide/16 v6, 0x1

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    const/16 v9, 0x1a

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-gt v1, v8, :cond_2

    .line 41
    .line 42
    shl-long v11, v6, v1

    .line 43
    .line 44
    and-long/2addr v11, v4

    .line 45
    cmp-long v11, v11, v2

    .line 46
    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 50
    .line 51
    add-int/2addr v1, v10

    .line 52
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 53
    .line 54
    iget v2, p0, LOooOooo/o00OO;->o000o00O:I

    .line 55
    .line 56
    if-lt v1, v2, :cond_1

    .line 57
    .line 58
    iput-char v9, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v2, p0, LOooOooo/o00OO;->o000o00:[B

    .line 62
    .line 63
    aget-byte v1, v2, v1

    .line 64
    .line 65
    int-to-char v1, v1

    .line 66
    iput-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v11, 0x7d

    .line 70
    .line 71
    if-ne v1, v11, :cond_a

    .line 72
    .line 73
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 74
    .line 75
    iget v11, p0, LOooOooo/o00OO;->oooo00o:I

    .line 76
    .line 77
    if-ne v1, v11, :cond_3

    .line 78
    .line 79
    iput-char v9, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v11, p0, LOooOooo/o00OO;->o000o00:[B

    .line 83
    .line 84
    add-int/lit8 v12, v1, 0x1

    .line 85
    .line 86
    iput v12, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 87
    .line 88
    aget-byte v1, v11, v1

    .line 89
    .line 90
    int-to-char v1, v1

    .line 91
    iput-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 92
    .line 93
    :goto_1
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 94
    .line 95
    if-gt v1, v8, :cond_5

    .line 96
    .line 97
    shl-long v11, v6, v1

    .line 98
    .line 99
    and-long/2addr v11, v4

    .line 100
    cmp-long v11, v11, v2

    .line 101
    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 105
    .line 106
    iget v11, p0, LOooOooo/o00OO;->oooo00o:I

    .line 107
    .line 108
    if-lt v1, v11, :cond_4

    .line 109
    .line 110
    iput-char v9, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v11, p0, LOooOooo/o00OO;->o000o00:[B

    .line 114
    .line 115
    add-int/lit8 v12, v1, 0x1

    .line 116
    .line 117
    iput v12, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 118
    .line 119
    aget-byte v1, v11, v1

    .line 120
    .line 121
    int-to-char v1, v1

    .line 122
    iput-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/16 v11, 0x2c

    .line 126
    .line 127
    if-ne v1, v11, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/4 v10, 0x0

    .line 131
    :goto_2
    iput-boolean v10, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 132
    .line 133
    if-eqz v10, :cond_9

    .line 134
    .line 135
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 136
    .line 137
    iget v10, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 138
    .line 139
    add-int/lit8 v11, v10, 0x1

    .line 140
    .line 141
    iput v11, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 142
    .line 143
    aget-byte v1, v1, v10

    .line 144
    .line 145
    int-to-char v1, v1

    .line 146
    iput-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 147
    .line 148
    iget v1, p0, LOooOooo/o00OO;->oooo00o:I

    .line 149
    .line 150
    if-lt v11, v1, :cond_7

    .line 151
    .line 152
    iput-char v9, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    :goto_3
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 156
    .line 157
    if-gt v1, v8, :cond_9

    .line 158
    .line 159
    shl-long v10, v6, v1

    .line 160
    .line 161
    and-long/2addr v10, v4

    .line 162
    cmp-long v1, v10, v2

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 167
    .line 168
    iget v10, p0, LOooOooo/o00OO;->oooo00o:I

    .line 169
    .line 170
    if-lt v1, v10, :cond_8

    .line 171
    .line 172
    iput-char v9, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    iget-object v10, p0, LOooOooo/o00OO;->o000o00:[B

    .line 176
    .line 177
    add-int/lit8 v11, v1, 0x1

    .line 178
    .line 179
    iput v11, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 180
    .line 181
    aget-byte v1, v10, v1

    .line 182
    .line 183
    int-to-char v1, v1

    .line 184
    iput-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_9
    :goto_4
    return-object v0

    .line 188
    :cond_a
    new-instance p0, LOooOooo/o0000O0O;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "illegal reference : "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public o0OO00O()Z
    .locals 6

    .line 1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/16 v1, 0x49

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x6

    .line 10
    .line 11
    iget v2, p0, LOooOooo/o00OO;->oooo00o:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 16
    .line 17
    aget-byte v3, v1, v0

    .line 18
    .line 19
    const/16 v4, 0x6e

    .line 20
    .line 21
    if-ne v3, v4, :cond_3

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    aget-byte v3, v1, v3

    .line 26
    .line 27
    const/16 v5, 0x66

    .line 28
    .line 29
    if-ne v3, v5, :cond_3

    .line 30
    .line 31
    add-int/lit8 v3, v0, 0x2

    .line 32
    .line 33
    aget-byte v3, v1, v3

    .line 34
    .line 35
    const/16 v5, 0x69

    .line 36
    .line 37
    if-ne v3, v5, :cond_3

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x3

    .line 40
    .line 41
    aget-byte v3, v1, v3

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    add-int/lit8 v3, v0, 0x4

    .line 46
    .line 47
    aget-byte v3, v1, v3

    .line 48
    .line 49
    if-ne v3, v5, :cond_3

    .line 50
    .line 51
    add-int/lit8 v3, v0, 0x5

    .line 52
    .line 53
    aget-byte v3, v1, v3

    .line 54
    .line 55
    const/16 v4, 0x74

    .line 56
    .line 57
    if-ne v3, v4, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x6

    .line 60
    .line 61
    aget-byte v3, v1, v3

    .line 62
    .line 63
    const/16 v4, 0x79

    .line 64
    .line 65
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x7

    .line 68
    .line 69
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 70
    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    if-lt v0, v2, :cond_0

    .line 74
    .line 75
    iput-char v3, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 79
    .line 80
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 81
    .line 82
    aget-byte v0, v1, v0

    .line 83
    .line 84
    int-to-char v0, v0

    .line 85
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 86
    .line 87
    :goto_0
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 88
    .line 89
    const/16 v1, 0x20

    .line 90
    .line 91
    if-gt v0, v1, :cond_2

    .line 92
    .line 93
    const-wide/16 v1, 0x1

    .line 94
    .line 95
    shl-long v0, v1, v0

    .line 96
    .line 97
    const-wide v4, 0x100003700L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v0, v4

    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    cmp-long v0, v0, v4

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 110
    .line 111
    iget v1, p0, LOooOooo/o00OO;->oooo00o:I

    .line 112
    .line 113
    if-ne v0, v1, :cond_1

    .line 114
    .line 115
    iput-char v3, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 119
    .line 120
    add-int/lit8 v2, v0, 0x1

    .line 121
    .line 122
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 123
    .line 124
    aget-byte v0, v1, v0

    .line 125
    .line 126
    int-to-char v0, v0

    .line 127
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 131
    return p0

    .line 132
    :cond_3
    const/4 p0, 0x0

    .line 133
    return p0
.end method

.method public o0OOO0o()V
    .locals 7

    .line 1
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 2
    .line 3
    iget v1, p0, LOooOooo/o00OO;->oooo00o:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iput-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 13
    .line 14
    aget-byte v0, v1, v0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    shl-long/2addr v3, v0

    .line 25
    const-wide v5, 0x100003700L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    if-ltz v0, :cond_2

    .line 40
    .line 41
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 46
    .line 47
    int-to-char v0, v0

    .line 48
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    shr-int/lit8 v1, v0, 0x4

    .line 54
    .line 55
    const-string v2, "malformed input around byte "

    .line 56
    .line 57
    const/16 v3, 0x80

    .line 58
    .line 59
    packed-switch v1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    new-instance v0, LOooOooo/o0000O0O;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_0
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x3

    .line 88
    .line 89
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 90
    .line 91
    iget-object v4, p0, LOooOooo/o00OO;->o000o00:[B

    .line 92
    .line 93
    add-int/lit8 v5, v1, -0x2

    .line 94
    .line 95
    aget-byte v5, v4, v5

    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    aget-byte v1, v4, v1

    .line 100
    .line 101
    and-int/lit16 v4, v5, 0xc0

    .line 102
    .line 103
    if-ne v4, v3, :cond_3

    .line 104
    .line 105
    and-int/lit16 v4, v1, 0xc0

    .line 106
    .line 107
    if-ne v4, v3, :cond_3

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0xf

    .line 110
    .line 111
    shl-int/lit8 v0, v0, 0xc

    .line 112
    .line 113
    and-int/lit8 v2, v5, 0x3f

    .line 114
    .line 115
    shl-int/lit8 v2, v2, 0x6

    .line 116
    .line 117
    or-int/2addr v0, v2

    .line 118
    and-int/lit8 v1, v1, 0x3f

    .line 119
    .line 120
    shl-int/lit8 v1, v1, 0x0

    .line 121
    .line 122
    or-int/2addr v0, v1

    .line 123
    int-to-char v0, v0

    .line 124
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v0, LOooOooo/o0000O0O;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 138
    .line 139
    add-int/lit8 p0, p0, -0x1

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :pswitch_1
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x2

    .line 155
    .line 156
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 157
    .line 158
    iget-object v4, p0, LOooOooo/o00OO;->o000o00:[B

    .line 159
    .line 160
    add-int/lit8 v1, v1, -0x1

    .line 161
    .line 162
    aget-byte v1, v4, v1

    .line 163
    .line 164
    and-int/lit16 v4, v1, 0xc0

    .line 165
    .line 166
    if-ne v4, v3, :cond_4

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    shl-int/lit8 v0, v0, 0x6

    .line 171
    .line 172
    and-int/lit8 v1, v1, 0x3f

    .line 173
    .line 174
    or-int/2addr v0, v1

    .line 175
    int-to-char v0, v0

    .line 176
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 177
    .line 178
    :goto_1
    return-void

    .line 179
    :cond_4
    new-instance v0, LOooOooo/o0000O0O;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 190
    .line 191
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_5
    :goto_2
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 207
    .line 208
    iget v1, p0, LOooOooo/o00OO;->oooo00o:I

    .line 209
    .line 210
    if-lt v0, v1, :cond_6

    .line 211
    .line 212
    iput-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 216
    .line 217
    aget-byte v0, v1, v0

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o0Oo0oo()Z
    .locals 13

    .line 1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_e

    .line 11
    .line 12
    :cond_0
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 13
    .line 14
    iget v3, p0, LOooOooo/o00OO;->oooo00o:I

    .line 15
    .line 16
    if-ge v1, v3, :cond_e

    .line 17
    .line 18
    iget-object v4, p0, LOooOooo/o00OO;->o000o00:[B

    .line 19
    .line 20
    aget-byte v5, v4, v1

    .line 21
    .line 22
    if-eq v5, v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 29
    .line 30
    const/16 v5, 0x1a

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    aget-byte v1, v4, v1

    .line 37
    .line 38
    int-to-char v1, v1

    .line 39
    :goto_0
    iput-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 40
    .line 41
    :goto_1
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    const-wide v6, 0x100003700L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide/16 v8, 0x1

    .line 51
    .line 52
    const/16 v10, 0x20

    .line 53
    .line 54
    if-gt v1, v10, :cond_4

    .line 55
    .line 56
    shl-long v11, v8, v1

    .line 57
    .line 58
    and-long/2addr v11, v6

    .line 59
    cmp-long v11, v11, v3

    .line 60
    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 67
    .line 68
    iget v3, p0, LOooOooo/o00OO;->oooo00o:I

    .line 69
    .line 70
    if-lt v1, v3, :cond_3

    .line 71
    .line 72
    iput-char v5, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 73
    .line 74
    return v0

    .line 75
    :cond_3
    iget-object v3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 76
    .line 77
    aget-byte v1, v3, v1

    .line 78
    .line 79
    int-to-char v1, v1

    .line 80
    iput-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/16 v11, 0x2c

    .line 84
    .line 85
    if-ne v1, v11, :cond_5

    .line 86
    .line 87
    move v1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v1, v2

    .line 90
    :goto_2
    iput-boolean v1, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 95
    .line 96
    iget v11, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 97
    .line 98
    add-int/lit8 v12, v11, 0x1

    .line 99
    .line 100
    iput v12, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 101
    .line 102
    aget-byte v1, v1, v11

    .line 103
    .line 104
    int-to-char v1, v1

    .line 105
    iput-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 106
    .line 107
    :goto_3
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 108
    .line 109
    if-gt v1, v10, :cond_7

    .line 110
    .line 111
    shl-long v11, v8, v1

    .line 112
    .line 113
    and-long/2addr v11, v6

    .line 114
    cmp-long v1, v11, v3

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 119
    .line 120
    iget v11, p0, LOooOooo/o00OO;->oooo00o:I

    .line 121
    .line 122
    if-lt v1, v11, :cond_6

    .line 123
    .line 124
    iput-char v5, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-object v11, p0, LOooOooo/o00OO;->o000o00:[B

    .line 128
    .line 129
    add-int/lit8 v12, v1, 0x1

    .line 130
    .line 131
    iput v12, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 132
    .line 133
    aget-byte v1, v11, v1

    .line 134
    .line 135
    int-to-char v1, v1

    .line 136
    iput-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 140
    .line 141
    iget v11, p0, LOooOooo/o00OO;->oooo00o:I

    .line 142
    .line 143
    if-lt v1, v11, :cond_8

    .line 144
    .line 145
    iput-char v5, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 146
    .line 147
    return v0

    .line 148
    :cond_8
    iget-object v11, p0, LOooOooo/o00OO;->o000o00:[B

    .line 149
    .line 150
    aget-byte v1, v11, v1

    .line 151
    .line 152
    :goto_4
    if-gt v1, v10, :cond_a

    .line 153
    .line 154
    shl-long v11, v8, v1

    .line 155
    .line 156
    and-long/2addr v11, v6

    .line 157
    cmp-long v11, v11, v3

    .line 158
    .line 159
    if-eqz v11, :cond_a

    .line 160
    .line 161
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 162
    .line 163
    add-int/2addr v1, v0

    .line 164
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 165
    .line 166
    iget v11, p0, LOooOooo/o00OO;->oooo00o:I

    .line 167
    .line 168
    if-lt v1, v11, :cond_9

    .line 169
    .line 170
    iput-char v5, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 171
    .line 172
    return v0

    .line 173
    :cond_9
    iget-object v11, p0, LOooOooo/o00OO;->o000o00:[B

    .line 174
    .line 175
    aget-byte v1, v11, v1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    if-ltz v1, :cond_b

    .line 179
    .line 180
    iget v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 181
    .line 182
    add-int/2addr v2, v0

    .line 183
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 184
    .line 185
    int-to-char v1, v1

    .line 186
    iput-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 187
    .line 188
    return v0

    .line 189
    :cond_b
    and-int/lit16 v1, v1, 0xff

    .line 190
    .line 191
    shr-int/lit8 v3, v1, 0x4

    .line 192
    .line 193
    const-string v4, "malformed input around byte "

    .line 194
    .line 195
    const/16 v5, 0x80

    .line 196
    .line 197
    packed-switch v3, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    new-instance v0, LOooOooo/o0000O0O;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 211
    .line 212
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :pswitch_0
    iget v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x3

    .line 226
    .line 227
    iput v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 228
    .line 229
    iget-object v6, p0, LOooOooo/o00OO;->o000o00:[B

    .line 230
    .line 231
    add-int/lit8 v7, v3, -0x2

    .line 232
    .line 233
    aget-byte v7, v6, v7

    .line 234
    .line 235
    sub-int/2addr v3, v0

    .line 236
    aget-byte v3, v6, v3

    .line 237
    .line 238
    and-int/lit16 v6, v7, 0xc0

    .line 239
    .line 240
    if-ne v6, v5, :cond_c

    .line 241
    .line 242
    and-int/lit16 v6, v3, 0xc0

    .line 243
    .line 244
    if-ne v6, v5, :cond_c

    .line 245
    .line 246
    and-int/lit8 v1, v1, 0xf

    .line 247
    .line 248
    shl-int/lit8 v1, v1, 0xc

    .line 249
    .line 250
    and-int/lit8 v4, v7, 0x3f

    .line 251
    .line 252
    shl-int/lit8 v4, v4, 0x6

    .line 253
    .line 254
    or-int/2addr v1, v4

    .line 255
    and-int/lit8 v3, v3, 0x3f

    .line 256
    .line 257
    shl-int/lit8 v2, v3, 0x0

    .line 258
    .line 259
    or-int/2addr v1, v2

    .line 260
    int-to-char v1, v1

    .line 261
    iput-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    new-instance v1, LOooOooo/o0000O0O;

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 275
    .line 276
    sub-int/2addr p0, v0

    .line 277
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {v1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :pswitch_1
    iget v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 289
    .line 290
    add-int/lit8 v2, v2, 0x2

    .line 291
    .line 292
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 293
    .line 294
    iget-object v3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 295
    .line 296
    sub-int/2addr v2, v0

    .line 297
    aget-byte v2, v3, v2

    .line 298
    .line 299
    and-int/lit16 v3, v2, 0xc0

    .line 300
    .line 301
    if-ne v3, v5, :cond_d

    .line 302
    .line 303
    and-int/lit8 v1, v1, 0x1f

    .line 304
    .line 305
    shl-int/lit8 v1, v1, 0x6

    .line 306
    .line 307
    and-int/lit8 v2, v2, 0x3f

    .line 308
    .line 309
    or-int/2addr v1, v2

    .line 310
    int-to-char v1, v1

    .line 311
    iput-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 312
    .line 313
    :goto_5
    return v0

    .line 314
    :cond_d
    new-instance v0, LOooOooo/o0000O0O;

    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget p0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 325
    .line 326
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_e
    :goto_6
    return v2

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o0OoO0o()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eq v1, v2, :cond_4

    .line 10
    .line 11
    const/16 v2, 0x27

    .line 12
    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    iget-object v2, v0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 16
    .line 17
    iget-wide v5, v2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 18
    .line 19
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000O0O0:LOooOooo/oo0oOO0$OooO0OO;

    .line 20
    .line 21
    iget-wide v7, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 22
    .line 23
    and-long/2addr v5, v7

    .line 24
    cmp-long v2, v5, v3

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LOooOooo/oo0oOO0;->OooooOo(C)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o000OO0o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_0
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 40
    .line 41
    const/16 v2, 0x7d

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->ooOO()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 53
    .line 54
    const/16 v2, 0x5b

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    iget v1, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->Oooo0OO()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "illegal fieldName input "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, ", previous fieldName "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "illegal fieldName input"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_0
    new-instance v2, LOooOooo/o0000O0O;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LOooOooo/o00OO;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_3
    :goto_1
    const-wide/16 v0, -0x1

    .line 126
    .line 127
    return-wide v0

    .line 128
    :cond_4
    const/4 v2, 0x1

    .line 129
    iput-boolean v2, v0, LOooOooo/o00OO;->o000o0Oo:Z

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    iput-boolean v5, v0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 133
    .line 134
    iget v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 135
    .line 136
    iput v6, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 137
    .line 138
    sget-boolean v7, LOooOooo/o0000O;->OooO0o:Z

    .line 139
    .line 140
    const/16 v11, 0x20

    .line 141
    .line 142
    const/16 v12, 0x8

    .line 143
    .line 144
    const/16 v13, 0x5c

    .line 145
    .line 146
    const/16 v14, 0xff

    .line 147
    .line 148
    if-eqz v7, :cond_d

    .line 149
    .line 150
    add-int/lit8 v15, v6, 0x9

    .line 151
    .line 152
    iget v5, v0, LOooOooo/o00OO;->oooo00o:I

    .line 153
    .line 154
    if-ge v15, v5, :cond_d

    .line 155
    .line 156
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 157
    .line 158
    aget-byte v3, v5, v6

    .line 159
    .line 160
    if-ne v3, v1, :cond_5

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_5
    add-int/lit8 v4, v6, 0x1

    .line 165
    .line 166
    aget-byte v8, v5, v4

    .line 167
    .line 168
    if-ne v8, v1, :cond_6

    .line 169
    .line 170
    if-eq v3, v13, :cond_6

    .line 171
    .line 172
    if-lez v3, :cond_6

    .line 173
    .line 174
    if-gt v3, v14, :cond_6

    .line 175
    .line 176
    int-to-long v9, v3

    .line 177
    iput v2, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 178
    .line 179
    iput v4, v0, LOooOooo/o00OO;->o000o0O:I

    .line 180
    .line 181
    add-int/lit8 v6, v6, 0x2

    .line 182
    .line 183
    move-wide v2, v9

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_6
    add-int/lit8 v4, v6, 0x2

    .line 187
    .line 188
    aget-byte v9, v5, v4

    .line 189
    .line 190
    if-ne v9, v1, :cond_7

    .line 191
    .line 192
    if-eq v3, v13, :cond_7

    .line 193
    .line 194
    if-eq v8, v13, :cond_7

    .line 195
    .line 196
    if-gt v3, v14, :cond_7

    .line 197
    .line 198
    if-gt v8, v14, :cond_7

    .line 199
    .line 200
    if-ltz v3, :cond_7

    .line 201
    .line 202
    if-lez v8, :cond_7

    .line 203
    .line 204
    shl-int/lit8 v5, v8, 0x8

    .line 205
    .line 206
    add-int/2addr v5, v3

    .line 207
    int-to-long v8, v5

    .line 208
    const/4 v3, 0x2

    .line 209
    iput v3, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 210
    .line 211
    iput v4, v0, LOooOooo/o00OO;->o000o0O:I

    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x3

    .line 214
    .line 215
    :goto_2
    move-wide v2, v8

    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_7
    add-int/lit8 v4, v6, 0x3

    .line 219
    .line 220
    aget-byte v10, v5, v4

    .line 221
    .line 222
    if-ne v10, v1, :cond_8

    .line 223
    .line 224
    if-eq v3, v13, :cond_8

    .line 225
    .line 226
    if-eq v8, v13, :cond_8

    .line 227
    .line 228
    if-eq v9, v13, :cond_8

    .line 229
    .line 230
    if-gt v3, v14, :cond_8

    .line 231
    .line 232
    if-gt v8, v14, :cond_8

    .line 233
    .line 234
    if-gt v9, v14, :cond_8

    .line 235
    .line 236
    if-ltz v3, :cond_8

    .line 237
    .line 238
    if-ltz v8, :cond_8

    .line 239
    .line 240
    if-lez v9, :cond_8

    .line 241
    .line 242
    shl-int/lit8 v5, v9, 0x10

    .line 243
    .line 244
    shl-int/2addr v8, v12

    .line 245
    add-int/2addr v5, v8

    .line 246
    add-int/2addr v5, v3

    .line 247
    int-to-long v8, v5

    .line 248
    const/4 v3, 0x3

    .line 249
    iput v3, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 250
    .line 251
    iput v4, v0, LOooOooo/o00OO;->o000o0O:I

    .line 252
    .line 253
    add-int/lit8 v6, v6, 0x4

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    add-int/lit8 v4, v6, 0x4

    .line 257
    .line 258
    aget-byte v2, v5, v4

    .line 259
    .line 260
    if-ne v2, v1, :cond_9

    .line 261
    .line 262
    if-eq v3, v13, :cond_9

    .line 263
    .line 264
    if-eq v8, v13, :cond_9

    .line 265
    .line 266
    if-eq v9, v13, :cond_9

    .line 267
    .line 268
    if-eq v10, v13, :cond_9

    .line 269
    .line 270
    if-gt v3, v14, :cond_9

    .line 271
    .line 272
    if-gt v8, v14, :cond_9

    .line 273
    .line 274
    if-gt v9, v14, :cond_9

    .line 275
    .line 276
    if-gt v10, v14, :cond_9

    .line 277
    .line 278
    if-ltz v3, :cond_9

    .line 279
    .line 280
    if-ltz v8, :cond_9

    .line 281
    .line 282
    if-ltz v9, :cond_9

    .line 283
    .line 284
    if-lez v10, :cond_9

    .line 285
    .line 286
    shl-int/lit8 v2, v10, 0x18

    .line 287
    .line 288
    shl-int/lit8 v5, v9, 0x10

    .line 289
    .line 290
    add-int/2addr v2, v5

    .line 291
    shl-int/lit8 v5, v8, 0x8

    .line 292
    .line 293
    add-int/2addr v2, v5

    .line 294
    add-int/2addr v2, v3

    .line 295
    int-to-long v2, v2

    .line 296
    const/4 v5, 0x4

    .line 297
    iput v5, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 298
    .line 299
    iput v4, v0, LOooOooo/o00OO;->o000o0O:I

    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x5

    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_9
    add-int/lit8 v4, v6, 0x5

    .line 306
    .line 307
    aget-byte v12, v5, v4

    .line 308
    .line 309
    if-ne v12, v1, :cond_a

    .line 310
    .line 311
    if-eq v3, v13, :cond_a

    .line 312
    .line 313
    if-eq v8, v13, :cond_a

    .line 314
    .line 315
    if-eq v9, v13, :cond_a

    .line 316
    .line 317
    if-eq v10, v13, :cond_a

    .line 318
    .line 319
    if-eq v2, v13, :cond_a

    .line 320
    .line 321
    if-gt v3, v14, :cond_a

    .line 322
    .line 323
    if-gt v8, v14, :cond_a

    .line 324
    .line 325
    if-gt v9, v14, :cond_a

    .line 326
    .line 327
    if-gt v10, v14, :cond_a

    .line 328
    .line 329
    if-gt v2, v14, :cond_a

    .line 330
    .line 331
    if-ltz v3, :cond_a

    .line 332
    .line 333
    if-ltz v8, :cond_a

    .line 334
    .line 335
    if-ltz v9, :cond_a

    .line 336
    .line 337
    if-ltz v10, :cond_a

    .line 338
    .line 339
    if-lez v2, :cond_a

    .line 340
    .line 341
    int-to-long v14, v2

    .line 342
    shl-long/2addr v14, v11

    .line 343
    shl-int/lit8 v2, v10, 0x18

    .line 344
    .line 345
    int-to-long v11, v2

    .line 346
    add-long/2addr v14, v11

    .line 347
    shl-int/lit8 v2, v9, 0x10

    .line 348
    .line 349
    int-to-long v9, v2

    .line 350
    add-long/2addr v14, v9

    .line 351
    const/16 v2, 0x8

    .line 352
    .line 353
    shl-int/lit8 v5, v8, 0x8

    .line 354
    .line 355
    int-to-long v8, v5

    .line 356
    add-long/2addr v14, v8

    .line 357
    int-to-long v2, v3

    .line 358
    add-long/2addr v2, v14

    .line 359
    const/4 v5, 0x5

    .line 360
    iput v5, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 361
    .line 362
    iput v4, v0, LOooOooo/o00OO;->o000o0O:I

    .line 363
    .line 364
    add-int/lit8 v6, v6, 0x6

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_a
    add-int/lit8 v4, v6, 0x6

    .line 369
    .line 370
    aget-byte v11, v5, v4

    .line 371
    .line 372
    if-ne v11, v1, :cond_b

    .line 373
    .line 374
    if-eq v3, v13, :cond_b

    .line 375
    .line 376
    if-eq v8, v13, :cond_b

    .line 377
    .line 378
    if-eq v9, v13, :cond_b

    .line 379
    .line 380
    if-eq v10, v13, :cond_b

    .line 381
    .line 382
    if-eq v2, v13, :cond_b

    .line 383
    .line 384
    if-eq v12, v13, :cond_b

    .line 385
    .line 386
    const/16 v14, 0xff

    .line 387
    .line 388
    if-gt v3, v14, :cond_b

    .line 389
    .line 390
    if-gt v8, v14, :cond_b

    .line 391
    .line 392
    if-gt v9, v14, :cond_b

    .line 393
    .line 394
    if-gt v10, v14, :cond_b

    .line 395
    .line 396
    if-gt v2, v14, :cond_b

    .line 397
    .line 398
    if-gt v12, v14, :cond_b

    .line 399
    .line 400
    if-ltz v3, :cond_b

    .line 401
    .line 402
    if-ltz v8, :cond_b

    .line 403
    .line 404
    if-ltz v9, :cond_b

    .line 405
    .line 406
    if-ltz v10, :cond_b

    .line 407
    .line 408
    if-ltz v2, :cond_b

    .line 409
    .line 410
    if-lez v12, :cond_b

    .line 411
    .line 412
    int-to-long v11, v12

    .line 413
    const/16 v5, 0x28

    .line 414
    .line 415
    shl-long/2addr v11, v5

    .line 416
    int-to-long v14, v2

    .line 417
    const/16 v2, 0x20

    .line 418
    .line 419
    shl-long/2addr v14, v2

    .line 420
    add-long/2addr v11, v14

    .line 421
    shl-int/lit8 v2, v10, 0x18

    .line 422
    .line 423
    int-to-long v14, v2

    .line 424
    add-long/2addr v11, v14

    .line 425
    shl-int/lit8 v2, v9, 0x10

    .line 426
    .line 427
    int-to-long v9, v2

    .line 428
    add-long/2addr v11, v9

    .line 429
    const/16 v2, 0x8

    .line 430
    .line 431
    shl-int/lit8 v5, v8, 0x8

    .line 432
    .line 433
    int-to-long v8, v5

    .line 434
    add-long/2addr v11, v8

    .line 435
    int-to-long v2, v3

    .line 436
    add-long/2addr v2, v11

    .line 437
    const/4 v5, 0x6

    .line 438
    iput v5, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 439
    .line 440
    iput v4, v0, LOooOooo/o00OO;->o000o0O:I

    .line 441
    .line 442
    add-int/lit8 v6, v6, 0x7

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_b
    add-int/lit8 v4, v6, 0x7

    .line 447
    .line 448
    aget-byte v14, v5, v4

    .line 449
    .line 450
    if-ne v14, v1, :cond_c

    .line 451
    .line 452
    if-eq v3, v13, :cond_c

    .line 453
    .line 454
    if-eq v8, v13, :cond_c

    .line 455
    .line 456
    if-eq v9, v13, :cond_c

    .line 457
    .line 458
    if-eq v10, v13, :cond_c

    .line 459
    .line 460
    if-eq v2, v13, :cond_c

    .line 461
    .line 462
    if-eq v12, v13, :cond_c

    .line 463
    .line 464
    if-eq v11, v13, :cond_c

    .line 465
    .line 466
    const/16 v13, 0xff

    .line 467
    .line 468
    if-gt v3, v13, :cond_c

    .line 469
    .line 470
    if-gt v8, v13, :cond_c

    .line 471
    .line 472
    if-gt v9, v13, :cond_c

    .line 473
    .line 474
    if-gt v10, v13, :cond_c

    .line 475
    .line 476
    if-gt v2, v13, :cond_c

    .line 477
    .line 478
    if-gt v12, v13, :cond_c

    .line 479
    .line 480
    if-gt v11, v13, :cond_c

    .line 481
    .line 482
    if-ltz v3, :cond_c

    .line 483
    .line 484
    if-ltz v8, :cond_c

    .line 485
    .line 486
    if-ltz v9, :cond_c

    .line 487
    .line 488
    if-ltz v10, :cond_c

    .line 489
    .line 490
    if-ltz v2, :cond_c

    .line 491
    .line 492
    if-ltz v12, :cond_c

    .line 493
    .line 494
    if-lez v11, :cond_c

    .line 495
    .line 496
    int-to-long v13, v11

    .line 497
    const/16 v5, 0x30

    .line 498
    .line 499
    shl-long/2addr v13, v5

    .line 500
    int-to-long v11, v12

    .line 501
    const/16 v5, 0x28

    .line 502
    .line 503
    shl-long/2addr v11, v5

    .line 504
    add-long/2addr v13, v11

    .line 505
    int-to-long v11, v2

    .line 506
    const/16 v2, 0x20

    .line 507
    .line 508
    shl-long/2addr v11, v2

    .line 509
    add-long/2addr v13, v11

    .line 510
    shl-int/lit8 v2, v10, 0x18

    .line 511
    .line 512
    int-to-long v10, v2

    .line 513
    add-long/2addr v13, v10

    .line 514
    shl-int/lit8 v2, v9, 0x10

    .line 515
    .line 516
    int-to-long v9, v2

    .line 517
    add-long/2addr v13, v9

    .line 518
    const/16 v2, 0x8

    .line 519
    .line 520
    shl-int/lit8 v5, v8, 0x8

    .line 521
    .line 522
    int-to-long v8, v5

    .line 523
    add-long/2addr v13, v8

    .line 524
    int-to-long v2, v3

    .line 525
    add-long/2addr v2, v13

    .line 526
    const/4 v5, 0x7

    .line 527
    iput v5, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 528
    .line 529
    iput v4, v0, LOooOooo/o00OO;->o000o0O:I

    .line 530
    .line 531
    add-int/lit8 v6, v6, 0x8

    .line 532
    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :cond_c
    add-int/lit8 v4, v6, 0x8

    .line 536
    .line 537
    aget-byte v5, v5, v4

    .line 538
    .line 539
    if-ne v5, v1, :cond_d

    .line 540
    .line 541
    const/16 v5, 0x5c

    .line 542
    .line 543
    if-eq v3, v5, :cond_d

    .line 544
    .line 545
    if-eq v8, v5, :cond_d

    .line 546
    .line 547
    if-eq v9, v5, :cond_d

    .line 548
    .line 549
    if-eq v10, v5, :cond_d

    .line 550
    .line 551
    if-eq v2, v5, :cond_d

    .line 552
    .line 553
    if-eq v12, v5, :cond_d

    .line 554
    .line 555
    if-eq v11, v5, :cond_d

    .line 556
    .line 557
    if-eq v14, v5, :cond_d

    .line 558
    .line 559
    const/16 v5, 0xff

    .line 560
    .line 561
    if-gt v3, v5, :cond_d

    .line 562
    .line 563
    if-gt v8, v5, :cond_d

    .line 564
    .line 565
    if-gt v9, v5, :cond_d

    .line 566
    .line 567
    if-gt v10, v5, :cond_d

    .line 568
    .line 569
    if-gt v2, v5, :cond_d

    .line 570
    .line 571
    if-gt v12, v5, :cond_d

    .line 572
    .line 573
    if-gt v11, v5, :cond_d

    .line 574
    .line 575
    if-gt v14, v5, :cond_d

    .line 576
    .line 577
    if-ltz v3, :cond_d

    .line 578
    .line 579
    if-ltz v8, :cond_d

    .line 580
    .line 581
    if-ltz v9, :cond_d

    .line 582
    .line 583
    if-ltz v10, :cond_d

    .line 584
    .line 585
    if-ltz v2, :cond_d

    .line 586
    .line 587
    if-ltz v12, :cond_d

    .line 588
    .line 589
    if-ltz v11, :cond_d

    .line 590
    .line 591
    if-lez v14, :cond_d

    .line 592
    .line 593
    int-to-long v5, v14

    .line 594
    const/16 v13, 0x38

    .line 595
    .line 596
    shl-long/2addr v5, v13

    .line 597
    int-to-long v13, v11

    .line 598
    const/16 v11, 0x30

    .line 599
    .line 600
    shl-long/2addr v13, v11

    .line 601
    add-long/2addr v5, v13

    .line 602
    int-to-long v11, v12

    .line 603
    const/16 v13, 0x28

    .line 604
    .line 605
    shl-long/2addr v11, v13

    .line 606
    add-long/2addr v5, v11

    .line 607
    int-to-long v11, v2

    .line 608
    const/16 v2, 0x20

    .line 609
    .line 610
    shl-long/2addr v11, v2

    .line 611
    add-long/2addr v5, v11

    .line 612
    shl-int/lit8 v2, v10, 0x18

    .line 613
    .line 614
    int-to-long v10, v2

    .line 615
    add-long/2addr v5, v10

    .line 616
    shl-int/lit8 v2, v9, 0x10

    .line 617
    .line 618
    int-to-long v9, v2

    .line 619
    add-long/2addr v5, v9

    .line 620
    const/16 v2, 0x8

    .line 621
    .line 622
    shl-int/2addr v8, v2

    .line 623
    int-to-long v8, v8

    .line 624
    add-long/2addr v5, v8

    .line 625
    int-to-long v8, v3

    .line 626
    add-long/2addr v5, v8

    .line 627
    iput v2, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 628
    .line 629
    iput v4, v0, LOooOooo/o00OO;->o000o0O:I

    .line 630
    .line 631
    move-wide v2, v5

    .line 632
    move v6, v15

    .line 633
    goto :goto_4

    .line 634
    :cond_d
    :goto_3
    const-wide/16 v2, 0x0

    .line 635
    .line 636
    :goto_4
    const/16 v4, 0x75

    .line 637
    .line 638
    if-eqz v7, :cond_17

    .line 639
    .line 640
    const-wide/16 v7, 0x0

    .line 641
    .line 642
    cmp-long v5, v2, v7

    .line 643
    .line 644
    if-nez v5, :cond_17

    .line 645
    .line 646
    move-wide v7, v2

    .line 647
    const/4 v2, 0x0

    .line 648
    :goto_5
    iget v3, v0, LOooOooo/o00OO;->oooo00o:I

    .line 649
    .line 650
    if-ge v6, v3, :cond_18

    .line 651
    .line 652
    iget-object v3, v0, LOooOooo/o00OO;->o000o00:[B

    .line 653
    .line 654
    aget-byte v5, v3, v6

    .line 655
    .line 656
    if-ne v5, v1, :cond_f

    .line 657
    .line 658
    if-nez v2, :cond_e

    .line 659
    .line 660
    iget v6, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 661
    .line 662
    goto/16 :goto_e

    .line 663
    .line 664
    :cond_e
    iput v2, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 665
    .line 666
    iput v6, v0, LOooOooo/o00OO;->o000o0O:I

    .line 667
    .line 668
    add-int/lit8 v6, v6, 0x1

    .line 669
    .line 670
    goto/16 :goto_e

    .line 671
    .line 672
    :cond_f
    const/16 v9, 0x5c

    .line 673
    .line 674
    if-ne v5, v9, :cond_12

    .line 675
    .line 676
    const/4 v9, 0x1

    .line 677
    iput-boolean v9, v0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 678
    .line 679
    add-int/lit8 v6, v6, 0x1

    .line 680
    .line 681
    aget-byte v5, v3, v6

    .line 682
    .line 683
    if-eq v5, v4, :cond_11

    .line 684
    .line 685
    const/16 v9, 0x78

    .line 686
    .line 687
    if-eq v5, v9, :cond_10

    .line 688
    .line 689
    invoke-static {v5}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    :goto_6
    move v5, v3

    .line 694
    const/16 v3, 0xff

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 698
    .line 699
    aget-byte v5, v3, v6

    .line 700
    .line 701
    const/4 v9, 0x1

    .line 702
    add-int/2addr v6, v9

    .line 703
    aget-byte v3, v3, v6

    .line 704
    .line 705
    invoke-static {v5, v3}, LOooOooo/oo0oOO0;->OooOoO(II)C

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    goto :goto_6

    .line 710
    :cond_11
    const/4 v9, 0x1

    .line 711
    add-int/lit8 v6, v6, 0x1

    .line 712
    .line 713
    aget-byte v5, v3, v6

    .line 714
    .line 715
    add-int/2addr v6, v9

    .line 716
    aget-byte v10, v3, v6

    .line 717
    .line 718
    add-int/2addr v6, v9

    .line 719
    aget-byte v11, v3, v6

    .line 720
    .line 721
    add-int/2addr v6, v9

    .line 722
    aget-byte v3, v3, v6

    .line 723
    .line 724
    invoke-static {v5, v10, v11, v3}, LOooOooo/oo0oOO0;->OooOoOO(IIII)C

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    goto :goto_6

    .line 729
    :goto_7
    if-le v5, v3, :cond_14

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    iput-boolean v3, v0, LOooOooo/o00OO;->o000o0Oo:Z

    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_12
    const/16 v9, -0x3d

    .line 736
    .line 737
    if-eq v5, v9, :cond_13

    .line 738
    .line 739
    const/16 v9, -0x3e

    .line 740
    .line 741
    if-ne v5, v9, :cond_14

    .line 742
    .line 743
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 744
    .line 745
    aget-byte v3, v3, v6

    .line 746
    .line 747
    and-int/lit8 v5, v5, 0x1f

    .line 748
    .line 749
    const/4 v9, 0x6

    .line 750
    shl-int/2addr v5, v9

    .line 751
    and-int/lit8 v3, v3, 0x3f

    .line 752
    .line 753
    or-int/2addr v3, v5

    .line 754
    int-to-char v5, v3

    .line 755
    const/4 v3, 0x0

    .line 756
    iput-boolean v3, v0, LOooOooo/o00OO;->o000o0Oo:Z

    .line 757
    .line 758
    :cond_14
    :goto_8
    const/16 v3, 0xff

    .line 759
    .line 760
    if-gt v5, v3, :cond_16

    .line 761
    .line 762
    if-ltz v5, :cond_16

    .line 763
    .line 764
    const/16 v9, 0x8

    .line 765
    .line 766
    if-ge v2, v9, :cond_16

    .line 767
    .line 768
    if-nez v2, :cond_15

    .line 769
    .line 770
    if-nez v5, :cond_15

    .line 771
    .line 772
    goto/16 :goto_d

    .line 773
    .line 774
    :cond_15
    packed-switch v2, :pswitch_data_0

    .line 775
    .line 776
    .line 777
    const/16 v9, 0x8

    .line 778
    .line 779
    const/16 v11, 0x30

    .line 780
    .line 781
    const/16 v12, 0x28

    .line 782
    .line 783
    :goto_9
    const/4 v5, 0x1

    .line 784
    goto/16 :goto_c

    .line 785
    .line 786
    :pswitch_0
    int-to-byte v5, v5

    .line 787
    int-to-long v9, v5

    .line 788
    const/16 v5, 0x38

    .line 789
    .line 790
    shl-long/2addr v9, v5

    .line 791
    const-wide v11, 0xffffffffffffffL

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    and-long/2addr v7, v11

    .line 797
    add-long/2addr v7, v9

    .line 798
    const/4 v5, 0x1

    .line 799
    const/16 v9, 0x8

    .line 800
    .line 801
    const/16 v11, 0x30

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :pswitch_1
    int-to-byte v5, v5

    .line 805
    int-to-long v9, v5

    .line 806
    const/16 v11, 0x30

    .line 807
    .line 808
    shl-long/2addr v9, v11

    .line 809
    const-wide v12, 0xffffffffffffL

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    and-long/2addr v7, v12

    .line 815
    add-long/2addr v7, v9

    .line 816
    const/4 v5, 0x1

    .line 817
    const/16 v9, 0x8

    .line 818
    .line 819
    :goto_a
    const/16 v12, 0x28

    .line 820
    .line 821
    goto :goto_c

    .line 822
    :pswitch_2
    const/16 v11, 0x30

    .line 823
    .line 824
    int-to-byte v5, v5

    .line 825
    int-to-long v9, v5

    .line 826
    const/16 v12, 0x28

    .line 827
    .line 828
    shl-long/2addr v9, v12

    .line 829
    const-wide v13, 0xffffffffffL

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    goto :goto_b

    .line 835
    :pswitch_3
    const/16 v11, 0x30

    .line 836
    .line 837
    const/16 v12, 0x28

    .line 838
    .line 839
    int-to-byte v5, v5

    .line 840
    int-to-long v9, v5

    .line 841
    const/16 v5, 0x20

    .line 842
    .line 843
    shl-long/2addr v9, v5

    .line 844
    const-wide v13, 0xffffffffL

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    goto :goto_b

    .line 850
    :pswitch_4
    const/16 v11, 0x30

    .line 851
    .line 852
    const/16 v12, 0x28

    .line 853
    .line 854
    int-to-byte v5, v5

    .line 855
    shl-int/lit8 v5, v5, 0x18

    .line 856
    .line 857
    int-to-long v9, v5

    .line 858
    const-wide/32 v13, 0xffffff

    .line 859
    .line 860
    .line 861
    goto :goto_b

    .line 862
    :pswitch_5
    const/16 v11, 0x30

    .line 863
    .line 864
    const/16 v12, 0x28

    .line 865
    .line 866
    int-to-byte v5, v5

    .line 867
    shl-int/lit8 v5, v5, 0x10

    .line 868
    .line 869
    int-to-long v9, v5

    .line 870
    const-wide/32 v13, 0xffff

    .line 871
    .line 872
    .line 873
    :goto_b
    and-long/2addr v7, v13

    .line 874
    add-long/2addr v7, v9

    .line 875
    const/4 v5, 0x1

    .line 876
    const/16 v9, 0x8

    .line 877
    .line 878
    goto :goto_c

    .line 879
    :pswitch_6
    const/16 v11, 0x30

    .line 880
    .line 881
    const/16 v12, 0x28

    .line 882
    .line 883
    int-to-byte v5, v5

    .line 884
    const/16 v9, 0x8

    .line 885
    .line 886
    shl-int/2addr v5, v9

    .line 887
    int-to-long v13, v5

    .line 888
    const-wide/16 v17, 0xff

    .line 889
    .line 890
    and-long v7, v7, v17

    .line 891
    .line 892
    add-long/2addr v7, v13

    .line 893
    goto :goto_9

    .line 894
    :pswitch_7
    const/16 v9, 0x8

    .line 895
    .line 896
    const/16 v11, 0x30

    .line 897
    .line 898
    const/16 v12, 0x28

    .line 899
    .line 900
    int-to-byte v5, v5

    .line 901
    int-to-long v7, v5

    .line 902
    goto :goto_9

    .line 903
    :goto_c
    add-int/2addr v6, v5

    .line 904
    add-int/lit8 v2, v2, 0x1

    .line 905
    .line 906
    goto/16 :goto_5

    .line 907
    .line 908
    :cond_16
    :goto_d
    iget v6, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 909
    .line 910
    const-wide/16 v2, 0x0

    .line 911
    .line 912
    const-wide/16 v7, 0x0

    .line 913
    .line 914
    goto :goto_f

    .line 915
    :cond_17
    move-wide v7, v2

    .line 916
    :cond_18
    :goto_e
    const-wide/16 v2, 0x0

    .line 917
    .line 918
    :goto_f
    cmp-long v5, v7, v2

    .line 919
    .line 920
    if-eqz v5, :cond_19

    .line 921
    .line 922
    goto :goto_12

    .line 923
    :cond_19
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    move-wide v7, v2

    .line 929
    const/4 v3, 0x0

    .line 930
    :goto_10
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 931
    .line 932
    aget-byte v5, v2, v6

    .line 933
    .line 934
    const/16 v9, 0x5c

    .line 935
    .line 936
    if-ne v5, v9, :cond_1c

    .line 937
    .line 938
    const/4 v10, 0x1

    .line 939
    iput-boolean v10, v0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 940
    .line 941
    add-int/lit8 v6, v6, 0x1

    .line 942
    .line 943
    aget-byte v5, v2, v6

    .line 944
    .line 945
    if-eq v5, v4, :cond_1b

    .line 946
    .line 947
    const/16 v10, 0x78

    .line 948
    .line 949
    if-eq v5, v10, :cond_1a

    .line 950
    .line 951
    invoke-static {v5}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    const/4 v10, 0x1

    .line 956
    goto :goto_11

    .line 957
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 958
    .line 959
    aget-byte v5, v2, v6

    .line 960
    .line 961
    const/4 v10, 0x1

    .line 962
    add-int/2addr v6, v10

    .line 963
    aget-byte v2, v2, v6

    .line 964
    .line 965
    invoke-static {v5, v2}, LOooOooo/oo0oOO0;->OooOoO(II)C

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    goto :goto_11

    .line 970
    :cond_1b
    const/4 v10, 0x1

    .line 971
    add-int/lit8 v6, v6, 0x1

    .line 972
    .line 973
    aget-byte v5, v2, v6

    .line 974
    .line 975
    add-int/2addr v6, v10

    .line 976
    aget-byte v11, v2, v6

    .line 977
    .line 978
    add-int/2addr v6, v10

    .line 979
    aget-byte v12, v2, v6

    .line 980
    .line 981
    add-int/2addr v6, v10

    .line 982
    aget-byte v2, v2, v6

    .line 983
    .line 984
    invoke-static {v5, v11, v12, v2}, LOooOooo/oo0oOO0;->OooOoOO(IIII)C

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    :goto_11
    add-int/2addr v6, v10

    .line 989
    int-to-long v11, v2

    .line 990
    xor-long/2addr v7, v11

    .line 991
    const-wide v11, 0x100000001b3L

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    mul-long/2addr v7, v11

    .line 997
    move v13, v10

    .line 998
    const/4 v4, 0x0

    .line 999
    const/4 v5, 0x6

    .line 1000
    const/16 v10, 0x20

    .line 1001
    .line 1002
    const-wide/16 v11, 0x0

    .line 1003
    .line 1004
    goto/16 :goto_18

    .line 1005
    .line 1006
    :cond_1c
    const/4 v10, 0x1

    .line 1007
    if-ne v5, v1, :cond_21

    .line 1008
    .line 1009
    iput v3, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 1010
    .line 1011
    iput v6, v0, LOooOooo/o00OO;->o000o0O:I

    .line 1012
    .line 1013
    add-int/2addr v6, v10

    .line 1014
    :goto_12
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1015
    .line 1016
    aget-byte v1, v1, v6

    .line 1017
    .line 1018
    :goto_13
    const/16 v2, 0x20

    .line 1019
    .line 1020
    if-gt v1, v2, :cond_1d

    .line 1021
    .line 1022
    const-wide/16 v2, 0x1

    .line 1023
    .line 1024
    shl-long/2addr v2, v1

    .line 1025
    const-wide v4, 0x100003700L

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    and-long/2addr v2, v4

    .line 1031
    const-wide/16 v4, 0x0

    .line 1032
    .line 1033
    cmp-long v2, v2, v4

    .line 1034
    .line 1035
    if-eqz v2, :cond_1d

    .line 1036
    .line 1037
    add-int/lit8 v6, v6, 0x1

    .line 1038
    .line 1039
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1040
    .line 1041
    aget-byte v1, v1, v6

    .line 1042
    .line 1043
    goto :goto_13

    .line 1044
    :cond_1d
    const/16 v2, 0x3a

    .line 1045
    .line 1046
    if-ne v1, v2, :cond_20

    .line 1047
    .line 1048
    const/4 v2, 0x1

    .line 1049
    add-int/2addr v6, v2

    .line 1050
    iget v1, v0, LOooOooo/o00OO;->oooo00o:I

    .line 1051
    .line 1052
    if-ne v6, v1, :cond_1e

    .line 1053
    .line 1054
    const/16 v1, 0x1a

    .line 1055
    .line 1056
    goto :goto_14

    .line 1057
    :cond_1e
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1058
    .line 1059
    aget-byte v1, v1, v6

    .line 1060
    .line 1061
    :goto_14
    const/16 v10, 0x20

    .line 1062
    .line 1063
    :goto_15
    if-gt v1, v10, :cond_1f

    .line 1064
    .line 1065
    const-wide/16 v2, 0x1

    .line 1066
    .line 1067
    shl-long/2addr v2, v1

    .line 1068
    const-wide v4, 0x100003700L

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    and-long/2addr v2, v4

    .line 1074
    const-wide/16 v11, 0x0

    .line 1075
    .line 1076
    cmp-long v2, v2, v11

    .line 1077
    .line 1078
    if-eqz v2, :cond_1f

    .line 1079
    .line 1080
    add-int/lit8 v6, v6, 0x1

    .line 1081
    .line 1082
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1083
    .line 1084
    aget-byte v1, v1, v6

    .line 1085
    .line 1086
    goto :goto_15

    .line 1087
    :cond_1f
    const/4 v13, 0x1

    .line 1088
    add-int/2addr v6, v13

    .line 1089
    iput v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1090
    .line 1091
    int-to-char v1, v1

    .line 1092
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 1093
    .line 1094
    return-wide v7

    .line 1095
    :cond_20
    new-instance v2, LOooOooo/o0000O0O;

    .line 1096
    .line 1097
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    const-string v4, "expect \':\', but "

    .line 1103
    .line 1104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v0, v1}, LOooOooo/o00OO;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-direct {v2, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v2

    .line 1122
    :cond_21
    move v13, v10

    .line 1123
    const/16 v10, 0x20

    .line 1124
    .line 1125
    const-wide/16 v11, 0x0

    .line 1126
    .line 1127
    if-ltz v5, :cond_22

    .line 1128
    .line 1129
    add-int/lit8 v6, v6, 0x1

    .line 1130
    .line 1131
    move v2, v5

    .line 1132
    const/4 v4, 0x0

    .line 1133
    :goto_16
    const/4 v5, 0x6

    .line 1134
    goto :goto_17

    .line 1135
    :cond_22
    and-int/lit16 v5, v5, 0xff

    .line 1136
    .line 1137
    shr-int/lit8 v14, v5, 0x4

    .line 1138
    .line 1139
    const-string v15, "malformed input around byte "

    .line 1140
    .line 1141
    const/16 v4, 0x80

    .line 1142
    .line 1143
    packed-switch v14, :pswitch_data_1

    .line 1144
    .line 1145
    .line 1146
    new-instance v0, LOooOooo/o0000O0O;

    .line 1147
    .line 1148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw v0

    .line 1167
    :pswitch_8
    add-int/lit8 v14, v6, 0x1

    .line 1168
    .line 1169
    aget-byte v14, v2, v14

    .line 1170
    .line 1171
    add-int/lit8 v16, v6, 0x2

    .line 1172
    .line 1173
    aget-byte v2, v2, v16

    .line 1174
    .line 1175
    and-int/lit16 v9, v14, 0xc0

    .line 1176
    .line 1177
    if-ne v9, v4, :cond_23

    .line 1178
    .line 1179
    and-int/lit16 v9, v2, 0xc0

    .line 1180
    .line 1181
    if-ne v9, v4, :cond_23

    .line 1182
    .line 1183
    and-int/lit8 v4, v5, 0xf

    .line 1184
    .line 1185
    shl-int/lit8 v4, v4, 0xc

    .line 1186
    .line 1187
    and-int/lit8 v5, v14, 0x3f

    .line 1188
    .line 1189
    const/4 v9, 0x6

    .line 1190
    shl-int/2addr v5, v9

    .line 1191
    or-int/2addr v4, v5

    .line 1192
    and-int/lit8 v2, v2, 0x3f

    .line 1193
    .line 1194
    const/4 v5, 0x0

    .line 1195
    shl-int/2addr v2, v5

    .line 1196
    or-int/2addr v2, v4

    .line 1197
    int-to-char v2, v2

    .line 1198
    add-int/lit8 v6, v6, 0x3

    .line 1199
    .line 1200
    iput-boolean v5, v0, LOooOooo/o00OO;->o000o0Oo:Z

    .line 1201
    .line 1202
    move v4, v5

    .line 1203
    goto :goto_16

    .line 1204
    :cond_23
    new-instance v0, LOooOooo/o0000O0O;

    .line 1205
    .line 1206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    throw v0

    .line 1225
    :pswitch_9
    add-int/lit8 v9, v6, 0x1

    .line 1226
    .line 1227
    aget-byte v2, v2, v9

    .line 1228
    .line 1229
    and-int/lit16 v9, v2, 0xc0

    .line 1230
    .line 1231
    if-ne v9, v4, :cond_24

    .line 1232
    .line 1233
    and-int/lit8 v4, v5, 0x1f

    .line 1234
    .line 1235
    const/4 v5, 0x6

    .line 1236
    shl-int/2addr v4, v5

    .line 1237
    and-int/lit8 v2, v2, 0x3f

    .line 1238
    .line 1239
    or-int/2addr v2, v4

    .line 1240
    int-to-char v2, v2

    .line 1241
    add-int/lit8 v6, v6, 0x2

    .line 1242
    .line 1243
    const/4 v4, 0x0

    .line 1244
    iput-boolean v4, v0, LOooOooo/o00OO;->o000o0Oo:Z

    .line 1245
    .line 1246
    :goto_17
    int-to-long v14, v2

    .line 1247
    xor-long/2addr v7, v14

    .line 1248
    const-wide v14, 0x100000001b3L

    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    mul-long/2addr v7, v14

    .line 1254
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 1255
    .line 1256
    const/16 v4, 0x75

    .line 1257
    .line 1258
    goto/16 :goto_10

    .line 1259
    .line 1260
    :cond_24
    new-instance v0, LOooOooo/o0000O0O;

    .line 1261
    .line 1262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    throw v0

    .line 1281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public oo00o()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 5
    .line 6
    iget-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 7
    .line 8
    const-string/jumbo v9, "offset "

    .line 9
    .line 10
    .line 11
    const/16 v11, 0x2c

    .line 12
    .line 13
    const/16 v12, 0x22

    .line 14
    .line 15
    const/16 v13, 0x7d

    .line 16
    .line 17
    const/16 v14, 0x5d

    .line 18
    .line 19
    const/16 v15, 0x1a

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v12, :cond_10

    .line 23
    .line 24
    const/16 v4, 0x2b

    .line 25
    .line 26
    const-string v5, ", char "

    .line 27
    .line 28
    const-string v6, "error, offset "

    .line 29
    .line 30
    const/16 v7, 0x7b

    .line 31
    .line 32
    const/16 v8, 0x5b

    .line 33
    .line 34
    if-eq v2, v4, :cond_8

    .line 35
    .line 36
    const/16 v4, 0x53

    .line 37
    .line 38
    if-eq v2, v4, :cond_6

    .line 39
    .line 40
    if-eq v2, v8, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x66

    .line 43
    .line 44
    if-eq v2, v1, :cond_8

    .line 45
    .line 46
    const/16 v1, 0x6e

    .line 47
    .line 48
    if-eq v2, v1, :cond_8

    .line 49
    .line 50
    const/16 v1, 0x74

    .line 51
    .line 52
    if-eq v2, v1, :cond_8

    .line 53
    .line 54
    if-eq v2, v7, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x2d

    .line 57
    .line 58
    if-eq v2, v1, :cond_8

    .line 59
    .line 60
    const/16 v1, 0x2e

    .line 61
    .line 62
    if-eq v2, v1, :cond_8

    .line 63
    .line 64
    packed-switch v2, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    new-instance v1, LOooOooo/o0000O0O;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "TODO : "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-char v0, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_0
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 96
    .line 97
    if-ne v1, v13, :cond_1

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_1
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o00O00oO()Z

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->oo00o()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 112
    .line 113
    .line 114
    move v2, v1

    .line 115
    :goto_1
    iget-char v4, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 116
    .line 117
    if-ne v4, v14, :cond_3

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o0OOO0o()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_3
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-boolean v4, v0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v1, LOooOooo/o00OOO0;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v0, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, LOooOooo/o00OOO0;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_5
    :goto_2
    iput-boolean v1, v0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->oo00o()V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o00000OO()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->oo00o()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_7
    new-instance v1, LOooOooo/o0000O0O;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-char v0, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_8
    :goto_3
    :pswitch_0
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 205
    .line 206
    iget v2, v0, LOooOooo/o00OO;->oooo00o:I

    .line 207
    .line 208
    if-ge v1, v2, :cond_f

    .line 209
    .line 210
    iget-object v4, v0, LOooOooo/o00OO;->o000o00:[B

    .line 211
    .line 212
    add-int/lit8 v10, v1, 0x1

    .line 213
    .line 214
    iput v10, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 215
    .line 216
    aget-byte v1, v4, v1

    .line 217
    .line 218
    int-to-char v1, v1

    .line 219
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 220
    .line 221
    if-eq v1, v13, :cond_11

    .line 222
    .line 223
    if-eq v1, v14, :cond_11

    .line 224
    .line 225
    if-eq v1, v7, :cond_11

    .line 226
    .line 227
    if-ne v1, v8, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    if-eq v1, v12, :cond_e

    .line 231
    .line 232
    const/16 v7, 0x27

    .line 233
    .line 234
    if-eq v1, v7, :cond_e

    .line 235
    .line 236
    if-ne v1, v11, :cond_d

    .line 237
    .line 238
    iput-boolean v3, v0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 239
    .line 240
    if-lt v10, v2, :cond_a

    .line 241
    .line 242
    iput-char v15, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 243
    .line 244
    return-void

    .line 245
    :cond_a
    aget-byte v1, v4, v10

    .line 246
    .line 247
    int-to-char v1, v1

    .line 248
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 249
    .line 250
    :goto_4
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 251
    .line 252
    const/16 v2, 0x20

    .line 253
    .line 254
    if-gt v1, v2, :cond_c

    .line 255
    .line 256
    const-wide/16 v4, 0x1

    .line 257
    .line 258
    shl-long v1, v4, v1

    .line 259
    .line 260
    const-wide v4, 0x100003700L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    and-long/2addr v1, v4

    .line 266
    const-wide/16 v4, 0x0

    .line 267
    .line 268
    cmp-long v1, v1, v4

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 273
    .line 274
    add-int/2addr v1, v3

    .line 275
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 276
    .line 277
    iget v2, v0, LOooOooo/o00OO;->oooo00o:I

    .line 278
    .line 279
    if-lt v1, v2, :cond_b

    .line 280
    .line 281
    iput-char v15, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 282
    .line 283
    return-void

    .line 284
    :cond_b
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 285
    .line 286
    aget-byte v1, v2, v1

    .line 287
    .line 288
    int-to-char v1, v1

    .line 289
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 293
    .line 294
    add-int/2addr v1, v3

    .line 295
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_d
    const/16 v7, 0x7b

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_e
    new-instance v1, LOooOooo/o0000O0O;

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-char v0, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_f
    iput-char v15, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_10
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00OO;->o00O0Oo0()V

    .line 336
    .line 337
    .line 338
    :cond_11
    :goto_5
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 339
    .line 340
    if-ne v1, v11, :cond_15

    .line 341
    .line 342
    iput-boolean v3, v0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 343
    .line 344
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 345
    .line 346
    iget v2, v0, LOooOooo/o00OO;->oooo00o:I

    .line 347
    .line 348
    if-lt v1, v2, :cond_12

    .line 349
    .line 350
    iput-char v15, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 351
    .line 352
    return-void

    .line 353
    :cond_12
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 354
    .line 355
    aget-byte v1, v2, v1

    .line 356
    .line 357
    int-to-char v1, v1

    .line 358
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 359
    .line 360
    :goto_6
    iget-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 361
    .line 362
    const/16 v2, 0x20

    .line 363
    .line 364
    if-gt v1, v2, :cond_14

    .line 365
    .line 366
    const-wide/16 v4, 0x1

    .line 367
    .line 368
    shl-long v6, v4, v1

    .line 369
    .line 370
    const-wide v8, 0x100003700L

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    and-long/2addr v6, v8

    .line 376
    const-wide/16 v10, 0x0

    .line 377
    .line 378
    cmp-long v1, v6, v10

    .line 379
    .line 380
    if-eqz v1, :cond_14

    .line 381
    .line 382
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 383
    .line 384
    add-int/2addr v1, v3

    .line 385
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 386
    .line 387
    iget v6, v0, LOooOooo/o00OO;->oooo00o:I

    .line 388
    .line 389
    if-lt v1, v6, :cond_13

    .line 390
    .line 391
    iput-char v15, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 392
    .line 393
    return-void

    .line 394
    :cond_13
    iget-object v6, v0, LOooOooo/o00OO;->o000o00:[B

    .line 395
    .line 396
    aget-byte v1, v6, v1

    .line 397
    .line 398
    int-to-char v1, v1

    .line 399
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_14
    iget v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 403
    .line 404
    add-int/2addr v1, v3

    .line 405
    iput v1, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_15
    iget-boolean v2, v0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 409
    .line 410
    if-nez v2, :cond_17

    .line 411
    .line 412
    if-eq v1, v13, :cond_17

    .line 413
    .line 414
    if-eq v1, v14, :cond_17

    .line 415
    .line 416
    if-ne v1, v15, :cond_16

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_16
    new-instance v1, LOooOooo/o00OOO0;

    .line 420
    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget v0, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v1, v0}, LOooOooo/o00OOO0;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_17
    :goto_7
    return-void

    .line 443
    :pswitch_data_0
    .packed-switch 0x30
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
    .end packed-switch
.end method

.method public ooOO()Z
    .locals 2

    .line 1
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 2
    .line 3
    const/16 v1, 0x6e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 8
    .line 9
    iget v1, p0, LOooOooo/o00OO;->oooo00o:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 14
    .line 15
    aget-byte p0, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x75

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method
