.class public Lo00O0O0O/OooO;
.super Ljava/lang/Object;
.source "ColognePhonetic.java"

# interfaces
.implements Lo00O0/OooOOO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00O0O0O/OooO$OooO0O0;,
        Lo00O0O0O/OooO$OooO0OO;,
        Lo00O0O0O/OooO$OooO00o;
    }
.end annotation


# static fields
.field public static final OooO00o:[[C

.field public static synthetic OooO0O0:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [[C

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [C

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    new-array v2, v1, [C

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    new-array v2, v1, [C

    .line 22
    .line 23
    fill-array-data v2, :array_2

    .line 24
    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    new-array v1, v1, [C

    .line 29
    .line 30
    fill-array-data v1, :array_3

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sput-object v0, Lo00O0O0O/OooO;->OooO00o:[[C

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 2
        0xc4s
        0x41s
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 2
        0xdcs
        0x55s
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_2
    .array-data 2
        0xd6s
        0x4fs
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_3
    .array-data 2
        0xdfs
        0x53s
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

.method public static OooO0O0([CC)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-char v2, p0, v1

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public static synthetic OooO0OO(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0O0O/OooO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooO0o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo00O0O0O/OooO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lo00O0O0O/OooO;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

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

.method public OooO0o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lo00O0O0O/OooO;->OooO0oO(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lo00O0O0O/OooO$OooO0OO;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    mul-int/2addr v3, v4

    .line 19
    invoke-direct {v2, v0, v3}, Lo00O0O0O/OooO$OooO0OO;-><init>(Lo00O0O0O/OooO;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lo00O0O0O/OooO$OooO0O0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v3, v0, v1}, Lo00O0O0O/OooO$OooO0O0;-><init>(Lo00O0O0O/OooO;[C)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lo00O0O0O/OooO$OooO00o;->OooO0O0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x2f

    .line 36
    .line 37
    const/16 v5, 0x2d

    .line 38
    .line 39
    move v6, v1

    .line 40
    move v7, v5

    .line 41
    :goto_0
    if-lez v0, :cond_1a

    .line 42
    .line 43
    invoke-virtual {v3}, Lo00O0O0O/OooO$OooO0O0;->OooO0o()C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3}, Lo00O0O0O/OooO$OooO00o;->OooO0O0()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-lez v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lo00O0O0O/OooO$OooO0O0;->OooO0Oo()C

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v9, v5

    .line 59
    :goto_1
    const/4 v10, 0x7

    .line 60
    new-array v11, v10, [C

    .line 61
    .line 62
    fill-array-data v11, :array_0

    .line 63
    .line 64
    .line 65
    invoke-static {v11, v0}, Lo00O0O0O/OooO;->OooO0O0([CC)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const/16 v12, 0x30

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    move v7, v12

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_2
    const/16 v11, 0x48

    .line 77
    .line 78
    if-eq v0, v11, :cond_15

    .line 79
    .line 80
    const/16 v14, 0x41

    .line 81
    .line 82
    if-lt v0, v14, :cond_15

    .line 83
    .line 84
    const/16 v14, 0x5a

    .line 85
    .line 86
    if-le v0, v14, :cond_3

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    const/16 v15, 0x42

    .line 91
    .line 92
    if-eq v0, v15, :cond_14

    .line 93
    .line 94
    const/16 v15, 0x50

    .line 95
    .line 96
    if-ne v0, v15, :cond_4

    .line 97
    .line 98
    if-eq v9, v11, :cond_4

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_4
    const/16 v11, 0x44

    .line 103
    .line 104
    const/4 v15, 0x3

    .line 105
    if-eq v0, v11, :cond_5

    .line 106
    .line 107
    const/16 v11, 0x54

    .line 108
    .line 109
    if-ne v0, v11, :cond_6

    .line 110
    .line 111
    :cond_5
    new-array v11, v15, [C

    .line 112
    .line 113
    fill-array-data v11, :array_1

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v9}, Lo00O0O0O/OooO;->OooO0O0([CC)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_6

    .line 121
    .line 122
    const/16 v7, 0x32

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_6
    const/4 v11, 0x4

    .line 127
    new-array v11, v11, [C

    .line 128
    .line 129
    fill-array-data v11, :array_2

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v0}, Lo00O0O0O/OooO;->OooO0O0([CC)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_7

    .line 137
    .line 138
    const/16 v7, 0x33

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_7
    new-array v11, v15, [C

    .line 143
    .line 144
    fill-array-data v11, :array_3

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v0}, Lo00O0O0O/OooO;->OooO0O0([CC)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const/16 v16, 0x34

    .line 152
    .line 153
    if-eqz v11, :cond_9

    .line 154
    .line 155
    :cond_8
    :goto_2
    move/from16 v7, v16

    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_9
    const/16 v11, 0x58

    .line 160
    .line 161
    const/16 v13, 0x53

    .line 162
    .line 163
    if-ne v0, v11, :cond_a

    .line 164
    .line 165
    new-array v11, v15, [C

    .line 166
    .line 167
    fill-array-data v11, :array_4

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v7}, Lo00O0O0O/OooO;->OooO0O0([CC)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_a

    .line 175
    .line 176
    invoke-virtual {v3, v13}, Lo00O0O0O/OooO$OooO0O0;->OooO0OO(C)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    if-eq v0, v13, :cond_13

    .line 183
    .line 184
    if-ne v0, v14, :cond_b

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    const/16 v11, 0x43

    .line 188
    .line 189
    if-ne v0, v11, :cond_d

    .line 190
    .line 191
    if-ne v6, v1, :cond_c

    .line 192
    .line 193
    const/16 v7, 0x9

    .line 194
    .line 195
    new-array v7, v7, [C

    .line 196
    .line 197
    fill-array-data v7, :array_5

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v9}, Lo00O0O0O/OooO;->OooO0O0([CC)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_13

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_c
    new-array v11, v4, [C

    .line 208
    .line 209
    fill-array-data v11, :array_6

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v7}, Lo00O0O0O/OooO;->OooO0O0([CC)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_13

    .line 217
    .line 218
    new-array v7, v10, [C

    .line 219
    .line 220
    fill-array-data v7, :array_7

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v9}, Lo00O0O0O/OooO;->OooO0O0([CC)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_8

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    new-array v7, v15, [C

    .line 231
    .line 232
    fill-array-data v7, :array_8

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v0}, Lo00O0O0O/OooO;->OooO0O0([CC)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_e

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_e
    const/16 v7, 0x52

    .line 243
    .line 244
    if-ne v0, v7, :cond_f

    .line 245
    .line 246
    const/16 v7, 0x37

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_f
    const/16 v7, 0x4c

    .line 250
    .line 251
    if-ne v0, v7, :cond_10

    .line 252
    .line 253
    const/16 v7, 0x35

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_10
    const/16 v7, 0x4d

    .line 257
    .line 258
    if-eq v0, v7, :cond_12

    .line 259
    .line 260
    const/16 v7, 0x4e

    .line 261
    .line 262
    if-ne v0, v7, :cond_11

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_11
    move v7, v0

    .line 266
    goto :goto_8

    .line 267
    :cond_12
    :goto_3
    const/16 v7, 0x36

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_13
    :goto_4
    const/16 v7, 0x38

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_14
    :goto_5
    const/16 v7, 0x31

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_15
    :goto_6
    if-ne v6, v1, :cond_16

    .line 277
    .line 278
    :goto_7
    move v0, v8

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_16
    move v7, v5

    .line 282
    :goto_8
    if-eq v7, v5, :cond_19

    .line 283
    .line 284
    if-eq v6, v7, :cond_17

    .line 285
    .line 286
    if-ne v7, v12, :cond_18

    .line 287
    .line 288
    if-eq v6, v1, :cond_18

    .line 289
    .line 290
    :cond_17
    if-lt v7, v12, :cond_18

    .line 291
    .line 292
    const/16 v6, 0x38

    .line 293
    .line 294
    if-le v7, v6, :cond_19

    .line 295
    .line 296
    :cond_18
    invoke-virtual {v2, v7}, Lo00O0O0O/OooO$OooO0OO;->OooO0OO(C)V

    .line 297
    .line 298
    .line 299
    :cond_19
    move v6, v7

    .line 300
    move v7, v0

    .line 301
    goto :goto_7

    .line 302
    :cond_1a
    invoke-virtual {v2}, Lo00O0O0O/OooO$OooO00o;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :array_0
    .array-data 2
        0x41s
        0x45s
        0x49s
        0x4as
        0x4fs
        0x55s
        0x59s
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    nop

    .line 319
    :array_1
    .array-data 2
        0x53s
        0x43s
        0x5as
    .end array-data

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    nop

    .line 327
    :array_2
    .array-data 2
        0x57s
        0x46s
        0x50s
        0x56s
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    :array_3
    .array-data 2
        0x47s
        0x4bs
        0x51s
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    nop

    .line 343
    :array_4
    .array-data 2
        0x43s
        0x4bs
        0x51s
    .end array-data

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    nop

    .line 351
    :array_5
    .array-data 2
        0x41s
        0x48s
        0x4bs
        0x4cs
        0x4fs
        0x51s
        0x52s
        0x55s
        0x58s
    .end array-data

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    nop

    .line 365
    :array_6
    .array-data 2
        0x53s
        0x5as
    .end array-data

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :array_7
    .array-data 2
        0x41s
        0x48s
        0x4fs
        0x55s
        0x4bs
        0x51s
        0x58s
    .end array-data

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    nop

    .line 383
    :array_8
    .array-data 2
        0x54s
        0x44s
        0x58s
    .end array-data
.end method

.method public final OooO0oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object p0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    move v0, p1

    .line 13
    :goto_0
    array-length v1, p0

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    aget-char v1, p0, v0

    .line 17
    .line 18
    const/16 v2, 0x5a

    .line 19
    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    move v1, p1

    .line 23
    :goto_1
    sget-object v2, Lo00O0O0O/OooO;->OooO00o:[[C

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    aget-char v3, p0, v0

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    aget-char v4, v2, p1

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aget-char v1, v2, v1

    .line 38
    .line 39
    aput-char v1, p0, v0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lo00O0/OooOO0O;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance p0, Lo00O0/OooOO0O;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "This method\u2019s parameter was expected to be of the type "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lo00O0O0O/OooO;->OooO0O0:Ljava/lang/Class;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "java.lang.String"

    .line 22
    .line 23
    invoke-static {v1}, Lo00O0O0O/OooO;->OooO0OO(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lo00O0O0O/OooO;->OooO0O0:Ljava/lang/Class;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    const-string v1, ". But actually it was of the type "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const-string p1, "."

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lo00O0/OooOO0O;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lo00O0O0O/OooO;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
