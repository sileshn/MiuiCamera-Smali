.class public final LOooooo0/oOO000o;
.super LOooooo0/oO0O0OoO$OooO00o;
.source "ObjectWriterImplList.java"


# static fields
.field public static final OooO:LOooooo0/oOO000o;

.field public static final OooOO0:LOooooo0/oOO000o;

.field public static final OooOO0O:LOooooo0/oOO000o;

.field public static final OooOO0o:Ljava/lang/Class;

.field public static final OooOOO:[B

.field public static final OooOOO0:Ljava/lang/String;

.field public static final OooOOOO:J


# instance fields
.field public final OooO0O0:Ljava/lang/Class;

.field public final OooO0OO:Ljava/lang/reflect/Type;

.field public final OooO0Oo:Ljava/lang/Class;

.field public final OooO0o:J

.field public final OooO0o0:Ljava/lang/reflect/Type;

.field public final OooO0oO:Z

.field public volatile OooO0oo:LOooooo0/oO0000Oo;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, LOooooo0/oOO000o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, LOooooo0/oOO000o;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 11
    .line 12
    .line 13
    sput-object v7, LOooooo0/oOO000o;->OooO:LOooooo0/oOO000o;

    .line 14
    .line 15
    new-instance v0, LOooooo0/oOO000o;

    .line 16
    .line 17
    const-class v9, LOooOooo/o0000oo;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    invoke-direct/range {v8 .. v14}, LOooooo0/oOO000o;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LOooooo0/oOO000o;->OooOO0:LOooooo0/oOO000o;

    .line 29
    .line 30
    sget-object v2, LOooooOo/o0OO;->OooO0OO:Ljava/lang/Class;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput-object v0, LOooooo0/oOO000o;->OooOO0O:LOooooo0/oOO000o;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, LOooooo0/oOO000o;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v7}, LOooooo0/oOO000o;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LOooooo0/oOO000o;->OooOO0O:LOooooo0/oOO000o;

    .line 50
    .line 51
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LOooooo0/oOO000o;->OooOO0o:Ljava/lang/Class;

    .line 66
    .line 67
    const-class v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LOooooo0/oOO000o;->OooOOO0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LOooOooo/o0000O0;->OoooO0O(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, LOooooo0/oOO000o;->OooOOO:[B

    .line 80
    .line 81
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sput-wide v0, LOooooo0/oOO000o;->OooOOOO:J

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LOooooo0/oO0O0OoO$OooO00o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooo0/oOO000o;->OooO0O0:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LOooooo0/oOO000o;->OooO0OO:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    iput-object p3, p0, LOooooo0/oOO000o;->OooO0Oo:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, LOooooo0/oOO000o;->OooO0o0:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    iput-wide p5, p0, LOooooo0/oOO000o;->OooO0o:J

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-static {p3}, LOooooo0/oOOO0O0o;->OooOO0o(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, LOooooo0/oOO000o;->OooO0oO:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o000000O()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object/from16 v9, p2

    .line 12
    .line 13
    check-cast v9, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oO()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o0ooOoO(I)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v10, v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-ne v4, v2, :cond_2

    .line 52
    .line 53
    move-object v11, v1

    .line 54
    move-object v12, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v8, v4}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v11, v1

    .line 61
    move-object v12, v4

    .line 62
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v0, LOooooo0/oOO000o;->OooO0o0:Ljava/lang/reflect/Type;

    .line 67
    .line 68
    move-object v1, v11

    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    move-wide/from16 v6, p5

    .line 72
    .line 73
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 74
    .line 75
    .line 76
    move-object v2, v12

    .line 77
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, LOooOooo/o0o0Oo$OooO00o;->OooOOo0()LOooooo0/oOOO0O0o;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o0ooOOo()V

    .line 90
    .line 91
    .line 92
    move-object v14, v2

    .line 93
    move-object v15, v14

    .line 94
    move v6, v10

    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v6, v1, :cond_1a

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o00000oo()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_6

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 115
    .line 116
    .line 117
    :goto_4
    move v13, v6

    .line 118
    move-object/from16 p3, v14

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-class v2, Ljava/lang/String;

    .line 127
    .line 128
    if-ne v1, v2, :cond_7

    .line 129
    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v8, v7}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const-class v2, Ljava/lang/Integer;

    .line 137
    .line 138
    const-wide/16 v3, 0x2

    .line 139
    .line 140
    const-wide/16 v17, 0x0

    .line 141
    .line 142
    if-ne v1, v2, :cond_9

    .line 143
    .line 144
    move-object/from16 p3, v14

    .line 145
    .line 146
    iget-wide v13, v12, LOooooo0/oOOO0O0o;->OooO0o:J

    .line 147
    .line 148
    and-long v2, v13, v3

    .line 149
    .line 150
    cmp-long v2, v2, v17

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    check-cast v7, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o0000o0o(I)V

    .line 161
    .line 162
    .line 163
    move v13, v6

    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_8
    invoke-virtual {v12, v1, v1, v10}, LOooooo0/oOOO0O0o;->OooO(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)LOooooo0/oO0000Oo;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-class v5, Ljava/lang/Integer;

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    move-object v3, v7

    .line 179
    move v13, v6

    .line 180
    move-wide/from16 v6, p5

    .line 181
    .line 182
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_9
    move v13, v6

    .line 188
    move-object/from16 p3, v14

    .line 189
    .line 190
    const-class v2, Ljava/lang/Long;

    .line 191
    .line 192
    if-ne v1, v2, :cond_b

    .line 193
    .line 194
    iget-wide v2, v12, LOooooo0/oOOO0O0o;->OooO0o:J

    .line 195
    .line 196
    const-wide/16 v4, 0x4

    .line 197
    .line 198
    and-long/2addr v2, v4

    .line 199
    cmp-long v2, v2, v17

    .line 200
    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    check-cast v7, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-virtual {v8, v1, v2}, LOooOooo/o0o0Oo;->o0000oO0(J)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    invoke-virtual {v12, v1, v1, v10}, LOooooo0/oOOO0O0o;->OooO(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)LOooooo0/oO0000Oo;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-class v5, Ljava/lang/Long;

    .line 222
    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    move-object v3, v7

    .line 226
    move-wide/from16 v6, p5

    .line 227
    .line 228
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    const-class v2, Ljava/lang/Boolean;

    .line 233
    .line 234
    if-ne v1, v2, :cond_d

    .line 235
    .line 236
    iget-wide v5, v12, LOooooo0/oOOO0O0o;->OooO0o:J

    .line 237
    .line 238
    and-long v2, v5, v3

    .line 239
    .line 240
    cmp-long v2, v2, v17

    .line 241
    .line 242
    if-nez v2, :cond_c

    .line 243
    .line 244
    check-cast v7, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->o00000OO(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    invoke-virtual {v12, v1, v1, v10}, LOooooo0/oOOO0O0o;->OooO(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)LOooooo0/oO0000Oo;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-class v5, Ljava/lang/Boolean;

    .line 263
    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    move-object v3, v7

    .line 267
    move-wide/from16 v6, p5

    .line 268
    .line 269
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    const-class v2, Ljava/math/BigDecimal;

    .line 274
    .line 275
    if-ne v1, v2, :cond_f

    .line 276
    .line 277
    iget-wide v2, v12, LOooooo0/oOOO0O0o;->OooO0o:J

    .line 278
    .line 279
    const-wide/16 v4, 0x8

    .line 280
    .line 281
    and-long/2addr v2, v4

    .line 282
    cmp-long v2, v2, v17

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    check-cast v7, Ljava/math/BigDecimal;

    .line 287
    .line 288
    invoke-virtual {v8, v7}, LOooOooo/o0o0Oo;->o0000O0O(Ljava/math/BigDecimal;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_e
    invoke-virtual {v12, v1, v1, v10}, LOooooo0/oOOO0O0o;->OooO(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)LOooooo0/oO0000Oo;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-class v5, Ljava/math/BigDecimal;

    .line 301
    .line 302
    move-object/from16 v2, p1

    .line 303
    .line 304
    move-object v3, v7

    .line 305
    move-wide/from16 v6, p5

    .line 306
    .line 307
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 308
    .line 309
    .line 310
    :goto_5
    move-object/from16 v14, p3

    .line 311
    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :cond_f
    iget-object v2, v0, LOooooo0/oOO000o;->OooO0Oo:Ljava/lang/Class;

    .line 315
    .line 316
    if-ne v1, v2, :cond_11

    .line 317
    .line 318
    iget-object v2, v0, LOooooo0/oOO000o;->OooO0oo:LOooooo0/oO0000Oo;

    .line 319
    .line 320
    if-eqz v2, :cond_11

    .line 321
    .line 322
    iget-object v1, v0, LOooooo0/oOO000o;->OooO0oo:LOooooo0/oO0000Oo;

    .line 323
    .line 324
    iget-boolean v2, v0, LOooooo0/oOO000o;->OooO0oO:Z

    .line 325
    .line 326
    if-eqz v2, :cond_10

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oo()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_10

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    goto :goto_6

    .line 336
    :cond_10
    move v2, v10

    .line 337
    :goto_6
    move-object/from16 v14, p3

    .line 338
    .line 339
    move/from16 v17, v16

    .line 340
    .line 341
    move/from16 v16, v2

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_11
    move-object/from16 v2, p3

    .line 345
    .line 346
    if-ne v1, v2, :cond_12

    .line 347
    .line 348
    move-object v14, v2

    .line 349
    :goto_7
    move-object v1, v15

    .line 350
    move/from16 v17, v16

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_12
    const-class v2, LOooOooo/o0000OO0;

    .line 354
    .line 355
    if-ne v1, v2, :cond_13

    .line 356
    .line 357
    sget-object v2, LOooooo0/oOO0O00O;->OooOOo:LOooooo0/oOO0O00O;

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oo()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    :goto_8
    move-object v15, v2

    .line 364
    move/from16 v16, v3

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_13
    sget-object v2, LOooooOo/o0OO;->OooO00o:Ljava/lang/Class;

    .line 368
    .line 369
    if-ne v1, v2, :cond_14

    .line 370
    .line 371
    sget-object v2, LOooooo0/oOO0O00O;->OooOOoo:LOooooo0/oOO0O00O;

    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oo()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    goto :goto_8

    .line 378
    :cond_14
    const-class v2, LOooOooo/o0000oo;

    .line 379
    .line 380
    if-ne v1, v2, :cond_15

    .line 381
    .line 382
    sget-object v2, LOooooo0/oOO000o;->OooOO0:LOooooo0/oOO000o;

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oo()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    goto :goto_8

    .line 389
    :cond_15
    sget-object v2, LOooooOo/o0OO;->OooO0OO:Ljava/lang/Class;

    .line 390
    .line 391
    if-ne v1, v2, :cond_16

    .line 392
    .line 393
    sget-object v2, LOooooo0/oOO000o;->OooOO0O:LOooooo0/oOO000o;

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oo()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto :goto_8

    .line 400
    :cond_16
    invoke-virtual {v11, v1}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v8, v7}, LOooOooo/o0o0Oo;->Oooo(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    goto :goto_8

    .line 409
    :goto_9
    iget-object v2, v0, LOooooo0/oOO000o;->OooO0Oo:Ljava/lang/Class;

    .line 410
    .line 411
    if-ne v1, v2, :cond_17

    .line 412
    .line 413
    iput-object v15, v0, LOooooo0/oOO000o;->OooO0oo:LOooooo0/oO0000Oo;

    .line 414
    .line 415
    :cond_17
    move-object v14, v1

    .line 416
    goto :goto_7

    .line 417
    :goto_a
    if-eqz v16, :cond_18

    .line 418
    .line 419
    invoke-virtual {v8, v13, v7}, LOooOooo/o0o0Oo;->oo000o(ILjava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_18

    .line 424
    .line 425
    invoke-virtual {v8, v2}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v7}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v5, v0, LOooooo0/oOO000o;->OooO0o0:Ljava/lang/reflect/Type;

    .line 437
    .line 438
    iget-wide v2, v0, LOooooo0/oOO000o;->OooO0o:J

    .line 439
    .line 440
    move-wide/from16 v18, v2

    .line 441
    .line 442
    move-object/from16 v2, p1

    .line 443
    .line 444
    move-object v3, v7

    .line 445
    move-object v10, v7

    .line 446
    move-wide/from16 v6, v18

    .line 447
    .line 448
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooO0Oo(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 449
    .line 450
    .line 451
    if-eqz v16, :cond_19

    .line 452
    .line 453
    invoke-virtual {v8, v10}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_19
    :goto_b
    move/from16 v16, v17

    .line 457
    .line 458
    :goto_c
    add-int/lit8 v6, v13, 0x1

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_1a
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o000000O()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v3, v2, Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Class;

    .line 23
    .line 24
    :goto_0
    move-object v3, v4

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v3, v0, LOooooo0/oOO000o;->OooO0OO:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, LOooooo0/oOO000o;->OooO0Oo:Ljava/lang/Class;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v5, v3

    .line 44
    if-ne v5, v10, :cond_3

    .line 45
    .line 46
    aget-object v3, v3, v9

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v3, v4

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v5, v2, Ljava/lang/Class;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Class;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move-object v2, v4

    .line 64
    move-object v3, v2

    .line 65
    :goto_2
    instance-of v5, v3, Ljava/lang/Class;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    check-cast v3, Ljava/lang/Class;

    .line 70
    .line 71
    move-object v7, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move-object v7, v4

    .line 74
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-wide/from16 v11, p5

    .line 79
    .line 80
    invoke-virtual {v8, v1, v2, v11, v12}, LOooOooo/o0o0Oo;->OoooOOo(Ljava/lang/Object;Ljava/lang/Class;J)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    sget-object v2, LOooooo0/oOO000o;->OooOO0o:Ljava/lang/Class;

    .line 87
    .line 88
    if-eq v3, v2, :cond_8

    .line 89
    .line 90
    const-class v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    if-ne v3, v2, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    invoke-static {v3}, LOooooOo/o0OO;->OooOOO(Ljava/lang/Class;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v8, v2}, LOooOooo/o0o0Oo;->o000Ooo0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    :goto_4
    sget-object v2, LOooooo0/oOO000o;->OooOOO:[B

    .line 104
    .line 105
    sget-wide v5, LOooooo0/oOO000o;->OooOOOO:J

    .line 106
    .line 107
    invoke-virtual {v8, v2, v5, v6}, LOooOooo/o0o0Oo;->o000OooO([BJ)Z

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_5
    move-object v13, v1

    .line 111
    check-cast v13, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-nez v14, :cond_a

    .line 118
    .line 119
    const/16 v0, -0x6c

    .line 120
    .line 121
    invoke-virtual {v8, v0}, LOooOooo/o0o0Oo;->o000O0o0(B)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_a
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo00o()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    invoke-virtual {v8, v14}, LOooOooo/o0o0Oo;->o0ooOoO(I)V

    .line 132
    .line 133
    .line 134
    move-object v0, v4

    .line 135
    :goto_6
    if-ge v9, v14, :cond_d

    .line 136
    .line 137
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_b

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v4, :cond_c

    .line 152
    .line 153
    move-object v10, v0

    .line 154
    move-object v15, v4

    .line 155
    goto :goto_7

    .line 156
    :cond_c
    invoke-virtual {v8, v1}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v10, v0

    .line 161
    move-object v15, v1

    .line 162
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v0, v10

    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    move-object v4, v7

    .line 170
    move-wide/from16 v5, p5

    .line 171
    .line 172
    invoke-interface/range {v0 .. v6}, LOooooo0/oO0000Oo;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 173
    .line 174
    .line 175
    move-object v4, v15

    .line 176
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_d
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_e
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOoO()LOooOooo/o0o0Oo$OooO00o;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v8, v14}, LOooOooo/o0o0Oo;->o0ooOoO(I)V

    .line 188
    .line 189
    .line 190
    move-object v1, v4

    .line 191
    move v12, v9

    .line 192
    :goto_9
    if-ge v12, v14, :cond_1c

    .line 193
    .line 194
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    if-nez v15, :cond_f

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_f

    .line 204
    .line 205
    :cond_f
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-class v3, Ljava/lang/String;

    .line 210
    .line 211
    if-ne v2, v3, :cond_10

    .line 212
    .line 213
    check-cast v15, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v8, v15}, LOooOooo/o0o0Oo;->o000OOoO(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_f

    .line 219
    .line 220
    :cond_10
    iget-object v3, v0, LOooooo0/oOO000o;->OooO0Oo:Ljava/lang/Class;

    .line 221
    .line 222
    if-ne v2, v3, :cond_12

    .line 223
    .line 224
    iget-boolean v3, v0, LOooooo0/oOO000o;->OooO0oO:Z

    .line 225
    .line 226
    if-eqz v3, :cond_11

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oo()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_11

    .line 233
    .line 234
    move v3, v10

    .line 235
    goto :goto_a

    .line 236
    :cond_11
    move v3, v9

    .line 237
    goto :goto_a

    .line 238
    :cond_12
    invoke-virtual {v8, v15}, LOooOooo/o0o0Oo;->Oooo(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    :goto_a
    iget-object v5, v0, LOooooo0/oOO000o;->OooO0Oo:Ljava/lang/Class;

    .line 243
    .line 244
    if-ne v2, v5, :cond_13

    .line 245
    .line 246
    iget-object v5, v0, LOooooo0/oOO000o;->OooO0oo:LOooooo0/oO0000Oo;

    .line 247
    .line 248
    if-eqz v5, :cond_13

    .line 249
    .line 250
    iget-object v2, v0, LOooooo0/oOO000o;->OooO0oo:LOooooo0/oO0000Oo;

    .line 251
    .line 252
    move-object/from16 v16, v1

    .line 253
    .line 254
    move-object v1, v2

    .line 255
    goto :goto_b

    .line 256
    :cond_13
    if-ne v2, v4, :cond_14

    .line 257
    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    :goto_b
    move/from16 v17, v3

    .line 261
    .line 262
    move-object/from16 v18, v4

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_14
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->Oooo0oo()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const-class v1, LOooOooo/o0000OO0;

    .line 270
    .line 271
    if-ne v2, v1, :cond_15

    .line 272
    .line 273
    sget-object v1, LOooooo0/oOO0O00O;->OooOOo:LOooooo0/oOO0O00O;

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_15
    sget-object v1, LOooooOo/o0OO;->OooO00o:Ljava/lang/Class;

    .line 277
    .line 278
    if-ne v2, v1, :cond_16

    .line 279
    .line 280
    sget-object v1, LOooooo0/oOO0O00O;->OooOOoo:LOooooo0/oOO0O00O;

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_16
    const-class v1, LOooOooo/o0000oo;

    .line 284
    .line 285
    if-ne v2, v1, :cond_17

    .line 286
    .line 287
    sget-object v1, LOooooo0/oOO000o;->OooOO0:LOooooo0/oOO000o;

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_17
    sget-object v1, LOooooOo/o0OO;->OooO0OO:Ljava/lang/Class;

    .line 291
    .line 292
    if-ne v2, v1, :cond_18

    .line 293
    .line 294
    sget-object v1, LOooooo0/oOO000o;->OooOO0O:LOooooo0/oOO000o;

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_18
    invoke-virtual {v11, v2}, LOooOooo/o0o0Oo$OooO00o;->OooOOO0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_c
    iget-object v4, v0, LOooooo0/oOO000o;->OooO0Oo:Ljava/lang/Class;

    .line 302
    .line 303
    if-ne v2, v4, :cond_19

    .line 304
    .line 305
    iput-object v1, v0, LOooooo0/oOO000o;->OooO0oo:LOooooo0/oO0000Oo;

    .line 306
    .line 307
    :cond_19
    move-object/from16 v16, v1

    .line 308
    .line 309
    move-object/from16 v18, v2

    .line 310
    .line 311
    move/from16 v17, v3

    .line 312
    .line 313
    :goto_d
    if-eqz v17, :cond_1a

    .line 314
    .line 315
    invoke-virtual {v8, v12, v15}, LOooOooo/o0o0Oo;->oo000o(ILjava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_1a

    .line 320
    .line 321
    invoke-virtual {v8, v2}, LOooOooo/o0o0Oo;->o000OOO(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v15}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v5, v0, LOooooo0/oOO000o;->OooO0o0:Ljava/lang/reflect/Type;

    .line 333
    .line 334
    iget-wide v6, v0, LOooooo0/oOO000o;->OooO0o:J

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    move-object v3, v15

    .line 339
    invoke-interface/range {v1 .. v7}, LOooooo0/oO0000Oo;->OooOO0O(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 340
    .line 341
    .line 342
    if-eqz v17, :cond_1b

    .line 343
    .line 344
    invoke-virtual {v8, v15}, LOooOooo/o0o0Oo;->o00o0O(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_1b
    :goto_e
    move-object/from16 v1, v16

    .line 348
    .line 349
    move-object/from16 v4, v18

    .line 350
    .line 351
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :cond_1c
    invoke-virtual/range {p1 .. p1}, LOooOooo/o0o0Oo;->OooOOOO()V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000000O()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p1, p3}, LOooOooo/o0o0Oo;->o0ooOoO(I)V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x0

    .line 18
    move v0, p4

    .line 19
    move-object p4, p3

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LOooOooo/o0o0Oo;->o000OO0O()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v1, p3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1, v1}, LOooOooo/o0o0Oo;->OooOoo(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    move-object p3, v1

    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, LOooooo0/oOO000o;->OooO0o0:Ljava/lang/reflect/Type;

    .line 53
    .line 54
    iget-wide v1, p0, LOooooo0/oOO000o;->OooO0o:J

    .line 55
    .line 56
    or-long v7, v1, p5

    .line 57
    .line 58
    move-object v2, p4

    .line 59
    move-object v3, p1

    .line 60
    invoke-interface/range {v2 .. v8}, LOooooo0/oO0000Oo;->OooOOO(LOooOooo/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method
