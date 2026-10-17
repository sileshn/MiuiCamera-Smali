.class public final LOoooO0/o000OO00;
.super Ljava/lang/Object;
.source "DateTimeValidator.java"

# interfaces
.implements LOoooO0/o00O000;


# static fields
.field public static final OooO00o:LOoooO0/o000OO00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOoooO0/o000OO00;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooO0/o000OO00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooO0/o000OO00;->OooO00o:LOoooO0/o000OO00;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public OooO0OO(Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v2, v3, :cond_e

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v6, 0x2d

    .line 30
    .line 31
    if-ne v3, v6, :cond_e

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v6, :cond_e

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-eq v6, v7, :cond_1

    .line 49
    .line 50
    const/16 v7, 0x54

    .line 51
    .line 52
    if-ne v6, v7, :cond_e

    .line 53
    .line 54
    :cond_1
    const/16 v6, 0xd

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v7, 0x3a

    .line 61
    .line 62
    if-ne v6, v7, :cond_e

    .line 63
    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v7, :cond_e

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/4 v9, 0x3

    .line 85
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v10, 0x5

    .line 90
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/4 v11, 0x6

    .line 95
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const/16 v14, 0x9

    .line 106
    .line 107
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const/16 v5, 0xb

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const/16 v5, 0xc

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/16 v4, 0xf

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/16 v1, 0x11

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v5, 0x12

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v5, 0x30

    .line 148
    .line 149
    if-lt v6, v5, :cond_d

    .line 150
    .line 151
    const/16 v3, 0x39

    .line 152
    .line 153
    if-gt v6, v3, :cond_d

    .line 154
    .line 155
    if-lt v7, v5, :cond_d

    .line 156
    .line 157
    if-gt v7, v3, :cond_d

    .line 158
    .line 159
    if-lt v8, v5, :cond_d

    .line 160
    .line 161
    if-gt v8, v3, :cond_d

    .line 162
    .line 163
    if-lt v9, v5, :cond_d

    .line 164
    .line 165
    if-gt v9, v3, :cond_d

    .line 166
    .line 167
    if-lt v10, v5, :cond_d

    .line 168
    .line 169
    if-gt v10, v3, :cond_d

    .line 170
    .line 171
    if-lt v12, v5, :cond_d

    .line 172
    .line 173
    if-gt v12, v3, :cond_d

    .line 174
    .line 175
    if-lt v13, v5, :cond_d

    .line 176
    .line 177
    if-gt v13, v3, :cond_d

    .line 178
    .line 179
    if-lt v15, v5, :cond_d

    .line 180
    .line 181
    if-gt v15, v3, :cond_d

    .line 182
    .line 183
    if-lt v14, v5, :cond_d

    .line 184
    .line 185
    if-gt v14, v3, :cond_d

    .line 186
    .line 187
    if-lt v11, v5, :cond_d

    .line 188
    .line 189
    if-gt v11, v3, :cond_d

    .line 190
    .line 191
    if-lt v2, v5, :cond_d

    .line 192
    .line 193
    if-gt v2, v3, :cond_d

    .line 194
    .line 195
    if-lt v4, v5, :cond_d

    .line 196
    .line 197
    if-gt v4, v3, :cond_d

    .line 198
    .line 199
    if-lt v1, v5, :cond_d

    .line 200
    .line 201
    if-gt v1, v3, :cond_d

    .line 202
    .line 203
    if-lt v0, v5, :cond_d

    .line 204
    .line 205
    if-le v0, v3, :cond_2

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_2
    sub-int/2addr v6, v5

    .line 210
    mul-int/lit16 v6, v6, 0x3e8

    .line 211
    .line 212
    sub-int/2addr v7, v5

    .line 213
    mul-int/lit8 v7, v7, 0x64

    .line 214
    .line 215
    add-int/2addr v6, v7

    .line 216
    sub-int/2addr v8, v5

    .line 217
    const/16 v3, 0xa

    .line 218
    .line 219
    mul-int/2addr v8, v3

    .line 220
    add-int/2addr v6, v8

    .line 221
    sub-int/2addr v9, v5

    .line 222
    add-int/2addr v6, v9

    .line 223
    sub-int/2addr v10, v5

    .line 224
    mul-int/2addr v10, v3

    .line 225
    sub-int/2addr v12, v5

    .line 226
    add-int/2addr v10, v12

    .line 227
    sub-int/2addr v13, v5

    .line 228
    mul-int/2addr v13, v3

    .line 229
    sub-int/2addr v15, v5

    .line 230
    add-int/2addr v13, v15

    .line 231
    sub-int/2addr v14, v5

    .line 232
    mul-int/2addr v14, v3

    .line 233
    sub-int/2addr v11, v5

    .line 234
    add-int/2addr v14, v11

    .line 235
    sub-int/2addr v2, v5

    .line 236
    mul-int/2addr v2, v3

    .line 237
    sub-int/2addr v4, v5

    .line 238
    add-int/2addr v2, v4

    .line 239
    sub-int/2addr v1, v5

    .line 240
    mul-int/2addr v1, v3

    .line 241
    sub-int/2addr v0, v5

    .line 242
    add-int/2addr v1, v0

    .line 243
    const/16 v0, 0xc

    .line 244
    .line 245
    if-le v10, v0, :cond_3

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    return v0

    .line 249
    :cond_3
    const/16 v0, 0x1c

    .line 250
    .line 251
    if-le v13, v0, :cond_9

    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    if-eq v10, v3, :cond_5

    .line 255
    .line 256
    const/4 v3, 0x4

    .line 257
    if-eq v10, v3, :cond_4

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    if-eq v10, v0, :cond_4

    .line 261
    .line 262
    const/16 v0, 0x9

    .line 263
    .line 264
    if-eq v10, v0, :cond_4

    .line 265
    .line 266
    const/16 v0, 0xb

    .line 267
    .line 268
    if-eq v10, v0, :cond_4

    .line 269
    .line 270
    const/16 v0, 0x1f

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    const/16 v0, 0x1e

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_5
    and-int/lit8 v3, v6, 0x3

    .line 277
    .line 278
    if-nez v3, :cond_7

    .line 279
    .line 280
    rem-int/lit8 v3, v6, 0x64

    .line 281
    .line 282
    if-nez v3, :cond_6

    .line 283
    .line 284
    rem-int/lit16 v6, v6, 0x190

    .line 285
    .line 286
    if-nez v6, :cond_7

    .line 287
    .line 288
    :cond_6
    const/4 v3, 0x1

    .line 289
    goto :goto_0

    .line 290
    :cond_7
    const/4 v3, 0x0

    .line 291
    :goto_0
    if-eqz v3, :cond_8

    .line 292
    .line 293
    const/16 v0, 0x1d

    .line 294
    .line 295
    :cond_8
    :goto_1
    if-le v13, v0, :cond_9

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    return v0

    .line 299
    :cond_9
    const/4 v0, 0x0

    .line 300
    const/16 v3, 0x18

    .line 301
    .line 302
    if-le v14, v3, :cond_a

    .line 303
    .line 304
    return v0

    .line 305
    :cond_a
    const/16 v3, 0x3c

    .line 306
    .line 307
    if-le v2, v3, :cond_b

    .line 308
    .line 309
    return v0

    .line 310
    :cond_b
    const/16 v2, 0x3d

    .line 311
    .line 312
    if-le v1, v2, :cond_c

    .line 313
    .line 314
    return v0

    .line 315
    :cond_c
    const/4 v0, 0x1

    .line 316
    return v0

    .line 317
    :cond_d
    :goto_2
    const/4 v0, 0x0

    .line 318
    return v0

    .line 319
    :cond_e
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    const/4 v2, 0x2

    .line 324
    add-int/2addr v1, v2

    .line 325
    new-array v2, v1, [C
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LOooOooo/o0000O0O; {:try_start_0 .. :try_end_0} :catch_1

    .line 326
    .line 327
    const/16 v3, 0x22

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    :try_start_1
    aput-char v3, v2, v4

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    const/4 v6, 0x1

    .line 337
    invoke-virtual {v0, v4, v5, v2, v6}, Ljava/lang/String;->getChars(II[CI)V
    :try_end_1
    .catch Ljava/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LOooOooo/o0000O0O; {:try_start_1 .. :try_end_1} :catch_0

    .line 338
    .line 339
    .line 340
    sub-int/2addr v1, v6

    .line 341
    :try_start_2
    aput-char v3, v2, v1

    .line 342
    .line 343
    sget-object v0, LOoooO0/o00O00O;->OooO0Oo:LOooOooo/oo0oOO0$OooO0O0;

    .line 344
    .line 345
    invoke-static {v2, v0}, LOooOooo/oo0oOO0;->o0000OoO([CLOooOooo/oo0oOO0$OooO0O0;)LOooOooo/oo0oOO0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->o0OoOo0()Z

    .line 350
    .line 351
    .line 352
    move-result v0
    :try_end_2
    .catch Ljava/time/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LOooOooo/o0000O0O; {:try_start_2 .. :try_end_2} :catch_1

    .line 353
    return v0

    .line 354
    :catch_0
    move v0, v4

    .line 355
    goto :goto_3

    .line 356
    :catch_1
    const/4 v0, 0x0

    .line 357
    :goto_3
    return v0

    .line 358
    :cond_f
    :goto_4
    move v0, v1

    .line 359
    return v0
.end method
