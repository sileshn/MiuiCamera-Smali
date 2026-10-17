.class public LOooooOo/oo0ooO;
.super Ljava/lang/Object;
.source "JSONBDump.java"


# static fields
.field public static OooOO0o:Ljava/nio/charset/Charset;


# instance fields
.field public OooO:LOooOooo/o0o0Oo;

.field public final OooO00o:[B

.field public final OooO0O0:Z

.field public OooO0OO:I

.field public OooO0Oo:B

.field public OooO0o:B

.field public OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:Ljava/lang/String;

.field public OooOO0:LOooOooo/o0oOOo;

.field public OooOO0O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLOooOooo/o0oOOo;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOooooOo/oo0ooO;->OooOO0O:Ljava/util/Map;

    .line 9
    iput-object p1, p0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 10
    iput-boolean p3, p0, LOooooOo/oo0ooO;->OooO0O0:Z

    .line 11
    iput-object p2, p0, LOooooOo/oo0ooO;->OooOO0:LOooOooo/o0oOOo;

    .line 12
    invoke-static {}, LOooOooo/o0o0Oo;->Ooooooo()LOooOooo/o0o0Oo;

    move-result-object p1

    iput-object p1, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 13
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooO0OO()V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOooooOo/oo0ooO;->OooOO0O:Ljava/util/Map;

    .line 3
    iput-object p1, p0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 4
    iput-boolean p2, p0, LOooooOo/oo0ooO;->OooO0O0:Z

    .line 5
    invoke-static {}, LOooOooo/o0o0Oo;->Ooooooo()LOooOooo/o0o0Oo;

    move-result-object p1

    iput-object p1, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 6
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooO0OO()V

    return-void
.end method

.method public static OooO00o([B)V
    .locals 2

    .line 1
    new-instance v0, LOooooOo/oo0ooO;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LOooooOo/oo0ooO;-><init>([BZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LOooooOo/oo0ooO;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static OooO0O0([BLOooOooo/o0oOOo;)V
    .locals 2

    .line 1
    new-instance v0, LOooooOo/oo0ooO;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LOooooOo/oo0ooO;-><init>([BLOooOooo/o0oOOo;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LOooooOo/oo0ooO;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OooO()Z
    .locals 2

    .line 1
    iget v0, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 2
    .line 3
    iget-object p0, p0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget-byte p0, p0, v0

    .line 9
    .line 10
    const/16 v0, -0x6d

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public final OooO0OO()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 4
    .line 5
    iget-object v2, v0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    iput v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 14
    .line 15
    aget-byte v1, v2, v1

    .line 16
    .line 17
    iput-byte v1, v0, LOooooOo/oo0ooO;->OooO0Oo:B

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, -0x5a

    .line 21
    .line 22
    if-eq v1, v5, :cond_1a

    .line 23
    .line 24
    const/16 v6, 0x48

    .line 25
    .line 26
    const/16 v7, 0x18

    .line 27
    .line 28
    const/16 v8, 0x10

    .line 29
    .line 30
    const/16 v9, 0x8

    .line 31
    .line 32
    if-eq v1, v6, :cond_19

    .line 33
    .line 34
    const/16 v6, -0x58

    .line 35
    .line 36
    if-eq v1, v6, :cond_18

    .line 37
    .line 38
    const/16 v6, -0x57

    .line 39
    .line 40
    if-eq v1, v6, :cond_17

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v10, "#"

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x28

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    const/16 v12, 0x38

    .line 54
    .line 55
    const/16 v13, 0x30

    .line 56
    .line 57
    const-wide/16 v14, 0xff

    .line 58
    .line 59
    packed-switch v1, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    packed-switch v1, :pswitch_data_2

    .line 63
    .line 64
    .line 65
    packed-switch v1, :pswitch_data_3

    .line 66
    .line 67
    .line 68
    const/16 v4, -0x10

    .line 69
    .line 70
    if-lt v1, v4, :cond_1

    .line 71
    .line 72
    const/16 v4, 0x2f

    .line 73
    .line 74
    if-gt v1, v4, :cond_1

    .line 75
    .line 76
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const/16 v4, -0x28

    .line 83
    .line 84
    if-lt v1, v4, :cond_2

    .line 85
    .line 86
    const/16 v5, -0x11

    .line 87
    .line 88
    if-gt v1, v5, :cond_2

    .line 89
    .line 90
    sub-int/2addr v1, v4

    .line 91
    add-int/lit8 v1, v1, -0x8

    .line 92
    .line 93
    int-to-long v1, v1

    .line 94
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    if-lt v1, v13, :cond_3

    .line 101
    .line 102
    const/16 v4, 0x3f

    .line 103
    .line 104
    if-gt v1, v4, :cond_3

    .line 105
    .line 106
    sub-int/2addr v1, v12

    .line 107
    shl-int/2addr v1, v9

    .line 108
    add-int/lit8 v4, v3, 0x1

    .line 109
    .line 110
    iput v4, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 111
    .line 112
    aget-byte v2, v2, v3

    .line 113
    .line 114
    and-int/lit16 v2, v2, 0xff

    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const/16 v4, 0x40

    .line 124
    .line 125
    if-lt v1, v4, :cond_4

    .line 126
    .line 127
    const/16 v4, 0x47

    .line 128
    .line 129
    if-gt v1, v4, :cond_4

    .line 130
    .line 131
    add-int/lit8 v1, v1, -0x44

    .line 132
    .line 133
    shl-int/2addr v1, v8

    .line 134
    add-int/lit8 v4, v3, 0x1

    .line 135
    .line 136
    aget-byte v3, v2, v3

    .line 137
    .line 138
    and-int/lit16 v3, v3, 0xff

    .line 139
    .line 140
    shl-int/2addr v3, v9

    .line 141
    add-int/2addr v1, v3

    .line 142
    add-int/lit8 v3, v4, 0x1

    .line 143
    .line 144
    iput v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 145
    .line 146
    aget-byte v2, v2, v4

    .line 147
    .line 148
    and-int/lit16 v2, v2, 0xff

    .line 149
    .line 150
    add-int/2addr v1, v2

    .line 151
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    const/16 v4, -0x38

    .line 158
    .line 159
    if-lt v1, v4, :cond_5

    .line 160
    .line 161
    const/16 v4, -0x29

    .line 162
    .line 163
    if-gt v1, v4, :cond_5

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x30

    .line 166
    .line 167
    shl-int/2addr v1, v9

    .line 168
    add-int/lit8 v4, v3, 0x1

    .line 169
    .line 170
    iput v4, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 171
    .line 172
    aget-byte v2, v2, v3

    .line 173
    .line 174
    and-int/lit16 v2, v2, 0xff

    .line 175
    .line 176
    add-int/2addr v1, v2

    .line 177
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    const/16 v4, -0x40

    .line 184
    .line 185
    if-lt v1, v4, :cond_6

    .line 186
    .line 187
    const/16 v4, -0x39

    .line 188
    .line 189
    if-gt v1, v4, :cond_6

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x3c

    .line 192
    .line 193
    shl-int/2addr v1, v8

    .line 194
    add-int/lit8 v4, v3, 0x1

    .line 195
    .line 196
    aget-byte v3, v2, v3

    .line 197
    .line 198
    and-int/lit16 v3, v3, 0xff

    .line 199
    .line 200
    shl-int/2addr v3, v9

    .line 201
    add-int/2addr v1, v3

    .line 202
    add-int/lit8 v3, v4, 0x1

    .line 203
    .line 204
    iput v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 205
    .line 206
    aget-byte v2, v2, v4

    .line 207
    .line 208
    and-int/lit16 v2, v2, 0xff

    .line 209
    .line 210
    add-int/2addr v1, v2

    .line 211
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 212
    .line 213
    int-to-long v1, v1

    .line 214
    invoke-virtual {v0, v1, v2}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    const/16 v2, -0x6c

    .line 219
    .line 220
    if-lt v1, v2, :cond_7

    .line 221
    .line 222
    const/16 v2, -0x5c

    .line 223
    .line 224
    if-gt v1, v2, :cond_7

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooO0Oo()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    const/16 v2, 0x49

    .line 231
    .line 232
    if-lt v1, v2, :cond_a

    .line 233
    .line 234
    const/16 v3, 0x79

    .line 235
    .line 236
    if-gt v1, v3, :cond_a

    .line 237
    .line 238
    const/16 v3, 0x79

    .line 239
    .line 240
    if-ne v1, v3, :cond_8

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooOOO()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto :goto_0

    .line 247
    :cond_8
    sub-int/2addr v1, v2

    .line 248
    :goto_0
    iput v1, v0, LOooooOo/oo0ooO;->OooO0o0:I

    .line 249
    .line 250
    if-gez v1, :cond_9

    .line 251
    .line 252
    iget-object v1, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 253
    .line 254
    const-string/jumbo v2, "{\"$symbol\":"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 261
    .line 262
    iget v2, v0, LOooooOo/oo0ooO;->OooO0o0:I

    .line 263
    .line 264
    invoke-virtual {v1, v2}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 268
    .line 269
    const-string/jumbo v1, "}"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_9
    new-instance v2, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, v0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 279
    .line 280
    iget v4, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 281
    .line 282
    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 283
    .line 284
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 285
    .line 286
    .line 287
    iget v1, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 288
    .line 289
    iget v3, v0, LOooooOo/oo0ooO;->OooO0o0:I

    .line 290
    .line 291
    add-int/2addr v1, v3

    .line 292
    iput v1, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 293
    .line 294
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_a
    new-instance v1, LOooOooo/o0000O0O;

    .line 301
    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string/jumbo v3, "not support type : "

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-byte v3, v0, LOooooOo/oo0ooO;->OooO0Oo:B

    .line 314
    .line 315
    invoke-static {v3}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v3, ", offset "

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget v0, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooO0oo()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooOO0o()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget-boolean v2, v0, LOooooOo/oo0ooO;->OooO0O0:Z

    .line 351
    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_b
    invoke-virtual {v0, v1}, LOooooOo/oo0ooO;->OooO0oO(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_c
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooOOOo()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooOO0o()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iget-object v3, v0, LOooooOo/oo0ooO;->OooOO0O:Ljava/util/Map;

    .line 394
    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    iget-boolean v3, v0, LOooooOo/oo0ooO;->OooO0O0:Z

    .line 403
    .line 404
    if-eqz v3, :cond_d

    .line 405
    .line 406
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 407
    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_d
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_1
    return-void

    .line 436
    :pswitch_1
    sget-object v1, LOooooOo/oo0ooO;->OooOO0o:Ljava/nio/charset/Charset;

    .line 437
    .line 438
    if-nez v1, :cond_e

    .line 439
    .line 440
    const-string v1, "GB18030"

    .line 441
    .line 442
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sput-object v1, LOooooOo/oo0ooO;->OooOO0o:Ljava/nio/charset/Charset;

    .line 447
    .line 448
    :cond_e
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooOOO()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    new-instance v2, Ljava/lang/String;

    .line 453
    .line 454
    iget-object v3, v0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 455
    .line 456
    iget v4, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 457
    .line 458
    sget-object v5, LOooooOo/oo0ooO;->OooOO0o:Ljava/nio/charset/Charset;

    .line 459
    .line 460
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 461
    .line 462
    .line 463
    iget v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 464
    .line 465
    add-int/2addr v3, v1

    .line 466
    iput v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 467
    .line 468
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 469
    .line 470
    invoke-virtual {v0, v2}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooOOO()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    new-instance v2, Ljava/lang/String;

    .line 479
    .line 480
    iget-object v3, v0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 481
    .line 482
    iget v4, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 483
    .line 484
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 485
    .line 486
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 487
    .line 488
    .line 489
    iget v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 490
    .line 491
    add-int/2addr v3, v1

    .line 492
    iput v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 493
    .line 494
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 495
    .line 496
    invoke-virtual {v0, v2}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooOOO()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    new-instance v2, Ljava/lang/String;

    .line 505
    .line 506
    iget-object v3, v0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 507
    .line 508
    iget v4, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 509
    .line 510
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 511
    .line 512
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 513
    .line 514
    .line 515
    iget v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 516
    .line 517
    add-int/2addr v3, v1

    .line 518
    iput v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 519
    .line 520
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 521
    .line 522
    invoke-virtual {v0, v2}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooOOO()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    new-instance v2, Ljava/lang/String;

    .line 531
    .line 532
    iget-object v3, v0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 533
    .line 534
    iget v4, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 535
    .line 536
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 537
    .line 538
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 539
    .line 540
    .line 541
    iget v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 542
    .line 543
    add-int/2addr v3, v1

    .line 544
    iput v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 545
    .line 546
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 547
    .line 548
    invoke-virtual {v0, v2}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooOOO()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    new-instance v2, Ljava/lang/String;

    .line 557
    .line 558
    iget-object v3, v0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 559
    .line 560
    iget v4, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 561
    .line 562
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 563
    .line 564
    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 565
    .line 566
    .line 567
    iget v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 568
    .line 569
    add-int/2addr v3, v1

    .line 570
    iput v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 571
    .line 572
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_6
    add-int/lit8 v1, v3, 0x3

    .line 579
    .line 580
    aget-byte v1, v2, v1

    .line 581
    .line 582
    and-int/lit16 v1, v1, 0xff

    .line 583
    .line 584
    add-int/lit8 v4, v3, 0x2

    .line 585
    .line 586
    aget-byte v4, v2, v4

    .line 587
    .line 588
    and-int/lit16 v4, v4, 0xff

    .line 589
    .line 590
    shl-int/2addr v4, v9

    .line 591
    add-int/2addr v1, v4

    .line 592
    add-int/lit8 v4, v3, 0x1

    .line 593
    .line 594
    aget-byte v4, v2, v4

    .line 595
    .line 596
    and-int/lit16 v4, v4, 0xff

    .line 597
    .line 598
    shl-int/2addr v4, v8

    .line 599
    add-int/2addr v1, v4

    .line 600
    aget-byte v2, v2, v3

    .line 601
    .line 602
    shl-int/2addr v2, v7

    .line 603
    add-int/2addr v1, v2

    .line 604
    add-int/lit8 v3, v3, 0x4

    .line 605
    .line 606
    iput v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 607
    .line 608
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 609
    .line 610
    int-to-long v1, v1

    .line 611
    invoke-virtual {v0, v1, v2}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_7
    iget-object v1, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 616
    .line 617
    add-int/lit8 v4, v3, 0x1

    .line 618
    .line 619
    iput v4, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 620
    .line 621
    aget-byte v0, v2, v3

    .line 622
    .line 623
    invoke-virtual {v1, v0}, LOooOooo/o0o0Oo;->o0000oOo(B)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_8
    iget-object v1, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 628
    .line 629
    add-int/lit8 v4, v3, 0x1

    .line 630
    .line 631
    aget-byte v3, v2, v3

    .line 632
    .line 633
    shl-int/2addr v3, v9

    .line 634
    add-int/lit8 v5, v4, 0x1

    .line 635
    .line 636
    iput v5, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 637
    .line 638
    aget-byte v0, v2, v4

    .line 639
    .line 640
    and-int/lit16 v0, v0, 0xff

    .line 641
    .line 642
    add-int/2addr v3, v0

    .line 643
    int-to-short v0, v3

    .line 644
    invoke-virtual {v1, v0}, LOooOooo/o0o0Oo;->o0000o0(S)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooOO0o()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    new-array v2, v1, [B

    .line 653
    .line 654
    iget-object v3, v0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 655
    .line 656
    iget v4, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 657
    .line 658
    invoke-static {v3, v4, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 659
    .line 660
    .line 661
    iget v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 662
    .line 663
    add-int/2addr v3, v1

    .line 664
    iput v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 665
    .line 666
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 667
    .line 668
    new-instance v1, Ljava/math/BigInteger;

    .line 669
    .line 670
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo;->o00000(Ljava/math/BigInteger;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_a
    iget-object v1, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 678
    .line 679
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooOOO0()J

    .line 680
    .line 681
    .line 682
    move-result-wide v2

    .line 683
    invoke-virtual {v1, v2, v3}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooOO0o()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooOO0O()Ljava/math/BigInteger;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-nez v1, :cond_f

    .line 696
    .line 697
    new-instance v1, Ljava/math/BigDecimal;

    .line 698
    .line 699
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 700
    .line 701
    .line 702
    goto :goto_2

    .line 703
    :cond_f
    new-instance v3, Ljava/math/BigDecimal;

    .line 704
    .line 705
    invoke-direct {v3, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 706
    .line 707
    .line 708
    move-object v1, v3

    .line 709
    :goto_2
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo;->o0000O0O(Ljava/math/BigDecimal;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_c
    iget-object v1, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 716
    .line 717
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooOOO0()J

    .line 718
    .line 719
    .line 720
    move-result-wide v2

    .line 721
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v1, v0}, LOooOooo/o0o0Oo;->o0000O0O(Ljava/math/BigDecimal;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_d
    add-int/lit8 v1, v3, 0x3

    .line 730
    .line 731
    aget-byte v1, v2, v1

    .line 732
    .line 733
    and-int/lit16 v1, v1, 0xff

    .line 734
    .line 735
    add-int/lit8 v4, v3, 0x2

    .line 736
    .line 737
    aget-byte v4, v2, v4

    .line 738
    .line 739
    and-int/lit16 v4, v4, 0xff

    .line 740
    .line 741
    shl-int/2addr v4, v9

    .line 742
    add-int/2addr v1, v4

    .line 743
    add-int/lit8 v4, v3, 0x1

    .line 744
    .line 745
    aget-byte v4, v2, v4

    .line 746
    .line 747
    and-int/lit16 v4, v4, 0xff

    .line 748
    .line 749
    shl-int/2addr v4, v8

    .line 750
    add-int/2addr v1, v4

    .line 751
    aget-byte v2, v2, v3

    .line 752
    .line 753
    shl-int/2addr v2, v7

    .line 754
    add-int/2addr v1, v2

    .line 755
    add-int/lit8 v3, v3, 0x4

    .line 756
    .line 757
    iput v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 758
    .line 759
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 760
    .line 761
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo;->o0000OOo(F)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_e
    iget-object v1, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooOO0o()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    int-to-float v0, v0

    .line 776
    invoke-virtual {v1, v0}, LOooOooo/o0o0Oo;->o0000OOo(F)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_f
    add-int/lit8 v1, v3, 0x7

    .line 781
    .line 782
    aget-byte v1, v2, v1

    .line 783
    .line 784
    int-to-long v10, v1

    .line 785
    and-long/2addr v10, v14

    .line 786
    add-int/lit8 v1, v3, 0x6

    .line 787
    .line 788
    aget-byte v1, v2, v1

    .line 789
    .line 790
    int-to-long v12, v1

    .line 791
    and-long/2addr v12, v14

    .line 792
    shl-long/2addr v12, v9

    .line 793
    add-long/2addr v10, v12

    .line 794
    add-int/lit8 v1, v3, 0x5

    .line 795
    .line 796
    aget-byte v1, v2, v1

    .line 797
    .line 798
    int-to-long v12, v1

    .line 799
    and-long/2addr v12, v14

    .line 800
    shl-long/2addr v12, v8

    .line 801
    add-long/2addr v10, v12

    .line 802
    add-int/lit8 v1, v3, 0x4

    .line 803
    .line 804
    aget-byte v1, v2, v1

    .line 805
    .line 806
    int-to-long v12, v1

    .line 807
    and-long/2addr v12, v14

    .line 808
    shl-long v6, v12, v7

    .line 809
    .line 810
    add-long/2addr v10, v6

    .line 811
    add-int/lit8 v1, v3, 0x3

    .line 812
    .line 813
    aget-byte v1, v2, v1

    .line 814
    .line 815
    int-to-long v6, v1

    .line 816
    and-long/2addr v6, v14

    .line 817
    shl-long v5, v6, v5

    .line 818
    .line 819
    add-long/2addr v10, v5

    .line 820
    add-int/lit8 v1, v3, 0x2

    .line 821
    .line 822
    aget-byte v1, v2, v1

    .line 823
    .line 824
    int-to-long v5, v1

    .line 825
    and-long/2addr v5, v14

    .line 826
    shl-long v4, v5, v4

    .line 827
    .line 828
    add-long/2addr v10, v4

    .line 829
    add-int/lit8 v1, v3, 0x1

    .line 830
    .line 831
    aget-byte v1, v2, v1

    .line 832
    .line 833
    int-to-long v4, v1

    .line 834
    and-long/2addr v4, v14

    .line 835
    const/16 v1, 0x30

    .line 836
    .line 837
    shl-long/2addr v4, v1

    .line 838
    add-long/2addr v10, v4

    .line 839
    aget-byte v1, v2, v3

    .line 840
    .line 841
    int-to-long v1, v1

    .line 842
    const/16 v4, 0x38

    .line 843
    .line 844
    shl-long/2addr v1, v4

    .line 845
    add-long/2addr v10, v1

    .line 846
    add-int/2addr v3, v9

    .line 847
    iput v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 848
    .line 849
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 850
    .line 851
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 852
    .line 853
    .line 854
    move-result-wide v1

    .line 855
    invoke-virtual {v0, v1, v2}, LOooOooo/o0o0Oo;->o0000O(D)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_10
    iget-object v1, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 860
    .line 861
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooOOO0()J

    .line 862
    .line 863
    .line 864
    move-result-wide v2

    .line 865
    long-to-double v2, v2

    .line 866
    invoke-virtual {v1, v2, v3}, LOooOooo/o0o0Oo;->o0000O(D)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_11
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 871
    .line 872
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 873
    .line 874
    invoke-virtual {v0, v1, v2}, LOooOooo/o0o0Oo;->o0000O(D)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_12
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 879
    .line 880
    const-wide/16 v1, 0x0

    .line 881
    .line 882
    invoke-virtual {v0, v1, v2}, LOooOooo/o0o0Oo;->o0000O(D)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_13
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 887
    .line 888
    invoke-virtual {v0, v11}, LOooOooo/o0o0Oo;->o00000OO(Z)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_14
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 893
    .line 894
    invoke-virtual {v0, v6}, LOooOooo/o0o0Oo;->o00000OO(Z)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_15
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 899
    .line 900
    invoke-virtual {v0}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_16
    add-int/lit8 v1, v3, 0x7

    .line 905
    .line 906
    aget-byte v1, v2, v1

    .line 907
    .line 908
    int-to-long v10, v1

    .line 909
    and-long/2addr v10, v14

    .line 910
    add-int/lit8 v1, v3, 0x6

    .line 911
    .line 912
    aget-byte v1, v2, v1

    .line 913
    .line 914
    int-to-long v12, v1

    .line 915
    and-long/2addr v12, v14

    .line 916
    shl-long/2addr v12, v9

    .line 917
    add-long/2addr v10, v12

    .line 918
    add-int/lit8 v1, v3, 0x5

    .line 919
    .line 920
    aget-byte v1, v2, v1

    .line 921
    .line 922
    int-to-long v12, v1

    .line 923
    and-long/2addr v12, v14

    .line 924
    shl-long/2addr v12, v8

    .line 925
    add-long/2addr v10, v12

    .line 926
    add-int/lit8 v1, v3, 0x4

    .line 927
    .line 928
    aget-byte v1, v2, v1

    .line 929
    .line 930
    int-to-long v12, v1

    .line 931
    and-long/2addr v12, v14

    .line 932
    shl-long v6, v12, v7

    .line 933
    .line 934
    add-long/2addr v10, v6

    .line 935
    add-int/lit8 v1, v3, 0x3

    .line 936
    .line 937
    aget-byte v1, v2, v1

    .line 938
    .line 939
    int-to-long v6, v1

    .line 940
    and-long/2addr v6, v14

    .line 941
    shl-long v5, v6, v5

    .line 942
    .line 943
    add-long/2addr v10, v5

    .line 944
    add-int/lit8 v1, v3, 0x2

    .line 945
    .line 946
    aget-byte v1, v2, v1

    .line 947
    .line 948
    int-to-long v5, v1

    .line 949
    and-long/2addr v5, v14

    .line 950
    shl-long v4, v5, v4

    .line 951
    .line 952
    add-long/2addr v10, v4

    .line 953
    add-int/lit8 v1, v3, 0x1

    .line 954
    .line 955
    aget-byte v1, v2, v1

    .line 956
    .line 957
    int-to-long v4, v1

    .line 958
    and-long/2addr v4, v14

    .line 959
    const/16 v1, 0x30

    .line 960
    .line 961
    shl-long/2addr v4, v1

    .line 962
    add-long/2addr v10, v4

    .line 963
    aget-byte v1, v2, v3

    .line 964
    .line 965
    int-to-long v1, v1

    .line 966
    const/16 v4, 0x38

    .line 967
    .line 968
    shl-long/2addr v1, v4

    .line 969
    add-long/2addr v10, v1

    .line 970
    add-int/2addr v3, v9

    .line 971
    iput v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 972
    .line 973
    iget-object v1, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 974
    .line 975
    invoke-virtual {v1, v10, v11}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 979
    .line 980
    invoke-virtual {v0, v10, v11}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooO0o()V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_5

    .line 988
    .line 989
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooO0oo()Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_10

    .line 994
    .line 995
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooOO0o()I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    goto :goto_3

    .line 1000
    :cond_10
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooOOOo()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooOO0o()I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    iget-object v2, v0, LOooooOo/oo0ooO;->OooOO0O:Ljava/util/Map;

    .line 1009
    .line 1010
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    :goto_3
    iget-boolean v2, v0, LOooooOo/oo0ooO;->OooO0O0:Z

    .line 1018
    .line 1019
    if-nez v2, :cond_12

    .line 1020
    .line 1021
    iget-object v2, v0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 1022
    .line 1023
    iget v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 1024
    .line 1025
    aget-byte v2, v2, v3

    .line 1026
    .line 1027
    if-ne v2, v5, :cond_12

    .line 1028
    .line 1029
    if-nez v4, :cond_11

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, LOooooOo/oo0ooO;->OooO0oO(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    :cond_11
    iget v1, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 1036
    .line 1037
    add-int/2addr v1, v11

    .line 1038
    iput v1, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 1039
    .line 1040
    invoke-virtual {v0, v4}, LOooooOo/oo0ooO;->OooO0o0(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :cond_12
    iget-object v2, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 1045
    .line 1046
    invoke-virtual {v2}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v2, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 1050
    .line 1051
    const-string v3, "@type"

    .line 1052
    .line 1053
    invoke-virtual {v2, v3}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 1057
    .line 1058
    invoke-virtual {v2}, LOooOooo/o0o0Oo;->o00000oO()V

    .line 1059
    .line 1060
    .line 1061
    if-nez v4, :cond_15

    .line 1062
    .line 1063
    if-gez v1, :cond_14

    .line 1064
    .line 1065
    iget-boolean v2, v0, LOooooOo/oo0ooO;->OooO0O0:Z

    .line 1066
    .line 1067
    if-eqz v2, :cond_13

    .line 1068
    .line 1069
    iget-object v2, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 1070
    .line 1071
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v2, v1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_4

    .line 1090
    :cond_13
    iget-object v2, v0, LOooooOo/oo0ooO;->OooOO0:LOooOooo/o0oOOo;

    .line 1091
    .line 1092
    neg-int v1, v1

    .line 1093
    invoke-interface {v2, v1}, LOooOooo/o0oOOo;->getName(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    iget-object v2, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 1098
    .line 1099
    invoke-virtual {v2, v1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_4

    .line 1103
    :cond_14
    iget-object v2, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 1104
    .line 1105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-virtual {v2, v1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_4

    .line 1124
    :cond_15
    iget-boolean v2, v0, LOooooOo/oo0ooO;->OooO0O0:Z

    .line 1125
    .line 1126
    if-eqz v2, :cond_16

    .line 1127
    .line 1128
    iget-object v2, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 1129
    .line 1130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-virtual {v2, v1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_4

    .line 1152
    :cond_16
    iget-object v1, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 1153
    .line 1154
    invoke-virtual {v1, v4}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    :goto_4
    iget-object v1, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 1158
    .line 1159
    const-string v2, "@value"

    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 1165
    .line 1166
    invoke-virtual {v1}, LOooOooo/o0o0Oo;->o00000oO()V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooO0OO()V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 1173
    .line 1174
    invoke-virtual {v0}, LOooOooo/o0o0Oo;->OooOOoo()V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooOO0o()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    new-array v2, v1, [B

    .line 1183
    .line 1184
    iget-object v3, v0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 1185
    .line 1186
    iget v4, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 1187
    .line 1188
    invoke-static {v3, v4, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1189
    .line 1190
    .line 1191
    iget v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 1192
    .line 1193
    add-int/2addr v3, v1

    .line 1194
    iput v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 1195
    .line 1196
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 1197
    .line 1198
    invoke-virtual {v0, v2}, LOooOooo/o0o0Oo;->o00000O([B)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooOO0o()I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 1207
    .line 1208
    int-to-char v1, v1

    .line 1209
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo;->o0000Ooo(C)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :cond_17
    add-int/lit8 v1, v3, 0x1

    .line 1214
    .line 1215
    aget-byte v3, v2, v3

    .line 1216
    .line 1217
    shl-int/2addr v3, v9

    .line 1218
    add-int/lit8 v4, v1, 0x1

    .line 1219
    .line 1220
    aget-byte v1, v2, v1

    .line 1221
    .line 1222
    and-int/lit16 v1, v1, 0xff

    .line 1223
    .line 1224
    add-int/2addr v3, v1

    .line 1225
    add-int/lit8 v1, v4, 0x1

    .line 1226
    .line 1227
    aget-byte v4, v2, v4

    .line 1228
    .line 1229
    add-int/lit8 v5, v1, 0x1

    .line 1230
    .line 1231
    iput v5, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 1232
    .line 1233
    aget-byte v1, v2, v1

    .line 1234
    .line 1235
    invoke-static {v3, v4, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 1240
    .line 1241
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo;->o0000oo0(Ljava/time/LocalDate;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_5

    .line 1245
    :cond_18
    add-int/lit8 v1, v3, 0x1

    .line 1246
    .line 1247
    aget-byte v3, v2, v3

    .line 1248
    .line 1249
    shl-int/2addr v3, v9

    .line 1250
    add-int/lit8 v4, v1, 0x1

    .line 1251
    .line 1252
    aget-byte v1, v2, v1

    .line 1253
    .line 1254
    and-int/lit16 v1, v1, 0xff

    .line 1255
    .line 1256
    add-int v5, v3, v1

    .line 1257
    .line 1258
    add-int/lit8 v1, v4, 0x1

    .line 1259
    .line 1260
    aget-byte v6, v2, v4

    .line 1261
    .line 1262
    add-int/lit8 v3, v1, 0x1

    .line 1263
    .line 1264
    aget-byte v7, v2, v1

    .line 1265
    .line 1266
    add-int/lit8 v1, v3, 0x1

    .line 1267
    .line 1268
    aget-byte v8, v2, v3

    .line 1269
    .line 1270
    add-int/lit8 v3, v1, 0x1

    .line 1271
    .line 1272
    aget-byte v9, v2, v1

    .line 1273
    .line 1274
    add-int/lit8 v1, v3, 0x1

    .line 1275
    .line 1276
    iput v1, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 1277
    .line 1278
    aget-byte v10, v2, v3

    .line 1279
    .line 1280
    invoke-virtual/range {p0 .. p0}, LOooooOo/oo0ooO;->OooOO0o()I

    .line 1281
    .line 1282
    .line 1283
    move-result v11

    .line 1284
    invoke-static/range {v5 .. v11}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 1289
    .line 1290
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo;->o0000ooO(Ljava/time/LocalDateTime;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_5

    .line 1294
    :cond_19
    :pswitch_1b
    add-int/lit8 v1, v3, 0x3

    .line 1295
    .line 1296
    aget-byte v1, v2, v1

    .line 1297
    .line 1298
    and-int/lit16 v1, v1, 0xff

    .line 1299
    .line 1300
    add-int/lit8 v4, v3, 0x2

    .line 1301
    .line 1302
    aget-byte v4, v2, v4

    .line 1303
    .line 1304
    and-int/lit16 v4, v4, 0xff

    .line 1305
    .line 1306
    shl-int/2addr v4, v9

    .line 1307
    add-int/2addr v1, v4

    .line 1308
    add-int/lit8 v4, v3, 0x1

    .line 1309
    .line 1310
    aget-byte v4, v2, v4

    .line 1311
    .line 1312
    and-int/lit16 v4, v4, 0xff

    .line 1313
    .line 1314
    shl-int/2addr v4, v8

    .line 1315
    add-int/2addr v1, v4

    .line 1316
    aget-byte v2, v2, v3

    .line 1317
    .line 1318
    shl-int/2addr v2, v7

    .line 1319
    add-int/2addr v1, v2

    .line 1320
    add-int/lit8 v3, v3, 0x4

    .line 1321
    .line 1322
    iput v3, v0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 1323
    .line 1324
    iget-object v0, v0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 1325
    .line 1326
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :cond_1a
    invoke-virtual {v0, v4}, LOooooOo/oo0ooO;->OooO0o0(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    :goto_5
    return-void

    .line 1334
    nop

    .line 1335
    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    :pswitch_data_1
    .packed-switch -0x55
        :pswitch_16
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    :pswitch_data_2
    .packed-switch -0x51
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_16
        :pswitch_6
    .end packed-switch

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    :pswitch_data_3
    .packed-switch 0x7a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final OooO0Oo()V
    .locals 3

    .line 1
    iget-byte v0, p0, LOooooOo/oo0ooO;->OooO0Oo:B

    .line 2
    .line 3
    const/16 v1, -0x5c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooOOO()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x6c

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 17
    .line 18
    const-string v0, "[]"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 28
    .line 29
    iget v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 30
    .line 31
    aget-byte v1, v1, v2

    .line 32
    .line 33
    iput-byte v1, p0, LOooooOo/oo0ooO;->OooO0Oo:B

    .line 34
    .line 35
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooO0oo()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-byte v1, p0, LOooooOo/oo0ooO;->OooO0Oo:B

    .line 42
    .line 43
    const/16 v2, -0x51

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x49

    .line 48
    .line 49
    if-lt v1, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x78

    .line 52
    .line 53
    if-gt v1, v2, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 56
    .line 57
    const-string v1, "["

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooO0OO()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 66
    .line 67
    const-string v0, "]"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v1, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 74
    .line 75
    invoke-virtual {v1}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    if-ge v1, v0, :cond_6

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v2, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 84
    .line 85
    invoke-virtual {v2}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooO()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooO0o()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooO0OO()V

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget-object p0, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 105
    .line 106
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final OooO0o()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    const-string/jumbo v1, "{\"$ref\":"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooOOOO()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "#-1"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iput-object v0, p0, LOooooOo/oo0ooO;->OooO0oo:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 29
    .line 30
    const-string/jumbo v0, "}"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final OooO0o0(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/16 v0, -0x5b

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 6
    .line 7
    invoke-virtual {v1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 11
    .line 12
    const-string v2, "@type"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 18
    .line 19
    invoke-virtual {v1}, LOooOooo/o0o0Oo;->o00000oO()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 29
    .line 30
    iget v1, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 31
    .line 32
    aget-byte p1, p1, v1

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 37
    .line 38
    const-string/jumbo v0, "{}"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LOooOooo/o0o0Oo;->o000O(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 52
    .line 53
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o0Oo0oo()V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 p1, 0x0

    .line 57
    :goto_1
    iget-object v1, p0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 58
    .line 59
    iget v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 60
    .line 61
    aget-byte v1, v1, v2

    .line 62
    .line 63
    const/16 v3, -0x6d

    .line 64
    .line 65
    if-eq v1, v3, :cond_11

    .line 66
    .line 67
    if-eq v1, v0, :cond_10

    .line 68
    .line 69
    const/16 v3, 0x7f

    .line 70
    .line 71
    if-eq v1, v3, :cond_b

    .line 72
    .line 73
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooOO0()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 83
    .line 84
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooOOOo()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_2
    const/16 v2, -0x10

    .line 94
    .line 95
    if-lt v1, v2, :cond_5

    .line 96
    .line 97
    const/16 v2, 0x48

    .line 98
    .line 99
    if-gt v1, v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooOO0o()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-gez v1, :cond_3

    .line 106
    .line 107
    neg-int v2, v1

    .line 108
    invoke-static {v2}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v1}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_2
    iget-object v3, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 120
    .line 121
    invoke-virtual {v3}, LOooOooo/o0o0Oo;->OoooO00()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    new-array v3, v2, [C

    .line 128
    .line 129
    invoke-static {v1, v2, v3}, LOooooOo/o0OO000;->OooO0oO(II[C)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, LOooOooo/o0o0Oo;->o000O0([C)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_4
    new-array v3, v2, [B

    .line 140
    .line 141
    invoke-static {v1, v2, v3}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, LOooOooo/o0o0Oo;->o000Oo0([B)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_5
    const/16 v2, -0x28

    .line 152
    .line 153
    if-lt v1, v2, :cond_6

    .line 154
    .line 155
    const/16 v2, -0x11

    .line 156
    .line 157
    if-le v1, v2, :cond_7

    .line 158
    .line 159
    :cond_6
    const/16 v2, -0x42

    .line 160
    .line 161
    if-ne v1, v2, :cond_9

    .line 162
    .line 163
    :cond_7
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooOOO0()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    cmp-long v3, v1, v3

    .line 170
    .line 171
    if-gez v3, :cond_8

    .line 172
    .line 173
    neg-long v3, v1

    .line 174
    invoke-static {v3, v4}, LOooooOo/o0OO000;->OooOOO0(J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-static {v1, v2}, LOooooOo/o0OO000;->OooOOO0(J)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_3
    new-array v4, v3, [C

    .line 186
    .line 187
    invoke-static {v1, v2, v3, v4}, LOooooOo/o0OO000;->OooO(JI[C)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 191
    .line 192
    invoke-virtual {v1, v4}, LOooOooo/o0o0Oo;->o000O0([C)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_9
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object v1, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 200
    .line 201
    invoke-virtual {v1}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooO0OO()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    iput v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 212
    .line 213
    iget-object v1, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 214
    .line 215
    const-string/jumbo v2, "true"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    iput v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 226
    .line 227
    iget-object v1, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 228
    .line 229
    const-string v2, "false"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :pswitch_2
    iget-object v1, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 237
    .line 238
    const-string/jumbo v2, "null"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, LOooOooo/o0o0Oo;->o000O0([C)V

    .line 246
    .line 247
    .line 248
    iget v1, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    iput v1, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    iput v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 259
    .line 260
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooO0oo()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const-string v2, "#"

    .line 265
    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooOO0o()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-boolean v3, p0, LOooooOo/oo0ooO;->OooO0O0:Z

    .line 273
    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    iget-object v3, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 277
    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v3, v1}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_c
    iget-object v2, p0, LOooooOo/oo0ooO;->OooOO0O:Ljava/util/Map;

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    iget-object v1, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_d
    new-instance p0, LOooOooo/o0000O0O;

    .line 318
    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string/jumbo v0, "symbol not found "

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :cond_e
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooOOOo()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooOO0o()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iget-object v4, p0, LOooooOo/oo0ooO;->OooOO0O:Ljava/util/Map;

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget-boolean v4, p0, LOooooOo/oo0ooO;->OooO0O0:Z

    .line 359
    .line 360
    if-eqz v4, :cond_f

    .line 361
    .line 362
    iget-object v4, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 363
    .line 364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v4, v1}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_f
    iget-object v2, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 387
    .line 388
    invoke-virtual {v2, v1}, LOooOooo/o0o0Oo;->o000Ooo(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    iput v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 395
    .line 396
    iget-object p0, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 397
    .line 398
    invoke-virtual {p0}, LOooOooo/o0o0Oo;->OooOOoo()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_11
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooO0o()V

    .line 403
    .line 404
    .line 405
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 406
    .line 407
    iget-object v1, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 408
    .line 409
    invoke-virtual {v1}, LOooOooo/o0o0Oo;->o00000oO()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooO()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_12

    .line 417
    .line 418
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooO0o()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_12
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooO0OO()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0oO(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LOooooOo/oo0ooO;->OooOO0:LOooOooo/o0oOOo;

    .line 4
    .line 5
    neg-int v0, p1

    .line 6
    invoke-interface {p0, v0}, LOooOooo/o0oOOo;->getName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, LOooooOo/oo0ooO;->OooOO0O:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance p0, LOooOooo/o0000O0O;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "symbol not found : "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public OooO0oo()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 2
    .line 3
    iget p0, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 4
    .line 5
    aget-byte p0, v0, p0

    .line 6
    .line 7
    const/16 v0, -0x46

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x48

    .line 12
    .line 13
    if-le p0, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x53

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, -0x54

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, -0x55

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method

.method public OooOO0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 2
    .line 3
    iget p0, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 4
    .line 5
    aget-byte p0, v0, p0

    .line 6
    .line 7
    const/16 v0, 0x49

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7d

    .line 12
    .line 13
    if-gt p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public OooOO0O()Ljava/math/BigInteger;
    .locals 15

    .line 1
    iget-object v0, p0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 2
    .line 3
    iget v1, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 8
    .line 9
    aget-byte v1, v0, v1

    .line 10
    .line 11
    const/16 v3, -0x10

    .line 12
    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x2f

    .line 16
    .line 17
    if-gt v1, v3, :cond_0

    .line 18
    .line 19
    int-to-long v0, v1

    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/16 v3, 0x38

    .line 26
    .line 27
    const/16 v4, 0x30

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    if-lt v1, v4, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x3f

    .line 34
    .line 35
    if-gt v1, v6, :cond_1

    .line 36
    .line 37
    sub-int/2addr v1, v3

    .line 38
    shl-int/2addr v1, v5

    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    iput v3, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 42
    .line 43
    aget-byte p0, v0, v2

    .line 44
    .line 45
    and-int/lit16 p0, p0, 0xff

    .line 46
    .line 47
    add-int/2addr v1, p0

    .line 48
    int-to-long v0, v1

    .line 49
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 v6, 0x40

    .line 55
    .line 56
    const/16 v7, 0x10

    .line 57
    .line 58
    if-lt v1, v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x47

    .line 61
    .line 62
    if-gt v1, v6, :cond_2

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x44

    .line 65
    .line 66
    shl-int/2addr v1, v7

    .line 67
    add-int/lit8 v3, v2, 0x1

    .line 68
    .line 69
    aget-byte v2, v0, v2

    .line 70
    .line 71
    and-int/lit16 v2, v2, 0xff

    .line 72
    .line 73
    shl-int/2addr v2, v5

    .line 74
    add-int/2addr v1, v2

    .line 75
    add-int/lit8 v2, v3, 0x1

    .line 76
    .line 77
    iput v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 78
    .line 79
    aget-byte p0, v0, v3

    .line 80
    .line 81
    and-int/lit16 p0, p0, 0xff

    .line 82
    .line 83
    add-int/2addr v1, p0

    .line 84
    int-to-long v0, v1

    .line 85
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    const/16 v6, -0x6f

    .line 91
    .line 92
    if-eq v1, v6, :cond_6

    .line 93
    .line 94
    const/16 v6, -0x42

    .line 95
    .line 96
    const/16 v8, 0x18

    .line 97
    .line 98
    if-eq v1, v6, :cond_5

    .line 99
    .line 100
    const/16 v3, 0x48

    .line 101
    .line 102
    if-eq v1, v3, :cond_4

    .line 103
    .line 104
    packed-switch v1, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    packed-switch v1, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    new-instance p0, LOooOooo/o0000O0O;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v2, "not support type :"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :pswitch_0
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooOOO0()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_1
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooOO0o()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooOO0O()Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    new-instance v0, Ljava/math/BigDecimal;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    new-instance v1, Ljava/math/BigDecimal;

    .line 160
    .line 161
    invoke-direct {v1, p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 162
    .line 163
    .line 164
    move-object v0, v1

    .line 165
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_2
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_3
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_4
    const/4 p0, 0x0

    .line 177
    return-object p0

    .line 178
    :cond_4
    add-int/lit8 v1, v2, 0x3

    .line 179
    .line 180
    aget-byte v1, v0, v1

    .line 181
    .line 182
    and-int/lit16 v1, v1, 0xff

    .line 183
    .line 184
    add-int/lit8 v3, v2, 0x2

    .line 185
    .line 186
    aget-byte v3, v0, v3

    .line 187
    .line 188
    and-int/lit16 v3, v3, 0xff

    .line 189
    .line 190
    shl-int/2addr v3, v5

    .line 191
    add-int/2addr v1, v3

    .line 192
    add-int/lit8 v3, v2, 0x1

    .line 193
    .line 194
    aget-byte v3, v0, v3

    .line 195
    .line 196
    and-int/lit16 v3, v3, 0xff

    .line 197
    .line 198
    shl-int/2addr v3, v7

    .line 199
    add-int/2addr v1, v3

    .line 200
    aget-byte v0, v0, v2

    .line 201
    .line 202
    shl-int/2addr v0, v8

    .line 203
    add-int/2addr v1, v0

    .line 204
    add-int/lit8 v2, v2, 0x4

    .line 205
    .line 206
    iput v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 207
    .line 208
    int-to-long v0, v1

    .line 209
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_5
    add-int/lit8 v1, v2, 0x7

    .line 215
    .line 216
    aget-byte v1, v0, v1

    .line 217
    .line 218
    int-to-long v9, v1

    .line 219
    const-wide/16 v11, 0xff

    .line 220
    .line 221
    and-long/2addr v9, v11

    .line 222
    add-int/lit8 v1, v2, 0x6

    .line 223
    .line 224
    aget-byte v1, v0, v1

    .line 225
    .line 226
    int-to-long v13, v1

    .line 227
    and-long/2addr v13, v11

    .line 228
    shl-long/2addr v13, v5

    .line 229
    add-long/2addr v9, v13

    .line 230
    add-int/lit8 v1, v2, 0x5

    .line 231
    .line 232
    aget-byte v1, v0, v1

    .line 233
    .line 234
    int-to-long v13, v1

    .line 235
    and-long/2addr v13, v11

    .line 236
    shl-long v6, v13, v7

    .line 237
    .line 238
    add-long/2addr v9, v6

    .line 239
    add-int/lit8 v1, v2, 0x4

    .line 240
    .line 241
    aget-byte v1, v0, v1

    .line 242
    .line 243
    int-to-long v6, v1

    .line 244
    and-long/2addr v6, v11

    .line 245
    shl-long/2addr v6, v8

    .line 246
    add-long/2addr v9, v6

    .line 247
    add-int/lit8 v1, v2, 0x3

    .line 248
    .line 249
    aget-byte v1, v0, v1

    .line 250
    .line 251
    int-to-long v6, v1

    .line 252
    and-long/2addr v6, v11

    .line 253
    const/16 v1, 0x20

    .line 254
    .line 255
    shl-long/2addr v6, v1

    .line 256
    add-long/2addr v9, v6

    .line 257
    add-int/lit8 v1, v2, 0x2

    .line 258
    .line 259
    aget-byte v1, v0, v1

    .line 260
    .line 261
    int-to-long v6, v1

    .line 262
    and-long/2addr v6, v11

    .line 263
    const/16 v1, 0x28

    .line 264
    .line 265
    shl-long/2addr v6, v1

    .line 266
    add-long/2addr v9, v6

    .line 267
    add-int/lit8 v1, v2, 0x1

    .line 268
    .line 269
    aget-byte v1, v0, v1

    .line 270
    .line 271
    int-to-long v6, v1

    .line 272
    and-long/2addr v6, v11

    .line 273
    shl-long/2addr v6, v4

    .line 274
    add-long/2addr v9, v6

    .line 275
    aget-byte v0, v0, v2

    .line 276
    .line 277
    int-to-long v0, v0

    .line 278
    shl-long/2addr v0, v3

    .line 279
    add-long/2addr v9, v0

    .line 280
    add-int/2addr v2, v5

    .line 281
    iput v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 282
    .line 283
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :cond_6
    :pswitch_5
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooOO0o()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    new-array v1, v0, [B

    .line 293
    .line 294
    iget-object v2, p0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 295
    .line 296
    iget v3, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    .line 301
    .line 302
    iget v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 303
    .line 304
    add-int/2addr v2, v0

    .line 305
    iput v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 306
    .line 307
    new-instance p0, Ljava/math/BigInteger;

    .line 308
    .line 309
    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch -0x47
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public OooOO0o()I
    .locals 4

    .line 1
    iget-object v0, p0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 2
    .line 3
    iget v1, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 8
    .line 9
    aget-byte v1, v0, v1

    .line 10
    .line 11
    const/16 v3, -0x10

    .line 12
    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x2f

    .line 16
    .line 17
    if-gt v1, v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/16 v3, 0x30

    .line 21
    .line 22
    if-lt v1, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x3f

    .line 25
    .line 26
    if-gt v1, v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x38

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    iput v3, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 35
    .line 36
    aget-byte p0, v0, v2

    .line 37
    .line 38
    and-int/lit16 p0, p0, 0xff

    .line 39
    .line 40
    add-int/2addr v1, p0

    .line 41
    return v1

    .line 42
    :cond_1
    const/16 v3, 0x40

    .line 43
    .line 44
    if-lt v1, v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x47

    .line 47
    .line 48
    if-gt v1, v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x44

    .line 51
    .line 52
    shl-int/lit8 v1, v1, 0x10

    .line 53
    .line 54
    add-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    aget-byte v2, v0, v2

    .line 57
    .line 58
    and-int/lit16 v2, v2, 0xff

    .line 59
    .line 60
    shl-int/lit8 v2, v2, 0x8

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    add-int/lit8 v2, v3, 0x1

    .line 64
    .line 65
    iput v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 66
    .line 67
    aget-byte p0, v0, v3

    .line 68
    .line 69
    and-int/lit16 p0, p0, 0xff

    .line 70
    .line 71
    add-int/2addr v1, p0

    .line 72
    return v1

    .line 73
    :cond_2
    const/16 v3, -0x54

    .line 74
    .line 75
    if-eq v1, v3, :cond_4

    .line 76
    .line 77
    const/16 v3, -0x53

    .line 78
    .line 79
    if-eq v1, v3, :cond_4

    .line 80
    .line 81
    const/16 v3, 0x48

    .line 82
    .line 83
    if-ne v1, v3, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v0, LOooOooo/o0000O0O;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v3, "readInt32Value not support "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", offset "

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "/"

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 122
    .line 123
    array-length p0, p0

    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    :goto_0
    add-int/lit8 v1, v2, 0x3

    .line 136
    .line 137
    aget-byte v1, v0, v1

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0xff

    .line 140
    .line 141
    add-int/lit8 v3, v2, 0x2

    .line 142
    .line 143
    aget-byte v3, v0, v3

    .line 144
    .line 145
    and-int/lit16 v3, v3, 0xff

    .line 146
    .line 147
    shl-int/lit8 v3, v3, 0x8

    .line 148
    .line 149
    add-int/2addr v1, v3

    .line 150
    add-int/lit8 v3, v2, 0x1

    .line 151
    .line 152
    aget-byte v3, v0, v3

    .line 153
    .line 154
    and-int/lit16 v3, v3, 0xff

    .line 155
    .line 156
    shl-int/lit8 v3, v3, 0x10

    .line 157
    .line 158
    add-int/2addr v1, v3

    .line 159
    aget-byte v0, v0, v2

    .line 160
    .line 161
    shl-int/lit8 v0, v0, 0x18

    .line 162
    .line 163
    add-int/2addr v1, v0

    .line 164
    add-int/lit8 v2, v2, 0x4

    .line 165
    .line 166
    iput v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 167
    .line 168
    return v1
.end method

.method public OooOOO()I
    .locals 5

    .line 1
    iget-object v0, p0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 2
    .line 3
    iget v1, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 8
    .line 9
    aget-byte v1, v0, v1

    .line 10
    .line 11
    const/16 v3, -0x10

    .line 12
    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x2f

    .line 16
    .line 17
    if-gt v1, v3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/16 v3, 0x40

    .line 21
    .line 22
    if-lt v1, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x47

    .line 25
    .line 26
    if-gt v1, v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x44

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x10

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    aget-byte v2, v0, v2

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x8

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    add-int/lit8 v2, v3, 0x1

    .line 42
    .line 43
    iput v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 44
    .line 45
    aget-byte p0, v0, v3

    .line 46
    .line 47
    and-int/lit16 p0, p0, 0xff

    .line 48
    .line 49
    add-int/2addr v1, p0

    .line 50
    return v1

    .line 51
    :cond_1
    const/16 v3, -0x28

    .line 52
    .line 53
    if-lt v1, v3, :cond_2

    .line 54
    .line 55
    const/16 v4, -0x11

    .line 56
    .line 57
    if-gt v1, v4, :cond_2

    .line 58
    .line 59
    sub-int/2addr v1, v3

    .line 60
    add-int/lit8 v1, v1, -0x8

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    const/16 v3, 0x30

    .line 64
    .line 65
    if-lt v1, v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x3f

    .line 68
    .line 69
    if-gt v1, v3, :cond_3

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x38

    .line 72
    .line 73
    shl-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    add-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    iput v3, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 78
    .line 79
    aget-byte p0, v0, v2

    .line 80
    .line 81
    and-int/lit16 p0, p0, 0xff

    .line 82
    .line 83
    add-int/2addr v1, p0

    .line 84
    return v1

    .line 85
    :cond_3
    const/16 v3, 0x48

    .line 86
    .line 87
    if-ne v1, v3, :cond_4

    .line 88
    .line 89
    add-int/lit8 v1, v2, 0x1

    .line 90
    .line 91
    aget-byte v2, v0, v2

    .line 92
    .line 93
    shl-int/lit8 v2, v2, 0x18

    .line 94
    .line 95
    add-int/lit8 v3, v1, 0x1

    .line 96
    .line 97
    aget-byte v1, v0, v1

    .line 98
    .line 99
    and-int/lit16 v1, v1, 0xff

    .line 100
    .line 101
    shl-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    add-int/2addr v2, v1

    .line 104
    add-int/lit8 v1, v3, 0x1

    .line 105
    .line 106
    aget-byte v3, v0, v3

    .line 107
    .line 108
    and-int/lit16 v3, v3, 0xff

    .line 109
    .line 110
    shl-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    add-int/2addr v2, v3

    .line 113
    add-int/lit8 v3, v1, 0x1

    .line 114
    .line 115
    iput v3, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 116
    .line 117
    aget-byte p0, v0, v1

    .line 118
    .line 119
    and-int/lit16 p0, p0, 0xff

    .line 120
    .line 121
    add-int/2addr v2, p0

    .line 122
    return v2

    .line 123
    :cond_4
    new-instance p0, LOooOooo/o0000O0O;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v2, "not support length type : "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public OooOOO0()J
    .locals 15

    .line 1
    iget-object v0, p0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 2
    .line 3
    iget v1, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 8
    .line 9
    aget-byte v1, v0, v1

    .line 10
    .line 11
    const/16 v3, -0x10

    .line 12
    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    const/16 v3, 0x2f

    .line 16
    .line 17
    if-gt v1, v3, :cond_0

    .line 18
    .line 19
    int-to-long v0, v1

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const/16 v3, -0x28

    .line 22
    .line 23
    if-lt v1, v3, :cond_1

    .line 24
    .line 25
    const/16 v4, -0x11

    .line 26
    .line 27
    if-gt v1, v4, :cond_1

    .line 28
    .line 29
    sub-int/2addr v1, v3

    .line 30
    int-to-long v0, v1

    .line 31
    const-wide/16 v2, -0x8

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    return-wide v0

    .line 35
    :cond_1
    const/16 v3, 0x38

    .line 36
    .line 37
    const/16 v4, 0x30

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    if-lt v1, v4, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x3f

    .line 44
    .line 45
    if-gt v1, v6, :cond_2

    .line 46
    .line 47
    sub-int/2addr v1, v3

    .line 48
    shl-int/2addr v1, v5

    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    iput v3, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 52
    .line 53
    aget-byte p0, v0, v2

    .line 54
    .line 55
    and-int/lit16 p0, p0, 0xff

    .line 56
    .line 57
    add-int/2addr v1, p0

    .line 58
    int-to-long v0, v1

    .line 59
    return-wide v0

    .line 60
    :cond_2
    const/16 v6, -0x38

    .line 61
    .line 62
    if-lt v1, v6, :cond_3

    .line 63
    .line 64
    const/16 v6, -0x29

    .line 65
    .line 66
    if-gt v1, v6, :cond_3

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x30

    .line 69
    .line 70
    shl-int/2addr v1, v5

    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    iput v3, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 74
    .line 75
    aget-byte p0, v0, v2

    .line 76
    .line 77
    and-int/lit16 p0, p0, 0xff

    .line 78
    .line 79
    add-int/2addr v1, p0

    .line 80
    int-to-long v0, v1

    .line 81
    return-wide v0

    .line 82
    :cond_3
    const/16 v6, -0x40

    .line 83
    .line 84
    const/16 v7, 0x10

    .line 85
    .line 86
    if-lt v1, v6, :cond_4

    .line 87
    .line 88
    const/16 v6, -0x39

    .line 89
    .line 90
    if-gt v1, v6, :cond_4

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x3c

    .line 93
    .line 94
    shl-int/2addr v1, v7

    .line 95
    add-int/lit8 v3, v2, 0x1

    .line 96
    .line 97
    aget-byte v2, v0, v2

    .line 98
    .line 99
    and-int/lit16 v2, v2, 0xff

    .line 100
    .line 101
    shl-int/2addr v2, v5

    .line 102
    add-int/2addr v1, v2

    .line 103
    add-int/lit8 v2, v3, 0x1

    .line 104
    .line 105
    iput v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 106
    .line 107
    aget-byte p0, v0, v3

    .line 108
    .line 109
    and-int/lit16 p0, p0, 0xff

    .line 110
    .line 111
    add-int/2addr v1, p0

    .line 112
    int-to-long v0, v1

    .line 113
    return-wide v0

    .line 114
    :cond_4
    const/16 v6, 0x48

    .line 115
    .line 116
    const/16 v8, 0x18

    .line 117
    .line 118
    if-eq v1, v6, :cond_5

    .line 119
    .line 120
    const-wide/16 v9, 0x3e8

    .line 121
    .line 122
    packed-switch v1, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    packed-switch v1, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    new-instance v0, LOooOooo/o0000O0O;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v3, "readInt64Value not support "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", offset "

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v1, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "/"

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 164
    .line 165
    array-length p0, p0

    .line 166
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :pswitch_0
    add-int/lit8 v1, v2, 0x1

    .line 178
    .line 179
    iput v1, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 180
    .line 181
    aget-byte p0, v0, v2

    .line 182
    .line 183
    int-to-long v0, p0

    .line 184
    return-wide v0

    .line 185
    :pswitch_1
    add-int/lit8 v1, v2, 0x1

    .line 186
    .line 187
    aget-byte v1, v0, v1

    .line 188
    .line 189
    and-int/lit16 v1, v1, 0xff

    .line 190
    .line 191
    aget-byte v0, v0, v2

    .line 192
    .line 193
    shl-int/2addr v0, v5

    .line 194
    add-int/2addr v1, v0

    .line 195
    add-int/lit8 v2, v2, 0x2

    .line 196
    .line 197
    iput v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 198
    .line 199
    int-to-long v0, v1

    .line 200
    return-wide v0

    .line 201
    :pswitch_2
    add-int/lit8 v1, v2, 0x3

    .line 202
    .line 203
    aget-byte v1, v0, v1

    .line 204
    .line 205
    and-int/lit16 v1, v1, 0xff

    .line 206
    .line 207
    add-int/lit8 v3, v2, 0x2

    .line 208
    .line 209
    aget-byte v3, v0, v3

    .line 210
    .line 211
    and-int/lit16 v3, v3, 0xff

    .line 212
    .line 213
    shl-int/2addr v3, v5

    .line 214
    add-int/2addr v1, v3

    .line 215
    add-int/lit8 v3, v2, 0x1

    .line 216
    .line 217
    aget-byte v3, v0, v3

    .line 218
    .line 219
    and-int/lit16 v3, v3, 0xff

    .line 220
    .line 221
    shl-int/2addr v3, v7

    .line 222
    add-int/2addr v1, v3

    .line 223
    aget-byte v0, v0, v2

    .line 224
    .line 225
    shl-int/2addr v0, v8

    .line 226
    add-int/2addr v1, v0

    .line 227
    int-to-long v0, v1

    .line 228
    add-int/lit8 v2, v2, 0x4

    .line 229
    .line 230
    iput v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 231
    .line 232
    const-wide/16 v2, 0x3c

    .line 233
    .line 234
    mul-long/2addr v0, v2

    .line 235
    mul-long/2addr v0, v9

    .line 236
    return-wide v0

    .line 237
    :pswitch_3
    add-int/lit8 v1, v2, 0x3

    .line 238
    .line 239
    aget-byte v1, v0, v1

    .line 240
    .line 241
    and-int/lit16 v1, v1, 0xff

    .line 242
    .line 243
    add-int/lit8 v3, v2, 0x2

    .line 244
    .line 245
    aget-byte v3, v0, v3

    .line 246
    .line 247
    and-int/lit16 v3, v3, 0xff

    .line 248
    .line 249
    shl-int/2addr v3, v5

    .line 250
    add-int/2addr v1, v3

    .line 251
    add-int/lit8 v3, v2, 0x1

    .line 252
    .line 253
    aget-byte v3, v0, v3

    .line 254
    .line 255
    and-int/lit16 v3, v3, 0xff

    .line 256
    .line 257
    shl-int/2addr v3, v7

    .line 258
    add-int/2addr v1, v3

    .line 259
    aget-byte v0, v0, v2

    .line 260
    .line 261
    shl-int/2addr v0, v8

    .line 262
    add-int/2addr v1, v0

    .line 263
    int-to-long v0, v1

    .line 264
    add-int/lit8 v2, v2, 0x4

    .line 265
    .line 266
    iput v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 267
    .line 268
    mul-long/2addr v0, v9

    .line 269
    return-wide v0

    .line 270
    :pswitch_4
    add-int/lit8 v1, v2, 0x7

    .line 271
    .line 272
    aget-byte v1, v0, v1

    .line 273
    .line 274
    int-to-long v9, v1

    .line 275
    const-wide/16 v11, 0xff

    .line 276
    .line 277
    and-long/2addr v9, v11

    .line 278
    add-int/lit8 v1, v2, 0x6

    .line 279
    .line 280
    aget-byte v1, v0, v1

    .line 281
    .line 282
    int-to-long v13, v1

    .line 283
    and-long/2addr v13, v11

    .line 284
    shl-long/2addr v13, v5

    .line 285
    add-long/2addr v9, v13

    .line 286
    add-int/lit8 v1, v2, 0x5

    .line 287
    .line 288
    aget-byte v1, v0, v1

    .line 289
    .line 290
    int-to-long v13, v1

    .line 291
    and-long/2addr v13, v11

    .line 292
    shl-long v6, v13, v7

    .line 293
    .line 294
    add-long/2addr v9, v6

    .line 295
    add-int/lit8 v1, v2, 0x4

    .line 296
    .line 297
    aget-byte v1, v0, v1

    .line 298
    .line 299
    int-to-long v6, v1

    .line 300
    and-long/2addr v6, v11

    .line 301
    shl-long/2addr v6, v8

    .line 302
    add-long/2addr v9, v6

    .line 303
    add-int/lit8 v1, v2, 0x3

    .line 304
    .line 305
    aget-byte v1, v0, v1

    .line 306
    .line 307
    int-to-long v6, v1

    .line 308
    and-long/2addr v6, v11

    .line 309
    const/16 v1, 0x20

    .line 310
    .line 311
    shl-long/2addr v6, v1

    .line 312
    add-long/2addr v9, v6

    .line 313
    add-int/lit8 v1, v2, 0x2

    .line 314
    .line 315
    aget-byte v1, v0, v1

    .line 316
    .line 317
    int-to-long v6, v1

    .line 318
    and-long/2addr v6, v11

    .line 319
    const/16 v1, 0x28

    .line 320
    .line 321
    shl-long/2addr v6, v1

    .line 322
    add-long/2addr v9, v6

    .line 323
    add-int/lit8 v1, v2, 0x1

    .line 324
    .line 325
    aget-byte v1, v0, v1

    .line 326
    .line 327
    int-to-long v6, v1

    .line 328
    and-long/2addr v6, v11

    .line 329
    shl-long/2addr v6, v4

    .line 330
    add-long/2addr v9, v6

    .line 331
    aget-byte v0, v0, v2

    .line 332
    .line 333
    int-to-long v0, v0

    .line 334
    shl-long/2addr v0, v3

    .line 335
    add-long/2addr v9, v0

    .line 336
    add-int/2addr v2, v5

    .line 337
    iput v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 338
    .line 339
    return-wide v9

    .line 340
    :cond_5
    :pswitch_5
    add-int/lit8 v1, v2, 0x3

    .line 341
    .line 342
    aget-byte v1, v0, v1

    .line 343
    .line 344
    and-int/lit16 v1, v1, 0xff

    .line 345
    .line 346
    add-int/lit8 v3, v2, 0x2

    .line 347
    .line 348
    aget-byte v3, v0, v3

    .line 349
    .line 350
    and-int/lit16 v3, v3, 0xff

    .line 351
    .line 352
    shl-int/2addr v3, v5

    .line 353
    add-int/2addr v1, v3

    .line 354
    add-int/lit8 v3, v2, 0x1

    .line 355
    .line 356
    aget-byte v3, v0, v3

    .line 357
    .line 358
    and-int/lit16 v3, v3, 0xff

    .line 359
    .line 360
    shl-int/2addr v3, v7

    .line 361
    add-int/2addr v1, v3

    .line 362
    aget-byte v0, v0, v2

    .line 363
    .line 364
    shl-int/2addr v0, v8

    .line 365
    add-int/2addr v1, v0

    .line 366
    add-int/lit8 v2, v2, 0x4

    .line 367
    .line 368
    iput v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 369
    .line 370
    int-to-long v0, v1

    .line 371
    return-wide v0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public OooOOOO()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 2
    .line 3
    iget v1, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v2, -0x6d

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 16
    .line 17
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooOO0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooOOOo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, LOooOooo/o0000O0O;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "reference not support input "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-byte p0, p0, LOooooOo/oo0ooO;->OooO0Oo:B

    .line 42
    .line 43
    invoke-static {p0}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public OooOOOo()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 2
    .line 3
    iget v1, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    iput-byte v0, p0, LOooooOo/oo0ooO;->OooO0o:B

    .line 12
    .line 13
    const/16 v1, -0x51

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iput v2, p0, LOooooOo/oo0ooO;->OooO0oO:I

    .line 20
    .line 21
    const/16 v1, 0x49

    .line 22
    .line 23
    if-lt v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x79

    .line 26
    .line 27
    if-gt v0, v2, :cond_2

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooOOO()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LOooooOo/oo0ooO;->OooO0o0:I

    .line 36
    .line 37
    iget v0, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 38
    .line 39
    iput v0, p0, LOooooOo/oo0ooO;->OooO0oO:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sub-int/2addr v0, v1

    .line 43
    iput v0, p0, LOooooOo/oo0ooO;->OooO0o0:I

    .line 44
    .line 45
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v1, 0x7a

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooOOO()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LOooooOo/oo0ooO;->OooO0o0:I

    .line 57
    .line 58
    iget v0, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 59
    .line 60
    iput v0, p0, LOooooOo/oo0ooO;->OooO0oO:I

    .line 61
    .line 62
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/16 v1, 0x7b

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooOOO()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LOooooOo/oo0ooO;->OooO0o0:I

    .line 74
    .line 75
    iget v0, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 76
    .line 77
    iput v0, p0, LOooooOo/oo0ooO;->OooO0oO:I

    .line 78
    .line 79
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/16 v1, 0x7c

    .line 83
    .line 84
    if-ne v0, v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooOOO()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LOooooOo/oo0ooO;->OooO0o0:I

    .line 91
    .line 92
    iget v0, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 93
    .line 94
    iput v0, p0, LOooooOo/oo0ooO;->OooO0oO:I

    .line 95
    .line 96
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/16 v1, 0x7d

    .line 100
    .line 101
    if-ne v0, v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, LOooooOo/oo0ooO;->OooOOO()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LOooooOo/oo0ooO;->OooO0o0:I

    .line 108
    .line 109
    iget v0, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 110
    .line 111
    iput v0, p0, LOooooOo/oo0ooO;->OooO0oO:I

    .line 112
    .line 113
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    :goto_1
    iget v1, p0, LOooooOo/oo0ooO;->OooO0o0:I

    .line 116
    .line 117
    if-gez v1, :cond_6

    .line 118
    .line 119
    iget-object p0, p0, LOooooOo/oo0ooO;->OooOO0:LOooOooo/o0oOOo;

    .line 120
    .line 121
    neg-int v0, v1

    .line 122
    invoke-interface {p0, v0}, LOooOooo/o0oOOo;->getName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 130
    .line 131
    iget v4, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 132
    .line 133
    invoke-direct {v2, v3, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 137
    .line 138
    iget v1, p0, LOooooOo/oo0ooO;->OooO0o0:I

    .line 139
    .line 140
    add-int/2addr v0, v1

    .line 141
    iput v0, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_7
    const/16 v1, -0x10

    .line 145
    .line 146
    if-lt v0, v1, :cond_8

    .line 147
    .line 148
    const/16 v1, 0x2f

    .line 149
    .line 150
    if-gt v0, v1, :cond_8

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_8
    new-instance v0, LOooOooo/o0000O0O;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v2, "readString not support type "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-byte v2, p0, LOooooOo/oo0ooO;->OooO0o:B

    .line 171
    .line 172
    invoke-static {v2}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ", offset "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v2, p0, LOooooOo/oo0ooO;->OooO0OO:I

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, "/"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, LOooooOo/oo0ooO;->OooO00o:[B

    .line 195
    .line 196
    array-length p0, p0

    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-direct {v0, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooooOo/oo0ooO;->OooO:LOooOooo/o0o0Oo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
