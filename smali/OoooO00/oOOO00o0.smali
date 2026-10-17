.class public final LOoooO00/oOOO00o0;
.super LOoooO00/Oo0000;
.source "ObjectReaderImplObject.java"


# static fields
.field public static final OooO0OO:LOoooO00/oOOO00o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOoooO00/oOOO00o0;

    .line 2
    .line 3
    invoke-direct {v0}, LOoooO00/oOOO00o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOoooO00/oOOO00o0;->OooO0OO:LOoooO00/oOOO00o0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LOoooO00/Oo0000;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00Oo0()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v11, 0x53

    .line 25
    .line 26
    const/16 v12, 0x2b

    .line 27
    .line 28
    const/16 v13, 0x27

    .line 29
    .line 30
    const/16 v14, 0x22

    .line 31
    .line 32
    if-eqz v2, :cond_1b

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-wide/16 v15, 0x0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    sget-wide v19, LOoooO00/o0O00oO0;->OooO00o:J

    .line 51
    .line 52
    cmp-long v2, v17, v19

    .line 53
    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LOooOooo/oo0oOO0$OooO0O0;->OooOo00(LOooOooo/oo0oOO0$OooO0OO;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v0, v6, v7}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0(J)LOoooO00/o0O00oO0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-interface {v6}, LOoooO00/o0O00oO0;->OooO0oO()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v21

    .line 88
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eq v2, v8, :cond_1

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :try_start_0
    invoke-virtual {v8, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-object v8, v3

    .line 104
    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v8}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object v2, v3

    .line 116
    :cond_2
    :goto_1
    if-nez v6, :cond_5

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2, v3}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO(Ljava/lang/String;Ljava/lang/Class;)LOoooO00/o0O00oO0;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2, v3}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO(Ljava/lang/String;Ljava/lang/Class;)LOoooO00/o0O00oO0;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, LOooOooo/oo0oOO0$OooO0OO;->o000O0Oo:LOooOooo/oo0oOO0$OooO0OO;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, LOooOooo/oo0oOO0$OooO0O0;->OooOo00(LOooOooo/oo0oOO0$OooO0OO;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance v0, LOooOooo/o0000O0O;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v4, "autoType not support : "

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v1, v0}, LOooOooo/oo0oOO0;->o00O00o0(Z)V

    .line 181
    .line 182
    .line 183
    move-object v0, v6

    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    move-object/from16 v3, p3

    .line 189
    .line 190
    move-wide/from16 v4, p4

    .line 191
    .line 192
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_6
    move-object v6, v2

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move-object v6, v3

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move-object v6, v3

    .line 202
    move-wide/from16 v17, v15

    .line 203
    .line 204
    :goto_3
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, LOooOooo/oo0oOO0$OooO0O0;->OooOOOo()Ljava/util/function/Supplier;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/util/Map;

    .line 219
    .line 220
    :goto_4
    move-object v7, v2

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    invoke-virtual {v0}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    or-long/2addr v7, v4

    .line 227
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000OoO:LOooOooo/oo0oOO0$OooO0OO;

    .line 228
    .line 229
    iget-wide v9, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 230
    .line 231
    and-long/2addr v7, v9

    .line 232
    cmp-long v2, v7, v15

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    new-instance v2, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    sget-object v2, LOoooO00/oOO0Oo00;->OooOOo0:LOoooO00/oOO0Oo00;

    .line 243
    .line 244
    invoke-virtual {v1, v4, v5}, LOooOooo/oo0oOO0;->Oooo000(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-virtual {v2, v7, v8}, LOoooO00/oOO0Oo00;->Oooo0oO(J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/util/Map;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_5
    if-eqz v6, :cond_c

    .line 256
    .line 257
    const-string v2, "java.util.ImmutableCollections$Map1"

    .line 258
    .line 259
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_b

    .line 264
    .line 265
    const-string v2, "java.util.ImmutableCollections$MapN"

    .line 266
    .line 267
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_b

    .line 272
    .line 273
    const-string v2, "@type"

    .line 274
    .line 275
    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_b
    move-wide/from16 v17, v15

    .line 279
    .line 280
    :cond_c
    const/4 v2, 0x0

    .line 281
    move v8, v2

    .line 282
    :goto_6
    const/16 v2, 0x7d

    .line 283
    .line 284
    invoke-virtual {v1, v2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    const/16 v0, 0x2c

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 293
    .line 294
    .line 295
    return-object v7

    .line 296
    :cond_d
    const/16 v2, 0x3a

    .line 297
    .line 298
    if-nez v8, :cond_e

    .line 299
    .line 300
    if-nez v6, :cond_e

    .line 301
    .line 302
    cmp-long v9, v17, v15

    .line 303
    .line 304
    if-eqz v9, :cond_e

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo0OO()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    goto :goto_7

    .line 311
    :cond_e
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00O0O()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_f

    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000ooOO()Ljava/lang/Number;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v1, v2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_f
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000OO00()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    :goto_7
    if-nez v9, :cond_10

    .line 330
    .line 331
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000OOO()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-ne v10, v2, :cond_10

    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 342
    .line 343
    .line 344
    :cond_10
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eq v10, v14, :cond_18

    .line 349
    .line 350
    if-eq v10, v13, :cond_18

    .line 351
    .line 352
    if-eq v10, v12, :cond_17

    .line 353
    .line 354
    if-eq v10, v11, :cond_15

    .line 355
    .line 356
    const/16 v2, 0x5b

    .line 357
    .line 358
    if-eq v10, v2, :cond_14

    .line 359
    .line 360
    const/16 v2, 0x66

    .line 361
    .line 362
    if-eq v10, v2, :cond_13

    .line 363
    .line 364
    const/16 v2, 0x6e

    .line 365
    .line 366
    if-eq v10, v2, :cond_12

    .line 367
    .line 368
    const/16 v2, 0x74

    .line 369
    .line 370
    if-eq v10, v2, :cond_13

    .line 371
    .line 372
    const/16 v2, 0x7b

    .line 373
    .line 374
    if-eq v10, v2, :cond_11

    .line 375
    .line 376
    const/16 v2, 0x2d

    .line 377
    .line 378
    if-eq v10, v2, :cond_17

    .line 379
    .line 380
    const/16 v2, 0x2e

    .line 381
    .line 382
    if-eq v10, v2, :cond_17

    .line 383
    .line 384
    packed-switch v10, :pswitch_data_0

    .line 385
    .line 386
    .line 387
    new-instance v0, LOooOooo/o0000O0O;

    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_11
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000oooO()Ljava/util/Map;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    goto :goto_8

    .line 402
    :cond_12
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000ooO0()V

    .line 403
    .line 404
    .line 405
    move-object v2, v3

    .line 406
    goto :goto_8

    .line 407
    :cond_13
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    goto :goto_8

    .line 416
    :cond_14
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    goto :goto_8

    .line 421
    :cond_15
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00000OO()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_16

    .line 426
    .line 427
    const-class v2, Ljava/util/HashSet;

    .line 428
    .line 429
    invoke-virtual {v1, v2}, LOooOooo/oo0oOO0;->o0000oOo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    goto :goto_8

    .line 434
    :cond_16
    new-instance v0, LOooOooo/o0000O0O;

    .line 435
    .line 436
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_17
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000ooOO()Ljava/lang/Number;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    goto :goto_8

    .line 449
    :cond_18
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    :goto_8
    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    if-eqz v10, :cond_1a

    .line 458
    .line 459
    invoke-virtual {v0}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 460
    .line 461
    .line 462
    move-result-wide v22

    .line 463
    or-long v22, v4, v22

    .line 464
    .line 465
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o000OO0O:LOooOooo/oo0oOO0$OooO0OO;

    .line 466
    .line 467
    iget-wide v11, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 468
    .line 469
    and-long v11, v22, v11

    .line 470
    .line 471
    cmp-long v3, v11, v15

    .line 472
    .line 473
    if-eqz v3, :cond_1a

    .line 474
    .line 475
    instance-of v3, v10, Ljava/util/Collection;

    .line 476
    .line 477
    if-eqz v3, :cond_19

    .line 478
    .line 479
    check-cast v10, Ljava/util/Collection;

    .line 480
    .line 481
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_19
    invoke-static {v10, v2}, LOooOooo/o0000oo;->Oooo0O0(Ljava/lang/Object;Ljava/lang/Object;)LOooOooo/o0000oo;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_1a
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    const/16 v11, 0x53

    .line 499
    .line 500
    const/16 v12, 0x2b

    .line 501
    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :cond_1b
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eq v0, v14, :cond_22

    .line 509
    .line 510
    if-eq v0, v13, :cond_22

    .line 511
    .line 512
    const/16 v2, 0x2b

    .line 513
    .line 514
    if-eq v0, v2, :cond_21

    .line 515
    .line 516
    const/16 v2, 0x53

    .line 517
    .line 518
    if-eq v0, v2, :cond_1f

    .line 519
    .line 520
    const/16 v2, 0x5b

    .line 521
    .line 522
    if-eq v0, v2, :cond_1e

    .line 523
    .line 524
    const/16 v2, 0x66

    .line 525
    .line 526
    if-eq v0, v2, :cond_1d

    .line 527
    .line 528
    const/16 v2, 0x6e

    .line 529
    .line 530
    if-eq v0, v2, :cond_1c

    .line 531
    .line 532
    const/16 v2, 0x74

    .line 533
    .line 534
    if-eq v0, v2, :cond_1d

    .line 535
    .line 536
    const/16 v2, 0x2d

    .line 537
    .line 538
    if-eq v0, v2, :cond_21

    .line 539
    .line 540
    const/16 v2, 0x2e

    .line 541
    .line 542
    if-eq v0, v2, :cond_21

    .line 543
    .line 544
    packed-switch v0, :pswitch_data_1

    .line 545
    .line 546
    .line 547
    new-instance v0, LOooOooo/o0000O0O;

    .line 548
    .line 549
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v0

    .line 557
    :cond_1c
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000ooO()Ljava/util/Date;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_a

    .line 562
    :cond_1d
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto :goto_a

    .line 571
    :cond_1e
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000Ooo()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_a

    .line 576
    :cond_1f
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00000OO()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_20

    .line 581
    .line 582
    new-instance v0, Ljava/util/HashSet;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v0}, LOooOooo/oo0oOO0;->o0000ooO(Ljava/util/Collection;)V

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_20
    new-instance v0, LOooOooo/o0000O0O;

    .line 592
    .line 593
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :cond_21
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000ooOO()Ljava/lang/Number;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto :goto_a

    .line 606
    :cond_22
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :goto_a
    return-object v0

    .line 611
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

    .line 612
    .line 613
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
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
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

.method public bridge synthetic OooO0oO()Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-super {p0}, LOoooO00/Oo0000;->OooO0oO()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooOo(J)LOoooO00/OooOOO;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LOoooO00/Oo0000;->OooOo(J)LOoooO00/OooOOO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOoo(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, LOoooO00/o0O00oO0;->OoooO0O()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-object v4, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 24
    .line 25
    iget-wide v4, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 26
    .line 27
    and-long/2addr v4, p2

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v4, v4, v6

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v0, v2, v3}, LOoooO00/o0O00oO0;->OooO(LOoooO00/a;J)LOoooO00/o0O00oO0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LOoooO00/oOOO00o0;->OooO0oO()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p0}, LOoooO00/o0O00oO0;->OooO0OO()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    or-long/2addr v3, p2

    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, LOoooO00/a;->OooOOo(Ljava/lang/String;Ljava/lang/Class;J)LOoooO00/o0O00oO0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, LOooOooo/o0000O0O;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "No suitable ObjectReader found for"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    :goto_1
    if-eq v2, p0, :cond_3

    .line 82
    .line 83
    invoke-interface {v2, p1, p2, p3}, LOoooO00/o0O00oO0;->OooOoo(Ljava/util/Map;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    return-object p1
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x49

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x7d

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/16 v1, -0x6e

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const-class v3, Ljava/lang/Object;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-wide/from16 v6, p4

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v7, p1

    .line 34
    move-object v8, p2

    .line 35
    move-object v9, p3

    .line 36
    move-wide/from16 v10, p4

    .line 37
    .line 38
    invoke-interface/range {v6 .. v11}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/16 v1, -0x51

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public Oooo0oO(J)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, LOooOooo/o0000OO0;

    .line 2
    .line 3
    invoke-direct {p0}, LOooOooo/o0000OO0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
