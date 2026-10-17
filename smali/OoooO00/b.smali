.class public final LOoooO00/b;
.super LOoooO00/o0O0O0O;
.source "ObjectReaderSeeAlso.java"


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
.field public final OooOo0:[Ljava/lang/Class;

.field public final OooOo0O:[Ljava/lang/String;

.field public final OooOo0o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;[LOoooO00/OooOOO;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            "[",
            "LOoooO00/OooOOO;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p4

    .line 3
    .line 4
    move-object/from16 v12, p5

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v0, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 8
    .line 9
    iget-wide v4, v0, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    move-object v7, p2

    .line 18
    move-object/from16 v9, p6

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, LOoooO00/o0O0O0O;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLOoooO0/o00O00O;Ljava/util/function/Supplier;Ljava/util/function/Function;[LOoooO00/OooOOO;)V

    .line 21
    .line 22
    .line 23
    iput-object v11, v10, LOoooO00/b;->OooOo0:[Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    array-length v1, v11

    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v10, LOoooO00/b;->OooOo0o:Ljava/util/Map;

    .line 32
    .line 33
    array-length v0, v11

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v10, LOoooO00/b;->OooOo0O:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    array-length v1, v11

    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    aget-object v1, v11, v0

    .line 43
    .line 44
    if-eqz v12, :cond_0

    .line 45
    .line 46
    array-length v2, v12

    .line 47
    add-int/lit8 v3, v0, 0x1

    .line 48
    .line 49
    if-lt v2, v3, :cond_0

    .line 50
    .line 51
    aget-object v2, v12, v0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    invoke-static {v2}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-object v5, v10, LOoooO00/b;->OooOo0o:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, v10, LOoooO00/b;->OooOo0O:[Ljava/lang/String;

    .line 81
    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
.end method


# virtual methods
.method public OooO(LOoooO00/a;J)LOoooO00/o0O00oO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO00/b;->OooOo0o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Class;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, LOoooO00/a;->OooOOoo(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 20
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
    invoke-virtual/range {p0 .. p5}, LOoooO00/o0O0O0O;->Oooo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-boolean v2, v0, LOoooO00/o0OOo000;->OooOO0:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LOooOooo/oo0oOO0;->OooOooo(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x2c

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_2
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00o0O()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00O00O()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object v0, v0, LOoooO00/b;->OooOo0:[Ljava/lang/Class;

    .line 50
    .line 51
    array-length v6, v0

    .line 52
    :goto_0
    if-ge v5, v6, :cond_6

    .line 53
    .line 54
    aget-object v7, v0, v5

    .line 55
    .line 56
    const-class v8, Ljava/lang/Enum;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v7}, LOooOooo/oo0oOO0;->OoooO0(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    instance-of v8, v7, LOoooO00/oO00Oo00;

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    check-cast v7, LOoooO00/oO00Oo00;

    .line 73
    .line 74
    invoke-virtual {v7, v2, v3}, LOoooO00/oO00Oo00;->OooO0Oo(J)Ljava/lang/Enum;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v8, v7, LOoooO00/oO00OOo0;

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    check-cast v7, LOoooO00/oO00OOo0;

    .line 84
    .line 85
    invoke-virtual {v7, v2, v3}, LOoooO00/oO00OOo0;->OooO0Oo(J)Ljava/lang/Enum;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v7, v4

    .line 91
    :goto_1
    if-eqz v7, :cond_5

    .line 92
    .line 93
    return-object v7

    .line 94
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, LOooOooo/o0000O0O;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v4, "not support input "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v2, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_7
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0ooOoO()LOooOooo/oo0oOO0$OooO;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual/range {p0 .. p0}, LOoooO00/o0O0O0O;->OooO0OO()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    or-long v6, v6, p4

    .line 138
    .line 139
    invoke-virtual {v1, v6, v7}, LOooOooo/oo0oOO0;->Oooo000(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Ooooo00()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    sget-object v2, LOooOooo/oo0oOO0$OooO0OO;->o0000oo0:LOooOooo/oo0oOO0$OooO0OO;

    .line 152
    .line 153
    iget-wide v2, v2, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 154
    .line 155
    and-long/2addr v2, v6

    .line 156
    cmp-long v2, v2, v9

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p5}, LOoooO00/o0O0O0O;->OooOOo(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_8
    move-object/from16 v0, p0

    .line 166
    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    move-object/from16 v3, p3

    .line 172
    .line 173
    move-wide v4, v6

    .line 174
    invoke-virtual/range {v0 .. v5}, LOoooO00/o0OOo000;->OooOo0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_9
    const/16 v6, 0x7b

    .line 180
    .line 181
    invoke-virtual {v1, v6}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/16 v7, 0x7d

    .line 186
    .line 187
    if-nez v6, :cond_d

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const/16 v8, 0x74

    .line 194
    .line 195
    if-eq v6, v8, :cond_c

    .line 196
    .line 197
    const/16 v8, 0x66

    .line 198
    .line 199
    if-ne v6, v8, :cond_a

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    const/16 v8, 0x22

    .line 203
    .line 204
    if-eq v6, v8, :cond_d

    .line 205
    .line 206
    const/16 v8, 0x27

    .line 207
    .line 208
    if-eq v6, v8, :cond_d

    .line 209
    .line 210
    if-ne v6, v7, :cond_b

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_b
    new-instance v0, LOooOooo/o0000O0O;

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooOoO()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_c
    :goto_2
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o000O0o0()Z

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :cond_d
    :goto_3
    move-object v6, v4

    .line 228
    :goto_4
    invoke-virtual {v1, v7}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_11

    .line 233
    .line 234
    if-nez v6, :cond_e

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    or-long v4, v4, p4

    .line 245
    .line 246
    invoke-virtual {v0, v4, v5}, LOoooO00/b;->Oooo0oO(J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :cond_e
    invoke-virtual {v1, v3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, LOoooO00/o0O0O0O;->OooOO0()Ljava/util/function/Function;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    invoke-interface {v1, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :cond_f
    iget-object v0, v0, LOoooO00/o0OOo000;->OooOO0O:LOoooO0/o00O00O;

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    invoke-virtual {v0, v6}, LOoooO0/o00O00O;->OooOO0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_10
    return-object v6

    .line 271
    :cond_11
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    invoke-virtual {v8}, LOooOooo/oo0oOO0$OooO0O0;->OooO0o()LOooOooo/oo0oOO0$OooO00o;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual/range {p0 .. p0}, LOoooO00/o0O0O0O;->OooOOoo()J

    .line 284
    .line 285
    .line 286
    move-result-wide v15

    .line 287
    cmp-long v13, v11, v15

    .line 288
    .line 289
    if-nez v13, :cond_1b

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, LOoooO00/o0O0O0O;->OooO0OO()J

    .line 292
    .line 293
    .line 294
    move-result-wide v15

    .line 295
    or-long v15, p4, v15

    .line 296
    .line 297
    invoke-virtual {v8}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 298
    .line 299
    .line 300
    move-result-wide v17

    .line 301
    or-long v3, v15, v17

    .line 302
    .line 303
    sget-object v13, LOooOooo/oo0oOO0$OooO0OO;->o000:LOooOooo/oo0oOO0$OooO0OO;

    .line 304
    .line 305
    move-object/from16 v19, v8

    .line 306
    .line 307
    iget-wide v7, v13, LOooOooo/oo0oOO0$OooO0OO;->o0000o:J

    .line 308
    .line 309
    and-long/2addr v7, v3

    .line 310
    cmp-long v7, v7, v9

    .line 311
    .line 312
    if-nez v7, :cond_12

    .line 313
    .line 314
    if-eqz v14, :cond_1b

    .line 315
    .line 316
    :cond_12
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->o00O000o()J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    if-eqz v14, :cond_13

    .line 321
    .line 322
    iget-object v15, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 323
    .line 324
    move-object v13, v14

    .line 325
    move-object v9, v14

    .line 326
    move-object v10, v15

    .line 327
    move-wide v14, v7

    .line 328
    move-object/from16 v16, v10

    .line 329
    .line 330
    move-wide/from16 v17, v3

    .line 331
    .line 332
    invoke-interface/range {v13 .. v18}, LOooOooo/oo0oOO0$OooO00o;->OooO0Oo(JLjava/lang/Class;J)Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-nez v10, :cond_13

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    iget-object v13, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 343
    .line 344
    invoke-interface {v9, v10, v13, v3, v4}, LOooOooo/oo0oOO0$OooO00o;->OooO0OO(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    if-eqz v9, :cond_13

    .line 349
    .line 350
    move-object/from16 v10, v19

    .line 351
    .line 352
    invoke-virtual {v10, v9}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    goto :goto_5

    .line 357
    :cond_13
    move-object/from16 v10, v19

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    :goto_5
    if-nez v9, :cond_14

    .line 361
    .line 362
    invoke-virtual {v0, v10, v7, v8}, LOoooO00/b;->OoooO(LOooOooo/oo0oOO0$OooO0O0;J)LOoooO00/o0O00oO0;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    :cond_14
    if-nez v9, :cond_16

    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iget-object v8, v0, LOoooO00/o0OOo000;->OooO0O0:Ljava/lang/Class;

    .line 373
    .line 374
    invoke-virtual {v10, v7, v8, v3, v4}, LOooOooo/oo0oOO0$OooO0O0;->OooOOOO(Ljava/lang/String;Ljava/lang/Class;J)LOoooO00/o0O00oO0;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v3, :cond_15

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_15
    new-instance v0, LOooOooo/o0000O0O;

    .line 382
    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v3, "No suitable ObjectReader found for"

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1, v2}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-direct {v0, v1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_16
    move-object v3, v9

    .line 409
    const/4 v7, 0x0

    .line 410
    :goto_6
    if-ne v3, v0, :cond_17

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_17
    invoke-interface {v3, v11, v12}, LOoooO00/o0O00oO0;->OooOo(J)LOoooO00/OooOOO;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-eqz v6, :cond_18

    .line 418
    .line 419
    if-nez v7, :cond_18

    .line 420
    .line 421
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->OoooO()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    :cond_18
    if-eqz v5, :cond_19

    .line 426
    .line 427
    invoke-virtual {v1, v2}, LOooOooo/oo0oOO0;->o00O00Oo(LOooOooo/oo0oOO0$OooO;)V

    .line 428
    .line 429
    .line 430
    :cond_19
    invoke-virtual/range {p0 .. p0}, LOoooO00/o0O0O0O;->OooO0OO()J

    .line 431
    .line 432
    .line 433
    move-result-wide v4

    .line 434
    or-long v4, p4, v4

    .line 435
    .line 436
    move-object v0, v3

    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    move-object/from16 v2, p2

    .line 440
    .line 441
    move-object/from16 v3, p3

    .line 442
    .line 443
    invoke-interface/range {v0 .. v5}, LOoooO00/o0O00oO0;->OooO0o0(LOooOooo/oo0oOO0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v6, :cond_1a

    .line 448
    .line 449
    invoke-virtual {v6, v0, v7}, LOoooO00/OooOOO;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_1a
    return-object v0

    .line 453
    :cond_1b
    invoke-virtual {v0, v11, v12}, LOoooO00/o0O0O0O;->OooOo(J)LOoooO00/OooOOO;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v3, :cond_1c

    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, LOoooO00/o0O0O0O;->OooO0OO()J

    .line 460
    .line 461
    .line 462
    move-result-wide v7

    .line 463
    or-long v7, p4, v7

    .line 464
    .line 465
    invoke-virtual {v1, v7, v8}, LOooOooo/oo0oOO0;->o0ooOO0(J)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_1c

    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo()J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    invoke-virtual {v0, v3, v4}, LOoooO00/o0O0O0O;->OooOO0o(J)LOoooO00/OooOOO;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    :cond_1c
    if-nez v6, :cond_1d

    .line 480
    .line 481
    invoke-virtual/range {p1 .. p1}, LOooOooo/oo0oOO0;->Oooo0O0()LOooOooo/oo0oOO0$OooO0O0;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0()J

    .line 486
    .line 487
    .line 488
    move-result-wide v6

    .line 489
    or-long v6, v6, p4

    .line 490
    .line 491
    invoke-virtual {v0, v6, v7}, LOoooO00/b;->Oooo0oO(J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    move-object v6, v4

    .line 496
    :cond_1d
    if-nez v3, :cond_1e

    .line 497
    .line 498
    invoke-virtual {v0, v1, v6}, LOoooO00/o0OOo000;->OooOOO(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_1e
    invoke-virtual {v3, v1, v6}, LOoooO00/OooOOO;->OooOoo(LOooOooo/oo0oOO0;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 506
    .line 507
    const/16 v3, 0x2c

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    const/16 v7, 0x7d

    .line 511
    .line 512
    const-wide/16 v9, 0x0

    .line 513
    .line 514
    goto/16 :goto_4
.end method

.method public Oooo0oO(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOoooO00/o0OOo000;->OooO0OO:Ljava/util/function/Supplier;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public OoooO(LOooOooo/oo0oOO0$OooO0O0;J)LOoooO00/o0O00oO0;
    .locals 0

    .line 1
    iget-object p0, p0, LOoooO00/b;->OooOo0o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Class;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, LOooOooo/oo0oOO0$OooO0O0;->OooOO0o(Ljava/lang/reflect/Type;)LOoooO00/o0O00oO0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
