.class public final LOoooO00/oo00;
.super LOoooO00/o0O0O0O;
.source "ObjectReaderInterface.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LOoooO00/o0O0O0O<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Supplier;Ljava/util/function/Function;[LOoooO00/OooOOO;)V
    .locals 10

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, LOoooO00/o0O0O0O;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLOoooO0/o00O00O;Ljava/util/function/Supplier;Ljava/util/function/Function;[LOoooO00/OooOOO;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, LOoooO00/oo00;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2c

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, LOoooO00/o0O0O0O;->OooO0OO()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    or-long v5, v5, p4

    .line 40
    .line 41
    invoke-virtual {v1, v5, v6}, LOooOooo/oo0oOO0;->o00oO0o(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p5}, LOoooO00/o0O0O0O;->OooOOo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance v2, LOooOooo/o0000OO0;

    .line 53
    .line 54
    invoke-direct {v2}, LOooOooo/o0000OO0;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 v5, 0x7b

    .line 58
    .line 59
    invoke-virtual {v1, v5}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v6, 0x7d

    .line 64
    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v7, 0x74

    .line 72
    .line 73
    if-eq v5, v7, :cond_5

    .line 74
    .line 75
    const/16 v7, 0x66

    .line 76
    .line 77
    if-ne v5, v7, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/16 v7, 0x22

    .line 81
    .line 82
    if-eq v5, v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x27

    .line 85
    .line 86
    if-eq v5, v7, :cond_6

    .line 87
    .line 88
    if-ne v5, v6, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v0, LOooOooo/o0000O0O;

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 106
    move v7, v5

    .line 107
    :goto_2
    invoke-virtual {v1, v6}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    invoke-virtual {v1, v3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v3, 0x1

    .line 123
    new-array v3, v3, [Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v4, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 126
    .line 127
    aput-object v4, v3, v5

    .line 128
    .line 129
    invoke-static {v1, v3, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual/range {p0 .. p0}, LOoooO00/o0O0O0O;->OooOO0()Ljava/util/function/Function;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_7
    iget-object v0, v0, LOoooO00/o0OOo000;->OooOO0O:LOoooO0/o00O00O;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LOoooO0/o00O00O;->OooOO0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    return-object v1

    .line 151
    :cond_9
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-virtual {v8}, LOooOooo/oo0oOO0$OooO0O0;->OooO0o()LOooOooo/oo0oOO0$OooO00o;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    if-nez v7, :cond_14

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, LOoooO00/o0O0O0O;->OooOOoo()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    cmp-long v11, v9, v11

    .line 170
    .line 171
    if-nez v11, :cond_14

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, LOoooO00/o0O0O0O;->OooO0OO()J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    or-long v11, p4, v11

    .line 178
    .line 179
    invoke-virtual {v8}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    or-long v12, v11, v13

    .line 184
    .line 185
    sget-object v11, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 186
    .line 187
    iget-wide v3, v11, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 188
    .line 189
    and-long/2addr v3, v12

    .line 190
    const-wide/16 v17, 0x0

    .line 191
    .line 192
    cmp-long v3, v3, v17

    .line 193
    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    if-eqz v15, :cond_14

    .line 197
    .line 198
    :cond_a
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    if-eqz v15, :cond_c

    .line 203
    .line 204
    iget-object v14, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 205
    .line 206
    move-object v11, v15

    .line 207
    move-wide/from16 p2, v12

    .line 208
    .line 209
    move-wide v12, v3

    .line 210
    move-object v5, v15

    .line 211
    move-wide/from16 v15, p2

    .line 212
    .line 213
    invoke-interface/range {v11 .. v16}, LOooOooo/oo0oOO0$OooO00o;->OooO0Oo(JLjava/lang/Class;J)Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-nez v11, :cond_b

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iget-object v12, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 224
    .line 225
    move-wide/from16 v13, p2

    .line 226
    .line 227
    invoke-interface {v5, v11, v12, v13, v14}, LOooOooo/oo0oOO0$OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_d

    .line 232
    .line 233
    invoke-virtual {v8, v5}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    goto :goto_4

    .line 238
    :cond_b
    move-wide/from16 v13, p2

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    move-wide v13, v12

    .line 242
    :cond_d
    :goto_3
    const/4 v5, 0x0

    .line 243
    :goto_4
    if-nez v5, :cond_e

    .line 244
    .line 245
    invoke-interface {v0, v8, v3, v4}, LOoooO00/o0O00oO0;->OoooO(LOooOooo/oo0oOO0$OooO0O0;J)LOoooO00/o0O00oO0;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :cond_e
    if-nez v5, :cond_10

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v4, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 256
    .line 257
    invoke-virtual {v8, v3, v4, v13, v14}, LOooOooo/oo0oOO0$OooO0O0;->OooOOOO(Ljava/lang/String;Ljava/lang/Class;J)LOoooO00/o0O00oO0;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_f

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    new-instance v0, LOooOooo/o0000O0O;

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v4, "No suitable ObjectReader found for"

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_10
    move-object v4, v5

    .line 292
    const/4 v3, 0x0

    .line 293
    :goto_5
    if-ne v4, v0, :cond_11

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_11
    invoke-interface {v4, v9, v10}, LOoooO00/o0O00oO0;->OooOo(J)LOoooO00/OooOOO;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    if-eqz v6, :cond_12

    .line 301
    .line 302
    if-nez v3, :cond_12

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :cond_12
    move-object v7, v3

    .line 309
    const/4 v2, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-virtual/range {p0 .. p0}, LOoooO00/o0O0O0O;->OooO0OO()J

    .line 312
    .line 313
    .line 314
    move-result-wide v8

    .line 315
    or-long v8, p4, v8

    .line 316
    .line 317
    move-object v0, v4

    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    move-wide v4, v8

    .line 321
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v6, :cond_13

    .line 326
    .line 327
    invoke-virtual {v6, v0, v7}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    return-object v0

    .line 331
    :cond_14
    invoke-virtual {v0, v9, v10}, LOoooO00/o0O0O0O;->OooOo(J)LOoooO00/OooOOO;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-nez v3, :cond_15

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, LOoooO00/o0O0O0O;->OooO0OO()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    or-long v4, p4, v4

    .line 342
    .line 343
    invoke-virtual {v1, v4, v5}, LOooOooo/oo0oOO0;->o0ooOO0(J)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_15

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo()J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    invoke-virtual {v0, v3, v4}, LOoooO00/o0O0O0O;->OooOO0o(J)LOoooO00/OooOOO;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :cond_15
    if-nez v3, :cond_16

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo0OO()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_16
    invoke-virtual {v3, v1}, LOoooO00/OooOOO;->OooOoo0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-object v3, v3, LOoooO00/OooOOO;->o0000oO0:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    const/16 v3, 0x2c

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    goto/16 :goto_2
.end method

.method public OooOoo(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "J)TT;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, LOooOooo/o0000OO0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, LOooOooo/o0000OO0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, LOooOooo/o0000OO0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LOooOooo/o0000OO0;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    move-object p1, p2

    .line 14
    :goto_0
    iget-object p2, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x1

    .line 21
    new-array p3, p3, [Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 25
    .line 26
    aput-object p0, p3, v0

    .line 27
    .line 28
    invoke-static {p2, p3, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooOooo/oo0oOO0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v8

    .line 11
    :cond_0
    iget-object v2, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 12
    .line 13
    iget-wide v3, v0, LOoooO00/o0OOo000;->OooO0oO:J

    .line 14
    .line 15
    iget-wide v5, v0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 16
    .line 17
    or-long v5, v5, p4

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, LOoooO00/o0O00oO0;->OooO0oO()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object/from16 v3, p3

    .line 38
    .line 39
    move-wide/from16 v4, p4

    .line 40
    .line 41
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo000o()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p5}, LOoooO00/o0O0O0O;->OooO0oo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    new-instance v0, LOooOooo/o0000O0O;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "expect object, but "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 99
    .line 100
    .line 101
    new-instance v1, LOooOooo/o0000OO0;

    .line 102
    .line 103
    invoke-direct {v1}, LOooOooo/o0000OO0;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    move v3, v2

    .line 108
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x1

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iget-object v3, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-array v4, v5, [Ljava/lang/Class;

    .line 122
    .line 123
    iget-object v5, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 124
    .line 125
    aput-object v5, v4, v2

    .line 126
    .line 127
    invoke-static {v3, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v0, LOoooO00/o0OOo000;->OooOO0O:LOoooO0/o00O00O;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LOoooO0/o00O00O;->OooOO0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-object v1

    .line 139
    :cond_5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    iget-wide v11, v0, LOoooO00/o0O0O0O;->OooOOO0:J

    .line 144
    .line 145
    cmp-long v4, v9, v11

    .line 146
    .line 147
    if-nez v4, :cond_9

    .line 148
    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O00O()J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {p0, v4, v9, v10}, LOoooO00/o0O00oO0;->OoooO(LOooOooo/oo0oOO0$OooO0O0;J)LOoooO00/o0O00oO0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v4, v6, v8}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO(Ljava/lang/String;Ljava/lang/Class;)LOoooO00/o0O00oO0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    new-instance v0, LOooOooo/o0000O0O;

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "auotype not support : "

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_7
    move-object v4, v6

    .line 204
    :goto_1
    if-ne v4, v0, :cond_8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    invoke-virtual {p1, v5}, LOooOooo/oo0oOO0;->o00O00o0(Z)V

    .line 208
    .line 209
    .line 210
    move-object v0, v4

    .line 211
    move-object v1, p1

    .line 212
    move-object v2, p2

    .line 213
    move-object/from16 v3, p3

    .line 214
    .line 215
    move-wide/from16 v4, p4

    .line 216
    .line 217
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_9
    const-wide/16 v4, 0x0

    .line 223
    .line 224
    cmp-long v4, v9, v4

    .line 225
    .line 226
    if-nez v4, :cond_a

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    invoke-virtual {p0, v9, v10}, LOoooO00/o0O0O0O;->OooOo(J)LOoooO00/OooOOO;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-nez v4, :cond_b

    .line 234
    .line 235
    iget-wide v5, v0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 236
    .line 237
    or-long v5, p4, v5

    .line 238
    .line 239
    invoke-virtual {p1, v5, v6}, LOooOooo/oo0oOO0;->o0ooOO0(J)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    cmp-long v9, v5, v9

    .line 250
    .line 251
    if-eqz v9, :cond_b

    .line 252
    .line 253
    invoke-virtual {p0, v5, v6}, LOoooO00/o0O0O0O;->OooOO0o(J)LOoooO00/OooOOO;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :cond_b
    if-nez v4, :cond_c

    .line 258
    .line 259
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0OO()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_c
    invoke-virtual {v4, p1}, LOoooO00/OooOOO;->OooOoo0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v4, v4, LOoooO00/OooOOO;->o0000oO0:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto/16 :goto_0
.end method

.method public Oooo0oO(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, LOooOooo/o0000OO0;

    .line 2
    .line 3
    invoke-direct {p1}, LOooOooo/o0000OO0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
