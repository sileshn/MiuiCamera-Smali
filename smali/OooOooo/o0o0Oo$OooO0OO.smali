.class public final LOooOooo/o0o0Oo$OooO0OO;
.super Ljava/lang/Object;
.source "JSONWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooOooo/o0o0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OooO0OO"
.end annotation


# static fields
.field public static final OooO0oO:LOooOooo/o0o0Oo$OooO0OO;


# instance fields
.field public final OooO00o:LOooOooo/o0o0Oo$OooO0OO;

.field public final OooO0O0:Ljava/lang/String;

.field public final OooO0OO:I

.field public OooO0Oo:Ljava/lang/String;

.field public OooO0o:LOooOooo/o0o0Oo$OooO0OO;

.field public OooO0o0:LOooOooo/o0o0Oo$OooO0OO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LOooOooo/o0o0Oo$OooO0OO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "$"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LOooOooo/o0o0Oo$OooO0OO;-><init>(LOooOooo/o0o0Oo$OooO0OO;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LOooOooo/o0o0Oo$OooO0OO;->OooO0oO:LOooOooo/o0o0Oo$OooO0OO;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LOooOooo/o0o0Oo$OooO0OO;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LOooOooo/o0o0Oo$OooO0OO;->OooO00o:LOooOooo/o0o0Oo$OooO0OO;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LOooOooo/o0o0Oo$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 8
    iput p2, p0, LOooOooo/o0o0Oo$OooO0OO;->OooO0OO:I

    return-void
.end method

.method public constructor <init>(LOooOooo/o0o0Oo$OooO0OO;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooOooo/o0o0Oo$OooO0OO;->OooO00o:LOooOooo/o0o0Oo$OooO0OO;

    .line 3
    iput-object p2, p0, LOooOooo/o0o0Oo$OooO0OO;->OooO0O0:Ljava/lang/String;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, LOooOooo/o0o0Oo$OooO0OO;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, LOooOooo/o0o0Oo$OooO0OO;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LOooOooo/o0o0Oo$OooO0OO;

    .line 18
    .line 19
    iget v2, p0, LOooOooo/o0o0Oo$OooO0OO;->OooO0OO:I

    .line 20
    .line 21
    iget v3, p1, LOooOooo/o0o0Oo$OooO0OO;->OooO0OO:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LOooOooo/o0o0Oo$OooO0OO;->OooO00o:LOooOooo/o0o0Oo$OooO0OO;

    .line 26
    .line 27
    iget-object v3, p1, LOooOooo/o0o0Oo$OooO0OO;->OooO00o:LOooOooo/o0o0Oo$OooO0OO;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, LOooOooo/o0o0Oo$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, LOooOooo/o0o0Oo$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LOooOooo/o0o0Oo$OooO0OO;->OooO00o:LOooOooo/o0o0Oo$OooO0OO;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, LOooOooo/o0o0Oo$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    iget p0, p0, LOooOooo/o0o0Oo$OooO0OO;->OooO0OO:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LOooOooo/o0o0Oo$OooO0OO;->OooO0Oo:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const/16 v1, 0x10

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    new-array v3, v2, [LOooOooo/o0o0Oo$OooO0OO;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-eqz v5, :cond_2

    .line 18
    .line 19
    array-length v7, v3

    .line 20
    if-ne v7, v6, :cond_1

    .line 21
    .line 22
    array-length v7, v3

    .line 23
    add-int/2addr v7, v2

    .line 24
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, [LOooOooo/o0o0Oo$OooO0OO;

    .line 29
    .line 30
    :cond_1
    aput-object v5, v3, v6

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    iget-object v5, v5, LOooOooo/o0o0Oo$OooO0OO;->OooO00o:LOooOooo/o0o0Oo$OooO0OO;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x1

    .line 38
    sub-int/2addr v6, v2

    .line 39
    move v8, v2

    .line 40
    move v5, v6

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_1
    if-ltz v5, :cond_2a

    .line 43
    .line 44
    aget-object v9, v3, v5

    .line 45
    .line 46
    iget-object v10, v9, LOooOooo/o0o0Oo$OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    if-nez v10, :cond_4

    .line 50
    .line 51
    iget v9, v9, LOooOooo/o0o0Oo$OooO0OO;->OooO0OO:I

    .line 52
    .line 53
    invoke-static {v9}, LOooooOo/o0OO000;->OooOO0o(I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    :goto_2
    add-int v12, v7, v10

    .line 58
    .line 59
    add-int/2addr v12, v11

    .line 60
    array-length v13, v1

    .line 61
    if-lt v12, v13, :cond_3

    .line 62
    .line 63
    array-length v12, v1

    .line 64
    array-length v13, v1

    .line 65
    shr-int/2addr v13, v2

    .line 66
    add-int/2addr v12, v13

    .line 67
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v11, v7, 0x1

    .line 73
    .line 74
    const/16 v12, 0x5b

    .line 75
    .line 76
    aput-byte v12, v1, v7

    .line 77
    .line 78
    add-int/2addr v11, v10

    .line 79
    invoke-static {v9, v11, v1}, LOooooOo/o0OO000;->OooO0o(II[B)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v7, v11, 0x1

    .line 83
    .line 84
    const/16 v9, 0x5d

    .line 85
    .line 86
    aput-byte v9, v1, v11

    .line 87
    .line 88
    goto/16 :goto_11

    .line 89
    .line 90
    :cond_4
    add-int/lit8 v9, v7, 0x1

    .line 91
    .line 92
    array-length v12, v1

    .line 93
    if-lt v9, v12, :cond_5

    .line 94
    .line 95
    array-length v12, v1

    .line 96
    array-length v13, v1

    .line 97
    shr-int/2addr v13, v2

    .line 98
    add-int/2addr v12, v13

    .line 99
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_5
    if-eq v5, v6, :cond_6

    .line 104
    .line 105
    const/16 v12, 0x2e

    .line 106
    .line 107
    aput-byte v12, v1, v7

    .line 108
    .line 109
    move v7, v9

    .line 110
    :cond_6
    sget v9, LOooooOo/oo0oO0;->OooO00o:I

    .line 111
    .line 112
    const/16 v12, 0x8

    .line 113
    .line 114
    const/16 v14, 0x7f

    .line 115
    .line 116
    const/16 v4, 0x7e

    .line 117
    .line 118
    const/16 v15, 0x60

    .line 119
    .line 120
    const/16 v16, -0x1

    .line 121
    .line 122
    const v13, 0xd800

    .line 123
    .line 124
    .line 125
    const/16 v18, 0x3f

    .line 126
    .line 127
    if-ne v9, v12, :cond_17

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/4 v12, 0x0

    .line 134
    :goto_3
    array-length v11, v9

    .line 135
    if-ge v12, v11, :cond_29

    .line 136
    .line 137
    aget-char v11, v9, v12

    .line 138
    .line 139
    if-eq v11, v15, :cond_15

    .line 140
    .line 141
    if-eq v11, v4, :cond_15

    .line 142
    .line 143
    packed-switch v11, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    packed-switch v11, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    packed-switch v11, :pswitch_data_2

    .line 150
    .line 151
    .line 152
    packed-switch v11, :pswitch_data_3

    .line 153
    .line 154
    .line 155
    packed-switch v11, :pswitch_data_4

    .line 156
    .line 157
    .line 158
    if-lt v11, v2, :cond_8

    .line 159
    .line 160
    if-gt v11, v14, :cond_8

    .line 161
    .line 162
    array-length v14, v1

    .line 163
    if-ne v7, v14, :cond_7

    .line 164
    .line 165
    array-length v14, v1

    .line 166
    array-length v4, v1

    .line 167
    shr-int/2addr v4, v2

    .line 168
    add-int/2addr v14, v4

    .line 169
    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_7
    add-int/lit8 v4, v7, 0x1

    .line 174
    .line 175
    int-to-byte v11, v11

    .line 176
    aput-byte v11, v1, v7

    .line 177
    .line 178
    move v7, v4

    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_8
    if-lt v11, v13, :cond_11

    .line 182
    .line 183
    const v4, 0xe000

    .line 184
    .line 185
    .line 186
    if-ge v11, v4, :cond_11

    .line 187
    .line 188
    if-lt v11, v13, :cond_c

    .line 189
    .line 190
    const v8, 0xdc00

    .line 191
    .line 192
    .line 193
    if-ge v11, v8, :cond_b

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    sub-int/2addr v14, v5

    .line 200
    const/4 v13, 0x2

    .line 201
    if-ge v14, v13, :cond_9

    .line 202
    .line 203
    move/from16 v11, v16

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    add-int/lit8 v13, v5, 0x1

    .line 207
    .line 208
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-lt v13, v8, :cond_a

    .line 213
    .line 214
    if-ge v13, v4, :cond_a

    .line 215
    .line 216
    shl-int/lit8 v4, v11, 0xa

    .line 217
    .line 218
    add-int/2addr v4, v13

    .line 219
    const v8, -0x35fdc00

    .line 220
    .line 221
    .line 222
    add-int v11, v4, v8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    add-int/lit8 v4, v7, 0x1

    .line 226
    .line 227
    aput-byte v18, v1, v7

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_b
    move v4, v8

    .line 232
    goto :goto_4

    .line 233
    :cond_c
    const v4, 0xdc00

    .line 234
    .line 235
    .line 236
    :goto_4
    if-lt v11, v4, :cond_d

    .line 237
    .line 238
    const v4, 0xe000

    .line 239
    .line 240
    .line 241
    if-ge v11, v4, :cond_d

    .line 242
    .line 243
    add-int/lit8 v4, v7, 0x1

    .line 244
    .line 245
    aput-byte v18, v1, v7

    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_d
    :goto_5
    if-gez v11, :cond_f

    .line 250
    .line 251
    array-length v4, v1

    .line 252
    if-ne v7, v4, :cond_e

    .line 253
    .line 254
    array-length v4, v1

    .line 255
    array-length v8, v1

    .line 256
    shr-int/2addr v8, v2

    .line 257
    add-int/2addr v4, v8

    .line 258
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_e
    add-int/lit8 v4, v7, 0x1

    .line 263
    .line 264
    aput-byte v18, v1, v7

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_f
    add-int/lit8 v4, v7, 0x3

    .line 268
    .line 269
    array-length v8, v1

    .line 270
    if-lt v4, v8, :cond_10

    .line 271
    .line 272
    array-length v4, v1

    .line 273
    array-length v8, v1

    .line 274
    shr-int/2addr v8, v2

    .line 275
    add-int/2addr v4, v8

    .line 276
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_10
    add-int/lit8 v4, v7, 0x1

    .line 281
    .line 282
    shr-int/lit8 v8, v11, 0x12

    .line 283
    .line 284
    or-int/lit16 v8, v8, 0xf0

    .line 285
    .line 286
    int-to-byte v8, v8

    .line 287
    aput-byte v8, v1, v7

    .line 288
    .line 289
    add-int/lit8 v7, v4, 0x1

    .line 290
    .line 291
    shr-int/lit8 v8, v11, 0xc

    .line 292
    .line 293
    and-int/lit8 v8, v8, 0x3f

    .line 294
    .line 295
    or-int/lit16 v8, v8, 0x80

    .line 296
    .line 297
    int-to-byte v8, v8

    .line 298
    aput-byte v8, v1, v4

    .line 299
    .line 300
    add-int/lit8 v4, v7, 0x1

    .line 301
    .line 302
    shr-int/lit8 v8, v11, 0x6

    .line 303
    .line 304
    and-int/lit8 v8, v8, 0x3f

    .line 305
    .line 306
    or-int/lit16 v8, v8, 0x80

    .line 307
    .line 308
    int-to-byte v8, v8

    .line 309
    aput-byte v8, v1, v7

    .line 310
    .line 311
    add-int/lit8 v7, v4, 0x1

    .line 312
    .line 313
    and-int/lit8 v8, v11, 0x3f

    .line 314
    .line 315
    or-int/lit16 v8, v8, 0x80

    .line 316
    .line 317
    int-to-byte v8, v8

    .line 318
    aput-byte v8, v1, v4

    .line 319
    .line 320
    add-int/lit8 v12, v12, 0x1

    .line 321
    .line 322
    move v4, v7

    .line 323
    goto :goto_6

    .line 324
    :cond_11
    const/16 v4, 0x7ff

    .line 325
    .line 326
    if-le v11, v4, :cond_13

    .line 327
    .line 328
    add-int/lit8 v4, v7, 0x2

    .line 329
    .line 330
    array-length v8, v1

    .line 331
    if-lt v4, v8, :cond_12

    .line 332
    .line 333
    array-length v4, v1

    .line 334
    array-length v8, v1

    .line 335
    shr-int/2addr v8, v2

    .line 336
    add-int/2addr v4, v8

    .line 337
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :cond_12
    add-int/lit8 v4, v7, 0x1

    .line 342
    .line 343
    shr-int/lit8 v8, v11, 0xc

    .line 344
    .line 345
    and-int/lit8 v8, v8, 0xf

    .line 346
    .line 347
    or-int/lit16 v8, v8, 0xe0

    .line 348
    .line 349
    int-to-byte v8, v8

    .line 350
    aput-byte v8, v1, v7

    .line 351
    .line 352
    add-int/lit8 v7, v4, 0x1

    .line 353
    .line 354
    shr-int/lit8 v8, v11, 0x6

    .line 355
    .line 356
    and-int/lit8 v8, v8, 0x3f

    .line 357
    .line 358
    or-int/lit16 v8, v8, 0x80

    .line 359
    .line 360
    int-to-byte v8, v8

    .line 361
    aput-byte v8, v1, v4

    .line 362
    .line 363
    add-int/lit8 v4, v7, 0x1

    .line 364
    .line 365
    shr-int/lit8 v8, v11, 0x0

    .line 366
    .line 367
    and-int/lit8 v8, v8, 0x3f

    .line 368
    .line 369
    or-int/lit16 v8, v8, 0x80

    .line 370
    .line 371
    int-to-byte v8, v8

    .line 372
    aput-byte v8, v1, v7

    .line 373
    .line 374
    :goto_6
    move v7, v4

    .line 375
    goto :goto_7

    .line 376
    :cond_13
    add-int/lit8 v4, v7, 0x1

    .line 377
    .line 378
    array-length v8, v1

    .line 379
    if-lt v4, v8, :cond_14

    .line 380
    .line 381
    array-length v8, v1

    .line 382
    array-length v13, v1

    .line 383
    shr-int/2addr v13, v2

    .line 384
    add-int/2addr v8, v13

    .line 385
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :cond_14
    shr-int/lit8 v8, v11, 0x6

    .line 390
    .line 391
    and-int/lit8 v8, v8, 0x1f

    .line 392
    .line 393
    or-int/lit16 v8, v8, 0xc0

    .line 394
    .line 395
    int-to-byte v8, v8

    .line 396
    aput-byte v8, v1, v7

    .line 397
    .line 398
    add-int/lit8 v7, v4, 0x1

    .line 399
    .line 400
    shr-int/lit8 v8, v11, 0x0

    .line 401
    .line 402
    and-int/lit8 v8, v8, 0x3f

    .line 403
    .line 404
    or-int/lit16 v8, v8, 0x80

    .line 405
    .line 406
    int-to-byte v8, v8

    .line 407
    aput-byte v8, v1, v4

    .line 408
    .line 409
    :goto_7
    const/4 v8, 0x0

    .line 410
    goto :goto_8

    .line 411
    :cond_15
    :pswitch_0
    add-int/lit8 v4, v7, 0x1

    .line 412
    .line 413
    array-length v13, v1

    .line 414
    if-lt v4, v13, :cond_16

    .line 415
    .line 416
    array-length v13, v1

    .line 417
    array-length v14, v1

    .line 418
    shr-int/2addr v14, v2

    .line 419
    add-int/2addr v13, v14

    .line 420
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_16
    const/16 v13, 0x5c

    .line 425
    .line 426
    aput-byte v13, v1, v7

    .line 427
    .line 428
    add-int/lit8 v7, v4, 0x1

    .line 429
    .line 430
    int-to-byte v11, v11

    .line 431
    aput-byte v11, v1, v4

    .line 432
    .line 433
    :goto_8
    add-int/2addr v12, v2

    .line 434
    const/16 v4, 0x7e

    .line 435
    .line 436
    const v13, 0xd800

    .line 437
    .line 438
    .line 439
    const/16 v14, 0x7f

    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_17
    const/4 v4, 0x0

    .line 444
    :goto_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-ge v4, v9, :cond_29

    .line 449
    .line 450
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eq v9, v15, :cond_27

    .line 455
    .line 456
    const/16 v11, 0x7e

    .line 457
    .line 458
    if-eq v9, v11, :cond_27

    .line 459
    .line 460
    packed-switch v9, :pswitch_data_5

    .line 461
    .line 462
    .line 463
    packed-switch v9, :pswitch_data_6

    .line 464
    .line 465
    .line 466
    packed-switch v9, :pswitch_data_7

    .line 467
    .line 468
    .line 469
    packed-switch v9, :pswitch_data_8

    .line 470
    .line 471
    .line 472
    packed-switch v9, :pswitch_data_9

    .line 473
    .line 474
    .line 475
    const/16 v12, 0x7f

    .line 476
    .line 477
    if-lt v9, v2, :cond_19

    .line 478
    .line 479
    if-gt v9, v12, :cond_19

    .line 480
    .line 481
    array-length v13, v1

    .line 482
    if-ne v7, v13, :cond_18

    .line 483
    .line 484
    array-length v13, v1

    .line 485
    array-length v14, v1

    .line 486
    shr-int/2addr v14, v2

    .line 487
    add-int/2addr v13, v14

    .line 488
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :cond_18
    add-int/lit8 v13, v7, 0x1

    .line 493
    .line 494
    int-to-byte v9, v9

    .line 495
    aput-byte v9, v1, v7

    .line 496
    .line 497
    move v7, v13

    .line 498
    :goto_a
    const/16 v12, 0x5c

    .line 499
    .line 500
    const v14, 0xe000

    .line 501
    .line 502
    .line 503
    goto/16 :goto_10

    .line 504
    .line 505
    :cond_19
    const v13, 0xd800

    .line 506
    .line 507
    .line 508
    if-lt v9, v13, :cond_23

    .line 509
    .line 510
    const v8, 0xe000

    .line 511
    .line 512
    .line 513
    if-ge v9, v8, :cond_22

    .line 514
    .line 515
    if-lt v9, v13, :cond_1d

    .line 516
    .line 517
    const v14, 0xdc00

    .line 518
    .line 519
    .line 520
    if-ge v9, v14, :cond_1c

    .line 521
    .line 522
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v17

    .line 526
    sub-int v11, v17, v5

    .line 527
    .line 528
    const/4 v12, 0x2

    .line 529
    if-ge v11, v12, :cond_1a

    .line 530
    .line 531
    move v11, v14

    .line 532
    move/from16 v9, v16

    .line 533
    .line 534
    move v14, v8

    .line 535
    goto :goto_c

    .line 536
    :cond_1a
    add-int/lit8 v11, v5, 0x1

    .line 537
    .line 538
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    if-lt v11, v14, :cond_1b

    .line 543
    .line 544
    if-ge v11, v8, :cond_1b

    .line 545
    .line 546
    shl-int/lit8 v8, v9, 0xa

    .line 547
    .line 548
    add-int/2addr v8, v11

    .line 549
    const v9, -0x35fdc00

    .line 550
    .line 551
    .line 552
    add-int/2addr v9, v8

    .line 553
    const v11, 0xdc00

    .line 554
    .line 555
    .line 556
    const v14, 0xe000

    .line 557
    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_1b
    add-int/lit8 v8, v7, 0x1

    .line 561
    .line 562
    aput-byte v18, v1, v7

    .line 563
    .line 564
    move v7, v8

    .line 565
    const/4 v8, 0x0

    .line 566
    goto :goto_a

    .line 567
    :cond_1c
    const/4 v12, 0x2

    .line 568
    move v11, v14

    .line 569
    goto :goto_b

    .line 570
    :cond_1d
    const/4 v12, 0x2

    .line 571
    const v11, 0xdc00

    .line 572
    .line 573
    .line 574
    :goto_b
    const v14, 0xe000

    .line 575
    .line 576
    .line 577
    if-lt v9, v11, :cond_1e

    .line 578
    .line 579
    if-ge v9, v14, :cond_1e

    .line 580
    .line 581
    add-int/lit8 v8, v7, 0x1

    .line 582
    .line 583
    aput-byte v18, v1, v7

    .line 584
    .line 585
    goto/16 :goto_e

    .line 586
    .line 587
    :cond_1e
    :goto_c
    if-gez v9, :cond_20

    .line 588
    .line 589
    array-length v8, v1

    .line 590
    if-ne v7, v8, :cond_1f

    .line 591
    .line 592
    array-length v8, v1

    .line 593
    array-length v9, v1

    .line 594
    shr-int/2addr v9, v2

    .line 595
    add-int/2addr v8, v9

    .line 596
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :cond_1f
    add-int/lit8 v8, v7, 0x1

    .line 601
    .line 602
    aput-byte v18, v1, v7

    .line 603
    .line 604
    goto/16 :goto_e

    .line 605
    .line 606
    :cond_20
    add-int/lit8 v8, v7, 0x3

    .line 607
    .line 608
    array-length v11, v1

    .line 609
    if-lt v8, v11, :cond_21

    .line 610
    .line 611
    array-length v8, v1

    .line 612
    array-length v11, v1

    .line 613
    shr-int/2addr v11, v2

    .line 614
    add-int/2addr v8, v11

    .line 615
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    :cond_21
    add-int/lit8 v8, v7, 0x1

    .line 620
    .line 621
    shr-int/lit8 v11, v9, 0x12

    .line 622
    .line 623
    or-int/lit16 v11, v11, 0xf0

    .line 624
    .line 625
    int-to-byte v11, v11

    .line 626
    aput-byte v11, v1, v7

    .line 627
    .line 628
    add-int/lit8 v7, v8, 0x1

    .line 629
    .line 630
    shr-int/lit8 v11, v9, 0xc

    .line 631
    .line 632
    and-int/lit8 v11, v11, 0x3f

    .line 633
    .line 634
    or-int/lit16 v11, v11, 0x80

    .line 635
    .line 636
    int-to-byte v11, v11

    .line 637
    aput-byte v11, v1, v8

    .line 638
    .line 639
    add-int/lit8 v8, v7, 0x1

    .line 640
    .line 641
    shr-int/lit8 v11, v9, 0x6

    .line 642
    .line 643
    and-int/lit8 v11, v11, 0x3f

    .line 644
    .line 645
    or-int/lit16 v11, v11, 0x80

    .line 646
    .line 647
    int-to-byte v11, v11

    .line 648
    aput-byte v11, v1, v7

    .line 649
    .line 650
    add-int/lit8 v7, v8, 0x1

    .line 651
    .line 652
    and-int/lit8 v9, v9, 0x3f

    .line 653
    .line 654
    or-int/lit16 v9, v9, 0x80

    .line 655
    .line 656
    int-to-byte v9, v9

    .line 657
    aput-byte v9, v1, v8

    .line 658
    .line 659
    add-int/lit8 v4, v4, 0x1

    .line 660
    .line 661
    move v8, v7

    .line 662
    goto :goto_e

    .line 663
    :cond_22
    move v14, v8

    .line 664
    const/4 v12, 0x2

    .line 665
    goto :goto_d

    .line 666
    :cond_23
    const/4 v12, 0x2

    .line 667
    const v14, 0xe000

    .line 668
    .line 669
    .line 670
    :goto_d
    const/16 v11, 0x7ff

    .line 671
    .line 672
    if-le v9, v11, :cond_25

    .line 673
    .line 674
    add-int/lit8 v8, v7, 0x2

    .line 675
    .line 676
    array-length v11, v1

    .line 677
    if-lt v8, v11, :cond_24

    .line 678
    .line 679
    array-length v8, v1

    .line 680
    array-length v11, v1

    .line 681
    shr-int/2addr v11, v2

    .line 682
    add-int/2addr v8, v11

    .line 683
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    :cond_24
    add-int/lit8 v8, v7, 0x1

    .line 688
    .line 689
    shr-int/lit8 v11, v9, 0xc

    .line 690
    .line 691
    and-int/lit8 v11, v11, 0xf

    .line 692
    .line 693
    or-int/lit16 v11, v11, 0xe0

    .line 694
    .line 695
    int-to-byte v11, v11

    .line 696
    aput-byte v11, v1, v7

    .line 697
    .line 698
    add-int/lit8 v7, v8, 0x1

    .line 699
    .line 700
    shr-int/lit8 v11, v9, 0x6

    .line 701
    .line 702
    and-int/lit8 v11, v11, 0x3f

    .line 703
    .line 704
    or-int/lit16 v11, v11, 0x80

    .line 705
    .line 706
    int-to-byte v11, v11

    .line 707
    aput-byte v11, v1, v8

    .line 708
    .line 709
    add-int/lit8 v8, v7, 0x1

    .line 710
    .line 711
    shr-int/lit8 v9, v9, 0x0

    .line 712
    .line 713
    and-int/lit8 v9, v9, 0x3f

    .line 714
    .line 715
    or-int/lit16 v9, v9, 0x80

    .line 716
    .line 717
    int-to-byte v9, v9

    .line 718
    aput-byte v9, v1, v7

    .line 719
    .line 720
    :goto_e
    move v7, v8

    .line 721
    goto :goto_f

    .line 722
    :cond_25
    add-int/lit8 v8, v7, 0x1

    .line 723
    .line 724
    array-length v11, v1

    .line 725
    if-lt v8, v11, :cond_26

    .line 726
    .line 727
    array-length v11, v1

    .line 728
    array-length v12, v1

    .line 729
    shr-int/2addr v12, v2

    .line 730
    add-int/2addr v11, v12

    .line 731
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    :cond_26
    shr-int/lit8 v11, v9, 0x6

    .line 736
    .line 737
    and-int/lit8 v11, v11, 0x1f

    .line 738
    .line 739
    or-int/lit16 v11, v11, 0xc0

    .line 740
    .line 741
    int-to-byte v11, v11

    .line 742
    aput-byte v11, v1, v7

    .line 743
    .line 744
    add-int/lit8 v7, v8, 0x1

    .line 745
    .line 746
    shr-int/lit8 v9, v9, 0x0

    .line 747
    .line 748
    and-int/lit8 v9, v9, 0x3f

    .line 749
    .line 750
    or-int/lit16 v9, v9, 0x80

    .line 751
    .line 752
    int-to-byte v9, v9

    .line 753
    aput-byte v9, v1, v8

    .line 754
    .line 755
    :goto_f
    const/4 v8, 0x0

    .line 756
    const/16 v12, 0x5c

    .line 757
    .line 758
    goto :goto_10

    .line 759
    :cond_27
    :pswitch_1
    const v13, 0xd800

    .line 760
    .line 761
    .line 762
    const v14, 0xe000

    .line 763
    .line 764
    .line 765
    add-int/lit8 v11, v7, 0x1

    .line 766
    .line 767
    array-length v12, v1

    .line 768
    if-lt v11, v12, :cond_28

    .line 769
    .line 770
    array-length v12, v1

    .line 771
    array-length v13, v1

    .line 772
    shr-int/2addr v13, v2

    .line 773
    add-int/2addr v12, v13

    .line 774
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :cond_28
    const/16 v12, 0x5c

    .line 779
    .line 780
    aput-byte v12, v1, v7

    .line 781
    .line 782
    add-int/lit8 v7, v11, 0x1

    .line 783
    .line 784
    int-to-byte v9, v9

    .line 785
    aput-byte v9, v1, v11

    .line 786
    .line 787
    :goto_10
    add-int/2addr v4, v2

    .line 788
    goto/16 :goto_9

    .line 789
    .line 790
    :cond_29
    :goto_11
    add-int/lit8 v5, v5, -0x1

    .line 791
    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :cond_2a
    new-instance v2, Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v8, :cond_2b

    .line 797
    .line 798
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_2b
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 802
    .line 803
    :goto_12
    const/4 v4, 0x0

    .line 804
    invoke-direct {v2, v1, v4, v7, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 805
    .line 806
    .line 807
    iput-object v2, v0, LOooOooo/o0o0Oo$OooO0OO;->OooO0Oo:Ljava/lang/String;

    .line 808
    .line 809
    return-object v2

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x25
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_8
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
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
    :pswitch_data_9
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
