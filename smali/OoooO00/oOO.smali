.class public LOoooO00/oOO;
.super Ljava/lang/Object;
.source "ObjectReaderImplMapTyped.java"

# interfaces
.implements LOoooO00/o0O00oO0;


# instance fields
.field public final OooO:Ljava/lang/reflect/Constructor;

.field public final OooO0O0:Ljava/lang/Class;

.field public final OooO0OO:Ljava/lang/Class;

.field public final OooO0Oo:Ljava/lang/reflect/Type;

.field public final OooO0o:Ljava/lang/Class;

.field public final OooO0o0:Ljava/lang/reflect/Type;

.field public final OooO0oO:J

.field public final OooO0oo:Ljava/util/function/Function;

.field public OooOO0:LOoooO00/o0O00oO0;

.field public OooOO0O:LOoooO00/o0O00oO0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    move-object p3, v1

    .line 10
    :cond_0
    iput-object p1, p0, LOoooO00/oOO;->OooO0O0:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p2, p0, LOoooO00/oOO;->OooO0OO:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p3, p0, LOoooO00/oOO;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    iput-object p4, p0, LOoooO00/oOO;->OooO0o0:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    invoke-static {p4}, LOooooOo/o0OO;->OooO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LOoooO00/oOO;->OooO0o:Ljava/lang/Class;

    .line 23
    .line 24
    iput-wide p5, p0, LOoooO00/oOO;->OooO0oO:J

    .line 25
    .line 26
    iput-object p7, p0, LOoooO00/oOO;->OooO0oo:Ljava/util/function/Function;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    array-length p2, p1

    .line 33
    const/4 p3, 0x0

    .line 34
    :goto_0
    if-ge p3, p2, :cond_2

    .line 35
    .line 36
    aget-object p4, p1, p3

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-nez p5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    invoke-static {p5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-nez p5, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p4, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    move-object v1, p4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    iput-object v1, p0, LOoooO00/oOO;->OooO:Ljava/lang/reflect/Constructor;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p4

    .line 6
    .line 7
    const/16 v1, 0x7b

    .line 8
    .line 9
    invoke-virtual {v7, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v10, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v10

    .line 23
    :cond_0
    new-instance v0, LOooOooo/o0000O0O;

    .line 24
    .line 25
    const-string v1, "expect \'{\', but \'[\'"

    .line 26
    .line 27
    invoke-virtual {v7, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v11}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    or-long v12, v1, v8

    .line 44
    .line 45
    iget-object v1, v0, LOoooO00/oOO;->OooO0OO:Ljava/lang/Class;

    .line 46
    .line 47
    const-class v2, Ljava/util/HashMap;

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v11}, LOooOooo/oo0oOO0$OooO0O0;->OooOOOo()Ljava/util/function/Supplier;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, LOoooO00/oOO;->OooO0O0:Ljava/lang/Class;

    .line 56
    .line 57
    const-class v3, Ljava/util/Map;

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v1}, LOooooOo/o0OO;->OooOO0O(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object v2, v10

    .line 80
    :goto_0
    move-object v14, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0, v12, v13}, LOoooO00/oOO;->Oooo0oO(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map;

    .line 87
    .line 88
    move-object v14, v10

    .line 89
    :goto_1
    const/4 v2, 0x0

    .line 90
    move-object v15, v1

    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    :goto_2
    const/16 v1, 0x7d

    .line 94
    .line 95
    invoke-virtual {v7, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_11

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_4
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v2, "illegal json"

    .line 114
    .line 115
    const-wide/16 v17, 0x0

    .line 116
    .line 117
    const/16 v3, 0x3a

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v7, v3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    move-object v5, v10

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_5
    new-instance v0, LOooOooo/o0000O0O;

    .line 131
    .line 132
    invoke-virtual {v7, v2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_6
    iget-object v1, v0, LOoooO00/oOO;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 141
    .line 142
    const-class v4, Ljava/lang/String;

    .line 143
    .line 144
    if-ne v1, v4, :cond_a

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000OO00()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v16, :cond_8

    .line 151
    .line 152
    sget-object v4, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 153
    .line 154
    iget-wide v4, v4, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 155
    .line 156
    and-long/2addr v4, v12

    .line 157
    cmp-long v4, v4, v17

    .line 158
    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-interface/range {p0 .. p0}, LOoooO00/o0O00oO0;->OoooO0O()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-virtual {v11, v1, v2}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0(J)LOoooO00/o0O00oO0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v0, LOoooO00/oOO;->OooO0O0:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-virtual {v11, v1, v2, v8, v9}, LOooOooo/oo0oOO0$OooO0O0;->OooOOOO(Ljava/lang/String;Ljava/lang/Class;J)LOoooO00/o0O00oO0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_7
    if-eqz v1, :cond_10

    .line 192
    .line 193
    instance-of v2, v1, LOoooO00/oOO0Oo00;

    .line 194
    .line 195
    if-eqz v2, :cond_10

    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v3, v1

    .line 202
    check-cast v3, LOoooO00/oOO0Oo00;

    .line 203
    .line 204
    iget-object v3, v3, LOoooO00/oOO0Oo00;->OooO0Oo:Ljava/lang/Class;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_10

    .line 211
    .line 212
    invoke-interface {v1, v8, v9}, LOoooO00/o0O00oO0;->Oooo0oO(J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/util/Map;

    .line 217
    .line 218
    move-object v15, v1

    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_8
    if-nez v1, :cond_c

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v7, v3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    new-instance v0, LOooOooo/o0000O0O;

    .line 235
    .line 236
    invoke-virtual {v7, v2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_a
    invoke-virtual {v7, v1}, LOooOooo/oo0oOO0;->o0000oo0(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v16, :cond_b

    .line 249
    .line 250
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 251
    .line 252
    iget-wide v4, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 253
    .line 254
    and-long/2addr v4, v12

    .line 255
    cmp-long v2, v4, v17

    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    invoke-interface/range {p0 .. p0}, LOoooO00/o0O00oO0;->OoooO0O()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    invoke-virtual {v7, v3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 271
    .line 272
    .line 273
    :cond_c
    :goto_3
    move-object v5, v1

    .line 274
    :goto_4
    iget-object v1, v0, LOoooO00/oOO;->OooOO0:LOoooO00/o0O00oO0;

    .line 275
    .line 276
    if-nez v1, :cond_d

    .line 277
    .line 278
    iget-object v1, v0, LOoooO00/oOO;->OooO0o0:Ljava/lang/reflect/Type;

    .line 279
    .line 280
    invoke-virtual {v7, v1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, LOoooO00/oOO;->OooOO0:LOoooO00/o0O00oO0;

    .line 285
    .line 286
    :cond_d
    iget-object v1, v0, LOoooO00/oOO;->OooOO0:LOoooO00/o0O00oO0;

    .line 287
    .line 288
    const-wide/16 v19, 0x0

    .line 289
    .line 290
    move-object/from16 v2, p1

    .line 291
    .line 292
    move-object/from16 v3, p2

    .line 293
    .line 294
    move-object/from16 v4, p3

    .line 295
    .line 296
    move-object v10, v5

    .line 297
    move-wide/from16 v5, v19

    .line 298
    .line 299
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v14, :cond_e

    .line 304
    .line 305
    invoke-interface {v14, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_5

    .line 310
    :cond_e
    invoke-interface {v15, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_5
    if-eqz v2, :cond_10

    .line 315
    .line 316
    sget-object v3, LOooOooo/oo0oOO0$OooO0OO;->o000OO0O:LOooOooo/oo0oOO0$OooO0OO;

    .line 317
    .line 318
    iget-wide v3, v3, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 319
    .line 320
    and-long/2addr v3, v12

    .line 321
    cmp-long v3, v3, v17

    .line 322
    .line 323
    if-eqz v3, :cond_10

    .line 324
    .line 325
    instance-of v3, v2, Ljava/util/Collection;

    .line 326
    .line 327
    if-eqz v3, :cond_f

    .line 328
    .line 329
    check-cast v2, Ljava/util/Collection;

    .line 330
    .line 331
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-interface {v15, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_f
    invoke-static {v2, v1}, LOooOooo/o0000oo;->Oooo0O0(Ljava/lang/Object;Ljava/lang/Object;)LOooOooo/o0000oo;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v15, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_10
    :goto_6
    add-int/lit8 v16, v16, 0x1

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_11
    :goto_7
    const/16 v1, 0x2c

    .line 351
    .line 352
    invoke-virtual {v7, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, LOoooO00/oOO;->OooO0oo:Ljava/util/function/Function;

    .line 356
    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    invoke-interface {v0, v15}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_12
    return-object v15
.end method

.method public OooO0oO()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO00/oOO;->OooO0O0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooOoo(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, LOoooO00/o0O00oO0;->OooO0o()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, LOoooO00/oOO;->OooO0o0:Ljava/lang/reflect/Type;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, LOoooO00/a;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v5, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    instance-of v5, v2, Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    check-cast v2, Ljava/util/Map;

    .line 65
    .line 66
    iget-object v4, p0, LOoooO00/oOO;->OooOO0:LOoooO00/o0O00oO0;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, LOoooO00/oOO;->OooO0o0:Ljava/lang/reflect/Type;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p0, LOoooO00/oOO;->OooOO0:LOoooO00/o0O00oO0;

    .line 77
    .line 78
    :cond_1
    iget-object v4, p0, LOoooO00/oOO;->OooOO0:LOoooO00/o0O00oO0;

    .line 79
    .line 80
    invoke-interface {v4, v2, p2, p3}, LOoooO00/o0O00oO0;->OooOoo(Ljava/util/Map;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of v5, v2, Ljava/util/Collection;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object v4, p0, LOoooO00/oOO;->OooOO0:LOoooO00/o0O00oO0;

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    iget-object v4, p0, LOoooO00/oOO;->OooO0o0:Ljava/lang/reflect/Type;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, p0, LOoooO00/oOO;->OooOO0:LOoooO00/o0O00oO0;

    .line 100
    .line 101
    :cond_3
    iget-object v4, p0, LOoooO00/oOO;->OooOO0:LOoooO00/o0O00oO0;

    .line 102
    .line 103
    check-cast v2, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v4, v2}, LOoooO00/o0O00oO0;->OooOOO0(Ljava/util/Collection;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    :goto_1
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    new-instance p1, LOooOooo/o0000O0O;

    .line 121
    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p3, "can not convert from "

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p3, " to "

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, LOoooO00/oOO;->OooO0o0:Ljava/lang/reflect/Type;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    iget-object p0, p0, LOoooO00/oOO;->OooO0oo:Ljava/util/function/Function;

    .line 154
    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    invoke-interface {p0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_7
    return-object v1
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    iget-object v8, v0, LOoooO00/oOO;->OooO0oo:Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, -0x6e

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LOoooO00/oOO;->OooO0O0:Ljava/lang/Class;

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iget-wide v5, v0, LOoooO00/oOO;->OooO0oO:J

    .line 19
    .line 20
    or-long v5, v5, p4

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, LOoooO00/o0O00oO0;->OooOO0()Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    instance-of v2, v1, LOoooO00/oOO0Oo00;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    instance-of v2, v1, LOoooO00/oOO;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    move-wide/from16 v4, p4

    .line 49
    .line 50
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    move-object v1, v9

    .line 56
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, -0x51

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 65
    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_2
    const/16 v3, -0x5a

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    or-long v2, p4, v2

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v1, v2, v3}, LOoooO00/o0O00oO0;->Oooo0oO(J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Map;

    .line 92
    .line 93
    :goto_0
    move-object v10, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, v0, LOoooO00/oOO;->OooO0OO:Ljava/lang/Class;

    .line 96
    .line 97
    const-class v2, Ljava/util/HashMap;

    .line 98
    .line 99
    if-ne v1, v2, :cond_5

    .line 100
    .line 101
    new-instance v1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-interface {p0}, LOoooO00/o0O00oO0;->OooO0o()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Map;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    const/4 v1, 0x0

    .line 115
    move v11, v1

    .line 116
    :goto_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v2, -0x5b

    .line 121
    .line 122
    if-ne v1, v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 125
    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    invoke-interface {v8, v10}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_6
    return-object v10

    .line 135
    :cond_7
    iget-object v1, v0, LOoooO00/oOO;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 136
    .line 137
    const-class v2, Ljava/lang/String;

    .line 138
    .line 139
    if-eq v1, v2, :cond_c

    .line 140
    .line 141
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00Ooo()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0O0ooO()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, LOooooOo/o0OO0o00;

    .line 159
    .line 160
    invoke-direct {v2, v11}, LOooooOo/o0OO0o00;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v10, v2, v1}, LOooOooo/oo0oOO0;->OooOOO(Ljava/util/Map;Ljava/lang/Object;LOooOooo/o000;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    iget-object v1, v0, LOoooO00/oOO;->OooOO0O:LOoooO00/o0O00oO0;

    .line 172
    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    iget-object v1, v0, LOoooO00/oOO;->OooO0Oo:Ljava/lang/reflect/Type;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, LOoooO00/oOO;->OooOO0O:LOoooO00/o0O00oO0;

    .line 184
    .line 185
    :cond_a
    iget-object v1, v0, LOoooO00/oOO;->OooOO0O:LOoooO00/o0O00oO0;

    .line 186
    .line 187
    if-nez v1, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_4

    .line 194
    :cond_b
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    move-object v2, p1

    .line 197
    move-wide/from16 v5, p4

    .line 198
    .line 199
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_4

    .line 204
    :cond_c
    :goto_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000OO00()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_4
    move-object v12, v2

    .line 209
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00Ooo()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0O0ooO()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, ".."

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_d

    .line 226
    .line 227
    invoke-interface {v10, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    invoke-static {v1}, LOooOooo/o000;->OooOoOO(Ljava/lang/String;)LOooOooo/o000;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v10, v12, v1}, LOooOooo/oo0oOO0;->OooOOO(Ljava/util/Map;Ljava/lang/Object;LOooOooo/o000;)V

    .line 236
    .line 237
    .line 238
    instance-of v1, v10, Ljava/util/concurrent/ConcurrentMap;

    .line 239
    .line 240
    if-nez v1, :cond_13

    .line 241
    .line 242
    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_f

    .line 251
    .line 252
    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    iget-object v1, v0, LOoooO00/oOO;->OooO0o0:Ljava/lang/reflect/Type;

    .line 257
    .line 258
    const-class v2, Ljava/lang/Object;

    .line 259
    .line 260
    if-ne v1, v2, :cond_10

    .line 261
    .line 262
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000O0o()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_5

    .line 267
    :cond_10
    iget-object v2, v0, LOoooO00/oOO;->OooO0o:Ljava/lang/Class;

    .line 268
    .line 269
    const-wide/16 v3, 0x0

    .line 270
    .line 271
    move-object v1, p1

    .line 272
    move-wide/from16 v5, p4

    .line 273
    .line 274
    invoke-virtual/range {v1 .. v6}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_11

    .line 279
    .line 280
    iget-object v3, v0, LOoooO00/oOO;->OooO0o0:Ljava/lang/reflect/Type;

    .line 281
    .line 282
    move-object v2, p1

    .line 283
    move-object v4, v12

    .line 284
    move-wide/from16 v5, p4

    .line 285
    .line 286
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_5

    .line 291
    :cond_11
    iget-object v1, v0, LOoooO00/oOO;->OooOO0:LOoooO00/o0O00oO0;

    .line 292
    .line 293
    if-nez v1, :cond_12

    .line 294
    .line 295
    iget-object v1, v0, LOoooO00/oOO;->OooO0o0:Ljava/lang/reflect/Type;

    .line 296
    .line 297
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, LOoooO00/oOO;->OooOO0:LOoooO00/o0O00oO0;

    .line 302
    .line 303
    :cond_12
    iget-object v1, v0, LOoooO00/oOO;->OooOO0:LOoooO00/o0O00oO0;

    .line 304
    .line 305
    iget-object v3, v0, LOoooO00/oOO;->OooO0o0:Ljava/lang/reflect/Type;

    .line 306
    .line 307
    move-object v2, p1

    .line 308
    move-object v4, v12

    .line 309
    move-wide/from16 v5, p4

    .line 310
    .line 311
    invoke-interface/range {v1 .. v6}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_5
    invoke-interface {v10, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_13
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 319
    .line 320
    goto/16 :goto_2
.end method

.method public Oooo0oO(J)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LOoooO00/oOO;->OooO0OO:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, LOoooO00/oOO;->OooO:Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, LOoooO00/oOO;->OooO0OO:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, LOooOooo/o0000O0O;

    .line 32
    .line 33
    const-string p2, "create map error"

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
