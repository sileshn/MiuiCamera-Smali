.class public LOooOooo/o00O000;
.super LOooOooo/o0O0ooO;
.source "JSONPathSegmentName.java"


# static fields
.field public static final OooO0OO:J

.field public static final OooO0Oo:J


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LOooOooo/o00O000;->OooO0OO:J

    .line 9
    .line 10
    const-string/jumbo v0, "ordinal"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LOooOooo/o00O000;->OooO0Oo:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooOooo/o0O0ooO;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LOooOooo/o00O000;->OooO0O0:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public OooO00o(LOooOooo/oo0oOO0;LOooOooo/o000$OooO00o;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-boolean v4, v3, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, LOooOooo/o000$OooO00o;->OooO0OO:LOooOooo/o0O0ooO;

    .line 16
    .line 17
    instance-of v4, v3, LOooOooo/o000O0o;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    instance-of v3, v3, LOooOooo/o0O0ooO$OooOOO;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v2}, LOooOooo/o00O000;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_11

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_8

    .line 41
    .line 42
    :goto_0
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    cmp-long v3, v6, v8

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-wide v8, v0, LOooOooo/o00O000;->OooO0O0:J

    .line 61
    .line 62
    cmp-long v3, v6, v8

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-nez v3, :cond_5

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    :cond_6
    iget-object v0, v2, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean v5, v2, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :cond_8
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_10

    .line 106
    .line 107
    iget-object v3, v2, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 108
    .line 109
    if-eqz v3, :cond_10

    .line 110
    .line 111
    iget-object v3, v3, LOooOooo/o000$OooO00o;->OooO0OO:LOooOooo/o0O0ooO;

    .line 112
    .line 113
    instance-of v3, v3, LOooOooo/o0O0ooO$OooO00o;

    .line 114
    .line 115
    if-eqz v3, :cond_10

    .line 116
    .line 117
    new-instance v3, LOooOooo/o0000oo;

    .line 118
    .line 119
    invoke-direct {v3}, LOooOooo/o0000oo;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/4 v7, 0x0

    .line 127
    :goto_3
    if-ge v7, v6, :cond_f

    .line 128
    .line 129
    const/16 v8, -0x5a

    .line 130
    .line 131
    invoke-virtual {v1, v8}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_e

    .line 136
    .line 137
    :goto_4
    const/16 v8, -0x5b

    .line 138
    .line 139
    invoke-virtual {v1, v8}, LOooOooo/oo0oOO0;->oo0o0Oo(B)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    iget-wide v10, v0, LOooOooo/o00O000;->OooO0O0:J

    .line 151
    .line 152
    cmp-long v8, v8, v10

    .line 153
    .line 154
    if-nez v8, :cond_a

    .line 155
    .line 156
    move v8, v5

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    const/4 v8, 0x0

    .line 159
    :goto_5
    if-nez v8, :cond_b

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_c

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    :cond_c
    iget-object v8, v2, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 178
    .line 179
    if-eqz v8, :cond_d

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_d
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_e
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 191
    .line 192
    .line 193
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_f
    iput-object v3, v2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 197
    .line 198
    iput-boolean v5, v2, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 199
    .line 200
    return-void

    .line 201
    :cond_10
    new-instance v0, LOooOooo/o0000O0O;

    .line 202
    .line 203
    const-string v1, "TODO"

    .line 204
    .line 205
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_11
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const-string v6, "TODO : "

    .line 214
    .line 215
    const/16 v9, 0x6e

    .line 216
    .line 217
    const/16 v10, 0x66

    .line 218
    .line 219
    const/16 v11, 0x2d

    .line 220
    .line 221
    const/16 v12, 0x2b

    .line 222
    .line 223
    const/16 v13, 0x27

    .line 224
    .line 225
    const/16 v14, 0x22

    .line 226
    .line 227
    const/16 v15, 0x7d

    .line 228
    .line 229
    const/16 v4, 0x2c

    .line 230
    .line 231
    const/16 v5, 0x5b

    .line 232
    .line 233
    if-eqz v3, :cond_1e

    .line 234
    .line 235
    iget-char v3, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 236
    .line 237
    if-ne v3, v15, :cond_12

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 240
    .line 241
    .line 242
    :cond_12
    :goto_7
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_13

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_10

    .line 252
    .line 253
    :cond_13
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 254
    .line 255
    .line 256
    move-result-wide v16

    .line 257
    iget-wide v7, v0, LOooOooo/o00O000;->OooO0O0:J

    .line 258
    .line 259
    cmp-long v7, v16, v7

    .line 260
    .line 261
    if-nez v7, :cond_14

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    goto :goto_8

    .line 265
    :cond_14
    const/4 v7, 0x0

    .line 266
    :goto_8
    if-nez v7, :cond_15

    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 269
    .line 270
    .line 271
    iget-char v7, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 272
    .line 273
    if-ne v7, v4, :cond_12

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_15
    iget-char v0, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 280
    .line 281
    if-eq v0, v14, :cond_1d

    .line 282
    .line 283
    if-eq v0, v13, :cond_1d

    .line 284
    .line 285
    if-eq v0, v12, :cond_1c

    .line 286
    .line 287
    if-eq v0, v11, :cond_1c

    .line 288
    .line 289
    if-eq v0, v5, :cond_1a

    .line 290
    .line 291
    if-eq v0, v10, :cond_19

    .line 292
    .line 293
    if-eq v0, v9, :cond_18

    .line 294
    .line 295
    const/16 v3, 0x74

    .line 296
    .line 297
    if-eq v0, v3, :cond_19

    .line 298
    .line 299
    const/16 v3, 0x7b

    .line 300
    .line 301
    if-eq v0, v3, :cond_16

    .line 302
    .line 303
    packed-switch v0, :pswitch_data_0

    .line 304
    .line 305
    .line 306
    new-instance v0, LOooOooo/o0000O0O;

    .line 307
    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-char v1, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_16
    iget-object v0, v2, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 330
    .line 331
    if-eqz v0, :cond_17

    .line 332
    .line 333
    instance-of v3, v0, LOooOooo/o0O0ooO$OooO0o;

    .line 334
    .line 335
    if-nez v3, :cond_17

    .line 336
    .line 337
    instance-of v0, v0, LOooOooo/o0O0ooO$OooO00o;

    .line 338
    .line 339
    if-nez v0, :cond_17

    .line 340
    .line 341
    goto/16 :goto_10

    .line 342
    .line 343
    :cond_17
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    const/4 v0, 0x1

    .line 348
    iput-boolean v0, v2, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_18
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 352
    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    goto :goto_9

    .line 356
    :cond_19
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    goto :goto_9

    .line 365
    :cond_1a
    iget-object v0, v2, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 366
    .line 367
    if-eqz v0, :cond_1b

    .line 368
    .line 369
    instance-of v3, v0, LOooOooo/o0O0ooO$OooO0o;

    .line 370
    .line 371
    if-nez v3, :cond_1b

    .line 372
    .line 373
    instance-of v3, v0, LOooOooo/o00O000;

    .line 374
    .line 375
    if-nez v3, :cond_1b

    .line 376
    .line 377
    instance-of v0, v0, LOooOooo/o0O0ooO$OooO00o;

    .line 378
    .line 379
    if-nez v0, :cond_1b

    .line 380
    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :cond_1b
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const/4 v8, 0x1

    .line 388
    iput-boolean v8, v2, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_1c
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000ooo()V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooO00()Ljava/lang/Number;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    goto :goto_9

    .line 399
    :cond_1d
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    :goto_9
    iput-object v7, v2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 404
    .line 405
    goto/16 :goto_10

    .line 406
    .line 407
    :cond_1e
    const/4 v8, 0x1

    .line 408
    iget-char v7, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 409
    .line 410
    if-ne v7, v5, :cond_31

    .line 411
    .line 412
    iget-object v7, v2, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 413
    .line 414
    if-eqz v7, :cond_31

    .line 415
    .line 416
    iget-object v7, v7, LOooOooo/o000$OooO00o;->OooO0OO:LOooOooo/o0O0ooO;

    .line 417
    .line 418
    instance-of v7, v7, LOooOooo/o0O0ooO$OooO00o;

    .line 419
    .line 420
    if-eqz v7, :cond_31

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 423
    .line 424
    .line 425
    new-instance v7, LOooOooo/o0000oo;

    .line 426
    .line 427
    invoke-direct {v7}, LOooOooo/o0000oo;-><init>()V

    .line 428
    .line 429
    .line 430
    :goto_a
    iget-char v3, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 431
    .line 432
    const/16 v8, 0x1a

    .line 433
    .line 434
    if-eq v3, v8, :cond_30

    .line 435
    .line 436
    const/16 v8, 0x5d

    .line 437
    .line 438
    if-ne v3, v8, :cond_1f

    .line 439
    .line 440
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_f

    .line 444
    .line 445
    :cond_1f
    const/16 v8, 0x7b

    .line 446
    .line 447
    if-ne v3, v8, :cond_2e

    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 450
    .line 451
    .line 452
    :goto_b
    iget-char v3, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 453
    .line 454
    if-ne v3, v15, :cond_20

    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 457
    .line 458
    .line 459
    move v8, v10

    .line 460
    const/16 v10, 0x74

    .line 461
    .line 462
    goto/16 :goto_e

    .line 463
    .line 464
    :cond_20
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 465
    .line 466
    .line 467
    move-result-wide v18

    .line 468
    iget-wide v9, v0, LOooOooo/o00O000;->OooO0O0:J

    .line 469
    .line 470
    cmp-long v9, v18, v9

    .line 471
    .line 472
    if-nez v9, :cond_21

    .line 473
    .line 474
    const/4 v9, 0x1

    .line 475
    goto :goto_c

    .line 476
    :cond_21
    const/4 v9, 0x0

    .line 477
    :goto_c
    if-nez v9, :cond_23

    .line 478
    .line 479
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 480
    .line 481
    .line 482
    iget-char v9, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 483
    .line 484
    if-ne v9, v4, :cond_22

    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 487
    .line 488
    .line 489
    :cond_22
    const/16 v9, 0x6e

    .line 490
    .line 491
    const/16 v10, 0x66

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_23
    iget-char v9, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 495
    .line 496
    if-eq v9, v14, :cond_2d

    .line 497
    .line 498
    if-eq v9, v13, :cond_2d

    .line 499
    .line 500
    if-eq v9, v12, :cond_2b

    .line 501
    .line 502
    if-eq v9, v5, :cond_29

    .line 503
    .line 504
    const/16 v8, 0x66

    .line 505
    .line 506
    if-eq v9, v8, :cond_27

    .line 507
    .line 508
    const/16 v3, 0x6e

    .line 509
    .line 510
    if-eq v9, v3, :cond_26

    .line 511
    .line 512
    const/16 v10, 0x74

    .line 513
    .line 514
    if-eq v9, v10, :cond_28

    .line 515
    .line 516
    const/16 v3, 0x7b

    .line 517
    .line 518
    if-eq v9, v3, :cond_24

    .line 519
    .line 520
    if-eq v9, v11, :cond_2c

    .line 521
    .line 522
    const/16 v3, 0x2e

    .line 523
    .line 524
    if-eq v9, v3, :cond_2c

    .line 525
    .line 526
    packed-switch v9, :pswitch_data_1

    .line 527
    .line 528
    .line 529
    new-instance v0, LOooOooo/o0000O0O;

    .line 530
    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget-char v1, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 540
    .line 541
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_24
    iget-object v3, v2, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 553
    .line 554
    if-eqz v3, :cond_25

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_25
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    goto :goto_d

    .line 562
    :cond_26
    const/16 v10, 0x74

    .line 563
    .line 564
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 565
    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    goto :goto_d

    .line 569
    :cond_27
    const/16 v10, 0x74

    .line 570
    .line 571
    :cond_28
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    goto :goto_d

    .line 580
    :cond_29
    const/16 v8, 0x66

    .line 581
    .line 582
    const/16 v10, 0x74

    .line 583
    .line 584
    iget-object v3, v2, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 585
    .line 586
    if-eqz v3, :cond_2a

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_2a
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    goto :goto_d

    .line 594
    :cond_2b
    const/16 v8, 0x66

    .line 595
    .line 596
    const/16 v10, 0x74

    .line 597
    .line 598
    :cond_2c
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000ooo()V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooO00()Ljava/lang/Number;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    goto :goto_d

    .line 606
    :cond_2d
    const/16 v8, 0x66

    .line 607
    .line 608
    const/16 v10, 0x74

    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    :goto_d
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move v10, v8

    .line 618
    const/16 v9, 0x6e

    .line 619
    .line 620
    goto/16 :goto_b

    .line 621
    .line 622
    :cond_2e
    move v8, v10

    .line 623
    const/16 v10, 0x74

    .line 624
    .line 625
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 626
    .line 627
    .line 628
    :goto_e
    iget-char v3, v1, LOooOooo/oo0oOO0;->o0000oOo:C

    .line 629
    .line 630
    if-ne v3, v4, :cond_2f

    .line 631
    .line 632
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 633
    .line 634
    .line 635
    :cond_2f
    move v10, v8

    .line 636
    const/4 v8, 0x1

    .line 637
    const/16 v9, 0x6e

    .line 638
    .line 639
    goto/16 :goto_a

    .line 640
    .line 641
    :cond_30
    :goto_f
    iput-object v7, v2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 642
    .line 643
    :cond_31
    :goto_10
    return-void

    .line 644
    nop

    .line 645
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

    .line 646
    .line 647
    .line 648
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public OooO0O0(LOooOooo/o000$OooO00o;)Z
    .locals 10

    .line 1
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    instance-of v2, v0, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    iget-object p0, p0, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    instance-of v2, v0, Ljava/util/Collection;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    instance-of v4, v2, Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    check-cast v4, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v5, p0, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    iget-object v4, p1, LOooOooo/o000$OooO00o;->OooO00o:LOooOooo/o000;

    .line 68
    .line 69
    invoke-virtual {v4}, LOooOooo/o000;->OooOo()LOooOooo/o0o0Oo$OooO00o;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    instance-of v5, v4, LOooooo0/oO0000o0;

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-wide v5, p0, LOooOooo/o00O000;->OooO0O0:J

    .line 86
    .line 87
    invoke-interface {v4, v5, v6}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4, v2}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    return v3

    .line 100
    :cond_6
    return v1

    .line 101
    :cond_7
    instance-of v2, v0, LOooOooo/o000$OooO;

    .line 102
    .line 103
    if-eqz v2, :cond_c

    .line 104
    .line 105
    check-cast v0, LOooOooo/o000$OooO;

    .line 106
    .line 107
    iget-object v0, v0, LOooOooo/o000$OooO;->OooO00o:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    instance-of v4, v2, Ljava/util/Map;

    .line 127
    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    move-object v4, v2

    .line 131
    check-cast v4, Ljava/util/Map;

    .line 132
    .line 133
    iget-object v5, p0, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    return v3

    .line 142
    :cond_a
    iget-object v4, p1, LOooOooo/o000$OooO00o;->OooO00o:LOooOooo/o000;

    .line 143
    .line 144
    invoke-virtual {v4}, LOooOooo/o000;->OooOo()LOooOooo/o0o0Oo$OooO00o;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    instance-of v5, v4, LOooooo0/oO0000o0;

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    iget-wide v5, p0, LOooOooo/o00O000;->OooO0O0:J

    .line 161
    .line 162
    invoke-interface {v4, v5, v6}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-virtual {v4, v2}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    return v3

    .line 175
    :cond_b
    return v1

    .line 176
    :cond_c
    instance-of v2, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v2, :cond_10

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    check-cast v2, [Ljava/lang/Object;

    .line 182
    .line 183
    array-length v4, v2

    .line 184
    move v5, v1

    .line 185
    :goto_3
    if-ge v5, v4, :cond_10

    .line 186
    .line 187
    aget-object v6, v2, v5

    .line 188
    .line 189
    if-nez v6, :cond_d

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    instance-of v7, v6, Ljava/util/Map;

    .line 193
    .line 194
    if-eqz v7, :cond_e

    .line 195
    .line 196
    move-object v7, v6

    .line 197
    check-cast v7, Ljava/util/Map;

    .line 198
    .line 199
    iget-object v8, p0, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_e

    .line 206
    .line 207
    return v3

    .line 208
    :cond_e
    iget-object v7, p1, LOooOooo/o000$OooO00o;->OooO00o:LOooOooo/o000;

    .line 209
    .line 210
    invoke-virtual {v7}, LOooOooo/o000;->OooOo()LOooOooo/o0o0Oo$OooO00o;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v7, v8}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    instance-of v8, v7, LOooooo0/oO0000o0;

    .line 223
    .line 224
    if-eqz v8, :cond_f

    .line 225
    .line 226
    iget-wide v8, p0, LOooOooo/o00O000;->OooO0O0:J

    .line 227
    .line 228
    invoke-interface {v7, v8, v9}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    if-eqz v7, :cond_f

    .line 233
    .line 234
    invoke-virtual {v7, v6}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_f

    .line 239
    .line 240
    return v3

    .line 241
    :cond_f
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_10
    iget-object p1, p1, LOooOooo/o000$OooO00o;->OooO00o:LOooOooo/o000;

    .line 245
    .line 246
    invoke-virtual {p1}, LOooOooo/o000;->OooOo()LOooOooo/o0o0Oo$OooO00o;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1, v2}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    instance-of v2, p1, LOooooo0/oO0000o0;

    .line 259
    .line 260
    if-eqz v2, :cond_11

    .line 261
    .line 262
    iget-wide v4, p0, LOooOooo/o00O000;->OooO0O0:J

    .line 263
    .line 264
    invoke-interface {p1, v4, v5}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-eqz p0, :cond_11

    .line 269
    .line 270
    invoke-virtual {p0, v0}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-eqz p0, :cond_11

    .line 275
    .line 276
    move v1, v3

    .line 277
    :cond_11
    return v1
