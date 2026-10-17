.class public LOooOooo/o00O;
.super LOooOooo/o00OO;
.source "JSONReaderASCII.java"


# instance fields
.field public final o000oOoo:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOooOooo/oo0oOO0$OooO0O0;Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, LOooOooo/o00OO;-><init>(LOooOooo/oo0oOO0$OooO0O0;[BII)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOooOooo/o00O;->o000oOoo:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LOooOooo/o00OO;->o000o0Oo:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Oooo()J
    .locals 16

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
    const/16 v3, 0x5a

    .line 8
    .line 9
    const/16 v4, 0x27

    .line 10
    .line 11
    const/16 v5, 0x41

    .line 12
    .line 13
    const/16 v6, 0x2d

    .line 14
    .line 15
    const/16 v7, 0x5f

    .line 16
    .line 17
    const/16 v8, 0x78

    .line 18
    .line 19
    const/16 v9, 0x75

    .line 20
    .line 21
    const/16 v10, 0x5c

    .line 22
    .line 23
    const/16 v11, 0x22

    .line 24
    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-wide/16 v14, 0x0

    .line 29
    .line 30
    :goto_0
    iget v12, v0, LOooOooo/o00OO;->oooo00o:I

    .line 31
    .line 32
    if-ge v1, v12, :cond_9

    .line 33
    .line 34
    iget-object v12, v0, LOooOooo/o00OO;->o000o00:[B

    .line 35
    .line 36
    aget-byte v13, v12, v1

    .line 37
    .line 38
    if-ne v13, v10, :cond_2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    aget-byte v13, v12, v1

    .line 43
    .line 44
    if-eq v13, v9, :cond_1

    .line 45
    .line 46
    if-eq v13, v8, :cond_0

    .line 47
    .line 48
    invoke-static {v13}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    aget-byte v13, v12, v1

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    aget-byte v12, v12, v1

    .line 60
    .line 61
    invoke-static {v13, v12}, LOooOooo/oo0oOO0;->OooOoO(II)C

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    aget-byte v13, v12, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    aget-byte v8, v12, v1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    aget-byte v9, v12, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    aget-byte v12, v12, v1

    .line 81
    .line 82
    invoke-static {v13, v8, v9, v12}, LOooOooo/oo0oOO0;->OooOoOO(IIII)C

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-ne v13, v11, :cond_3

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    :goto_1
    const/16 v8, 0xff

    .line 92
    .line 93
    if-gt v13, v8, :cond_8

    .line 94
    .line 95
    if-ltz v13, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x8

    .line 98
    .line 99
    if-ge v2, v8, :cond_8

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    if-nez v13, :cond_4

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_4
    if-eq v13, v7, :cond_5

    .line 108
    .line 109
    if-ne v13, v6, :cond_6

    .line 110
    .line 111
    :cond_5
    iget-object v9, v0, LOooOooo/o00OO;->o000o00:[B

    .line 112
    .line 113
    add-int/lit8 v12, v1, 0x1

    .line 114
    .line 115
    aget-byte v9, v9, v12

    .line 116
    .line 117
    if-eq v9, v11, :cond_6

    .line 118
    .line 119
    if-eq v9, v4, :cond_6

    .line 120
    .line 121
    if-eq v9, v13, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    if-lt v13, v5, :cond_7

    .line 125
    .line 126
    if-gt v13, v3, :cond_7

    .line 127
    .line 128
    add-int/lit8 v13, v13, 0x20

    .line 129
    .line 130
    int-to-char v13, v13

    .line 131
    :cond_7
    packed-switch v2, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_0
    int-to-byte v8, v13

    .line 136
    int-to-long v8, v8

    .line 137
    const/16 v12, 0x38

    .line 138
    .line 139
    shl-long/2addr v8, v12

    .line 140
    const-wide v12, 0xffffffffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_1
    int-to-byte v8, v13

    .line 147
    int-to-long v8, v8

    .line 148
    const/16 v12, 0x30

    .line 149
    .line 150
    shl-long/2addr v8, v12

    .line 151
    const-wide v12, 0xffffffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_2
    int-to-byte v8, v13

    .line 158
    int-to-long v8, v8

    .line 159
    const/16 v12, 0x28

    .line 160
    .line 161
    shl-long/2addr v8, v12

    .line 162
    const-wide v12, 0xffffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_3
    int-to-byte v8, v13

    .line 169
    int-to-long v8, v8

    .line 170
    const/16 v12, 0x20

    .line 171
    .line 172
    shl-long/2addr v8, v12

    .line 173
    const-wide v12, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_4
    int-to-byte v8, v13

    .line 180
    shl-int/lit8 v8, v8, 0x18

    .line 181
    .line 182
    int-to-long v8, v8

    .line 183
    const-wide/32 v12, 0xffffff

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_5
    int-to-byte v8, v13

    .line 188
    shl-int/lit8 v8, v8, 0x10

    .line 189
    .line 190
    int-to-long v8, v8

    .line 191
    const-wide/32 v12, 0xffff

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_6
    int-to-byte v9, v13

    .line 196
    shl-int/lit8 v8, v9, 0x8

    .line 197
    .line 198
    int-to-long v8, v8

    .line 199
    const-wide/16 v12, 0xff

    .line 200
    .line 201
    :goto_2
    and-long/2addr v12, v14

    .line 202
    add-long v14, v8, v12

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_7
    int-to-byte v8, v13

    .line 206
    int-to-long v14, v8

    .line 207
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    const/16 v8, 0x78

    .line 212
    .line 213
    const/16 v9, 0x75

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_8
    :goto_5
    iget v1, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 218
    .line 219
    const-wide/16 v8, 0x0

    .line 220
    .line 221
    const-wide/16 v14, 0x0

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_9
    :goto_6
    const-wide/16 v8, 0x0

    .line 225
    .line 226
    :goto_7
    cmp-long v2, v14, v8

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    return-wide v14

    .line 231
    :cond_a
    const-wide v8, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :goto_8
    iget v2, v0, LOooOooo/o00OO;->oooo00o:I

    .line 237
    .line 238
    if-ge v1, v2, :cond_13

    .line 239
    .line 240
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 241
    .line 242
    aget-byte v12, v2, v1

    .line 243
    .line 244
    if-ne v12, v10, :cond_d

    .line 245
    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    aget-byte v12, v2, v1

    .line 249
    .line 250
    const/16 v13, 0x75

    .line 251
    .line 252
    if-eq v12, v13, :cond_c

    .line 253
    .line 254
    const/16 v14, 0x78

    .line 255
    .line 256
    if-eq v12, v14, :cond_b

    .line 257
    .line 258
    invoke-static {v12}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    goto :goto_9

    .line 263
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    aget-byte v12, v2, v1

    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    aget-byte v2, v2, v1

    .line 270
    .line 271
    invoke-static {v12, v2}, LOooOooo/oo0oOO0;->OooOoO(II)C

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    goto :goto_9

    .line 276
    :cond_c
    const/16 v14, 0x78

    .line 277
    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    aget-byte v12, v2, v1

    .line 281
    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    aget-byte v15, v2, v1

    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    aget-byte v10, v2, v1

    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    aget-byte v2, v2, v1

    .line 293
    .line 294
    invoke-static {v12, v15, v10, v2}, LOooOooo/oo0oOO0;->OooOoOO(IIII)C

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    goto :goto_9

    .line 299
    :cond_d
    const/16 v13, 0x75

    .line 300
    .line 301
    const/16 v14, 0x78

    .line 302
    .line 303
    if-ne v12, v11, :cond_e

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_e
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    if-eq v12, v7, :cond_f

    .line 309
    .line 310
    if-ne v12, v6, :cond_10

    .line 311
    .line 312
    :cond_f
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 313
    .line 314
    aget-byte v2, v2, v1

    .line 315
    .line 316
    if-eq v2, v11, :cond_10

    .line 317
    .line 318
    if-eq v2, v4, :cond_10

    .line 319
    .line 320
    if-eq v2, v12, :cond_10

    .line 321
    .line 322
    :goto_a
    const/16 v10, 0x5c

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_10
    if-lt v12, v5, :cond_11

    .line 326
    .line 327
    if-gt v12, v3, :cond_11

    .line 328
    .line 329
    add-int/lit8 v12, v12, 0x20

    .line 330
    .line 331
    int-to-char v12, v12

    .line 332
    :cond_11
    if-gez v12, :cond_12

    .line 333
    .line 334
    and-int/lit16 v2, v12, 0xff

    .line 335
    .line 336
    int-to-long v3, v2

    .line 337
    goto :goto_b

    .line 338
    :cond_12
    int-to-long v3, v12

    .line 339
    :goto_b
    xor-long v2, v8, v3

    .line 340
    .line 341
    const-wide v8, 0x100000001b3L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    mul-long/2addr v8, v2

    .line 347
    const/16 v3, 0x5a

    .line 348
    .line 349
    const/16 v4, 0x27

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_13
    :goto_c
    return-wide v8

    .line 353
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
.end method

.method public Oooo0OO()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LOooOooo/o00OO;->o000o0O:I

    .line 2
    .line 3
    iget v1, p0, LOooOooo/o00OO;->o000o0O0:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget-boolean v3, p0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LOooOooo/o00O;->o000oOoo:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 23
    .line 24
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget v0, p0, LOooOooo/o00OO;->o000o0OO:I

    .line 31
    .line 32
    new-array v0, v0, [C

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget v3, p0, LOooOooo/o00OO;->o000o0O:I

    .line 36
    .line 37
    if-ge v1, v3, :cond_6

    .line 38
    .line 39
    iget-object v3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 40
    .line 41
    aget-byte v4, v3, v1

    .line 42
    .line 43
    int-to-char v4, v4

    .line 44
    const/16 v5, 0x5c

    .line 45
    .line 46
    if-ne v4, v5, :cond_4

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    aget-byte v4, v3, v1

    .line 51
    .line 52
    int-to-char v4, v4

    .line 53
    const/16 v5, 0x2a

    .line 54
    .line 55
    if-eq v4, v5, :cond_5

    .line 56
    .line 57
    const/16 v5, 0x2b

    .line 58
    .line 59
    if-eq v4, v5, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x40

    .line 62
    .line 63
    if-eq v4, v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x75

    .line 66
    .line 67
    if-eq v4, v5, :cond_3

    .line 68
    .line 69
    const/16 v5, 0x78

    .line 70
    .line 71
    if-eq v4, v5, :cond_2

    .line 72
    .line 73
    packed-switch v4, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    packed-switch v4, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    aget-byte v4, v3, v1

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    aget-byte v3, v3, v1

    .line 91
    .line 92
    invoke-static {v4, v3}, LOooOooo/oo0oOO0;->OooOoO(II)C

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    aget-byte v4, v3, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    aget-byte v5, v3, v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    aget-byte v6, v3, v1

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    aget-byte v3, v3, v1

    .line 112
    .line 113
    invoke-static {v4, v5, v6, v3}, LOooOooo/oo0oOO0;->OooOoOO(IIII)C

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/16 v3, 0x22

    .line 119
    .line 120
    if-ne v4, v3, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_1
    :pswitch_0
    aput-char v4, v0, v2

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o000OO00()Ljava/lang/String;
    .locals 17

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
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 17
    .line 18
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 19
    .line 20
    iput v3, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 21
    .line 22
    move v4, v2

    .line 23
    :goto_0
    iget v5, v0, LOooOooo/o00OO;->oooo00o:I

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-ge v3, v5, :cond_9

    .line 29
    .line 30
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 31
    .line 32
    aget-byte v8, v5, v3

    .line 33
    .line 34
    const/16 v9, 0x5c

    .line 35
    .line 36
    if-ne v8, v9, :cond_3

    .line 37
    .line 38
    iput-boolean v7, v0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    aget-byte v5, v5, v3

    .line 43
    .line 44
    const/16 v6, 0x75

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x78

    .line 49
    .line 50
    if-eq v5, v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    :goto_1
    add-int/2addr v3, v7

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    if-ne v8, v1, :cond_8

    .line 62
    .line 63
    iput v4, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 64
    .line 65
    iput v3, v0, LOooOooo/o00OO;->o000o0O:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    aget-byte v1, v5, v3

    .line 70
    .line 71
    :goto_2
    if-gt v1, v6, :cond_4

    .line 72
    .line 73
    const-wide/16 v4, 0x1

    .line 74
    .line 75
    shl-long/2addr v4, v1

    .line 76
    const-wide v8, 0x100003700L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v4, v8

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    cmp-long v4, v4, v8

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 91
    .line 92
    aget-byte v1, v1, v3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/16 v4, 0x3a

    .line 96
    .line 97
    if-ne v1, v4, :cond_7

    .line 98
    .line 99
    add-int/2addr v3, v7

    .line 100
    iget v1, v0, LOooOooo/o00OO;->oooo00o:I

    .line 101
    .line 102
    if-ge v3, v1, :cond_6

    .line 103
    .line 104
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 105
    .line 106
    aget-byte v1, v1, v3

    .line 107
    .line 108
    :goto_3
    if-gt v1, v6, :cond_5

    .line 109
    .line 110
    const-wide/16 v4, 0x1

    .line 111
    .line 112
    shl-long/2addr v4, v1

    .line 113
    const-wide v8, 0x100003700L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v4, v8

    .line 119
    const-wide/16 v8, 0x0

    .line 120
    .line 121
    cmp-long v4, v4, v8

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 128
    .line 129
    aget-byte v1, v1, v3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    add-int/lit8 v4, v3, 0x1

    .line 133
    .line 134
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 135
    .line 136
    int-to-char v1, v1

    .line 137
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    const/16 v1, 0x1a

    .line 141
    .line 142
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 143
    .line 144
    new-instance v0, LOooOooo/o0000O0O;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v2, "syntax error : "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, LOooOooo/o0000O0O;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string/jumbo v2, "syntax error : "

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    :goto_5
    iget v1, v0, LOooOooo/o00OO;->o000o0O:I

    .line 199
    .line 200
    iget v4, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 201
    .line 202
    if-lt v1, v4, :cond_10

    .line 203
    .line 204
    iget-boolean v3, v0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 205
    .line 206
    if-nez v3, :cond_f

    .line 207
    .line 208
    sub-int/2addr v1, v4

    .line 209
    const/16 v3, 0x38

    .line 210
    .line 211
    const/16 v5, 0x30

    .line 212
    .line 213
    const/16 v10, 0x28

    .line 214
    .line 215
    const/16 v11, 0x18

    .line 216
    .line 217
    const-wide/16 v14, 0xff

    .line 218
    .line 219
    packed-switch v1, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    const-wide/16 v2, -0x1

    .line 223
    .line 224
    const-wide/16 v4, -0x1

    .line 225
    .line 226
    :goto_6
    const-wide/16 v6, -0x1

    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :pswitch_0
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 231
    .line 232
    add-int/lit8 v16, v4, 0x7

    .line 233
    .line 234
    aget-byte v8, v2, v16

    .line 235
    .line 236
    int-to-long v8, v8

    .line 237
    shl-long/2addr v8, v3

    .line 238
    add-int/lit8 v16, v4, 0x6

    .line 239
    .line 240
    aget-byte v7, v2, v16

    .line 241
    .line 242
    int-to-long v12, v7

    .line 243
    and-long/2addr v12, v14

    .line 244
    shl-long/2addr v12, v5

    .line 245
    add-long/2addr v8, v12

    .line 246
    add-int/lit8 v7, v4, 0x5

    .line 247
    .line 248
    aget-byte v7, v2, v7

    .line 249
    .line 250
    int-to-long v12, v7

    .line 251
    and-long/2addr v12, v14

    .line 252
    shl-long/2addr v12, v10

    .line 253
    add-long/2addr v8, v12

    .line 254
    add-int/lit8 v7, v4, 0x4

    .line 255
    .line 256
    aget-byte v7, v2, v7

    .line 257
    .line 258
    int-to-long v12, v7

    .line 259
    and-long/2addr v12, v14

    .line 260
    shl-long/2addr v12, v6

    .line 261
    add-long/2addr v8, v12

    .line 262
    add-int/lit8 v7, v4, 0x3

    .line 263
    .line 264
    aget-byte v7, v2, v7

    .line 265
    .line 266
    int-to-long v12, v7

    .line 267
    and-long/2addr v12, v14

    .line 268
    shl-long/2addr v12, v11

    .line 269
    add-long/2addr v8, v12

    .line 270
    add-int/lit8 v7, v4, 0x2

    .line 271
    .line 272
    aget-byte v7, v2, v7

    .line 273
    .line 274
    int-to-long v12, v7

    .line 275
    and-long/2addr v12, v14

    .line 276
    const/16 v7, 0x10

    .line 277
    .line 278
    shl-long/2addr v12, v7

    .line 279
    add-long/2addr v8, v12

    .line 280
    add-int/lit8 v7, v4, 0x1

    .line 281
    .line 282
    aget-byte v7, v2, v7

    .line 283
    .line 284
    int-to-long v12, v7

    .line 285
    and-long/2addr v12, v14

    .line 286
    const/16 v7, 0x8

    .line 287
    .line 288
    shl-long/2addr v12, v7

    .line 289
    add-long/2addr v8, v12

    .line 290
    aget-byte v7, v2, v4

    .line 291
    .line 292
    int-to-long v12, v7

    .line 293
    and-long/2addr v12, v14

    .line 294
    add-long/2addr v8, v12

    .line 295
    add-int/lit8 v7, v4, 0xf

    .line 296
    .line 297
    aget-byte v7, v2, v7

    .line 298
    .line 299
    int-to-long v12, v7

    .line 300
    shl-long/2addr v12, v3

    .line 301
    add-int/lit8 v3, v4, 0xe

    .line 302
    .line 303
    aget-byte v3, v2, v3

    .line 304
    .line 305
    int-to-long v6, v3

    .line 306
    and-long/2addr v6, v14

    .line 307
    shl-long v5, v6, v5

    .line 308
    .line 309
    add-long/2addr v12, v5

    .line 310
    add-int/lit8 v3, v4, 0xd

    .line 311
    .line 312
    aget-byte v3, v2, v3

    .line 313
    .line 314
    int-to-long v5, v3

    .line 315
    and-long/2addr v5, v14

    .line 316
    shl-long/2addr v5, v10

    .line 317
    add-long/2addr v12, v5

    .line 318
    add-int/lit8 v3, v4, 0xc

    .line 319
    .line 320
    aget-byte v3, v2, v3

    .line 321
    .line 322
    int-to-long v5, v3

    .line 323
    and-long/2addr v5, v14

    .line 324
    const/16 v3, 0x20

    .line 325
    .line 326
    shl-long/2addr v5, v3

    .line 327
    add-long/2addr v12, v5

    .line 328
    add-int/lit8 v3, v4, 0xb

    .line 329
    .line 330
    aget-byte v3, v2, v3

    .line 331
    .line 332
    int-to-long v5, v3

    .line 333
    and-long/2addr v5, v14

    .line 334
    shl-long/2addr v5, v11

    .line 335
    add-long/2addr v12, v5

    .line 336
    add-int/lit8 v3, v4, 0xa

    .line 337
    .line 338
    aget-byte v3, v2, v3

    .line 339
    .line 340
    int-to-long v5, v3

    .line 341
    and-long/2addr v5, v14

    .line 342
    const/16 v3, 0x10

    .line 343
    .line 344
    shl-long/2addr v5, v3

    .line 345
    add-long/2addr v12, v5

    .line 346
    add-int/lit8 v3, v4, 0x9

    .line 347
    .line 348
    aget-byte v3, v2, v3

    .line 349
    .line 350
    int-to-long v5, v3

    .line 351
    and-long/2addr v5, v14

    .line 352
    const/16 v3, 0x8

    .line 353
    .line 354
    shl-long/2addr v5, v3

    .line 355
    add-long/2addr v12, v5

    .line 356
    add-int/2addr v4, v3

    .line 357
    aget-byte v2, v2, v4

    .line 358
    .line 359
    int-to-long v2, v2

    .line 360
    and-long/2addr v2, v14

    .line 361
    add-long/2addr v12, v2

    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :pswitch_1
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 365
    .line 366
    add-int/lit8 v6, v4, 0x6

    .line 367
    .line 368
    aget-byte v6, v2, v6

    .line 369
    .line 370
    int-to-long v6, v6

    .line 371
    shl-long/2addr v6, v5

    .line 372
    add-int/lit8 v8, v4, 0x5

    .line 373
    .line 374
    aget-byte v8, v2, v8

    .line 375
    .line 376
    int-to-long v8, v8

    .line 377
    and-long/2addr v8, v14

    .line 378
    shl-long/2addr v8, v10

    .line 379
    add-long/2addr v6, v8

    .line 380
    add-int/lit8 v8, v4, 0x4

    .line 381
    .line 382
    aget-byte v8, v2, v8

    .line 383
    .line 384
    int-to-long v8, v8

    .line 385
    and-long/2addr v8, v14

    .line 386
    const/16 v12, 0x20

    .line 387
    .line 388
    shl-long/2addr v8, v12

    .line 389
    add-long/2addr v6, v8

    .line 390
    add-int/lit8 v8, v4, 0x3

    .line 391
    .line 392
    aget-byte v8, v2, v8

    .line 393
    .line 394
    int-to-long v8, v8

    .line 395
    and-long/2addr v8, v14

    .line 396
    shl-long/2addr v8, v11

    .line 397
    add-long/2addr v6, v8

    .line 398
    add-int/lit8 v8, v4, 0x2

    .line 399
    .line 400
    aget-byte v8, v2, v8

    .line 401
    .line 402
    int-to-long v8, v8

    .line 403
    and-long/2addr v8, v14

    .line 404
    const/16 v12, 0x10

    .line 405
    .line 406
    shl-long/2addr v8, v12

    .line 407
    add-long/2addr v6, v8

    .line 408
    add-int/lit8 v8, v4, 0x1

    .line 409
    .line 410
    aget-byte v8, v2, v8

    .line 411
    .line 412
    int-to-long v8, v8

    .line 413
    and-long/2addr v8, v14

    .line 414
    const/16 v12, 0x8

    .line 415
    .line 416
    shl-long/2addr v8, v12

    .line 417
    add-long/2addr v6, v8

    .line 418
    aget-byte v8, v2, v4

    .line 419
    .line 420
    int-to-long v8, v8

    .line 421
    and-long/2addr v8, v14

    .line 422
    add-long/2addr v8, v6

    .line 423
    add-int/lit8 v6, v4, 0xe

    .line 424
    .line 425
    aget-byte v6, v2, v6

    .line 426
    .line 427
    int-to-long v6, v6

    .line 428
    shl-long/2addr v6, v3

    .line 429
    add-int/lit8 v3, v4, 0xd

    .line 430
    .line 431
    aget-byte v3, v2, v3

    .line 432
    .line 433
    int-to-long v12, v3

    .line 434
    and-long/2addr v12, v14

    .line 435
    shl-long/2addr v12, v5

    .line 436
    add-long/2addr v6, v12

    .line 437
    add-int/lit8 v3, v4, 0xc

    .line 438
    .line 439
    aget-byte v3, v2, v3

    .line 440
    .line 441
    int-to-long v12, v3

    .line 442
    and-long/2addr v12, v14

    .line 443
    shl-long/2addr v12, v10

    .line 444
    add-long/2addr v6, v12

    .line 445
    add-int/lit8 v3, v4, 0xb

    .line 446
    .line 447
    aget-byte v3, v2, v3

    .line 448
    .line 449
    int-to-long v12, v3

    .line 450
    and-long/2addr v12, v14

    .line 451
    const/16 v3, 0x20

    .line 452
    .line 453
    shl-long/2addr v12, v3

    .line 454
    add-long/2addr v6, v12

    .line 455
    add-int/lit8 v3, v4, 0xa

    .line 456
    .line 457
    aget-byte v3, v2, v3

    .line 458
    .line 459
    int-to-long v12, v3

    .line 460
    and-long/2addr v12, v14

    .line 461
    shl-long v10, v12, v11

    .line 462
    .line 463
    add-long/2addr v6, v10

    .line 464
    add-int/lit8 v3, v4, 0x9

    .line 465
    .line 466
    aget-byte v3, v2, v3

    .line 467
    .line 468
    int-to-long v10, v3

    .line 469
    and-long/2addr v10, v14

    .line 470
    const/16 v3, 0x10

    .line 471
    .line 472
    shl-long/2addr v10, v3

    .line 473
    add-long/2addr v6, v10

    .line 474
    add-int/lit8 v3, v4, 0x8

    .line 475
    .line 476
    aget-byte v3, v2, v3

    .line 477
    .line 478
    int-to-long v10, v3

    .line 479
    and-long/2addr v10, v14

    .line 480
    const/16 v3, 0x8

    .line 481
    .line 482
    shl-long/2addr v10, v3

    .line 483
    add-long/2addr v6, v10

    .line 484
    add-int/lit8 v4, v4, 0x7

    .line 485
    .line 486
    aget-byte v2, v2, v4

    .line 487
    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :pswitch_2
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 491
    .line 492
    add-int/lit8 v6, v4, 0x5

    .line 493
    .line 494
    aget-byte v6, v2, v6

    .line 495
    .line 496
    int-to-long v6, v6

    .line 497
    shl-long/2addr v6, v10

    .line 498
    add-int/lit8 v8, v4, 0x4

    .line 499
    .line 500
    aget-byte v8, v2, v8

    .line 501
    .line 502
    int-to-long v8, v8

    .line 503
    and-long/2addr v8, v14

    .line 504
    const/16 v12, 0x20

    .line 505
    .line 506
    shl-long/2addr v8, v12

    .line 507
    add-long/2addr v6, v8

    .line 508
    add-int/lit8 v8, v4, 0x3

    .line 509
    .line 510
    aget-byte v8, v2, v8

    .line 511
    .line 512
    int-to-long v8, v8

    .line 513
    and-long/2addr v8, v14

    .line 514
    shl-long/2addr v8, v11

    .line 515
    add-long/2addr v6, v8

    .line 516
    add-int/lit8 v8, v4, 0x2

    .line 517
    .line 518
    aget-byte v8, v2, v8

    .line 519
    .line 520
    int-to-long v8, v8

    .line 521
    and-long/2addr v8, v14

    .line 522
    const/16 v12, 0x10

    .line 523
    .line 524
    shl-long/2addr v8, v12

    .line 525
    add-long/2addr v6, v8

    .line 526
    add-int/lit8 v8, v4, 0x1

    .line 527
    .line 528
    aget-byte v8, v2, v8

    .line 529
    .line 530
    int-to-long v8, v8

    .line 531
    and-long/2addr v8, v14

    .line 532
    const/16 v12, 0x8

    .line 533
    .line 534
    shl-long/2addr v8, v12

    .line 535
    add-long/2addr v6, v8

    .line 536
    aget-byte v8, v2, v4

    .line 537
    .line 538
    int-to-long v8, v8

    .line 539
    and-long/2addr v8, v14

    .line 540
    add-long/2addr v8, v6

    .line 541
    add-int/lit8 v6, v4, 0xd

    .line 542
    .line 543
    aget-byte v6, v2, v6

    .line 544
    .line 545
    int-to-long v6, v6

    .line 546
    shl-long/2addr v6, v3

    .line 547
    add-int/lit8 v3, v4, 0xc

    .line 548
    .line 549
    aget-byte v3, v2, v3

    .line 550
    .line 551
    int-to-long v12, v3

    .line 552
    and-long/2addr v12, v14

    .line 553
    shl-long/2addr v12, v5

    .line 554
    add-long/2addr v6, v12

    .line 555
    add-int/lit8 v3, v4, 0xb

    .line 556
    .line 557
    aget-byte v3, v2, v3

    .line 558
    .line 559
    int-to-long v12, v3

    .line 560
    and-long/2addr v12, v14

    .line 561
    shl-long/2addr v12, v10

    .line 562
    add-long/2addr v6, v12

    .line 563
    add-int/lit8 v3, v4, 0xa

    .line 564
    .line 565
    aget-byte v3, v2, v3

    .line 566
    .line 567
    int-to-long v12, v3

    .line 568
    and-long/2addr v12, v14

    .line 569
    const/16 v3, 0x20

    .line 570
    .line 571
    shl-long/2addr v12, v3

    .line 572
    add-long/2addr v6, v12

    .line 573
    add-int/lit8 v3, v4, 0x9

    .line 574
    .line 575
    aget-byte v3, v2, v3

    .line 576
    .line 577
    int-to-long v12, v3

    .line 578
    and-long/2addr v12, v14

    .line 579
    shl-long v10, v12, v11

    .line 580
    .line 581
    add-long/2addr v6, v10

    .line 582
    add-int/lit8 v3, v4, 0x8

    .line 583
    .line 584
    aget-byte v3, v2, v3

    .line 585
    .line 586
    int-to-long v10, v3

    .line 587
    and-long/2addr v10, v14

    .line 588
    const/16 v3, 0x10

    .line 589
    .line 590
    shl-long/2addr v10, v3

    .line 591
    add-long/2addr v6, v10

    .line 592
    add-int/lit8 v3, v4, 0x7

    .line 593
    .line 594
    aget-byte v3, v2, v3

    .line 595
    .line 596
    int-to-long v10, v3

    .line 597
    and-long/2addr v10, v14

    .line 598
    const/16 v3, 0x8

    .line 599
    .line 600
    shl-long/2addr v10, v3

    .line 601
    add-long/2addr v6, v10

    .line 602
    add-int/lit8 v4, v4, 0x6

    .line 603
    .line 604
    aget-byte v2, v2, v4

    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :pswitch_3
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 609
    .line 610
    add-int/lit8 v6, v4, 0x4

    .line 611
    .line 612
    aget-byte v6, v2, v6

    .line 613
    .line 614
    int-to-long v6, v6

    .line 615
    const/16 v8, 0x20

    .line 616
    .line 617
    shl-long/2addr v6, v8

    .line 618
    add-int/lit8 v8, v4, 0x3

    .line 619
    .line 620
    aget-byte v8, v2, v8

    .line 621
    .line 622
    int-to-long v8, v8

    .line 623
    shl-long/2addr v8, v11

    .line 624
    add-long/2addr v6, v8

    .line 625
    add-int/lit8 v8, v4, 0x2

    .line 626
    .line 627
    aget-byte v8, v2, v8

    .line 628
    .line 629
    int-to-long v8, v8

    .line 630
    const/16 v12, 0x10

    .line 631
    .line 632
    shl-long/2addr v8, v12

    .line 633
    add-long/2addr v6, v8

    .line 634
    add-int/lit8 v8, v4, 0x1

    .line 635
    .line 636
    aget-byte v8, v2, v8

    .line 637
    .line 638
    int-to-long v8, v8

    .line 639
    const/16 v12, 0x8

    .line 640
    .line 641
    shl-long/2addr v8, v12

    .line 642
    add-long/2addr v6, v8

    .line 643
    aget-byte v8, v2, v4

    .line 644
    .line 645
    int-to-long v8, v8

    .line 646
    add-long/2addr v8, v6

    .line 647
    add-int/lit8 v6, v4, 0xc

    .line 648
    .line 649
    aget-byte v6, v2, v6

    .line 650
    .line 651
    int-to-long v6, v6

    .line 652
    shl-long/2addr v6, v3

    .line 653
    add-int/lit8 v3, v4, 0xb

    .line 654
    .line 655
    aget-byte v3, v2, v3

    .line 656
    .line 657
    int-to-long v12, v3

    .line 658
    and-long/2addr v12, v14

    .line 659
    shl-long/2addr v12, v5

    .line 660
    add-long/2addr v6, v12

    .line 661
    add-int/lit8 v3, v4, 0xa

    .line 662
    .line 663
    aget-byte v3, v2, v3

    .line 664
    .line 665
    int-to-long v12, v3

    .line 666
    and-long/2addr v12, v14

    .line 667
    shl-long/2addr v12, v10

    .line 668
    add-long/2addr v6, v12

    .line 669
    add-int/lit8 v3, v4, 0x9

    .line 670
    .line 671
    aget-byte v3, v2, v3

    .line 672
    .line 673
    int-to-long v12, v3

    .line 674
    and-long/2addr v12, v14

    .line 675
    const/16 v3, 0x20

    .line 676
    .line 677
    shl-long/2addr v12, v3

    .line 678
    add-long/2addr v6, v12

    .line 679
    add-int/lit8 v3, v4, 0x8

    .line 680
    .line 681
    aget-byte v3, v2, v3

    .line 682
    .line 683
    int-to-long v12, v3

    .line 684
    and-long/2addr v12, v14

    .line 685
    shl-long v10, v12, v11

    .line 686
    .line 687
    add-long/2addr v6, v10

    .line 688
    add-int/lit8 v3, v4, 0x7

    .line 689
    .line 690
    aget-byte v3, v2, v3

    .line 691
    .line 692
    int-to-long v10, v3

    .line 693
    and-long/2addr v10, v14

    .line 694
    const/16 v3, 0x10

    .line 695
    .line 696
    shl-long/2addr v10, v3

    .line 697
    add-long/2addr v6, v10

    .line 698
    add-int/lit8 v3, v4, 0x6

    .line 699
    .line 700
    aget-byte v3, v2, v3

    .line 701
    .line 702
    int-to-long v10, v3

    .line 703
    and-long/2addr v10, v14

    .line 704
    const/16 v3, 0x8

    .line 705
    .line 706
    shl-long/2addr v10, v3

    .line 707
    add-long/2addr v6, v10

    .line 708
    add-int/lit8 v4, v4, 0x5

    .line 709
    .line 710
    aget-byte v2, v2, v4

    .line 711
    .line 712
    goto/16 :goto_7

    .line 713
    .line 714
    :pswitch_4
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 715
    .line 716
    add-int/lit8 v6, v4, 0x3

    .line 717
    .line 718
    aget-byte v6, v2, v6

    .line 719
    .line 720
    shl-int/2addr v6, v11

    .line 721
    add-int/lit8 v7, v4, 0x2

    .line 722
    .line 723
    aget-byte v7, v2, v7

    .line 724
    .line 725
    const/16 v8, 0x10

    .line 726
    .line 727
    shl-int/2addr v7, v8

    .line 728
    add-int/2addr v6, v7

    .line 729
    add-int/lit8 v7, v4, 0x1

    .line 730
    .line 731
    aget-byte v7, v2, v7

    .line 732
    .line 733
    const/16 v8, 0x8

    .line 734
    .line 735
    shl-int/2addr v7, v8

    .line 736
    add-int/2addr v6, v7

    .line 737
    aget-byte v7, v2, v4

    .line 738
    .line 739
    add-int/2addr v6, v7

    .line 740
    int-to-long v8, v6

    .line 741
    add-int/lit8 v6, v4, 0xb

    .line 742
    .line 743
    aget-byte v6, v2, v6

    .line 744
    .line 745
    int-to-long v6, v6

    .line 746
    shl-long/2addr v6, v3

    .line 747
    add-int/lit8 v3, v4, 0xa

    .line 748
    .line 749
    aget-byte v3, v2, v3

    .line 750
    .line 751
    int-to-long v12, v3

    .line 752
    and-long/2addr v12, v14

    .line 753
    shl-long/2addr v12, v5

    .line 754
    add-long/2addr v6, v12

    .line 755
    add-int/lit8 v3, v4, 0x9

    .line 756
    .line 757
    aget-byte v3, v2, v3

    .line 758
    .line 759
    int-to-long v12, v3

    .line 760
    and-long/2addr v12, v14

    .line 761
    shl-long/2addr v12, v10

    .line 762
    add-long/2addr v6, v12

    .line 763
    add-int/lit8 v3, v4, 0x8

    .line 764
    .line 765
    aget-byte v3, v2, v3

    .line 766
    .line 767
    int-to-long v12, v3

    .line 768
    and-long/2addr v12, v14

    .line 769
    const/16 v3, 0x20

    .line 770
    .line 771
    shl-long/2addr v12, v3

    .line 772
    add-long/2addr v6, v12

    .line 773
    add-int/lit8 v3, v4, 0x7

    .line 774
    .line 775
    aget-byte v3, v2, v3

    .line 776
    .line 777
    int-to-long v12, v3

    .line 778
    and-long/2addr v12, v14

    .line 779
    shl-long v10, v12, v11

    .line 780
    .line 781
    add-long/2addr v6, v10

    .line 782
    add-int/lit8 v3, v4, 0x6

    .line 783
    .line 784
    aget-byte v3, v2, v3

    .line 785
    .line 786
    int-to-long v10, v3

    .line 787
    and-long/2addr v10, v14

    .line 788
    const/16 v3, 0x10

    .line 789
    .line 790
    shl-long/2addr v10, v3

    .line 791
    add-long/2addr v6, v10

    .line 792
    add-int/lit8 v3, v4, 0x5

    .line 793
    .line 794
    aget-byte v3, v2, v3

    .line 795
    .line 796
    int-to-long v10, v3

    .line 797
    and-long/2addr v10, v14

    .line 798
    const/16 v3, 0x8

    .line 799
    .line 800
    shl-long/2addr v10, v3

    .line 801
    add-long/2addr v6, v10

    .line 802
    add-int/lit8 v4, v4, 0x4

    .line 803
    .line 804
    aget-byte v2, v2, v4

    .line 805
    .line 806
    goto/16 :goto_7

    .line 807
    .line 808
    :pswitch_5
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 809
    .line 810
    add-int/lit8 v6, v4, 0x2

    .line 811
    .line 812
    aget-byte v6, v2, v6

    .line 813
    .line 814
    const/16 v7, 0x10

    .line 815
    .line 816
    shl-int/2addr v6, v7

    .line 817
    add-int/lit8 v7, v4, 0x1

    .line 818
    .line 819
    aget-byte v7, v2, v7

    .line 820
    .line 821
    const/16 v8, 0x8

    .line 822
    .line 823
    shl-int/2addr v7, v8

    .line 824
    add-int/2addr v6, v7

    .line 825
    aget-byte v7, v2, v4

    .line 826
    .line 827
    add-int/2addr v6, v7

    .line 828
    int-to-long v8, v6

    .line 829
    add-int/lit8 v6, v4, 0xa

    .line 830
    .line 831
    aget-byte v6, v2, v6

    .line 832
    .line 833
    int-to-long v6, v6

    .line 834
    shl-long/2addr v6, v3

    .line 835
    add-int/lit8 v3, v4, 0x9

    .line 836
    .line 837
    aget-byte v3, v2, v3

    .line 838
    .line 839
    int-to-long v12, v3

    .line 840
    and-long/2addr v12, v14

    .line 841
    shl-long/2addr v12, v5

    .line 842
    add-long/2addr v6, v12

    .line 843
    add-int/lit8 v3, v4, 0x8

    .line 844
    .line 845
    aget-byte v3, v2, v3

    .line 846
    .line 847
    int-to-long v12, v3

    .line 848
    and-long/2addr v12, v14

    .line 849
    shl-long/2addr v12, v10

    .line 850
    add-long/2addr v6, v12

    .line 851
    add-int/lit8 v3, v4, 0x7

    .line 852
    .line 853
    aget-byte v3, v2, v3

    .line 854
    .line 855
    int-to-long v12, v3

    .line 856
    and-long/2addr v12, v14

    .line 857
    const/16 v3, 0x20

    .line 858
    .line 859
    shl-long/2addr v12, v3

    .line 860
    add-long/2addr v6, v12

    .line 861
    add-int/lit8 v3, v4, 0x6

    .line 862
    .line 863
    aget-byte v3, v2, v3

    .line 864
    .line 865
    int-to-long v12, v3

    .line 866
    and-long/2addr v12, v14

    .line 867
    shl-long v10, v12, v11

    .line 868
    .line 869
    add-long/2addr v6, v10

    .line 870
    add-int/lit8 v3, v4, 0x5

    .line 871
    .line 872
    aget-byte v3, v2, v3

    .line 873
    .line 874
    int-to-long v10, v3

    .line 875
    and-long/2addr v10, v14

    .line 876
    const/16 v3, 0x10

    .line 877
    .line 878
    shl-long/2addr v10, v3

    .line 879
    add-long/2addr v6, v10

    .line 880
    add-int/lit8 v3, v4, 0x4

    .line 881
    .line 882
    aget-byte v3, v2, v3

    .line 883
    .line 884
    int-to-long v10, v3

    .line 885
    and-long/2addr v10, v14

    .line 886
    const/16 v3, 0x8

    .line 887
    .line 888
    shl-long/2addr v10, v3

    .line 889
    add-long/2addr v6, v10

    .line 890
    add-int/lit8 v4, v4, 0x3

    .line 891
    .line 892
    aget-byte v2, v2, v4

    .line 893
    .line 894
    goto/16 :goto_7

    .line 895
    .line 896
    :pswitch_6
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 897
    .line 898
    add-int/lit8 v6, v4, 0x1

    .line 899
    .line 900
    aget-byte v6, v2, v6

    .line 901
    .line 902
    const/16 v7, 0x8

    .line 903
    .line 904
    shl-int/2addr v6, v7

    .line 905
    aget-byte v7, v2, v4

    .line 906
    .line 907
    add-int/2addr v6, v7

    .line 908
    int-to-long v8, v6

    .line 909
    add-int/lit8 v6, v4, 0x9

    .line 910
    .line 911
    aget-byte v6, v2, v6

    .line 912
    .line 913
    int-to-long v6, v6

    .line 914
    shl-long/2addr v6, v3

    .line 915
    add-int/lit8 v3, v4, 0x8

    .line 916
    .line 917
    aget-byte v3, v2, v3

    .line 918
    .line 919
    int-to-long v12, v3

    .line 920
    and-long/2addr v12, v14

    .line 921
    shl-long/2addr v12, v5

    .line 922
    add-long/2addr v6, v12

    .line 923
    add-int/lit8 v3, v4, 0x7

    .line 924
    .line 925
    aget-byte v3, v2, v3

    .line 926
    .line 927
    int-to-long v12, v3

    .line 928
    and-long/2addr v12, v14

    .line 929
    shl-long/2addr v12, v10

    .line 930
    add-long/2addr v6, v12

    .line 931
    add-int/lit8 v3, v4, 0x6

    .line 932
    .line 933
    aget-byte v3, v2, v3

    .line 934
    .line 935
    int-to-long v12, v3

    .line 936
    and-long/2addr v12, v14

    .line 937
    const/16 v3, 0x20

    .line 938
    .line 939
    shl-long/2addr v12, v3

    .line 940
    add-long/2addr v6, v12

    .line 941
    add-int/lit8 v3, v4, 0x5

    .line 942
    .line 943
    aget-byte v3, v2, v3

    .line 944
    .line 945
    int-to-long v12, v3

    .line 946
    and-long/2addr v12, v14

    .line 947
    shl-long v10, v12, v11

    .line 948
    .line 949
    add-long/2addr v6, v10

    .line 950
    add-int/lit8 v3, v4, 0x4

    .line 951
    .line 952
    aget-byte v3, v2, v3

    .line 953
    .line 954
    int-to-long v10, v3

    .line 955
    and-long/2addr v10, v14

    .line 956
    const/16 v3, 0x10

    .line 957
    .line 958
    shl-long/2addr v10, v3

    .line 959
    add-long/2addr v6, v10

    .line 960
    add-int/lit8 v3, v4, 0x3

    .line 961
    .line 962
    aget-byte v3, v2, v3

    .line 963
    .line 964
    int-to-long v10, v3

    .line 965
    and-long/2addr v10, v14

    .line 966
    const/16 v3, 0x8

    .line 967
    .line 968
    shl-long/2addr v10, v3

    .line 969
    add-long/2addr v6, v10

    .line 970
    add-int/lit8 v4, v4, 0x2

    .line 971
    .line 972
    aget-byte v2, v2, v4

    .line 973
    .line 974
    goto :goto_7

    .line 975
    :pswitch_7
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 976
    .line 977
    aget-byte v6, v2, v4

    .line 978
    .line 979
    int-to-long v8, v6

    .line 980
    add-int/lit8 v6, v4, 0x8

    .line 981
    .line 982
    aget-byte v6, v2, v6

    .line 983
    .line 984
    int-to-long v6, v6

    .line 985
    shl-long/2addr v6, v3

    .line 986
    add-int/lit8 v3, v4, 0x7

    .line 987
    .line 988
    aget-byte v3, v2, v3

    .line 989
    .line 990
    int-to-long v12, v3

    .line 991
    and-long/2addr v12, v14

    .line 992
    shl-long/2addr v12, v5

    .line 993
    add-long/2addr v6, v12

    .line 994
    add-int/lit8 v3, v4, 0x6

    .line 995
    .line 996
    aget-byte v3, v2, v3

    .line 997
    .line 998
    int-to-long v12, v3

    .line 999
    and-long/2addr v12, v14

    .line 1000
    shl-long/2addr v12, v10

    .line 1001
    add-long/2addr v6, v12

    .line 1002
    add-int/lit8 v3, v4, 0x5

    .line 1003
    .line 1004
    aget-byte v3, v2, v3

    .line 1005
    .line 1006
    int-to-long v12, v3

    .line 1007
    and-long/2addr v12, v14

    .line 1008
    const/16 v3, 0x20

    .line 1009
    .line 1010
    shl-long/2addr v12, v3

    .line 1011
    add-long/2addr v6, v12

    .line 1012
    add-int/lit8 v3, v4, 0x4

    .line 1013
    .line 1014
    aget-byte v3, v2, v3

    .line 1015
    .line 1016
    int-to-long v12, v3

    .line 1017
    and-long/2addr v12, v14

    .line 1018
    shl-long v10, v12, v11

    .line 1019
    .line 1020
    add-long/2addr v6, v10

    .line 1021
    add-int/lit8 v3, v4, 0x3

    .line 1022
    .line 1023
    aget-byte v3, v2, v3

    .line 1024
    .line 1025
    int-to-long v10, v3

    .line 1026
    and-long/2addr v10, v14

    .line 1027
    const/16 v3, 0x10

    .line 1028
    .line 1029
    shl-long/2addr v10, v3

    .line 1030
    add-long/2addr v6, v10

    .line 1031
    add-int/lit8 v3, v4, 0x2

    .line 1032
    .line 1033
    aget-byte v3, v2, v3

    .line 1034
    .line 1035
    int-to-long v10, v3

    .line 1036
    and-long/2addr v10, v14

    .line 1037
    const/16 v3, 0x8

    .line 1038
    .line 1039
    shl-long/2addr v10, v3

    .line 1040
    add-long/2addr v6, v10

    .line 1041
    const/4 v3, 0x1

    .line 1042
    add-int/2addr v4, v3

    .line 1043
    aget-byte v2, v2, v4

    .line 1044
    .line 1045
    :goto_7
    int-to-long v2, v2

    .line 1046
    and-long/2addr v2, v14

    .line 1047
    add-long v12, v6, v2

    .line 1048
    .line 1049
    :goto_8
    move-wide v4, v8

    .line 1050
    move-wide v6, v12

    .line 1051
    const-wide/16 v2, -0x1

    .line 1052
    .line 1053
    goto/16 :goto_c

    .line 1054
    .line 1055
    :pswitch_8
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1056
    .line 1057
    add-int/lit8 v6, v4, 0x7

    .line 1058
    .line 1059
    aget-byte v6, v2, v6

    .line 1060
    .line 1061
    int-to-long v6, v6

    .line 1062
    shl-long/2addr v6, v3

    .line 1063
    add-int/lit8 v3, v4, 0x6

    .line 1064
    .line 1065
    aget-byte v3, v2, v3

    .line 1066
    .line 1067
    int-to-long v8, v3

    .line 1068
    and-long/2addr v8, v14

    .line 1069
    shl-long/2addr v8, v5

    .line 1070
    add-long/2addr v6, v8

    .line 1071
    add-int/lit8 v3, v4, 0x5

    .line 1072
    .line 1073
    aget-byte v3, v2, v3

    .line 1074
    .line 1075
    int-to-long v8, v3

    .line 1076
    and-long/2addr v8, v14

    .line 1077
    shl-long/2addr v8, v10

    .line 1078
    add-long/2addr v6, v8

    .line 1079
    add-int/lit8 v3, v4, 0x4

    .line 1080
    .line 1081
    aget-byte v3, v2, v3

    .line 1082
    .line 1083
    int-to-long v8, v3

    .line 1084
    and-long/2addr v8, v14

    .line 1085
    const/16 v3, 0x20

    .line 1086
    .line 1087
    shl-long/2addr v8, v3

    .line 1088
    add-long/2addr v6, v8

    .line 1089
    add-int/lit8 v3, v4, 0x3

    .line 1090
    .line 1091
    aget-byte v3, v2, v3

    .line 1092
    .line 1093
    int-to-long v8, v3

    .line 1094
    and-long/2addr v8, v14

    .line 1095
    shl-long/2addr v8, v11

    .line 1096
    add-long/2addr v6, v8

    .line 1097
    add-int/lit8 v3, v4, 0x2

    .line 1098
    .line 1099
    aget-byte v3, v2, v3

    .line 1100
    .line 1101
    int-to-long v8, v3

    .line 1102
    and-long/2addr v8, v14

    .line 1103
    const/16 v3, 0x10

    .line 1104
    .line 1105
    shl-long/2addr v8, v3

    .line 1106
    add-long/2addr v6, v8

    .line 1107
    add-int/lit8 v3, v4, 0x1

    .line 1108
    .line 1109
    aget-byte v3, v2, v3

    .line 1110
    .line 1111
    int-to-long v8, v3

    .line 1112
    and-long/2addr v8, v14

    .line 1113
    const/16 v3, 0x8

    .line 1114
    .line 1115
    shl-long/2addr v8, v3

    .line 1116
    add-long/2addr v6, v8

    .line 1117
    aget-byte v2, v2, v4

    .line 1118
    .line 1119
    int-to-long v2, v2

    .line 1120
    and-long/2addr v2, v14

    .line 1121
    add-long v8, v6, v2

    .line 1122
    .line 1123
    goto/16 :goto_b

    .line 1124
    .line 1125
    :pswitch_9
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1126
    .line 1127
    add-int/lit8 v3, v4, 0x6

    .line 1128
    .line 1129
    aget-byte v3, v2, v3

    .line 1130
    .line 1131
    int-to-long v6, v3

    .line 1132
    shl-long v5, v6, v5

    .line 1133
    .line 1134
    add-int/lit8 v3, v4, 0x5

    .line 1135
    .line 1136
    aget-byte v3, v2, v3

    .line 1137
    .line 1138
    int-to-long v7, v3

    .line 1139
    and-long/2addr v7, v14

    .line 1140
    shl-long/2addr v7, v10

    .line 1141
    add-long/2addr v5, v7

    .line 1142
    add-int/lit8 v3, v4, 0x4

    .line 1143
    .line 1144
    aget-byte v3, v2, v3

    .line 1145
    .line 1146
    int-to-long v7, v3

    .line 1147
    and-long/2addr v7, v14

    .line 1148
    const/16 v3, 0x20

    .line 1149
    .line 1150
    shl-long/2addr v7, v3

    .line 1151
    add-long/2addr v5, v7

    .line 1152
    add-int/lit8 v3, v4, 0x3

    .line 1153
    .line 1154
    aget-byte v3, v2, v3

    .line 1155
    .line 1156
    int-to-long v7, v3

    .line 1157
    and-long/2addr v7, v14

    .line 1158
    shl-long/2addr v7, v11

    .line 1159
    add-long/2addr v5, v7

    .line 1160
    add-int/lit8 v3, v4, 0x2

    .line 1161
    .line 1162
    aget-byte v3, v2, v3

    .line 1163
    .line 1164
    int-to-long v7, v3

    .line 1165
    and-long/2addr v7, v14

    .line 1166
    const/16 v3, 0x10

    .line 1167
    .line 1168
    shl-long/2addr v7, v3

    .line 1169
    add-long/2addr v5, v7

    .line 1170
    add-int/lit8 v3, v4, 0x1

    .line 1171
    .line 1172
    aget-byte v3, v2, v3

    .line 1173
    .line 1174
    int-to-long v7, v3

    .line 1175
    and-long/2addr v7, v14

    .line 1176
    const/16 v3, 0x8

    .line 1177
    .line 1178
    shl-long/2addr v7, v3

    .line 1179
    add-long/2addr v5, v7

    .line 1180
    aget-byte v2, v2, v4

    .line 1181
    .line 1182
    goto :goto_9

    .line 1183
    :pswitch_a
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1184
    .line 1185
    add-int/lit8 v3, v4, 0x5

    .line 1186
    .line 1187
    aget-byte v3, v2, v3

    .line 1188
    .line 1189
    int-to-long v5, v3

    .line 1190
    shl-long/2addr v5, v10

    .line 1191
    add-int/lit8 v3, v4, 0x4

    .line 1192
    .line 1193
    aget-byte v3, v2, v3

    .line 1194
    .line 1195
    int-to-long v7, v3

    .line 1196
    and-long/2addr v7, v14

    .line 1197
    const/16 v3, 0x20

    .line 1198
    .line 1199
    shl-long/2addr v7, v3

    .line 1200
    add-long/2addr v5, v7

    .line 1201
    add-int/lit8 v3, v4, 0x3

    .line 1202
    .line 1203
    aget-byte v3, v2, v3

    .line 1204
    .line 1205
    int-to-long v7, v3

    .line 1206
    and-long/2addr v7, v14

    .line 1207
    shl-long/2addr v7, v11

    .line 1208
    add-long/2addr v5, v7

    .line 1209
    add-int/lit8 v3, v4, 0x2

    .line 1210
    .line 1211
    aget-byte v3, v2, v3

    .line 1212
    .line 1213
    int-to-long v7, v3

    .line 1214
    and-long/2addr v7, v14

    .line 1215
    const/16 v3, 0x10

    .line 1216
    .line 1217
    shl-long/2addr v7, v3

    .line 1218
    add-long/2addr v5, v7

    .line 1219
    add-int/lit8 v3, v4, 0x1

    .line 1220
    .line 1221
    aget-byte v3, v2, v3

    .line 1222
    .line 1223
    int-to-long v7, v3

    .line 1224
    and-long/2addr v7, v14

    .line 1225
    const/16 v3, 0x8

    .line 1226
    .line 1227
    shl-long/2addr v7, v3

    .line 1228
    add-long/2addr v5, v7

    .line 1229
    aget-byte v2, v2, v4

    .line 1230
    .line 1231
    goto :goto_9

    .line 1232
    :pswitch_b
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1233
    .line 1234
    add-int/lit8 v3, v4, 0x4

    .line 1235
    .line 1236
    aget-byte v3, v2, v3

    .line 1237
    .line 1238
    int-to-long v5, v3

    .line 1239
    const/16 v3, 0x20

    .line 1240
    .line 1241
    shl-long/2addr v5, v3

    .line 1242
    add-int/lit8 v3, v4, 0x3

    .line 1243
    .line 1244
    aget-byte v3, v2, v3

    .line 1245
    .line 1246
    int-to-long v7, v3

    .line 1247
    and-long/2addr v7, v14

    .line 1248
    shl-long/2addr v7, v11

    .line 1249
    add-long/2addr v5, v7

    .line 1250
    add-int/lit8 v3, v4, 0x2

    .line 1251
    .line 1252
    aget-byte v3, v2, v3

    .line 1253
    .line 1254
    int-to-long v7, v3

    .line 1255
    and-long/2addr v7, v14

    .line 1256
    const/16 v3, 0x10

    .line 1257
    .line 1258
    shl-long/2addr v7, v3

    .line 1259
    add-long/2addr v5, v7

    .line 1260
    add-int/lit8 v3, v4, 0x1

    .line 1261
    .line 1262
    aget-byte v3, v2, v3

    .line 1263
    .line 1264
    int-to-long v7, v3

    .line 1265
    and-long/2addr v7, v14

    .line 1266
    const/16 v3, 0x8

    .line 1267
    .line 1268
    shl-long/2addr v7, v3

    .line 1269
    add-long/2addr v5, v7

    .line 1270
    aget-byte v2, v2, v4

    .line 1271
    .line 1272
    :goto_9
    int-to-long v2, v2

    .line 1273
    and-long/2addr v2, v14

    .line 1274
    add-long v8, v5, v2

    .line 1275
    .line 1276
    goto :goto_b

    .line 1277
    :pswitch_c
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1278
    .line 1279
    add-int/lit8 v3, v4, 0x3

    .line 1280
    .line 1281
    aget-byte v3, v2, v3

    .line 1282
    .line 1283
    shl-int/2addr v3, v11

    .line 1284
    add-int/lit8 v5, v4, 0x2

    .line 1285
    .line 1286
    aget-byte v5, v2, v5

    .line 1287
    .line 1288
    and-int/lit16 v5, v5, 0xff

    .line 1289
    .line 1290
    const/16 v6, 0x10

    .line 1291
    .line 1292
    shl-int/2addr v5, v6

    .line 1293
    add-int/2addr v3, v5

    .line 1294
    add-int/lit8 v5, v4, 0x1

    .line 1295
    .line 1296
    aget-byte v5, v2, v5

    .line 1297
    .line 1298
    and-int/lit16 v5, v5, 0xff

    .line 1299
    .line 1300
    const/16 v6, 0x8

    .line 1301
    .line 1302
    shl-int/2addr v5, v6

    .line 1303
    add-int/2addr v3, v5

    .line 1304
    aget-byte v2, v2, v4

    .line 1305
    .line 1306
    goto :goto_a

    .line 1307
    :pswitch_d
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1308
    .line 1309
    add-int/lit8 v3, v4, 0x2

    .line 1310
    .line 1311
    aget-byte v3, v2, v3

    .line 1312
    .line 1313
    const/16 v5, 0x10

    .line 1314
    .line 1315
    shl-int/2addr v3, v5

    .line 1316
    add-int/lit8 v5, v4, 0x1

    .line 1317
    .line 1318
    aget-byte v5, v2, v5

    .line 1319
    .line 1320
    and-int/lit16 v5, v5, 0xff

    .line 1321
    .line 1322
    const/16 v6, 0x8

    .line 1323
    .line 1324
    shl-int/2addr v5, v6

    .line 1325
    add-int/2addr v3, v5

    .line 1326
    aget-byte v2, v2, v4

    .line 1327
    .line 1328
    goto :goto_a

    .line 1329
    :pswitch_e
    const/16 v6, 0x8

    .line 1330
    .line 1331
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1332
    .line 1333
    add-int/lit8 v3, v4, 0x1

    .line 1334
    .line 1335
    aget-byte v3, v2, v3

    .line 1336
    .line 1337
    shl-int/2addr v3, v6

    .line 1338
    aget-byte v2, v2, v4

    .line 1339
    .line 1340
    :goto_a
    and-int/lit16 v2, v2, 0xff

    .line 1341
    .line 1342
    add-int/2addr v3, v2

    .line 1343
    int-to-long v8, v3

    .line 1344
    goto :goto_b

    .line 1345
    :pswitch_f
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1346
    .line 1347
    aget-byte v2, v2, v4

    .line 1348
    .line 1349
    int-to-long v8, v2

    .line 1350
    :goto_b
    move-wide v4, v8

    .line 1351
    const-wide/16 v2, -0x1

    .line 1352
    .line 1353
    goto/16 :goto_6

    .line 1354
    .line 1355
    :goto_c
    cmp-long v8, v4, v2

    .line 1356
    .line 1357
    if-eqz v8, :cond_f

    .line 1358
    .line 1359
    cmp-long v2, v6, v2

    .line 1360
    .line 1361
    if-eqz v2, :cond_c

    .line 1362
    .line 1363
    long-to-int v2, v6

    .line 1364
    sget-object v3, LOooOooo/o0000O;->OooOOO0:[LOooOooo/o0000O$OooO0O0;

    .line 1365
    .line 1366
    array-length v8, v3

    .line 1367
    const/4 v9, 0x1

    .line 1368
    sub-int/2addr v8, v9

    .line 1369
    and-int/2addr v8, v2

    .line 1370
    aget-object v2, v3, v8

    .line 1371
    .line 1372
    if-nez v2, :cond_b

    .line 1373
    .line 1374
    new-array v2, v1, [C

    .line 1375
    .line 1376
    const/4 v3, 0x0

    .line 1377
    :goto_d
    if-ge v3, v1, :cond_a

    .line 1378
    .line 1379
    iget-object v9, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1380
    .line 1381
    iget v10, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 1382
    .line 1383
    add-int/2addr v10, v3

    .line 1384
    aget-byte v9, v9, v10

    .line 1385
    .line 1386
    and-int/lit16 v9, v9, 0xff

    .line 1387
    .line 1388
    int-to-char v9, v9

    .line 1389
    aput-char v9, v2, v3

    .line 1390
    .line 1391
    add-int/lit8 v3, v3, 0x1

    .line 1392
    .line 1393
    goto :goto_d

    .line 1394
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v1, LOooOooo/o0000O;->OooOOO0:[LOooOooo/o0000O$OooO0O0;

    .line 1400
    .line 1401
    new-instance v9, LOooOooo/o0000O$OooO0O0;

    .line 1402
    .line 1403
    move-object v2, v9

    .line 1404
    move-object v3, v0

    .line 1405
    invoke-direct/range {v2 .. v7}, LOooOooo/o0000O$OooO0O0;-><init>(Ljava/lang/String;JJ)V

    .line 1406
    .line 1407
    .line 1408
    aput-object v9, v1, v8

    .line 1409
    .line 1410
    return-object v0

    .line 1411
    :cond_b
    iget-wide v8, v2, LOooOooo/o0000O$OooO0O0;->OooO0O0:J

    .line 1412
    .line 1413
    cmp-long v1, v8, v4

    .line 1414
    .line 1415
    if-nez v1, :cond_f

    .line 1416
    .line 1417
    iget-wide v3, v2, LOooOooo/o0000O$OooO0O0;->OooO0OO:J

    .line 1418
    .line 1419
    cmp-long v1, v3, v6

    .line 1420
    .line 1421
    if-nez v1, :cond_f

    .line 1422
    .line 1423
    iget-object v0, v2, LOooOooo/o0000O$OooO0O0;->OooO00o:Ljava/lang/String;

    .line 1424
    .line 1425
    return-object v0

    .line 1426
    :cond_c
    long-to-int v2, v4

    .line 1427
    sget-object v3, LOooOooo/o0000O;->OooOO0o:[LOooOooo/o0000O$OooO0OO;

    .line 1428
    .line 1429
    array-length v6, v3

    .line 1430
    const/4 v7, 0x1

    .line 1431
    sub-int/2addr v6, v7

    .line 1432
    and-int/2addr v2, v6

    .line 1433
    aget-object v3, v3, v2

    .line 1434
    .line 1435
    if-nez v3, :cond_e

    .line 1436
    .line 1437
    new-array v3, v1, [C

    .line 1438
    .line 1439
    const/4 v6, 0x0

    .line 1440
    :goto_e
    if-ge v6, v1, :cond_d

    .line 1441
    .line 1442
    iget-object v7, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1443
    .line 1444
    iget v8, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 1445
    .line 1446
    add-int/2addr v8, v6

    .line 1447
    aget-byte v7, v7, v8

    .line 1448
    .line 1449
    and-int/lit16 v7, v7, 0xff

    .line 1450
    .line 1451
    int-to-char v7, v7

    .line 1452
    aput-char v7, v3, v6

    .line 1453
    .line 1454
    add-int/lit8 v6, v6, 0x1

    .line 1455
    .line 1456
    goto :goto_e

    .line 1457
    :cond_d
    new-instance v0, Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v1, LOooOooo/o0000O;->OooOO0o:[LOooOooo/o0000O$OooO0OO;

    .line 1463
    .line 1464
    new-instance v3, LOooOooo/o0000O$OooO0OO;

    .line 1465
    .line 1466
    invoke-direct {v3, v0, v4, v5}, LOooOooo/o0000O$OooO0OO;-><init>(Ljava/lang/String;J)V

    .line 1467
    .line 1468
    .line 1469
    aput-object v3, v1, v2

    .line 1470
    .line 1471
    return-object v0

    .line 1472
    :cond_e
    iget-wide v1, v3, LOooOooo/o0000O$OooO0OO;->OooO0O0:J

    .line 1473
    .line 1474
    cmp-long v1, v1, v4

    .line 1475
    .line 1476
    if-nez v1, :cond_f

    .line 1477
    .line 1478
    iget-object v0, v3, LOooOooo/o0000O$OooO0OO;->OooO00o:Ljava/lang/String;

    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :cond_f
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00O;->Oooo0OO()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    return-object v0

    .line 1486
    :cond_10
    new-instance v0, LOooOooo/o0000O0O;

    .line 1487
    .line 1488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    const-string/jumbo v2, "syntax error : "

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    throw v0

    .line 1510
    nop

    .line 1511
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

.method public o00O00O()J
    .locals 21

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
    const/16 v3, 0x27

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 18
    .line 19
    iget v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 20
    .line 21
    iput v4, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 22
    .line 23
    sget-boolean v5, LOooOooo/o0000O;->OooO0o:Z

    .line 24
    .line 25
    const/16 v6, 0x78

    .line 26
    .line 27
    const/16 v7, 0x75

    .line 28
    .line 29
    const/16 v8, 0x5c

    .line 30
    .line 31
    const/16 v9, 0x20

    .line 32
    .line 33
    const-wide/16 v10, 0x0

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-eqz v5, :cond_8

    .line 37
    .line 38
    move v5, v3

    .line 39
    move-wide v13, v10

    .line 40
    :goto_0
    iget v15, v0, LOooOooo/o00OO;->oooo00o:I

    .line 41
    .line 42
    if-ge v4, v15, :cond_9

    .line 43
    .line 44
    iget-object v15, v0, LOooOooo/o00OO;->o000o00:[B

    .line 45
    .line 46
    aget-byte v3, v15, v4

    .line 47
    .line 48
    if-ne v3, v1, :cond_2

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    iget v4, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    iput v5, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 57
    .line 58
    iput v4, v0, LOooOooo/o00OO;->o000o0O:I

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    if-ne v3, v8, :cond_5

    .line 65
    .line 66
    iput-boolean v12, v0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    aget-byte v3, v15, v4

    .line 71
    .line 72
    if-eq v3, v7, :cond_4

    .line 73
    .line 74
    if-eq v3, v6, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    aget-byte v3, v15, v4

    .line 84
    .line 85
    add-int/2addr v4, v12

    .line 86
    aget-byte v15, v15, v4

    .line 87
    .line 88
    invoke-static {v3, v15}, LOooOooo/oo0oOO0;->OooOoO(II)C

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    aget-byte v3, v15, v4

    .line 96
    .line 97
    add-int/2addr v4, v12

    .line 98
    aget-byte v2, v15, v4

    .line 99
    .line 100
    add-int/2addr v4, v12

    .line 101
    aget-byte v6, v15, v4

    .line 102
    .line 103
    add-int/2addr v4, v12

    .line 104
    aget-byte v15, v15, v4

    .line 105
    .line 106
    invoke-static {v3, v2, v6, v15}, LOooOooo/oo0oOO0;->OooOoOO(IIII)C

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :cond_5
    :goto_1
    const/16 v2, 0xff

    .line 111
    .line 112
    if-gt v3, v2, :cond_7

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    if-ge v5, v2, :cond_7

    .line 117
    .line 118
    if-nez v5, :cond_6

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    packed-switch v5, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_0
    int-to-byte v2, v3

    .line 128
    int-to-long v2, v2

    .line 129
    const/16 v6, 0x38

    .line 130
    .line 131
    shl-long/2addr v2, v6

    .line 132
    const-wide v19, 0xffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_1
    int-to-byte v2, v3

    .line 139
    int-to-long v2, v2

    .line 140
    const/16 v6, 0x30

    .line 141
    .line 142
    shl-long/2addr v2, v6

    .line 143
    const-wide v19, 0xffffffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_2
    int-to-byte v2, v3

    .line 150
    int-to-long v2, v2

    .line 151
    const/16 v6, 0x28

    .line 152
    .line 153
    shl-long/2addr v2, v6

    .line 154
    const-wide v19, 0xffffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_3
    int-to-byte v2, v3

    .line 161
    int-to-long v2, v2

    .line 162
    shl-long/2addr v2, v9

    .line 163
    const-wide v19, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_4
    int-to-byte v2, v3

    .line 170
    shl-int/lit8 v2, v2, 0x18

    .line 171
    .line 172
    int-to-long v2, v2

    .line 173
    const-wide/32 v19, 0xffffff

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_5
    int-to-byte v2, v3

    .line 178
    shl-int/lit8 v2, v2, 0x10

    .line 179
    .line 180
    int-to-long v2, v2

    .line 181
    const-wide/32 v19, 0xffff

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_6
    int-to-byte v3, v3

    .line 186
    shl-int/lit8 v2, v3, 0x8

    .line 187
    .line 188
    int-to-long v2, v2

    .line 189
    const-wide/16 v19, 0xff

    .line 190
    .line 191
    :goto_2
    and-long v13, v13, v19

    .line 192
    .line 193
    add-long/2addr v13, v2

    .line 194
    goto :goto_3

    .line 195
    :pswitch_7
    int-to-byte v2, v3

    .line 196
    int-to-long v13, v2

    .line 197
    :goto_3
    add-int/2addr v4, v12

    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    const/16 v2, 0x22

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const/16 v6, 0x78

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    :goto_4
    iget v4, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 208
    .line 209
    :cond_8
    :goto_5
    move-wide v13, v10

    .line 210
    :cond_9
    :goto_6
    cmp-long v1, v13, v10

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_a
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    move-wide v13, v1

    .line 221
    const/4 v1, 0x0

    .line 222
    :goto_7
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 223
    .line 224
    aget-byte v3, v2, v4

    .line 225
    .line 226
    const-wide v5, 0x100000001b3L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    if-ne v3, v8, :cond_d

    .line 232
    .line 233
    iput-boolean v12, v0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 234
    .line 235
    add-int/lit8 v4, v4, 0x1

    .line 236
    .line 237
    aget-byte v3, v2, v4

    .line 238
    .line 239
    if-eq v3, v7, :cond_c

    .line 240
    .line 241
    const/16 v15, 0x78

    .line 242
    .line 243
    if-eq v3, v15, :cond_b

    .line 244
    .line 245
    invoke-static {v3}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    goto :goto_8

    .line 250
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    aget-byte v3, v2, v4

    .line 253
    .line 254
    add-int/2addr v4, v12

    .line 255
    aget-byte v2, v2, v4

    .line 256
    .line 257
    invoke-static {v3, v2}, LOooOooo/oo0oOO0;->OooOoO(II)C

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    goto :goto_8

    .line 262
    :cond_c
    const/16 v15, 0x78

    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    aget-byte v3, v2, v4

    .line 267
    .line 268
    add-int/2addr v4, v12

    .line 269
    aget-byte v7, v2, v4

    .line 270
    .line 271
    add-int/2addr v4, v12

    .line 272
    aget-byte v8, v2, v4

    .line 273
    .line 274
    add-int/2addr v4, v12

    .line 275
    aget-byte v2, v2, v4

    .line 276
    .line 277
    invoke-static {v3, v7, v8, v2}, LOooOooo/oo0oOO0;->OooOoOO(IIII)C

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :goto_8
    add-int/2addr v4, v12

    .line 282
    int-to-long v2, v2

    .line 283
    xor-long/2addr v2, v13

    .line 284
    mul-long/2addr v2, v5

    .line 285
    move-wide v13, v2

    .line 286
    const/16 v2, 0x22

    .line 287
    .line 288
    goto/16 :goto_d

    .line 289
    .line 290
    :cond_d
    const/16 v2, 0x22

    .line 291
    .line 292
    const/16 v15, 0x78

    .line 293
    .line 294
    if-ne v3, v2, :cond_14

    .line 295
    .line 296
    iput v1, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 297
    .line 298
    iput v4, v0, LOooOooo/o00OO;->o000o0O:I

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    iput-object v1, v0, LOooOooo/oo0oOO0;->o000OO0O:Ljava/lang/String;

    .line 302
    .line 303
    add-int/2addr v4, v12

    .line 304
    :goto_9
    iget v1, v0, LOooOooo/o00OO;->oooo00o:I

    .line 305
    .line 306
    const/16 v2, 0x1a

    .line 307
    .line 308
    if-ne v4, v1, :cond_e

    .line 309
    .line 310
    move v1, v2

    .line 311
    goto :goto_a

    .line 312
    :cond_e
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 313
    .line 314
    aget-byte v1, v1, v4

    .line 315
    .line 316
    :goto_a
    const-wide v5, 0x100003700L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    const-wide/16 v7, 0x1

    .line 322
    .line 323
    if-gt v1, v9, :cond_f

    .line 324
    .line 325
    shl-long v17, v7, v1

    .line 326
    .line 327
    and-long v17, v17, v5

    .line 328
    .line 329
    cmp-long v3, v17, v10

    .line 330
    .line 331
    if-eqz v3, :cond_f

    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 336
    .line 337
    aget-byte v1, v1, v4

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_f
    const/16 v3, 0x2c

    .line 341
    .line 342
    if-ne v1, v3, :cond_10

    .line 343
    .line 344
    move v3, v12

    .line 345
    goto :goto_b

    .line 346
    :cond_10
    const/4 v3, 0x0

    .line 347
    :goto_b
    iput-boolean v3, v0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 348
    .line 349
    if-eqz v3, :cond_13

    .line 350
    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    iget v1, v0, LOooOooo/o00OO;->oooo00o:I

    .line 354
    .line 355
    if-ne v4, v1, :cond_11

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_11
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 359
    .line 360
    aget-byte v2, v1, v4

    .line 361
    .line 362
    :goto_c
    if-gt v2, v9, :cond_12

    .line 363
    .line 364
    shl-long v15, v7, v2

    .line 365
    .line 366
    and-long/2addr v15, v5

    .line 367
    cmp-long v1, v15, v10

    .line 368
    .line 369
    if-eqz v1, :cond_12

    .line 370
    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 374
    .line 375
    aget-byte v2, v1, v4

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_12
    move v1, v2

    .line 379
    :cond_13
    add-int/2addr v4, v12

    .line 380
    iput v4, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 381
    .line 382
    int-to-char v1, v1

    .line 383
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 384
    .line 385
    return-wide v13

    .line 386
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 387
    .line 388
    if-gez v3, :cond_15

    .line 389
    .line 390
    and-int/lit16 v3, v3, 0xff

    .line 391
    .line 392
    :cond_15
    int-to-long v7, v3

    .line 393
    xor-long/2addr v7, v13

    .line 394
    mul-long/2addr v7, v5

    .line 395
    move-wide v13, v7

    .line 396
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 397
    .line 398
    const/16 v7, 0x75

    .line 399
    .line 400
    const/16 v8, 0x5c

    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    nop

    .line 405
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
.end method

.method public o00O0OOo()V
    .locals 12

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
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, LOooOooo/o00OO;->o000o00:[B

    .line 10
    .line 11
    iget v5, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 12
    .line 13
    aget-byte v6, v4, v5

    .line 14
    .line 15
    const/16 v7, 0x78

    .line 16
    .line 17
    const/16 v8, 0x75

    .line 18
    .line 19
    const/16 v9, 0x5c

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    if-ne v6, v9, :cond_2

    .line 23
    .line 24
    iput-boolean v10, p0, LOooOooo/oo0oOO0;->o000:Z

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    iput v5, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 29
    .line 30
    aget-byte v4, v4, v5

    .line 31
    .line 32
    if-eq v4, v8, :cond_1

    .line 33
    .line 34
    if-eq v4, v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x2

    .line 38
    .line 39
    iput v5, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v5, v5, 0x4

    .line 43
    .line 44
    iput v5, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 45
    .line 46
    :goto_1
    iget v4, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 47
    .line 48
    add-int/2addr v4, v10

    .line 49
    iput v4, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_2
    if-ne v6, v0, :cond_b

    .line 54
    .line 55
    iget-boolean v0, p0, LOooOooo/oo0oOO0;->o000:Z

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    new-array v0, v3, [C

    .line 60
    .line 61
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 62
    .line 63
    move v1, v2

    .line 64
    :goto_2
    iget-object v3, p0, LOooOooo/o00OO;->o000o00:[B

    .line 65
    .line 66
    iget v4, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 67
    .line 68
    aget-byte v5, v3, v4

    .line 69
    .line 70
    int-to-char v5, v5

    .line 71
    const/16 v6, 0x22

    .line 72
    .line 73
    if-ne v5, v9, :cond_5

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    iput v4, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 78
    .line 79
    aget-byte v5, v3, v4

    .line 80
    .line 81
    int-to-char v5, v5

    .line 82
    if-eq v5, v6, :cond_6

    .line 83
    .line 84
    if-eq v5, v9, :cond_6

    .line 85
    .line 86
    if-eq v5, v8, :cond_4

    .line 87
    .line 88
    if-eq v5, v7, :cond_3

    .line 89
    .line 90
    invoke-static {v5}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    aget-byte v5, v3, v4

    .line 98
    .line 99
    add-int/2addr v4, v10

    .line 100
    iput v4, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 101
    .line 102
    aget-byte v3, v3, v4

    .line 103
    .line 104
    invoke-static {v5, v3}, LOooOooo/oo0oOO0;->OooOoO(II)C

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    aget-byte v5, v3, v4

    .line 112
    .line 113
    add-int/2addr v4, v10

    .line 114
    aget-byte v6, v3, v4

    .line 115
    .line 116
    add-int/2addr v4, v10

    .line 117
    aget-byte v11, v3, v4

    .line 118
    .line 119
    add-int/2addr v4, v10

    .line 120
    iput v4, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 121
    .line 122
    aget-byte v3, v3, v4

    .line 123
    .line 124
    invoke-static {v5, v6, v11, v3}, LOooOooo/oo0oOO0;->OooOoOO(IIII)C

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    if-ne v5, v6, :cond_6

    .line 130
    .line 131
    new-instance v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    aput-char v5, v0, v1

    .line 138
    .line 139
    iget v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 140
    .line 141
    add-int/2addr v3, v10

    .line 142
    iput v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 143
    .line 144
    add-int/2addr v1, v10

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 147
    .line 148
    sub-int/2addr v5, v1

    .line 149
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 150
    .line 151
    invoke-direct {v0, v4, v1, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v0

    .line 155
    :goto_4
    iget-object v0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 156
    .line 157
    iget v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 158
    .line 159
    add-int/2addr v3, v10

    .line 160
    iput v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 161
    .line 162
    aget-byte v0, v0, v3

    .line 163
    .line 164
    :goto_5
    const/16 v3, 0x20

    .line 165
    .line 166
    if-gt v0, v3, :cond_8

    .line 167
    .line 168
    const-wide/16 v3, 0x1

    .line 169
    .line 170
    shl-long/2addr v3, v0

    .line 171
    const-wide v5, 0x100003700L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    and-long/2addr v3, v5

    .line 177
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    cmp-long v3, v3, v5

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    iget-object v0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 184
    .line 185
    iget v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 186
    .line 187
    add-int/2addr v3, v10

    .line 188
    iput v3, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 189
    .line 190
    aget-byte v0, v0, v3

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const/16 v3, 0x2c

    .line 194
    .line 195
    if-ne v0, v3, :cond_9

    .line 196
    .line 197
    move v2, v10

    .line 198
    :cond_9
    iput-boolean v2, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 203
    .line 204
    add-int/2addr v0, v10

    .line 205
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 206
    .line 207
    invoke-virtual {p0}, LOooOooo/o00O;->o0OOO0o()V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    iget v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 212
    .line 213
    add-int/2addr v2, v10

    .line 214
    iput v2, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 215
    .line 216
    int-to-char v0, v0

    .line 217
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 218
    .line 219
    :goto_6
    iput-object v1, p0, LOooOooo/oo0oOO0;->o000OO0O:Ljava/lang/String;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    iput v5, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 225
    .line 226
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto/16 :goto_0
.end method

.method public o00oOoo()Ljava/lang/String;
    .locals 17

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
    int-to-byte v1, v1

    .line 121
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 122
    .line 123
    iget v4, v0, LOooOooo/o00OO;->oooo00o:I

    .line 124
    .line 125
    sub-int/2addr v4, v3

    .line 126
    and-int/lit8 v4, v4, -0x4

    .line 127
    .line 128
    add-int/2addr v4, v3

    .line 129
    const/4 v5, 0x0

    .line 130
    move v6, v3

    .line 131
    move v7, v5

    .line 132
    move v8, v7

    .line 133
    move v9, v8

    .line 134
    move v10, v9

    .line 135
    move v11, v10

    .line 136
    :goto_2
    const/16 v12, 0x5c

    .line 137
    .line 138
    const/4 v13, 0x1

    .line 139
    if-ge v6, v4, :cond_c

    .line 140
    .line 141
    iget-object v8, v0, LOooOooo/o00OO;->o000o00:[B

    .line 142
    .line 143
    aget-byte v9, v8, v6

    .line 144
    .line 145
    add-int/lit8 v10, v6, 0x1

    .line 146
    .line 147
    aget-byte v10, v8, v10

    .line 148
    .line 149
    add-int/lit8 v11, v6, 0x2

    .line 150
    .line 151
    aget-byte v11, v8, v11

    .line 152
    .line 153
    add-int/lit8 v14, v6, 0x3

    .line 154
    .line 155
    aget-byte v8, v8, v14

    .line 156
    .line 157
    if-eq v9, v12, :cond_b

    .line 158
    .line 159
    if-eq v10, v12, :cond_b

    .line 160
    .line 161
    if-eq v11, v12, :cond_b

    .line 162
    .line 163
    if-ne v8, v12, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    if-eq v9, v1, :cond_a

    .line 167
    .line 168
    if-eq v10, v1, :cond_a

    .line 169
    .line 170
    if-eq v11, v1, :cond_a

    .line 171
    .line 172
    if-ne v8, v1, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    add-int/lit8 v6, v6, 0x4

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x4

    .line 178
    .line 179
    move/from16 v16, v11

    .line 180
    .line 181
    move v11, v8

    .line 182
    move v8, v9

    .line 183
    move v9, v10

    .line 184
    move/from16 v10, v16

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    :goto_3
    move v4, v13

    .line 188
    goto :goto_5

    .line 189
    :cond_b
    :goto_4
    move v4, v5

    .line 190
    :goto_5
    move/from16 v16, v11

    .line 191
    .line 192
    move v11, v8

    .line 193
    move v8, v9

    .line 194
    move v9, v10

    .line 195
    move/from16 v10, v16

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    move v4, v5

    .line 199
    :goto_6
    const/16 v14, 0x78

    .line 200
    .line 201
    const/16 v15, 0x75

    .line 202
    .line 203
    if-eqz v4, :cond_11

    .line 204
    .line 205
    if-ne v8, v1, :cond_d

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_d
    if-ne v9, v1, :cond_e

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_e
    if-ne v10, v1, :cond_f

    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x2

    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x2

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_f
    if-ne v11, v1, :cond_10

    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x3

    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x3

    .line 227
    .line 228
    :cond_10
    :goto_7
    move v4, v5

    .line 229
    goto :goto_a

    .line 230
    :cond_11
    move v4, v5

    .line 231
    :goto_8
    iget v8, v0, LOooOooo/o00OO;->oooo00o:I

    .line 232
    .line 233
    if-ge v6, v8, :cond_24

    .line 234
    .line 235
    iget-object v8, v0, LOooOooo/o00OO;->o000o00:[B

    .line 236
    .line 237
    aget-byte v9, v8, v6

    .line 238
    .line 239
    if-ne v9, v12, :cond_14

    .line 240
    .line 241
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    aget-byte v4, v8, v6

    .line 244
    .line 245
    if-eq v4, v15, :cond_13

    .line 246
    .line 247
    if-eq v4, v14, :cond_12

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_12
    add-int/lit8 v6, v6, 0x2

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_13
    add-int/lit8 v6, v6, 0x4

    .line 254
    .line 255
    :goto_9
    add-int/2addr v6, v13

    .line 256
    move v4, v13

    .line 257
    goto/16 :goto_11

    .line 258
    .line 259
    :cond_14
    if-ne v9, v1, :cond_23

    .line 260
    .line 261
    :goto_a
    if-eqz v4, :cond_19

    .line 262
    .line 263
    new-array v4, v7, [C

    .line 264
    .line 265
    move v6, v5

    .line 266
    :goto_b
    iget-object v7, v0, LOooOooo/o00OO;->o000o00:[B

    .line 267
    .line 268
    aget-byte v8, v7, v3

    .line 269
    .line 270
    int-to-char v8, v8

    .line 271
    if-ne v8, v12, :cond_17

    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    aget-byte v8, v7, v3

    .line 276
    .line 277
    int-to-char v8, v8

    .line 278
    if-eq v8, v2, :cond_18

    .line 279
    .line 280
    if-eq v8, v12, :cond_18

    .line 281
    .line 282
    if-eq v8, v15, :cond_16

    .line 283
    .line 284
    if-eq v8, v14, :cond_15

    .line 285
    .line 286
    invoke-static {v8}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    goto :goto_c

    .line 291
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    aget-byte v8, v7, v3

    .line 294
    .line 295
    int-to-char v8, v8

    .line 296
    add-int/2addr v3, v13

    .line 297
    aget-byte v7, v7, v3

    .line 298
    .line 299
    int-to-char v7, v7

    .line 300
    invoke-static {v8, v7}, LOooOooo/oo0oOO0;->OooOoO(II)C

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    goto :goto_c

    .line 305
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    aget-byte v8, v7, v3

    .line 308
    .line 309
    int-to-char v8, v8

    .line 310
    add-int/2addr v3, v13

    .line 311
    aget-byte v9, v7, v3

    .line 312
    .line 313
    int-to-char v9, v9

    .line 314
    add-int/2addr v3, v13

    .line 315
    aget-byte v10, v7, v3

    .line 316
    .line 317
    int-to-char v10, v10

    .line 318
    add-int/2addr v3, v13

    .line 319
    aget-byte v7, v7, v3

    .line 320
    .line 321
    int-to-char v7, v7

    .line 322
    invoke-static {v8, v9, v10, v7}, LOooOooo/oo0oOO0;->OooOoOO(IIII)C

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    goto :goto_c

    .line 327
    :cond_17
    if-ne v8, v1, :cond_18

    .line 328
    .line 329
    new-instance v1, Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 332
    .line 333
    .line 334
    move v6, v3

    .line 335
    goto :goto_d

    .line 336
    :cond_18
    :goto_c
    aput-char v8, v4, v6

    .line 337
    .line 338
    add-int/2addr v3, v13

    .line 339
    add-int/2addr v6, v13

    .line 340
    goto :goto_b

    .line 341
    :cond_19
    iget-object v1, v0, LOooOooo/o00O;->o000oOoo:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v1, :cond_1a

    .line 344
    .line 345
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 346
    .line 347
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_d

    .line 352
    :cond_1a
    new-instance v1, Ljava/lang/String;

    .line 353
    .line 354
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 355
    .line 356
    iget v3, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 357
    .line 358
    sub-int v4, v6, v3

    .line 359
    .line 360
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 361
    .line 362
    invoke-direct {v1, v2, v3, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 363
    .line 364
    .line 365
    :goto_d
    iget-object v2, v0, LOooOooo/oo0oOO0;->o0000o:LOooOooo/oo0oOO0$OooO0O0;

    .line 366
    .line 367
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0:J

    .line 368
    .line 369
    sget-object v4, LOooOooo/oo0oOO0$OooO0OO;->o000O0:LOooOooo/oo0oOO0$OooO0OO;

    .line 370
    .line 371
    iget-wide v7, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 372
    .line 373
    and-long/2addr v2, v7

    .line 374
    const-wide/16 v7, 0x0

    .line 375
    .line 376
    cmp-long v2, v2, v7

    .line 377
    .line 378
    if-eqz v2, :cond_1b

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :cond_1b
    add-int/2addr v6, v13

    .line 385
    iget v2, v0, LOooOooo/o00OO;->oooo00o:I

    .line 386
    .line 387
    const/16 v3, 0x1a

    .line 388
    .line 389
    if-ne v6, v2, :cond_1c

    .line 390
    .line 391
    iput v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 392
    .line 393
    iput-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 394
    .line 395
    iput-boolean v5, v0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_1c
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 399
    .line 400
    aget-byte v2, v2, v6

    .line 401
    .line 402
    :goto_e
    const-wide v9, 0x100003700L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    const-wide/16 v11, 0x1

    .line 408
    .line 409
    const/16 v4, 0x20

    .line 410
    .line 411
    if-gt v2, v4, :cond_1d

    .line 412
    .line 413
    shl-long v14, v11, v2

    .line 414
    .line 415
    and-long/2addr v14, v9

    .line 416
    cmp-long v14, v14, v7

    .line 417
    .line 418
    if-eqz v14, :cond_1d

    .line 419
    .line 420
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 421
    .line 422
    add-int/lit8 v6, v6, 0x1

    .line 423
    .line 424
    aget-byte v2, v2, v6

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_1d
    const/16 v14, 0x2c

    .line 428
    .line 429
    if-ne v2, v14, :cond_1e

    .line 430
    .line 431
    move v5, v13

    .line 432
    :cond_1e
    iput-boolean v5, v0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 433
    .line 434
    if-eqz v5, :cond_21

    .line 435
    .line 436
    add-int/2addr v6, v13

    .line 437
    iput v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 438
    .line 439
    iget v2, v0, LOooOooo/o00OO;->oooo00o:I

    .line 440
    .line 441
    if-lt v6, v2, :cond_1f

    .line 442
    .line 443
    iput-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_1f
    iget-object v2, v0, LOooOooo/o00OO;->o000o00:[B

    .line 447
    .line 448
    add-int/lit8 v5, v6, 0x1

    .line 449
    .line 450
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 451
    .line 452
    aget-byte v2, v2, v6

    .line 453
    .line 454
    int-to-char v2, v2

    .line 455
    iput-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 456
    .line 457
    :goto_f
    iget-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 458
    .line 459
    if-gt v2, v4, :cond_22

    .line 460
    .line 461
    shl-long v5, v11, v2

    .line 462
    .line 463
    and-long/2addr v5, v9

    .line 464
    cmp-long v2, v5, v7

    .line 465
    .line 466
    if-eqz v2, :cond_22

    .line 467
    .line 468
    iget v2, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 469
    .line 470
    iget v5, v0, LOooOooo/o00OO;->oooo00o:I

    .line 471
    .line 472
    if-lt v2, v5, :cond_20

    .line 473
    .line 474
    iput-char v3, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_20
    iget-object v5, v0, LOooOooo/o00OO;->o000o00:[B

    .line 478
    .line 479
    add-int/lit8 v6, v2, 0x1

    .line 480
    .line 481
    iput v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 482
    .line 483
    aget-byte v2, v5, v2

    .line 484
    .line 485
    int-to-char v2, v2

    .line 486
    iput-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_21
    add-int/2addr v6, v13

    .line 490
    iput v6, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 491
    .line 492
    int-to-char v2, v2

    .line 493
    iput-char v2, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 494
    .line 495
    :cond_22
    :goto_10
    return-object v1

    .line 496
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 497
    .line 498
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 499
    .line 500
    goto/16 :goto_8

    .line 501
    .line 502
    :cond_24
    new-instance v0, LOooOooo/o0000O0O;

    .line 503
    .line 504
    const-string v1, "invalid escape character EOI"

    .line 505
    .line 506
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    nop

    .line 511
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
    const/16 v0, 0x2c

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    move v9, v10

    .line 56
    :cond_3
    iput-boolean v9, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 57
    .line 58
    iget p1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 59
    .line 60
    iget v0, p0, LOooOooo/o00OO;->oooo00o:I

    .line 61
    .line 62
    if-lt p1, v0, :cond_4

    .line 63
    .line 64
    iput-char v8, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 65
    .line 66
    return v10

    .line 67
    :cond_4
    iget-object v0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 68
    .line 69
    aget-byte p1, v0, p1

    .line 70
    .line 71
    and-int/lit16 p1, p1, 0xff

    .line 72
    .line 73
    int-to-char p1, p1

    .line 74
    iput-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 75
    .line 76
    :goto_1
    iget-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    if-gt p1, v7, :cond_5

    .line 81
    .line 82
    shl-long v11, v5, p1

    .line 83
    .line 84
    and-long/2addr v11, v3

    .line 85
    cmp-long p1, v11, v1

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget p1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 91
    .line 92
    add-int/2addr p1, v10

    .line 93
    iput p1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 94
    .line 95
    return v10

    .line 96
    :cond_6
    :goto_2
    iget p1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 97
    .line 98
    add-int/2addr p1, v10

    .line 99
    iput p1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 100
    .line 101
    iget v0, p0, LOooOooo/o00OO;->oooo00o:I

    .line 102
    .line 103
    if-lt p1, v0, :cond_7

    .line 104
    .line 105
    iput-char v8, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 106
    .line 107
    return v10

    .line 108
    :cond_7
    iget-object v0, p0, LOooOooo/o00OO;->o000o00:[B

    .line 109
    .line 110
    aget-byte p1, v0, p1

    .line 111
    .line 112
    and-int/lit16 p1, p1, 0xff

    .line 113
    .line 114
    int-to-char p1, p1

    .line 115
    iput-char p1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 116
    .line 117
    goto :goto_1
.end method

.method public o0OOO0o()V
    .locals 5

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
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    int-to-char v0, v0

    .line 19
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 20
    .line 21
    :goto_0
    iget-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-gt v0, v1, :cond_1

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    shl-long v0, v3, v0

    .line 32
    .line 33
    const-wide v3, 0x100003700L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v3

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long v0, v0, v3

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_1
    iget v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 58
    .line 59
    iget v1, p0, LOooOooo/o00OO;->oooo00o:I

    .line 60
    .line 61
    if-lt v0, v1, :cond_3

    .line 62
    .line 63
    iput-char v2, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v1, p0, LOooOooo/o00OO;->o000o00:[B

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0xff

    .line 71
    .line 72
    int-to-char v0, v0

    .line 73
    iput-char v0, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 74
    .line 75
    goto :goto_0
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
    if-ne v0, v1, :cond_b

    .line 11
    .line 12
    :cond_0
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 13
    .line 14
    iget v3, p0, LOooOooo/o00OO;->oooo00o:I

    .line 15
    .line 16
    if-ge v1, v3, :cond_b

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
    goto/16 :goto_4

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
    move v2, v0

    .line 88
    :cond_5
    iput-boolean v2, p0, LOooOooo/oo0oOO0;->o0000oo0:Z

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 96
    .line 97
    iget v2, p0, LOooOooo/o00OO;->oooo00o:I

    .line 98
    .line 99
    if-lt v1, v2, :cond_6

    .line 100
    .line 101
    iput-char v5, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object v2, p0, LOooOooo/o00OO;->o000o00:[B

    .line 105
    .line 106
    aget-byte v1, v2, v1

    .line 107
    .line 108
    int-to-char v1, v1

    .line 109
    iput-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 110
    .line 111
    :cond_7
    :goto_2
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 112
    .line 113
    iget v2, p0, LOooOooo/o00OO;->oooo00o:I

    .line 114
    .line 115
    if-lt v1, v2, :cond_8

    .line 116
    .line 117
    iput-char v5, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 118
    .line 119
    return v0

    .line 120
    :cond_8
    :goto_3
    iget-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 121
    .line 122
    if-gt v1, v10, :cond_a

    .line 123
    .line 124
    shl-long v1, v8, v1

    .line 125
    .line 126
    and-long/2addr v1, v6

    .line 127
    cmp-long v1, v1, v3

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 135
    .line 136
    iget v2, p0, LOooOooo/o00OO;->oooo00o:I

    .line 137
    .line 138
    if-lt v1, v2, :cond_9

    .line 139
    .line 140
    iput-char v5, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 141
    .line 142
    return v0

    .line 143
    :cond_9
    iget-object v2, p0, LOooOooo/o00OO;->o000o00:[B

    .line 144
    .line 145
    aget-byte v1, v2, v1

    .line 146
    .line 147
    int-to-char v1, v1

    .line 148
    iput-char v1, p0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    iget v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 152
    .line 153
    add-int/2addr v1, v0

    .line 154
    iput v1, p0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 155
    .line 156
    return v0

    .line 157
    :cond_b
    :goto_4
    return v2
.end method

.method public o0OoO0o()J
    .locals 21

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
    invoke-virtual/range {p0 .. p0}, LOooOooo/o00O;->Oooo0OO()Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 129
    iput-object v2, v0, LOooOooo/oo0oOO0;->o000OO0O:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    iput-boolean v2, v0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 133
    .line 134
    iget v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 135
    .line 136
    iput v5, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 137
    .line 138
    sget-boolean v6, LOooOooo/o0000O;->OooO0o:Z

    .line 139
    .line 140
    const/16 v9, 0x18

    .line 141
    .line 142
    const/16 v10, 0x10

    .line 143
    .line 144
    const/16 v12, 0x8

    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    const/16 v2, 0x5c

    .line 148
    .line 149
    const/16 v3, 0xff

    .line 150
    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    add-int/lit8 v4, v5, 0x9

    .line 154
    .line 155
    iget v7, v0, LOooOooo/o00OO;->oooo00o:I

    .line 156
    .line 157
    if-ge v4, v7, :cond_5

    .line 158
    .line 159
    iget-object v7, v0, LOooOooo/o00OO;->o000o00:[B

    .line 160
    .line 161
    aget-byte v8, v7, v5

    .line 162
    .line 163
    if-ne v8, v1, :cond_6

    .line 164
    .line 165
    :cond_5
    move/from16 v20, v6

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_6
    add-int/lit8 v13, v5, 0x1

    .line 170
    .line 171
    aget-byte v14, v7, v13

    .line 172
    .line 173
    if-ne v14, v1, :cond_7

    .line 174
    .line 175
    if-eqz v8, :cond_7

    .line 176
    .line 177
    if-eq v8, v2, :cond_7

    .line 178
    .line 179
    if-gt v8, v3, :cond_7

    .line 180
    .line 181
    int-to-long v7, v8

    .line 182
    iput v15, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 183
    .line 184
    iput v13, v0, LOooOooo/o00OO;->o000o0O:I

    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x2

    .line 187
    .line 188
    :goto_2
    move/from16 v20, v6

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_7
    add-int/lit8 v13, v5, 0x2

    .line 193
    .line 194
    aget-byte v15, v7, v13

    .line 195
    .line 196
    if-ne v15, v1, :cond_8

    .line 197
    .line 198
    if-eqz v14, :cond_8

    .line 199
    .line 200
    if-eq v8, v2, :cond_8

    .line 201
    .line 202
    if-eq v14, v2, :cond_8

    .line 203
    .line 204
    if-gt v8, v3, :cond_8

    .line 205
    .line 206
    if-gt v14, v3, :cond_8

    .line 207
    .line 208
    shl-int/lit8 v4, v14, 0x8

    .line 209
    .line 210
    and-int/lit16 v7, v8, 0xff

    .line 211
    .line 212
    add-int/2addr v4, v7

    .line 213
    int-to-long v7, v4

    .line 214
    const/4 v4, 0x2

    .line 215
    iput v4, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 216
    .line 217
    iput v13, v0, LOooOooo/o00OO;->o000o0O:I

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    add-int/lit8 v13, v5, 0x3

    .line 223
    .line 224
    aget-byte v11, v7, v13

    .line 225
    .line 226
    if-ne v11, v1, :cond_9

    .line 227
    .line 228
    if-eqz v15, :cond_9

    .line 229
    .line 230
    if-eq v8, v2, :cond_9

    .line 231
    .line 232
    if-eq v14, v2, :cond_9

    .line 233
    .line 234
    if-eq v15, v2, :cond_9

    .line 235
    .line 236
    if-gt v8, v3, :cond_9

    .line 237
    .line 238
    if-gt v14, v3, :cond_9

    .line 239
    .line 240
    if-gt v15, v3, :cond_9

    .line 241
    .line 242
    shl-int/lit8 v4, v15, 0x10

    .line 243
    .line 244
    and-int/lit16 v7, v14, 0xff

    .line 245
    .line 246
    shl-int/2addr v7, v12

    .line 247
    add-int/2addr v4, v7

    .line 248
    and-int/lit16 v7, v8, 0xff

    .line 249
    .line 250
    add-int/2addr v4, v7

    .line 251
    int-to-long v7, v4

    .line 252
    const/4 v4, 0x3

    .line 253
    iput v4, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 254
    .line 255
    iput v13, v0, LOooOooo/o00OO;->o000o0O:I

    .line 256
    .line 257
    add-int/lit8 v5, v5, 0x4

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    add-int/lit8 v13, v5, 0x4

    .line 261
    .line 262
    aget-byte v12, v7, v13

    .line 263
    .line 264
    if-ne v12, v1, :cond_a

    .line 265
    .line 266
    if-eqz v11, :cond_a

    .line 267
    .line 268
    if-eq v8, v2, :cond_a

    .line 269
    .line 270
    if-eq v14, v2, :cond_a

    .line 271
    .line 272
    if-eq v15, v2, :cond_a

    .line 273
    .line 274
    if-eq v11, v2, :cond_a

    .line 275
    .line 276
    if-gt v8, v3, :cond_a

    .line 277
    .line 278
    if-gt v14, v3, :cond_a

    .line 279
    .line 280
    if-gt v15, v3, :cond_a

    .line 281
    .line 282
    if-gt v11, v3, :cond_a

    .line 283
    .line 284
    shl-int/lit8 v4, v11, 0x18

    .line 285
    .line 286
    and-int/lit16 v7, v15, 0xff

    .line 287
    .line 288
    shl-int/2addr v7, v10

    .line 289
    add-int/2addr v4, v7

    .line 290
    and-int/lit16 v7, v14, 0xff

    .line 291
    .line 292
    const/16 v11, 0x8

    .line 293
    .line 294
    shl-int/2addr v7, v11

    .line 295
    add-int/2addr v4, v7

    .line 296
    and-int/lit16 v7, v8, 0xff

    .line 297
    .line 298
    add-int/2addr v4, v7

    .line 299
    int-to-long v7, v4

    .line 300
    const/4 v4, 0x4

    .line 301
    iput v4, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 302
    .line 303
    iput v13, v0, LOooOooo/o00OO;->o000o0O:I

    .line 304
    .line 305
    add-int/lit8 v5, v5, 0x5

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    add-int/lit8 v13, v5, 0x5

    .line 309
    .line 310
    aget-byte v10, v7, v13

    .line 311
    .line 312
    if-ne v10, v1, :cond_b

    .line 313
    .line 314
    if-eqz v12, :cond_b

    .line 315
    .line 316
    if-eq v8, v2, :cond_b

    .line 317
    .line 318
    if-eq v14, v2, :cond_b

    .line 319
    .line 320
    if-eq v15, v2, :cond_b

    .line 321
    .line 322
    if-eq v11, v2, :cond_b

    .line 323
    .line 324
    if-eq v12, v2, :cond_b

    .line 325
    .line 326
    if-gt v8, v3, :cond_b

    .line 327
    .line 328
    if-gt v14, v3, :cond_b

    .line 329
    .line 330
    if-gt v15, v3, :cond_b

    .line 331
    .line 332
    if-gt v11, v3, :cond_b

    .line 333
    .line 334
    if-gt v12, v3, :cond_b

    .line 335
    .line 336
    int-to-long v3, v12

    .line 337
    const/16 v7, 0x20

    .line 338
    .line 339
    shl-long/2addr v3, v7

    .line 340
    int-to-long v10, v11

    .line 341
    const-wide/16 v18, 0xff

    .line 342
    .line 343
    and-long v10, v10, v18

    .line 344
    .line 345
    shl-long/2addr v10, v9

    .line 346
    add-long/2addr v3, v10

    .line 347
    int-to-long v10, v15

    .line 348
    and-long v10, v10, v18

    .line 349
    .line 350
    const/16 v7, 0x10

    .line 351
    .line 352
    shl-long/2addr v10, v7

    .line 353
    add-long/2addr v3, v10

    .line 354
    int-to-long v10, v14

    .line 355
    and-long v10, v10, v18

    .line 356
    .line 357
    const/16 v7, 0x8

    .line 358
    .line 359
    shl-long/2addr v10, v7

    .line 360
    add-long/2addr v3, v10

    .line 361
    int-to-long v7, v8

    .line 362
    and-long v7, v7, v18

    .line 363
    .line 364
    add-long/2addr v3, v7

    .line 365
    const/4 v7, 0x5

    .line 366
    iput v7, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 367
    .line 368
    iput v13, v0, LOooOooo/o00OO;->o000o0O:I

    .line 369
    .line 370
    add-int/lit8 v5, v5, 0x6

    .line 371
    .line 372
    move-wide v7, v3

    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_b
    add-int/lit8 v3, v5, 0x6

    .line 376
    .line 377
    aget-byte v13, v7, v3

    .line 378
    .line 379
    if-ne v13, v1, :cond_c

    .line 380
    .line 381
    if-eqz v10, :cond_c

    .line 382
    .line 383
    if-eq v8, v2, :cond_c

    .line 384
    .line 385
    if-eq v14, v2, :cond_c

    .line 386
    .line 387
    if-eq v15, v2, :cond_c

    .line 388
    .line 389
    if-eq v11, v2, :cond_c

    .line 390
    .line 391
    if-eq v12, v2, :cond_c

    .line 392
    .line 393
    if-eq v10, v2, :cond_c

    .line 394
    .line 395
    const/16 v2, 0xff

    .line 396
    .line 397
    if-gt v8, v2, :cond_c

    .line 398
    .line 399
    if-gt v14, v2, :cond_c

    .line 400
    .line 401
    if-gt v15, v2, :cond_c

    .line 402
    .line 403
    if-gt v11, v2, :cond_c

    .line 404
    .line 405
    if-gt v12, v2, :cond_c

    .line 406
    .line 407
    if-gt v10, v2, :cond_c

    .line 408
    .line 409
    int-to-long v9, v10

    .line 410
    const/16 v4, 0x28

    .line 411
    .line 412
    shl-long/2addr v9, v4

    .line 413
    int-to-long v12, v12

    .line 414
    const-wide/16 v18, 0xff

    .line 415
    .line 416
    and-long v12, v12, v18

    .line 417
    .line 418
    const/16 v4, 0x20

    .line 419
    .line 420
    shl-long/2addr v12, v4

    .line 421
    add-long/2addr v9, v12

    .line 422
    int-to-long v11, v11

    .line 423
    and-long v11, v11, v18

    .line 424
    .line 425
    const/16 v2, 0x18

    .line 426
    .line 427
    shl-long/2addr v11, v2

    .line 428
    add-long/2addr v9, v11

    .line 429
    int-to-long v11, v15

    .line 430
    and-long v11, v11, v18

    .line 431
    .line 432
    const/16 v4, 0x10

    .line 433
    .line 434
    shl-long/2addr v11, v4

    .line 435
    add-long/2addr v9, v11

    .line 436
    int-to-long v11, v14

    .line 437
    and-long v11, v11, v18

    .line 438
    .line 439
    const/16 v4, 0x8

    .line 440
    .line 441
    shl-long/2addr v11, v4

    .line 442
    add-long/2addr v9, v11

    .line 443
    int-to-long v7, v8

    .line 444
    and-long v7, v7, v18

    .line 445
    .line 446
    add-long/2addr v7, v9

    .line 447
    const/4 v4, 0x6

    .line 448
    iput v4, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 449
    .line 450
    iput v3, v0, LOooOooo/o00OO;->o000o0O:I

    .line 451
    .line 452
    add-int/lit8 v5, v5, 0x7

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_c
    add-int/lit8 v3, v5, 0x7

    .line 457
    .line 458
    aget-byte v9, v7, v3

    .line 459
    .line 460
    if-ne v9, v1, :cond_d

    .line 461
    .line 462
    if-eqz v13, :cond_d

    .line 463
    .line 464
    const/16 v2, 0x5c

    .line 465
    .line 466
    if-eq v8, v2, :cond_d

    .line 467
    .line 468
    if-eq v14, v2, :cond_d

    .line 469
    .line 470
    if-eq v15, v2, :cond_d

    .line 471
    .line 472
    if-eq v11, v2, :cond_d

    .line 473
    .line 474
    if-eq v12, v2, :cond_d

    .line 475
    .line 476
    if-eq v10, v2, :cond_d

    .line 477
    .line 478
    if-eq v13, v2, :cond_d

    .line 479
    .line 480
    const/16 v2, 0xff

    .line 481
    .line 482
    if-gt v8, v2, :cond_d

    .line 483
    .line 484
    if-gt v14, v2, :cond_d

    .line 485
    .line 486
    if-gt v15, v2, :cond_d

    .line 487
    .line 488
    if-gt v11, v2, :cond_d

    .line 489
    .line 490
    if-gt v12, v2, :cond_d

    .line 491
    .line 492
    if-gt v10, v2, :cond_d

    .line 493
    .line 494
    if-gt v13, v2, :cond_d

    .line 495
    .line 496
    move/from16 v20, v6

    .line 497
    .line 498
    int-to-long v6, v13

    .line 499
    const/16 v2, 0x30

    .line 500
    .line 501
    shl-long/2addr v6, v2

    .line 502
    int-to-long v9, v10

    .line 503
    const-wide/16 v18, 0xff

    .line 504
    .line 505
    and-long v9, v9, v18

    .line 506
    .line 507
    const/16 v2, 0x28

    .line 508
    .line 509
    shl-long/2addr v9, v2

    .line 510
    add-long/2addr v6, v9

    .line 511
    int-to-long v9, v12

    .line 512
    and-long v9, v9, v18

    .line 513
    .line 514
    const/16 v2, 0x20

    .line 515
    .line 516
    shl-long/2addr v9, v2

    .line 517
    add-long/2addr v6, v9

    .line 518
    int-to-long v9, v11

    .line 519
    and-long v9, v9, v18

    .line 520
    .line 521
    const/16 v2, 0x18

    .line 522
    .line 523
    shl-long/2addr v9, v2

    .line 524
    add-long/2addr v6, v9

    .line 525
    int-to-long v9, v15

    .line 526
    and-long v9, v9, v18

    .line 527
    .line 528
    const/16 v4, 0x10

    .line 529
    .line 530
    shl-long/2addr v9, v4

    .line 531
    add-long/2addr v6, v9

    .line 532
    int-to-long v9, v14

    .line 533
    and-long v9, v9, v18

    .line 534
    .line 535
    const/16 v4, 0x8

    .line 536
    .line 537
    shl-long/2addr v9, v4

    .line 538
    add-long/2addr v6, v9

    .line 539
    int-to-long v8, v8

    .line 540
    and-long v8, v8, v18

    .line 541
    .line 542
    add-long/2addr v6, v8

    .line 543
    const/4 v4, 0x7

    .line 544
    iput v4, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 545
    .line 546
    iput v3, v0, LOooOooo/o00OO;->o000o0O:I

    .line 547
    .line 548
    add-int/lit8 v5, v5, 0x8

    .line 549
    .line 550
    move-wide v7, v6

    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :cond_d
    move/from16 v20, v6

    .line 554
    .line 555
    add-int/lit8 v3, v5, 0x8

    .line 556
    .line 557
    aget-byte v6, v7, v3

    .line 558
    .line 559
    if-ne v6, v1, :cond_e

    .line 560
    .line 561
    if-eqz v9, :cond_e

    .line 562
    .line 563
    const/16 v6, 0x5c

    .line 564
    .line 565
    if-eq v8, v6, :cond_e

    .line 566
    .line 567
    if-eq v14, v6, :cond_e

    .line 568
    .line 569
    if-eq v15, v6, :cond_e

    .line 570
    .line 571
    if-eq v11, v6, :cond_e

    .line 572
    .line 573
    if-eq v12, v6, :cond_e

    .line 574
    .line 575
    if-eq v10, v6, :cond_e

    .line 576
    .line 577
    if-eq v13, v6, :cond_e

    .line 578
    .line 579
    if-eq v9, v6, :cond_e

    .line 580
    .line 581
    const/16 v6, 0xff

    .line 582
    .line 583
    if-gt v8, v6, :cond_e

    .line 584
    .line 585
    if-gt v14, v6, :cond_e

    .line 586
    .line 587
    if-gt v15, v6, :cond_e

    .line 588
    .line 589
    if-gt v11, v6, :cond_e

    .line 590
    .line 591
    if-gt v12, v6, :cond_e

    .line 592
    .line 593
    if-gt v10, v6, :cond_e

    .line 594
    .line 595
    if-gt v13, v6, :cond_e

    .line 596
    .line 597
    if-gt v9, v6, :cond_e

    .line 598
    .line 599
    int-to-long v5, v9

    .line 600
    const/16 v7, 0x38

    .line 601
    .line 602
    shl-long/2addr v5, v7

    .line 603
    move v7, v3

    .line 604
    int-to-long v2, v13

    .line 605
    const-wide/16 v18, 0xff

    .line 606
    .line 607
    and-long v2, v2, v18

    .line 608
    .line 609
    const/16 v9, 0x30

    .line 610
    .line 611
    shl-long/2addr v2, v9

    .line 612
    add-long/2addr v5, v2

    .line 613
    int-to-long v2, v10

    .line 614
    and-long v2, v2, v18

    .line 615
    .line 616
    const/16 v9, 0x28

    .line 617
    .line 618
    shl-long/2addr v2, v9

    .line 619
    add-long/2addr v5, v2

    .line 620
    int-to-long v2, v12

    .line 621
    and-long v2, v2, v18

    .line 622
    .line 623
    const/16 v9, 0x20

    .line 624
    .line 625
    shl-long/2addr v2, v9

    .line 626
    add-long/2addr v5, v2

    .line 627
    int-to-long v2, v11

    .line 628
    and-long v2, v2, v18

    .line 629
    .line 630
    const/16 v9, 0x18

    .line 631
    .line 632
    shl-long v10, v2, v9

    .line 633
    .line 634
    add-long/2addr v5, v10

    .line 635
    int-to-long v9, v15

    .line 636
    and-long v9, v9, v18

    .line 637
    .line 638
    const/16 v3, 0x10

    .line 639
    .line 640
    shl-long/2addr v9, v3

    .line 641
    add-long/2addr v5, v9

    .line 642
    int-to-long v9, v14

    .line 643
    and-long v9, v9, v18

    .line 644
    .line 645
    const/16 v3, 0x8

    .line 646
    .line 647
    shl-long/2addr v9, v3

    .line 648
    add-long/2addr v5, v9

    .line 649
    int-to-long v8, v8

    .line 650
    and-long v8, v8, v18

    .line 651
    .line 652
    add-long/2addr v5, v8

    .line 653
    iput v3, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 654
    .line 655
    iput v7, v0, LOooOooo/o00OO;->o000o0O:I

    .line 656
    .line 657
    move-wide v7, v5

    .line 658
    move v5, v4

    .line 659
    goto :goto_4

    .line 660
    :cond_e
    :goto_3
    const-wide/16 v7, 0x0

    .line 661
    .line 662
    :goto_4
    const/16 v3, 0x78

    .line 663
    .line 664
    const/16 v4, 0x75

    .line 665
    .line 666
    if-eqz v20, :cond_16

    .line 667
    .line 668
    const-wide/16 v9, 0x0

    .line 669
    .line 670
    cmp-long v6, v7, v9

    .line 671
    .line 672
    if-nez v6, :cond_16

    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    :goto_5
    iget v9, v0, LOooOooo/o00OO;->oooo00o:I

    .line 676
    .line 677
    if-ge v5, v9, :cond_16

    .line 678
    .line 679
    iget-object v9, v0, LOooOooo/o00OO;->o000o00:[B

    .line 680
    .line 681
    aget-byte v10, v9, v5

    .line 682
    .line 683
    if-ne v10, v1, :cond_10

    .line 684
    .line 685
    if-nez v6, :cond_f

    .line 686
    .line 687
    iget v5, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 688
    .line 689
    goto/16 :goto_e

    .line 690
    .line 691
    :cond_f
    iput v6, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 692
    .line 693
    iput v5, v0, LOooOooo/o00OO;->o000o0O:I

    .line 694
    .line 695
    add-int/lit8 v5, v5, 0x1

    .line 696
    .line 697
    goto/16 :goto_e

    .line 698
    .line 699
    :cond_10
    const/16 v11, 0x5c

    .line 700
    .line 701
    if-ne v10, v11, :cond_13

    .line 702
    .line 703
    const/4 v11, 0x1

    .line 704
    iput-boolean v11, v0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 705
    .line 706
    add-int/lit8 v5, v5, 0x1

    .line 707
    .line 708
    aget-byte v10, v9, v5

    .line 709
    .line 710
    if-eq v10, v4, :cond_12

    .line 711
    .line 712
    if-eq v10, v3, :cond_11

    .line 713
    .line 714
    invoke-static {v10}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    goto :goto_6

    .line 719
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 720
    .line 721
    aget-byte v10, v9, v5

    .line 722
    .line 723
    const/4 v11, 0x1

    .line 724
    add-int/2addr v5, v11

    .line 725
    aget-byte v9, v9, v5

    .line 726
    .line 727
    invoke-static {v10, v9}, LOooOooo/oo0oOO0;->OooOoO(II)C

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    goto :goto_6

    .line 732
    :cond_12
    const/4 v11, 0x1

    .line 733
    add-int/lit8 v5, v5, 0x1

    .line 734
    .line 735
    aget-byte v10, v9, v5

    .line 736
    .line 737
    add-int/2addr v5, v11

    .line 738
    aget-byte v12, v9, v5

    .line 739
    .line 740
    add-int/2addr v5, v11

    .line 741
    aget-byte v13, v9, v5

    .line 742
    .line 743
    add-int/2addr v5, v11

    .line 744
    aget-byte v9, v9, v5

    .line 745
    .line 746
    invoke-static {v10, v12, v13, v9}, LOooOooo/oo0oOO0;->OooOoOO(IIII)C

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    :cond_13
    :goto_6
    const/16 v9, 0xff

    .line 751
    .line 752
    if-gt v10, v9, :cond_15

    .line 753
    .line 754
    const/16 v11, 0x8

    .line 755
    .line 756
    if-ge v6, v11, :cond_15

    .line 757
    .line 758
    if-nez v6, :cond_14

    .line 759
    .line 760
    if-nez v10, :cond_14

    .line 761
    .line 762
    goto/16 :goto_d

    .line 763
    .line 764
    :cond_14
    packed-switch v6, :pswitch_data_0

    .line 765
    .line 766
    .line 767
    const/16 v2, 0x18

    .line 768
    .line 769
    const/16 v11, 0x10

    .line 770
    .line 771
    const/16 v12, 0x30

    .line 772
    .line 773
    const/16 v13, 0x28

    .line 774
    .line 775
    const/16 v14, 0x8

    .line 776
    .line 777
    const-wide/16 v16, 0xff

    .line 778
    .line 779
    :goto_7
    const/4 v9, 0x1

    .line 780
    goto/16 :goto_c

    .line 781
    .line 782
    :pswitch_0
    int-to-byte v10, v10

    .line 783
    int-to-long v10, v10

    .line 784
    const/16 v12, 0x38

    .line 785
    .line 786
    shl-long/2addr v10, v12

    .line 787
    const-wide v12, 0xffffffffffffffL

    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    and-long/2addr v7, v12

    .line 793
    add-long/2addr v7, v10

    .line 794
    const/16 v2, 0x18

    .line 795
    .line 796
    const/4 v9, 0x1

    .line 797
    const/16 v11, 0x10

    .line 798
    .line 799
    const/16 v12, 0x30

    .line 800
    .line 801
    goto :goto_8

    .line 802
    :pswitch_1
    int-to-byte v10, v10

    .line 803
    int-to-long v10, v10

    .line 804
    const/16 v12, 0x30

    .line 805
    .line 806
    shl-long/2addr v10, v12

    .line 807
    const-wide v13, 0xffffffffffffL

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    and-long/2addr v7, v13

    .line 813
    add-long/2addr v7, v10

    .line 814
    const/16 v2, 0x18

    .line 815
    .line 816
    const/4 v9, 0x1

    .line 817
    const/16 v11, 0x10

    .line 818
    .line 819
    :goto_8
    const/16 v13, 0x28

    .line 820
    .line 821
    goto :goto_b

    .line 822
    :pswitch_2
    const/16 v12, 0x30

    .line 823
    .line 824
    int-to-byte v10, v10

    .line 825
    int-to-long v10, v10

    .line 826
    const/16 v13, 0x28

    .line 827
    .line 828
    shl-long/2addr v10, v13

    .line 829
    const-wide v14, 0xffffffffffL

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    goto :goto_9

    .line 835
    :pswitch_3
    const/16 v12, 0x30

    .line 836
    .line 837
    const/16 v13, 0x28

    .line 838
    .line 839
    int-to-byte v10, v10

    .line 840
    int-to-long v10, v10

    .line 841
    const/16 v14, 0x20

    .line 842
    .line 843
    shl-long/2addr v10, v14

    .line 844
    const-wide v14, 0xffffffffL

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :goto_9
    and-long/2addr v7, v14

    .line 850
    add-long/2addr v7, v10

    .line 851
    const/16 v2, 0x18

    .line 852
    .line 853
    goto :goto_a

    .line 854
    :pswitch_4
    const/16 v12, 0x30

    .line 855
    .line 856
    const/16 v13, 0x28

    .line 857
    .line 858
    int-to-byte v10, v10

    .line 859
    const/16 v2, 0x18

    .line 860
    .line 861
    shl-int/2addr v10, v2

    .line 862
    int-to-long v10, v10

    .line 863
    const-wide/32 v14, 0xffffff

    .line 864
    .line 865
    .line 866
    and-long/2addr v7, v14

    .line 867
    add-long/2addr v7, v10

    .line 868
    :goto_a
    const/4 v9, 0x1

    .line 869
    const/16 v11, 0x10

    .line 870
    .line 871
    goto :goto_b

    .line 872
    :pswitch_5
    const/16 v2, 0x18

    .line 873
    .line 874
    const/16 v12, 0x30

    .line 875
    .line 876
    const/16 v13, 0x28

    .line 877
    .line 878
    int-to-byte v10, v10

    .line 879
    const/16 v11, 0x10

    .line 880
    .line 881
    shl-int/2addr v10, v11

    .line 882
    int-to-long v14, v10

    .line 883
    const-wide/32 v16, 0xffff

    .line 884
    .line 885
    .line 886
    and-long v7, v7, v16

    .line 887
    .line 888
    add-long/2addr v7, v14

    .line 889
    const/4 v9, 0x1

    .line 890
    :goto_b
    const/16 v14, 0x8

    .line 891
    .line 892
    const-wide/16 v16, 0xff

    .line 893
    .line 894
    goto :goto_c

    .line 895
    :pswitch_6
    const/16 v2, 0x18

    .line 896
    .line 897
    const/16 v11, 0x10

    .line 898
    .line 899
    const/16 v12, 0x30

    .line 900
    .line 901
    const/16 v13, 0x28

    .line 902
    .line 903
    int-to-byte v10, v10

    .line 904
    const/16 v14, 0x8

    .line 905
    .line 906
    shl-int/2addr v10, v14

    .line 907
    int-to-long v9, v10

    .line 908
    const-wide/16 v16, 0xff

    .line 909
    .line 910
    and-long v7, v7, v16

    .line 911
    .line 912
    add-long/2addr v7, v9

    .line 913
    goto/16 :goto_7

    .line 914
    .line 915
    :pswitch_7
    const/16 v2, 0x18

    .line 916
    .line 917
    const/16 v11, 0x10

    .line 918
    .line 919
    const/16 v12, 0x30

    .line 920
    .line 921
    const/16 v13, 0x28

    .line 922
    .line 923
    const/16 v14, 0x8

    .line 924
    .line 925
    const-wide/16 v16, 0xff

    .line 926
    .line 927
    int-to-byte v7, v10

    .line 928
    int-to-long v7, v7

    .line 929
    goto/16 :goto_7

    .line 930
    .line 931
    :goto_c
    add-int/2addr v5, v9

    .line 932
    add-int/lit8 v6, v6, 0x1

    .line 933
    .line 934
    goto/16 :goto_5

    .line 935
    .line 936
    :cond_15
    :goto_d
    iget v5, v0, LOooOooo/o00OO;->o000o0O0:I

    .line 937
    .line 938
    const-wide/16 v7, 0x0

    .line 939
    .line 940
    :cond_16
    :goto_e
    const-wide/16 v9, 0x0

    .line 941
    .line 942
    cmp-long v2, v7, v9

    .line 943
    .line 944
    if-eqz v2, :cond_17

    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_17
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    move-wide v7, v6

    .line 953
    const/4 v2, 0x0

    .line 954
    :goto_f
    iget-object v6, v0, LOooOooo/o00OO;->o000o00:[B

    .line 955
    .line 956
    aget-byte v9, v6, v5

    .line 957
    .line 958
    const-wide v10, 0x100000001b3L

    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    const/16 v12, 0x5c

    .line 964
    .line 965
    if-ne v9, v12, :cond_1a

    .line 966
    .line 967
    const/4 v13, 0x1

    .line 968
    iput-boolean v13, v0, LOooOooo/oo0oOO0;->o0000ooO:Z

    .line 969
    .line 970
    add-int/lit8 v5, v5, 0x1

    .line 971
    .line 972
    aget-byte v9, v6, v5

    .line 973
    .line 974
    if-eq v9, v4, :cond_19

    .line 975
    .line 976
    if-eq v9, v3, :cond_18

    .line 977
    .line 978
    invoke-static {v9}, LOooOooo/oo0oOO0;->OooOoO0(I)C

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    const/4 v13, 0x1

    .line 983
    goto :goto_10

    .line 984
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 985
    .line 986
    aget-byte v9, v6, v5

    .line 987
    .line 988
    const/4 v13, 0x1

    .line 989
    add-int/2addr v5, v13

    .line 990
    aget-byte v6, v6, v5

    .line 991
    .line 992
    invoke-static {v9, v6}, LOooOooo/oo0oOO0;->OooOoO(II)C

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    goto :goto_10

    .line 997
    :cond_19
    const/4 v13, 0x1

    .line 998
    add-int/lit8 v5, v5, 0x1

    .line 999
    .line 1000
    aget-byte v9, v6, v5

    .line 1001
    .line 1002
    add-int/2addr v5, v13

    .line 1003
    aget-byte v14, v6, v5

    .line 1004
    .line 1005
    add-int/2addr v5, v13

    .line 1006
    aget-byte v15, v6, v5

    .line 1007
    .line 1008
    add-int/2addr v5, v13

    .line 1009
    aget-byte v6, v6, v5

    .line 1010
    .line 1011
    invoke-static {v9, v14, v15, v6}, LOooOooo/oo0oOO0;->OooOoOO(IIII)C

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    :goto_10
    add-int/2addr v5, v13

    .line 1016
    int-to-long v14, v6

    .line 1017
    xor-long v6, v7, v14

    .line 1018
    .line 1019
    mul-long/2addr v6, v10

    .line 1020
    move-wide v7, v6

    .line 1021
    move v15, v13

    .line 1022
    const/16 v6, 0x20

    .line 1023
    .line 1024
    const-wide/16 v13, 0x0

    .line 1025
    .line 1026
    goto/16 :goto_15

    .line 1027
    .line 1028
    :cond_1a
    const/4 v13, 0x1

    .line 1029
    if-ne v9, v1, :cond_20

    .line 1030
    .line 1031
    iput v2, v0, LOooOooo/o00OO;->o000o0OO:I

    .line 1032
    .line 1033
    iput v5, v0, LOooOooo/o00OO;->o000o0O:I

    .line 1034
    .line 1035
    add-int/2addr v5, v13

    .line 1036
    :goto_11
    iget v1, v0, LOooOooo/o00OO;->oooo00o:I

    .line 1037
    .line 1038
    const/16 v2, 0x1a

    .line 1039
    .line 1040
    if-ge v5, v1, :cond_1b

    .line 1041
    .line 1042
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1043
    .line 1044
    aget-byte v1, v1, v5

    .line 1045
    .line 1046
    :goto_12
    const/16 v3, 0x20

    .line 1047
    .line 1048
    if-gt v1, v3, :cond_1c

    .line 1049
    .line 1050
    const-wide/16 v3, 0x1

    .line 1051
    .line 1052
    shl-long/2addr v3, v1

    .line 1053
    const-wide v9, 0x100003700L

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    and-long/2addr v3, v9

    .line 1059
    const-wide/16 v9, 0x0

    .line 1060
    .line 1061
    cmp-long v3, v3, v9

    .line 1062
    .line 1063
    if-eqz v3, :cond_1c

    .line 1064
    .line 1065
    add-int/lit8 v5, v5, 0x1

    .line 1066
    .line 1067
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1068
    .line 1069
    aget-byte v1, v1, v5

    .line 1070
    .line 1071
    goto :goto_12

    .line 1072
    :cond_1b
    move v1, v2

    .line 1073
    :cond_1c
    const/16 v3, 0x3a

    .line 1074
    .line 1075
    if-ne v1, v3, :cond_1f

    .line 1076
    .line 1077
    const/4 v3, 0x1

    .line 1078
    add-int/2addr v5, v3

    .line 1079
    iget v1, v0, LOooOooo/o00OO;->oooo00o:I

    .line 1080
    .line 1081
    if-ne v5, v1, :cond_1d

    .line 1082
    .line 1083
    goto :goto_13

    .line 1084
    :cond_1d
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1085
    .line 1086
    aget-byte v2, v1, v5

    .line 1087
    .line 1088
    :goto_13
    const/16 v6, 0x20

    .line 1089
    .line 1090
    :goto_14
    if-gt v2, v6, :cond_1e

    .line 1091
    .line 1092
    const-wide/16 v3, 0x1

    .line 1093
    .line 1094
    shl-long/2addr v3, v2

    .line 1095
    const-wide v9, 0x100003700L

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    and-long/2addr v3, v9

    .line 1101
    const-wide/16 v13, 0x0

    .line 1102
    .line 1103
    cmp-long v1, v3, v13

    .line 1104
    .line 1105
    if-eqz v1, :cond_1e

    .line 1106
    .line 1107
    add-int/lit8 v5, v5, 0x1

    .line 1108
    .line 1109
    iget-object v1, v0, LOooOooo/o00OO;->o000o00:[B

    .line 1110
    .line 1111
    aget-byte v2, v1, v5

    .line 1112
    .line 1113
    goto :goto_14

    .line 1114
    :cond_1e
    const/4 v15, 0x1

    .line 1115
    add-int/2addr v5, v15

    .line 1116
    iput v5, v0, LOooOooo/oo0oOO0;->o0000oOO:I

    .line 1117
    .line 1118
    int-to-char v1, v2

    .line 1119
    iput-char v1, v0, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 1120
    .line 1121
    return-wide v7

    .line 1122
    :cond_1f
    new-instance v2, LOooOooo/o0000O0O;

    .line 1123
    .line 1124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    const-string v4, "expect \':\', but "

    .line 1130
    .line 1131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v0, v1}, LOooOooo/o00OO;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-direct {v2, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v2

    .line 1149
    :cond_20
    move v15, v13

    .line 1150
    const/16 v6, 0x20

    .line 1151
    .line 1152
    const-wide/16 v13, 0x0

    .line 1153
    .line 1154
    add-int/lit8 v5, v5, 0x1

    .line 1155
    .line 1156
    and-int/lit16 v9, v9, 0xff

    .line 1157
    .line 1158
    int-to-long v3, v9

    .line 1159
    xor-long/2addr v3, v7

    .line 1160
    mul-long/2addr v3, v10

    .line 1161
    move-wide v7, v3

    .line 1162
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 1163
    .line 1164
    const/16 v3, 0x78

    .line 1165
    .line 1166
    const/16 v4, 0x75

    .line 1167
    .line 1168
    goto/16 :goto_f

    .line 1169
    .line 1170
    nop

    .line 1171
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
.end method
