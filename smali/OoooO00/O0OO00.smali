.class public LOoooO00/O0OO00;
.super LOoooO00/o0O0O0O;
.source "ObjectReaderNoneDefaultConstructor.java"


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


# instance fields
.field public OooOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOo0:[Ljava/lang/String;

.field public final OooOo0O:[LOoooO00/OooOOO;

.field public OooOo0o:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/List;[Ljava/lang/String;[LOoooO00/OooOOO;[LOoooO00/OooOOO;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "LOoooO00/OooOOO;",
            "[",
            "LOoooO00/OooOOO;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static/range {p9 .. p10}, LOoooO00/O0OO00;->Oooo000([LOoooO00/OooOOO;[LOoooO00/OooOOO;)[LOoooO00/OooOOO;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-wide v4, p4

    .line 14
    invoke-direct/range {v0 .. v9}, LOoooO00/o0O0O0O;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLOoooO0/o00O00O;Ljava/util/function/Supplier;Ljava/util/function/Function;[LOoooO00/OooOOO;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p8

    .line 18
    .line 19
    iput-object v0, v10, LOoooO00/O0OO00;->OooOo0:[Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v0, p6

    .line 22
    .line 23
    iput-object v0, v10, LOoooO00/O0OO00;->OooOo0o:Ljava/util/function/Function;

    .line 24
    .line 25
    move-object/from16 v0, p10

    .line 26
    .line 27
    iput-object v0, v10, LOoooO00/O0OO00;->OooOo0O:[LOoooO00/OooOOO;

    .line 28
    .line 29
    move-object/from16 v0, p7

    .line 30
    .line 31
    iput-object v0, v10, LOoooO00/O0OO00;->OooOo:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static Oooo000([LOoooO00/OooOOO;[LOoooO00/OooOOO;)[LOoooO00/OooOOO;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    array-length v1, p1

    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [LOoooO00/OooOOO;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    array-length v2, p1

    .line 15
    invoke-static {p1, v1, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 16
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
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, LOoooO00/o0OOo000;->OooOO0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v6, v1}, LOooOooo/oo0oOO0;->OooOooo(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooooO()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, LOoooO00/O0OO00;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-wide v1, v0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 36
    .line 37
    or-long v1, p4, v1

    .line 38
    .line 39
    invoke-virtual {v6, v1, v2}, LOooOooo/oo0oOO0;->o00oO0o(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v7, 0x2c

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    const/16 v1, 0x5b

    .line 50
    .line 51
    invoke-virtual {v6, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    :goto_0
    iget-object v1, v0, LOoooO00/o0O0O0O;->OooOOO:[LOoooO00/OooOOO;

    .line 58
    .line 59
    array-length v4, v1

    .line 60
    if-ge v2, v4, :cond_3

    .line 61
    .line 62
    aget-object v1, v1, v2

    .line 63
    .line 64
    invoke-virtual {v1, v6}, LOoooO00/OooOOO;->OooOoo0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v4, v0, LOoooO00/o0O0O0O;->OooOOO:[LOoooO00/OooOOO;

    .line 76
    .line 77
    aget-object v4, v4, v2

    .line 78
    .line 79
    iget-wide v4, v4, LOoooO00/OooOOO;->o000Oo0:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/16 v1, 0x5d

    .line 92
    .line 93
    invoke-virtual {v6, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v6, v7}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 100
    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_4
    invoke-virtual {v0, v3}, LOoooO00/O0OO00;->OooOoOO(Ljava/util/Map;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_5
    new-instance v0, LOooOooo/o0000O0O;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "array not end, "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v6, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0ooOOo()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0Oo0oo()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_7
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-wide v4, v0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 168
    .line 169
    or-long v4, v4, p4

    .line 170
    .line 171
    invoke-virtual {v1}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    or-long/2addr v4, v8

    .line 176
    move v9, v2

    .line 177
    move-object v8, v3

    .line 178
    :goto_1
    const/16 v10, 0x7d

    .line 179
    .line 180
    invoke-virtual {v6, v10}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_b

    .line 185
    .line 186
    if-nez v8, :cond_8

    .line 187
    .line 188
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    move-object v1, v8

    .line 194
    :goto_2
    iget-object v3, v0, LOoooO00/O0OO00;->OooOo0o:Ljava/util/function/Function;

    .line 195
    .line 196
    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v3, v0, LOoooO00/O0OO00;->OooOo0O:[LOoooO00/OooOOO;

    .line 201
    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    if-eqz v8, :cond_a

    .line 205
    .line 206
    :goto_3
    iget-object v3, v0, LOoooO00/O0OO00;->OooOo0O:[LOoooO00/OooOOO;

    .line 207
    .line 208
    array-length v4, v3

    .line 209
    if-ge v2, v4, :cond_a

    .line 210
    .line 211
    aget-object v3, v3, v2

    .line 212
    .line 213
    iget-wide v4, v3, LOoooO00/OooOOO;->o000Oo0:J

    .line 214
    .line 215
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    invoke-virtual {v3, v1, v4}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    invoke-virtual {v6, v7}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_b
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    const-wide/16 v12, 0x0

    .line 240
    .line 241
    cmp-long v14, v10, v12

    .line 242
    .line 243
    if-nez v14, :cond_d

    .line 244
    .line 245
    :cond_c
    :goto_4
    move-object/from16 p4, v8

    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_d
    iget-wide v14, v0, LOoooO00/o0O0O0O;->OooOOO0:J

    .line 250
    .line 251
    cmp-long v14, v10, v14

    .line 252
    .line 253
    if-nez v14, :cond_13

    .line 254
    .line 255
    if-nez v9, :cond_13

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    iget-wide v14, v0, LOoooO00/o0OOo000;->OooO0oO:J

    .line 262
    .line 263
    cmp-long v14, v10, v14

    .line 264
    .line 265
    if-nez v14, :cond_e

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    sget-object v14, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 269
    .line 270
    iget-wide v14, v14, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 271
    .line 272
    and-long/2addr v14, v4

    .line 273
    cmp-long v12, v14, v12

    .line 274
    .line 275
    if-eqz v12, :cond_f

    .line 276
    .line 277
    const/4 v12, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_f
    move v12, v2

    .line 280
    :goto_5
    if-eqz v12, :cond_10

    .line 281
    .line 282
    invoke-virtual {v1, v10, v11}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0(J)LOoooO00/o0O00oO0;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-nez v10, :cond_11

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget-object v11, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 293
    .line 294
    iget-wide v12, v0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 295
    .line 296
    invoke-virtual {v1, v10, v11, v12, v13}, LOooOooo/oo0oOO0$OooO0O0;->OooOOOO(Ljava/lang/String;Ljava/lang/Class;J)LOoooO00/o0O00oO0;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    goto :goto_6

    .line 301
    :cond_10
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    iget-object v11, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 306
    .line 307
    invoke-virtual {v1, v10, v11}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO(Ljava/lang/String;Ljava/lang/Class;)LOoooO00/o0O00oO0;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    :cond_11
    :goto_6
    if-nez v10, :cond_12

    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iget-object v11, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 318
    .line 319
    iget-wide v12, v0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 320
    .line 321
    invoke-virtual {v1, v10, v11, v12, v13}, LOooOooo/oo0oOO0$OooO0O0;->OooOOOO(Ljava/lang/String;Ljava/lang/Class;J)LOoooO00/o0O00oO0;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    :cond_12
    if-eqz v10, :cond_c

    .line 326
    .line 327
    const-wide/16 v4, 0x0

    .line 328
    .line 329
    move-object v0, v10

    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    move-object/from16 v2, p2

    .line 333
    .line 334
    move-object/from16 v3, p3

    .line 335
    .line 336
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v6, v7}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_13
    invoke-virtual {v0, v10, v11}, LOoooO00/o0O0O0O;->OooOo(J)LOoooO00/OooOOO;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    if-nez v14, :cond_14

    .line 349
    .line 350
    sget-object v15, LOooOooo/oo0oOO0$OooO0OO;->o000O000:LOooOooo/oo0oOO0$OooO0OO;

    .line 351
    .line 352
    move-object/from16 p4, v8

    .line 353
    .line 354
    iget-wide v7, v15, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 355
    .line 356
    and-long/2addr v7, v4

    .line 357
    cmp-long v7, v7, v12

    .line 358
    .line 359
    if-eqz v7, :cond_15

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo()J

    .line 362
    .line 363
    .line 364
    move-result-wide v7

    .line 365
    cmp-long v10, v7, v10

    .line 366
    .line 367
    if-eqz v10, :cond_15

    .line 368
    .line 369
    invoke-virtual {v0, v7, v8}, LOoooO00/o0O0O0O;->OooOO0o(J)LOoooO00/OooOOO;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    goto :goto_7

    .line 374
    :cond_14
    move-object/from16 p4, v8

    .line 375
    .line 376
    :cond_15
    :goto_7
    if-nez v14, :cond_16

    .line 377
    .line 378
    invoke-virtual {v0, v6, v3}, LOoooO00/o0OOo000;->OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_8
    move-object/from16 v8, p4

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_16
    invoke-virtual {v14, v6}, LOoooO00/OooOOO;->OooOoo0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-nez p4, :cond_17

    .line 389
    .line 390
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_17
    move-object/from16 v8, p4

    .line 397
    .line 398
    :goto_9
    instance-of v10, v14, LOoooO00/o0O00o0;

    .line 399
    .line 400
    if-eqz v10, :cond_18

    .line 401
    .line 402
    check-cast v14, LOoooO00/o0O00o0;

    .line 403
    .line 404
    iget-wide v10, v14, LOoooO00/o0O00o0;->o0OoO0o:J

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_18
    iget-wide v10, v14, LOoooO00/OooOOO;->o000Oo0:J

    .line 408
    .line 409
    :goto_a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v8, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 417
    .line 418
    const/16 v7, 0x2c

    .line 419
    .line 420
    goto/16 :goto_1
.end method

.method public OooOOO0(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, LOoooO00/o0O0O0O;->OooOOO:[LOoooO00/OooOOO;

    .line 26
    .line 27
    array-length v5, v4

    .line 28
    if-lt v2, v5, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    aget-object v4, v4, v2

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v4, LOoooO00/OooOOO;->o0000oOO:Ljava/lang/Class;

    .line 40
    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v5, v6}, LOoooO00/a;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v5, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    instance-of v5, v4, LOoooO00/o0O00o0;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    check-cast v4, LOoooO00/o0O00o0;

    .line 58
    .line 59
    iget-wide v4, v4, LOoooO00/o0O00o0;->o0OoO0o:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-wide v4, v4, LOoooO00/OooOOO;->o000Oo0:J

    .line 63
    .line 64
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, LOoooO00/O0OO00;->OooOoOO(Ljava/util/Map;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public OooOoOO(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOoooO00/O0OO00;->OooOo0o:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public OooOoo(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "J)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOo0()LOoooO00/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p0, v4}, LOoooO00/o0O00oO0;->OooOOOO(Ljava/lang/String;)LOoooO00/OooOOO;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v4, LOoooO00/OooOOO;->o0000oOO:Ljava/lang/Class;

    .line 51
    .line 52
    if-eq v5, v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, LOoooO00/a;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v5, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    if-nez v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_2
    instance-of v5, v4, LOoooO00/o0O00o0;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    check-cast v4, LOoooO00/o0O00o0;

    .line 76
    .line 77
    iget-wide v4, v4, LOoooO00/o0O00o0;->o0OoO0o:J

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-wide v4, v4, LOoooO00/OooOOO;->o000Oo0:J

    .line 81
    .line 82
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-nez v2, :cond_5

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5
    invoke-virtual {p0, v2}, LOoooO00/O0OO00;->OooOoOO(Ljava/util/Map;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    move v3, v2

    .line 102
    :goto_2
    iget-object v4, p0, LOoooO00/O0OO00;->OooOo0O:[LOoooO00/OooOOO;

    .line 103
    .line 104
    array-length v5, v4

    .line 105
    if-ge v3, v5, :cond_9

    .line 106
    .line 107
    aget-object v4, v4, v3

    .line 108
    .line 109
    iget-object v5, v4, LOoooO00/OooOOO;->o0000oO0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v7, v4, LOoooO00/OooOOO;->o0000oOO:Ljava/lang/Class;

    .line 123
    .line 124
    if-eq v6, v7, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0, v6, v7}, LOoooO00/a;->OooOo0O(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-interface {v6, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    instance-of v6, v5, Ljava/util/Map;

    .line 138
    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    new-array v6, v2, [LOooOooo/oo0oOO0$OooO0OO;

    .line 142
    .line 143
    invoke-static {v0, v6}, LOooOooo/o0000O;->OooO0o(LOoooO00/a;[LOooOooo/oo0oOO0$OooO0OO;)LOooOooo/oo0oOO0$OooO0O0;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v4, v6}, LOoooO00/OooOOO;->OooOo0o(LOooOooo/oo0oOO0$OooO0O0;)LOoooO00/o0O00oO0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v5, Ljava/util/Map;

    .line 152
    .line 153
    iget-wide v7, v4, LOoooO00/OooOOO;->o0000oo0:J

    .line 154
    .line 155
    or-long/2addr v7, p2

    .line 156
    invoke-interface {v6, v5, v7, v8}, LOoooO00/o0O00oO0;->OooOoo(Ljava/util/Map;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_8
    :goto_3
    invoke-virtual {v4, v1, v5}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    return-object v1
.end method

.method public Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 11
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
    iget-boolean v1, v0, LOoooO00/o0OOo000;->OooOO0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OooOooo(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, -0x51

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 22
    .line 23
    .line 24
    return-object v8

    .line 25
    :cond_1
    const/16 v2, -0x6e

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 30
    .line 31
    iget-wide v3, v0, LOoooO00/o0OOo000;->OooO0oO:J

    .line 32
    .line 33
    iget-wide v5, v0, LOoooO00/o0OOo000;->OooO0o0:J

    .line 34
    .line 35
    or-long/2addr v5, p4

    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, LOooOooo/oo0oOO0;->OooOoo0(Ljava/lang/Class;JJ)LOoooO00/o0O00oO0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v3, p3

    .line 47
    move-wide v4, p4

    .line 48
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo000o()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O0()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move v3, v2

    .line 71
    move-object v4, v8

    .line 72
    :goto_0
    if-ge v3, v1, :cond_6

    .line 73
    .line 74
    iget-object v5, v0, LOoooO00/o0O0O0O;->OooOOO:[LOoooO00/OooOOO;

    .line 75
    .line 76
    aget-object v5, v5, v3

    .line 77
    .line 78
    invoke-virtual {v5, p1}, LOoooO00/OooOOO;->OooOoo0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-wide v9, v5, LOoooO00/OooOOO;->o000Oo0:J

    .line 90
    .line 91
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance v0, LOooOooo/o0000O0O;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "expect object, but "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o000oOoO()B

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, LOooOooo/o0000O0;->OooOo0(B)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 137
    .line 138
    .line 139
    move v1, v2

    .line 140
    move-object v3, v8

    .line 141
    move-object v4, v3

    .line 142
    :goto_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    move-object v8, v3

    .line 149
    :cond_6
    if-nez v4, :cond_7

    .line 150
    .line 151
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_7
    invoke-virtual {p0, v4}, LOoooO00/O0OO00;->OooOoOO(Ljava/util/Map;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v3, v0, LOoooO00/O0OO00;->OooOo0O:[LOoooO00/OooOOO;

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    array-length v5, v3

    .line 164
    :goto_2
    if-ge v2, v5, :cond_8

    .line 165
    .line 166
    aget-object v6, v3, v2

    .line 167
    .line 168
    iget-wide v9, v6, LOoooO00/OooOOO;->o000Oo0:J

    .line 169
    .line 170
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v6, v1, v9}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    if-eqz v8, :cond_a

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-virtual {p0, v4, v5}, LOoooO00/o0O0O0O;->OooOo(J)LOoooO00/OooOOO;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v5, ".."

    .line 227
    .line 228
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_9

    .line 233
    .line 234
    invoke-virtual {v4, v1, v1}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    invoke-virtual {v4, p1, v1, v3}, LOoooO00/OooOOO;->OooOO0o(LOooOooo/oo0oOO0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    return-object v1

    .line 243
    :cond_b
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    const-wide/16 v9, 0x0

    .line 248
    .line 249
    cmp-long v9, v5, v9

    .line 250
    .line 251
    if-nez v9, :cond_c

    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :cond_c
    sget-wide v9, LOoooO00/o0O00oO0;->OooO00o:J

    .line 256
    .line 257
    cmp-long v9, v5, v9

    .line 258
    .line 259
    if-nez v9, :cond_f

    .line 260
    .line 261
    if-nez v1, :cond_f

    .line 262
    .line 263
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v1, v2}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO0(J)LOoooO00/o0O00oO0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_e

    .line 276
    .line 277
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 282
    .line 283
    invoke-virtual {v3, v1, v0}, LOooOooo/oo0oOO0$OooO0O0;->OooOOO(Ljava/lang/String;Ljava/lang/Class;)LOoooO00/o0O00oO0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    new-instance v0, LOooOooo/o0000O0O;

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v3, "auotype not support : "

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_e
    move-object v0, v1

    .line 318
    :goto_4
    move-object v1, p1

    .line 319
    move-object v2, p2

    .line 320
    move-object v3, p3

    .line 321
    move-wide v4, p4

    .line 322
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/16 v1, 0x2c

    .line 327
    .line 328
    invoke-virtual {p1, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_f
    invoke-virtual {p0, v5, v6}, LOoooO00/o0O0O0O;->OooOo(J)LOoooO00/OooOOO;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-nez v9, :cond_10

    .line 337
    .line 338
    invoke-virtual {p0, p1, v8}, LOoooO00/o0OOo000;->OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_10
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00Ooo()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_12

    .line 347
    .line 348
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OOO0o()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-nez v3, :cond_11

    .line 356
    .line 357
    new-instance v3, Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 360
    .line 361
    .line 362
    :cond_11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_12
    invoke-virtual {v9, p1}, LOoooO00/OooOOO;->OooOoo0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-nez v4, :cond_13

    .line 375
    .line 376
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 377
    .line 378
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 379
    .line 380
    .line 381
    :cond_13
    iget-wide v9, v9, LOoooO00/OooOOO;->o000Oo0:J

    .line 382
    .line 383
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 391
    .line 392
    goto/16 :goto_1
.end method

.method public Oooo00O(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2
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
    iget-boolean p2, p0, LOoooO00/o0OOo000;->OooOO0:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LOooOooo/oo0oOO0;->OooOooo(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :goto_0
    iget-object p4, p0, LOoooO00/o0O0O0O;->OooOOO:[LOoooO00/OooOOO;

    .line 17
    .line 18
    array-length p5, p4

    .line 19
    if-ge p3, p5, :cond_1

    .line 20
    .line 21
    aget-object p4, p4, p3

    .line 22
    .line 23
    invoke-virtual {p4, p1}, LOoooO00/OooOOO;->OooOoo0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    iget-wide v0, p4, LOoooO00/OooOOO;->o000Oo0:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p2, p4, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 p3, 0xa

    .line 40
    .line 41
    invoke-virtual {p1, p3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, LOoooO00/O0OO00;->OooOoOO(Ljava/util/Map;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