.end method

.method public OooO0OO(LOooOooo/o000$OooO00o;)V
    .locals 12

    .line 1
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    instance-of v1, v0, Ljava/util/Map;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p0, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, LOooooOo/o0OO000;->OooOO0O(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v6, v5, Ljava/lang/Enum;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Ljava/lang/Enum;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p0, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v6, v5, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-object v2, p0, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_5
    :goto_1
    iput-object v1, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    instance-of v1, v0, Ljava/util/Collection;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    if-eqz v1, :cond_e

    .line 117
    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_d

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    instance-of v5, v4, Ljava/util/Map;

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    check-cast v4, Ljava/util/Map;

    .line 143
    .line 144
    iget-object v5, p0, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    instance-of v5, v4, Ljava/util/Collection;

    .line 154
    .line 155
    if-eqz v5, :cond_b

    .line 156
    .line 157
    if-ne v1, v3, :cond_9

    .line 158
    .line 159
    check-cast v4, Ljava/util/Collection;

    .line 160
    .line 161
    move-object v2, v4

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    if-nez v2, :cond_a

    .line 164
    .line 165
    new-instance v2, LOooOooo/o0000oo;

    .line 166
    .line 167
    invoke-direct {v2, v1}, LOooOooo/o0000oo;-><init>(I)V

    .line 168
    .line 169
    .line 170
    :cond_a
    check-cast v4, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-interface {v2, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    if-nez v2, :cond_c

    .line 177
    .line 178
    new-instance v2, LOooOooo/o0000oo;

    .line 179
    .line 180
    invoke-direct {v2, v1}, LOooOooo/o0000oo;-><init>(I)V

    .line 181
    .line 182
    .line 183
    :cond_c
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_d
    iput-object v2, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_e
    instance-of v1, v0, LOooOooo/o000$OooO;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    if-eqz v1, :cond_13

    .line 194
    .line 195
    check-cast v0, LOooOooo/o000$OooO;

    .line 196
    .line 197
    iget-object v0, v0, LOooOooo/o000$OooO;->OooO00o:Ljava/util/List;

    .line 198
    .line 199
    new-instance v1, LOooOooo/o0000oo;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-direct {v1, v2}, LOooOooo/o0000oo;-><init>(I)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ge v4, v2, :cond_11

    .line 213
    .line 214
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance v2, LOooOooo/o000$OooO00o;

    .line 221
    .line 222
    iget-object v6, p1, LOooOooo/o000$OooO00o;->OooO00o:LOooOooo/o000;

    .line 223
    .line 224
    iget-object v8, p1, LOooOooo/o000$OooO00o;->OooO0OO:LOooOooo/o0O0ooO;

    .line 225
    .line 226
    iget-object v9, p1, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 227
    .line 228
    iget-wide v10, p1, LOooOooo/o000$OooO00o;->OooO0o0:J

    .line 229
    .line 230
    move-object v5, v2

    .line 231
    move-object v7, p1

    .line 232
    invoke-direct/range {v5 .. v11}, LOooOooo/o000$OooO00o;-><init>(LOooOooo/o000;LOooOooo/o000$OooO00o;LOooOooo/o0O0ooO;LOooOooo/o0O0ooO;J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v2}, LOooOooo/o00O000;->OooO0OO(LOooOooo/o000$OooO00o;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v2, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 239
    .line 240
    if-nez v2, :cond_f

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_f
    instance-of v5, v2, Ljava/util/Collection;

    .line 244
    .line 245
    if-eqz v5, :cond_10

    .line 246
    .line 247
    check-cast v2, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_10
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_11
    iget-object p0, p1, LOooOooo/o000$OooO00o;->OooO0Oo:LOooOooo/o0O0ooO;

    .line 260
    .line 261
    if-eqz p0, :cond_12

    .line 262
    .line 263
    new-instance p0, LOooOooo/o000$OooO;

    .line 264
    .line 265
    invoke-direct {p0, v1}, LOooOooo/o000$OooO;-><init>(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_12
    iput-object v1, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 272
    .line 273
    :goto_5
    iput-boolean v3, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 274
    .line 275
    return-void

    .line 276
    :cond_13
    iget-object v1, p1, LOooOooo/o000$OooO00o;->OooO00o:LOooOooo/o000;

    .line 277
    .line 278
    invoke-virtual {v1}, LOooOooo/o000;->OooOo()LOooOooo/o0o0Oo$OooO00o;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v1, v3}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    instance-of v3, v1, LOooooo0/oO0000o0;

    .line 291
    .line 292
    if-eqz v3, :cond_15

    .line 293
    .line 294
    iget-wide v2, p0, LOooOooo/o00O000;->OooO0O0:J

    .line 295
    .line 296
    invoke-interface {v1, v2, v3}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    if-eqz p0, :cond_14

    .line 301
    .line 302
    invoke-virtual {p0, v0}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 307
    .line 308
    :cond_14
    return-void

    .line 309
    :cond_15
    iget-wide v5, p0, LOooOooo/o00O000;->OooO0O0:J

    .line 310
    .line 311
    sget-wide v7, LOooOooo/o00O000;->OooO0OO:J

    .line 312
    .line 313
    cmp-long v1, v5, v7

    .line 314
    .line 315
    if-nez v1, :cond_16

    .line 316
    .line 317
    instance-of v1, v0, Ljava/lang/Enum;

    .line 318
    .line 319
    if-eqz v1, :cond_16

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Enum;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 328
    .line 329
    return-void

    .line 330
    :cond_16
    sget-wide v7, LOooOooo/o00O000;->OooO0Oo:J

    .line 331
    .line 332
    cmp-long v1, v5, v7

    .line 333
    .line 334
    if-nez v1, :cond_17

    .line 335
    .line 336
    instance-of v1, v0, Ljava/lang/Enum;

    .line 337
    .line 338
    if-eqz v1, :cond_17

    .line 339
    .line 340
    check-cast v0, Ljava/lang/Enum;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 351
    .line 352
    return-void

    .line 353
    :cond_17
    instance-of v1, v0, Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v1, :cond_19

    .line 356
    .line 357
    check-cast v0, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_18

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/16 v3, 0x7b

    .line 370
    .line 371
    if-ne v1, v3, :cond_18

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v2, "$."

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object p0, p0, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {p0}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {v0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p0, v0}, LOooOooo/o000;->OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    iput-object p0, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 405
    .line 406
    return-void

    .line 407
    :cond_18
    iput-object v2, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 408
    .line 409
    return-void

    .line 410
    :cond_19
    instance-of p0, v0, Ljava/lang/Number;

    .line 411
    .line 412
    if-nez p0, :cond_1b

    .line 413
    .line 414
    instance-of p0, v0, Ljava/lang/Boolean;

    .line 415
    .line 416
    if-eqz p0, :cond_1a

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_1a
    new-instance p0, LOooOooo/o0000O0O;

    .line 420
    .line 421
    new-instance p1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string/jumbo v1, "not support : "

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw p0

    .line 447
    :cond_1b
    :goto_6
    iput-object v2, p1, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 448
    .line 449
    return-void
.end method

.method public OooO0Oo(LOooOooo/o000$OooO00o;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LOooOooo/o00O000;->OooO0o0(LOooOooo/o000$OooO00o;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    iput-boolean p0, p1, LOooOooo/o000$OooO00o;->OooO0oo:Z

    .line 7
    .line 8
    return p0
.end method

.method public OooO0o(LOooOooo/o000$OooO00o;Ljava/util/function/BiFunction;)V
    .locals 4

    .line 1
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    instance-of v1, v0, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    iget-object p1, p0, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v1, p1, LOooOooo/o000$OooO00o;->OooO00o:LOooOooo/o000;

    .line 35
    .line 36
    invoke-virtual {v1}, LOooOooo/o000;->OooOo0o()LOooOooo/oo0oOO0$OooO0O0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LOooOooo/oo0oOO0$OooO0O0;->OooOOo0()LOoooO00/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p1, p1, LOooOooo/o000$OooO00o;->OooO00o:LOooOooo/o000;

    .line 53
    .line 54
    invoke-virtual {p1}, LOooOooo/o000;->OooOo()LOooOooo/o0o0Oo$OooO00o;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, LOooOooo/o0o0Oo$OooO00o;->OooOOo0()LOooooo0/oOOO0O0o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, LOooooo0/oOOO0O0o;->OooO0oO(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-wide v2, p0, LOooOooo/o00O000;->OooO0O0:J

    .line 71
    .line 72
    invoke-interface {v1, v2, v3}, LOoooO00/o0O00oO0;->OooOo(J)LOoooO00/OooOOO;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v2, p0, LOooOooo/o00O000;->OooO0O0:J

    .line 77
    .line 78
    invoke-interface {p1, v2, v3}, LOooooo0/oO0000Oo;->OoooO0(J)LOooooo0/o00O0O0O;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0, v0}, LOooooo0/o00O0O0O;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p2, v0, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, v0, p0}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public OooO0o0(LOooOooo/o000$OooO00o;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0O0:LOooOooo/o000$OooO00o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LOooOooo/o000$OooO00o;->OooO0o:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, LOooOooo/o000$OooO00o;->OooO0oO:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    instance-of v1, v0, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-wide v2, p1, LOooOooo/o000$OooO00o;->OooO0o0:J

    .line 25
    .line 26
    sget-object p1, LOooOooo/oo0oOO0$OooO0OO;->o000OO0O:LOooOooo/oo0oOO0$OooO0OO;

    .line 27
    .line 28
    iget-wide v4, p1, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 29
    .line 30
    and-long/2addr v2, v4

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    instance-of p1, v1, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v1, p2}, LOooOooo/o0000oo;->Oooo0O0(Ljava/lang/Object;Ljava/lang/Object;)LOooOooo/o0000oo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :cond_3
    iget-object p1, p1, LOooOooo/o000$OooO00o;->OooO00o:LOooOooo/o000;

    .line 63
    .line 64
    invoke-virtual {p1}, LOooOooo/o000;->OooOo0o()LOooOooo/oo0oOO0$OooO0O0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, LOooOooo/oo0oOO0$OooO0O0;->OooOOo0()LOoooO00/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-wide v2, p0, LOooOooo/o00O000;->OooO0O0:J

    .line 81
    .line 82
    invoke-interface {v1, v2, v3}, LOoooO00/o0O00oO0;->OooOo(J)LOoooO00/OooOOO;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, LOoooO00/OooOOO;->o0000oOO:Ljava/lang/Class;

    .line 96
    .line 97
    if-eq v1, v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, LOoooO00/a;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_5
    invoke-virtual {p0, v0, p2}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, LOooOooo/o00O000;

    .line 20
    .line 21
    iget-wide v2, p0, LOooOooo/o00O000;->OooO0O0:J

    .line 22
    .line 23
    iget-wide v4, p1, LOooOooo/o00O000;->OooO0O0:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-wide v1, p0, LOooOooo/o00O000;->OooO0O0:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
