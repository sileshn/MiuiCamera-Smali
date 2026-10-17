.class public LOooooo0/oO00o00;
.super Ljava/lang/Object;
.source "ObjectWriterCreator.java"


# static fields
.field public static final OooO00o:LOooooo0/oO00o00;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOooooo0/oO00o00;

    .line 2
    .line 3
    invoke-direct {v0}, LOooooo0/oO00o00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooooo0/oO00o00;->OooO00o:LOooooo0/oO00o00;

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

.method public static synthetic OooO00o(LOooooo0/oO00o00;LOooo00O/OooO;JLOooooo0/oOOO0O0o;LOooo00O/OooO0OO;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LOooooo0/oO00o00;->Oooo0(LOooo00O/OooO;JLOooooo0/oOOO0O0o;LOooo00O/OooO0OO;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Method;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(LOooooo0/oO00o00;LOooo00O/OooO;Ljava/lang/Class;JLOooooo0/oOOO0O0o;LOooo00O/OooO0OO;Ljava/util/Map;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LOooooo0/oO00o00;->Oooo00O(LOooo00O/OooO;Ljava/lang/Class;JLOooooo0/oOOO0O0o;LOooo00O/OooO0OO;Ljava/util/Map;Ljava/lang/reflect/Field;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(LOooooo0/oO00o00;LOooo00O/OooO;Ljava/lang/Class;JLOooooo0/oOOO0O0o;LOooo00O/OooO0OO;Ljava/util/Map;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LOooooo0/oO00o00;->Oooo00o(LOooo00O/OooO;Ljava/lang/Class;JLOooooo0/oOOO0O0o;LOooo00O/OooO0OO;Ljava/util/Map;Ljava/lang/reflect/Field;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static OooO0Oo(LOooo00O/OooO0OO;LOooooo0/oO0000o0;)V
    .locals 4

    .line 1
    iget-object p0, p0, LOooo00O/OooO0OO;->OooOo0o:[Ljava/lang/Class;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    const-class v3, LOooo00o/Oooo000;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LOooo00o/Oooo000;

    .line 23
    .line 24
    invoke-interface {p1, v2}, LOooooo0/oO0000Oo;->OooOoO0(LOooo00o/Oooo000;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private synthetic Oooo0(LOooo00O/OooO;JLOooooo0/oOOO0O0o;LOooo00O/OooO0OO;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/reflect/Method;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LOooo00O/OooO;->OooO0O0()V

    .line 12
    .line 13
    .line 14
    move-wide/from16 v3, p2

    .line 15
    .line 16
    iput-wide v3, v0, LOooo00O/OooO;->OooO0o0:J

    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    iget-object v4, v3, LOooooo0/oOOO0O0o;->OooO0o0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LOooo/oo000o;

    .line 37
    .line 38
    invoke-interface {v5}, LOooo/oo000o;->OooO0O0()LOooo/o00Ooo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v5, v1, v0, v2, v9}, LOooo/o00Ooo;->OooO0OO(LOooo00O/OooO0OO;LOooo00O/OooO;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v4, v0, LOooo00O/OooO;->OooO0o:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v4, v0, LOooo00O/OooO;->OooO00o:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v4, v0, LOooo00O/OooO;->OooO00o:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    :goto_1
    move-object v12, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    :goto_2
    iget-object v4, v1, LOooo00O/OooO0OO;->OooOOOO:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v9, v4}, LOooooOo/o0O0OOOo;->Oooo0O0(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-lez v7, :cond_6

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move v8, v6

    .line 89
    :goto_3
    const/16 v10, 0x7a

    .line 90
    .line 91
    const/16 v12, 0x61

    .line 92
    .line 93
    if-ne v7, v5, :cond_7

    .line 94
    .line 95
    if-lt v8, v12, :cond_7

    .line 96
    .line 97
    if-le v8, v10, :cond_8

    .line 98
    .line 99
    :cond_7
    const/4 v13, 0x2

    .line 100
    if-le v7, v13, :cond_4

    .line 101
    .line 102
    const/16 v13, 0x41

    .line 103
    .line 104
    if-lt v8, v13, :cond_4

    .line 105
    .line 106
    const/16 v14, 0x5a

    .line 107
    .line 108
    if-gt v8, v14, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-lt v15, v13, :cond_4

    .line 115
    .line 116
    if-gt v15, v14, :cond_4

    .line 117
    .line 118
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-lt v8, v12, :cond_9

    .line 123
    .line 124
    if-gt v8, v10, :cond_9

    .line 125
    .line 126
    aget-char v8, v13, v6

    .line 127
    .line 128
    add-int/lit8 v8, v8, -0x20

    .line 129
    .line 130
    int-to-char v8, v8

    .line 131
    aput-char v8, v13, v6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    aget-char v8, v13, v6

    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x20

    .line 137
    .line 138
    int-to-char v8, v8

    .line 139
    aput-char v8, v13, v6

    .line 140
    .line 141
    :goto_4
    new-instance v8, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v8, v13}, Ljava/lang/String;-><init>([C)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v8}, LOooooOo/o0O0OOOo;->OooOoO0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    if-eq v7, v5, :cond_a

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    :cond_a
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_1

    .line 169
    :goto_5
    iget-object v4, v1, LOooo00O/OooO0OO;->OooOOo:[Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v4, :cond_d

    .line 172
    .line 173
    array-length v7, v4

    .line 174
    if-lez v7, :cond_d

    .line 175
    .line 176
    array-length v7, v4

    .line 177
    move v8, v6

    .line 178
    :goto_6
    if-ge v8, v7, :cond_c

    .line 179
    .line 180
    aget-object v10, v4, v8

    .line 181
    .line 182
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_b

    .line 187
    .line 188
    move v4, v5

    .line 189
    goto :goto_7

    .line 190
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    move v4, v6

    .line 194
    :goto_7
    if-nez v4, :cond_d

    .line 195
    .line 196
    return-void

    .line 197
    :cond_d
    iget-object v4, v1, LOooo00O/OooO0OO;->OooOOo0:[Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v4, :cond_10

    .line 200
    .line 201
    move v4, v6

    .line 202
    :goto_8
    iget-object v7, v1, LOooo00O/OooO0OO;->OooOOo0:[Ljava/lang/String;

    .line 203
    .line 204
    array-length v8, v7

    .line 205
    if-ge v6, v8, :cond_f

    .line 206
    .line 207
    aget-object v7, v7, v6

    .line 208
    .line 209
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_e

    .line 214
    .line 215
    iput v6, v0, LOooo00O/OooO;->OooO0Oo:I

    .line 216
    .line 217
    move v4, v5

    .line 218
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_f
    if-nez v4, :cond_10

    .line 222
    .line 223
    iget v1, v0, LOooo00O/OooO;->OooO0Oo:I

    .line 224
    .line 225
    if-nez v1, :cond_10

    .line 226
    .line 227
    array-length v1, v7

    .line 228
    iput v1, v0, LOooo00O/OooO;->OooO0Oo:I

    .line 229
    .line 230
    :cond_10
    iget-object v1, v0, LOooo00O/OooO;->OooO0oo:Ljava/lang/Class;

    .line 231
    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LOooooo0/oO0000Oo;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :catch_0
    move-exception v0

    .line 242
    new-instance v1, LOooOooo/o0000O0O;

    .line 243
    .line 244
    const-string v2, "create writeUsing Writer error"

    .line 245
    .line 246
    invoke-direct {v1, v2, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_11
    const/4 v1, 0x0

    .line 251
    :goto_9
    if-nez v1, :cond_12

    .line 252
    .line 253
    iget-boolean v4, v0, LOooo00O/OooO;->OooOO0:Z

    .line 254
    .line 255
    if-eqz v4, :cond_12

    .line 256
    .line 257
    sget-object v1, LOooooo0/oO0O0OoO$OooO0O0;->OooO0O0:LOooooo0/oO0O0OoO$OooO0O0;

    .line 258
    .line 259
    :cond_12
    move-object v10, v1

    .line 260
    iget v4, v0, LOooo00O/OooO;->OooO0Oo:I

    .line 261
    .line 262
    iget-wide v5, v0, LOooo00O/OooO;->OooO0o0:J

    .line 263
    .line 264
    iget-object v7, v0, LOooo00O/OooO;->OooO0O0:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v8, v0, LOooo00O/OooO;->OooO0OO:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    move-object/from16 v1, p4

    .line 271
    .line 272
    move-object/from16 v2, p6

    .line 273
    .line 274
    move-object v3, v12

    .line 275
    move-object/from16 v9, p8

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v10}, LOooooo0/oO00o00;->OooO0o0(LOooooo0/oOOO0O0o;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;LOooooo0/oO0000Oo;)LOooooo0/o00O0O0O;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, v0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LOooooo0/o00O0O0O;

    .line 288
    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LOooooo0/o00O0O0O;->compareTo(Ljava/lang/Object;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-lez v1, :cond_13

    .line 296
    .line 297
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_13
    return-void
.end method

.method private synthetic Oooo00O(LOooo00O/OooO;Ljava/lang/Class;JLOooooo0/oOOO0O0o;LOooo00O/OooO0OO;Ljava/util/Map;Ljava/lang/reflect/Field;)V
    .locals 8

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, LOooo00O/OooO;->OooO0O0()V

    .line 13
    .line 14
    .line 15
    move-object v0, p5

    .line 16
    iget-object v4, v0, LOooooo0/oOOO0O0o;->OooO0o0:Ljava/util/List;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p2

    .line 20
    move-wide v2, p3

    .line 21
    move-object v5, p6

    .line 22
    move-object v6, p1

    .line 23
    move-object/from16 v7, p8

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, LOooooo0/oO00o00;->OooOooO(Ljava/lang/Class;JLjava/util/List;LOooo00O/OooO0OO;LOooo00O/OooO;Ljava/lang/reflect/Field;)LOooooo0/o00O0O0O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 32
    .line 33
    move-object v2, p7

    .line 34
    invoke-interface {p7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private synthetic Oooo00o(LOooo00O/OooO;Ljava/lang/Class;JLOooooo0/oOOO0O0o;LOooo00O/OooO0OO;Ljava/util/Map;Ljava/lang/reflect/Field;)V
    .locals 8

    .line 1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, LOooo00O/OooO;->OooO0O0()V

    .line 13
    .line 14
    .line 15
    move-object v0, p5

    .line 16
    iget-object v4, v0, LOooooo0/oOOO0O0o;->OooO0o0:Ljava/util/List;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p2

    .line 20
    move-wide v2, p3

    .line 21
    move-object v5, p6

    .line 22
    move-object v6, p1

    .line 23
    move-object/from16 v7, p8

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, LOooooo0/oO00o00;->OooOooO(Ljava/lang/Class;JLjava/util/List;LOooo00O/OooO0OO;LOooo00O/OooO;Ljava/lang/reflect/Field;)LOooooo0/o00O0O0O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 32
    .line 33
    move-object v2, p7

    .line 34
    invoke-interface {p7, v1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public OooO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;)LOooooo0/o00O0O0O;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ")",
            "LOooooo0/o00O0O0O<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, LOooooo0/oO00o00;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Method;)LOooooo0/o00O0O0O;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public OooO0o(LOooooo0/oOOO0O0o;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)LOooooo0/o00O0O0O;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LOooooo0/oOOO0O0o;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/function/Function<",
            "TT;TV;>;)",
            "LOooooo0/o00O0O0O<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    const-class v0, Ljava/lang/Byte;

    if-ne v11, v0, :cond_0

    .line 2
    new-instance v0, LOooooo0/o0O0OOO0;

    move-object v1, v0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, LOooooo0/o0O0OOO0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 3
    :cond_0
    const-class v0, Ljava/lang/Short;

    if-ne v11, v0, :cond_1

    .line 4
    new-instance v0, LOooooo0/o0O000O;

    move-object v1, v0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, LOooooo0/o0O000O;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 5
    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-ne v11, v0, :cond_2

    .line 6
    new-instance v0, LOooooo0/o0O00O0o;

    move-object v1, v0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, LOooooo0/o0O00O0o;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 7
    :cond_2
    const-class v0, Ljava/lang/Long;

    if-ne v11, v0, :cond_3

    .line 8
    new-instance v0, LOooooo0/o0O0O0O;

    move-object v1, v0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, LOooooo0/o0O0O0O;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 9
    :cond_3
    const-class v0, Ljava/math/BigInteger;

    if-ne v11, v0, :cond_4

    .line 10
    new-instance v0, LOooooo0/o00O0OOO;

    move-object v1, v0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, LOooooo0/o00O0OOO;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 11
    :cond_4
    const-class v0, Ljava/math/BigDecimal;

    if-ne v11, v0, :cond_5

    .line 12
    new-instance v0, LOooooo0/oo0o0O0;

    move-object v1, v0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, LOooooo0/oo0o0O0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 13
    :cond_5
    const-class v0, Ljava/lang/String;

    if-ne v11, v0, :cond_6

    .line 14
    new-instance v0, LOooooo0/o0OOO00;

    move-object v1, v0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    invoke-direct/range {v1 .. v9}, LOooooo0/o0OOO00;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 15
    :cond_6
    const-class v1, Ljava/util/Date;

    if-ne v11, v1, :cond_7

    .line 16
    new-instance v0, LOooooo0/o00OOOOo;

    move-object v2, v0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, LOooooo0/o00OOOOo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 17
    :cond_7
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    new-instance v0, LOooooo0/o00OO;

    move-object v2, v0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, LOooooo0/o00OO;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v0

    .line 19
    :cond_8
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, p1

    invoke-static {v11, p1}, LOooooOo/o0O0OOOo;->OooOoOO(Ljava/lang/Class;LOooo/o0OoOo0;)Ljava/lang/reflect/Member;

    move-result-object v1

    if-nez v1, :cond_9

    .line 20
    new-instance v12, LOooooo0/o0oOOo;

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, LOooooo0/o0oOOo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v12

    .line 21
    :cond_9
    instance-of v1, v10, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_c

    .line 22
    move-object v1, v10

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 23
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 24
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 25
    const-class v3, Ljava/util/List;

    if-eq v2, v3, :cond_a

    const-class v3, Ljava/util/ArrayList;

    if-ne v2, v3, :cond_c

    .line 26
    :cond_a
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    const/4 v2, 0x0

    .line 27
    aget-object v7, v1, v2

    if-ne v7, v0, :cond_b

    .line 28
    new-instance v12, LOooooo0/o0O;

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, LOooooo0/o0O;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Function;Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    return-object v12

    .line 29
    :cond_b
    new-instance v12, LOooooo0/o0oOo0O0;

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, LOooooo0/o0oOo0O0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/reflect/Method;Ljava/util/function/Function;Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    return-object v12

    .line 30
    :cond_c
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    new-instance v12, LOooooo0/o0OO0o;

    const/4 v9, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, LOooooo0/o0OO0o;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v12

    .line 32
    :cond_d
    new-instance v12, LOooooo0/o0OO0o00;

    const/4 v9, 0x0

    move-object v0, v12

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, LOooooo0/o0OO0o00;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)V

    return-object v12
.end method

.method public OooO0o0(LOooooo0/oOOO0O0o;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;LOooooo0/oO0000Oo;)LOooooo0/o00O0O0O;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooooo0/oOOO0O0o;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "LOooooo0/oO0000Oo;",
            ")",
            "LOooooo0/o00O0O0O<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v9, p9

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v9, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-virtual/range {p9 .. p9}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const-class v1, Ljava/util/Date;

    .line 17
    .line 18
    const-class v2, Ljava/lang/Long;

    .line 19
    .line 20
    if-nez p10, :cond_5

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    if-ne v10, v1, :cond_1

    .line 27
    .line 28
    iget-wide v5, v0, LOooooo0/oOOO0O0o;->OooO0o:J

    .line 29
    .line 30
    const-wide/16 v7, 0x10

    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    cmp-long v3, v5, v3

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    iget-object v3, v0, LOooooo0/oOOO0O0o;->OooO00o:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LOooooo0/oO0000Oo;

    .line 44
    .line 45
    sget-object v4, LOooooo0/oO0O0O00;->OooOOOO:LOooooo0/oO0O0O00;

    .line 46
    .line 47
    if-eq v3, v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v3, p10

    .line 51
    .line 52
    :goto_0
    move-object v12, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    if-eq v10, v5, :cond_4

    .line 57
    .line 58
    if-ne v10, v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-class v5, Ljava/math/BigDecimal;

    .line 62
    .line 63
    if-ne v10, v5, :cond_3

    .line 64
    .line 65
    iget-wide v5, v0, LOooooo0/oOOO0O0o;->OooO0o:J

    .line 66
    .line 67
    const-wide/16 v7, 0x8

    .line 68
    .line 69
    and-long/2addr v5, v7

    .line 70
    cmp-long v3, v5, v3

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget-object v3, v0, LOooooo0/oOOO0O0o;->OooO00o:Ljava/util/concurrent/ConcurrentMap;

    .line 75
    .line 76
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LOooooo0/oO0000Oo;

    .line 81
    .line 82
    sget-object v4, LOooooo0/oOo0000O;->OooO0O0:LOooooo0/oOo0000O;

    .line 83
    .line 84
    if-eq v3, v4, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-class v3, Ljava/lang/Enum;

    .line 88
    .line 89
    invoke-virtual {v3, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v3, v0, LOooooo0/oOOO0O0o;->OooO00o:Ljava/util/concurrent/ConcurrentMap;

    .line 96
    .line 97
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LOooooo0/oO0000Oo;

    .line 102
    .line 103
    instance-of v4, v3, LOooooo0/oO0O0Oo0;

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    :goto_1
    iget-wide v5, v0, LOooooo0/oOOO0O0o;->OooO0o:J

    .line 109
    .line 110
    const-wide/16 v7, 0x4

    .line 111
    .line 112
    and-long/2addr v5, v7

    .line 113
    cmp-long v3, v5, v3

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v3, v0, LOooooo0/oOOO0O0o;->OooO00o:Ljava/util/concurrent/ConcurrentMap;

    .line 118
    .line 119
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LOooooo0/oO0000Oo;

    .line 124
    .line 125
    sget-object v4, LOooooo0/oO0oO000;->OooO0OO:LOooooo0/oO0oO000;

    .line 126
    .line 127
    if-eq v3, v4, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move-object/from16 v12, p10

    .line 131
    .line 132
    :goto_2
    if-eqz v12, :cond_7

    .line 133
    .line 134
    new-instance v13, LOooooo0/o0OO0oO0;

    .line 135
    .line 136
    move-object v0, v13

    .line 137
    move-object/from16 v1, p3

    .line 138
    .line 139
    move/from16 v2, p4

    .line 140
    .line 141
    move-wide/from16 v3, p5

    .line 142
    .line 143
    move-object/from16 v5, p7

    .line 144
    .line 145
    move-object/from16 v6, p8

    .line 146
    .line 147
    move-object v7, v11

    .line 148
    move-object v8, v10

    .line 149
    move-object/from16 v9, p9

    .line 150
    .line 151
    invoke-direct/range {v0 .. v9}, LOooooo0/o0OO0oO0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 152
    .line 153
    .line 154
    iput-object v10, v13, LOooooo0/oo0ooO;->o000O0o0:Ljava/lang/Class;

    .line 155
    .line 156
    sget-object v0, LOooooo0/oO0O0OoO$OooO0O0;->OooO0O0:LOooooo0/oO0O0OoO$OooO0O0;

    .line 157
    .line 158
    if-eq v12, v0, :cond_6

    .line 159
    .line 160
    iput-object v12, v13, LOooooo0/oo0ooO;->o000O0oO:LOooooo0/oO0000Oo;

    .line 161
    .line 162
    :cond_6
    return-object v13

    .line 163
    :cond_7
    const/4 v3, 0x0

    .line 164
    if-nez p3, :cond_8

    .line 165
    .line 166
    invoke-static {v9, v3}, LOooooOo/o0O0OOOo;->Oooo0O0(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    move-object/from16 v4, p3

    .line 172
    .line 173
    :goto_3
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    if-eq v10, v5, :cond_1d

    .line 176
    .line 177
    const-class v5, Ljava/lang/Boolean;

    .line 178
    .line 179
    if-ne v10, v5, :cond_9

    .line 180
    .line 181
    goto/16 :goto_c

    .line 182
    .line 183
    :cond_9
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 184
    .line 185
    if-eq v10, v5, :cond_1c

    .line 186
    .line 187
    const-class v5, Ljava/lang/Integer;

    .line 188
    .line 189
    if-ne v10, v5, :cond_a

    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_a
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 194
    .line 195
    if-eq v10, v5, :cond_19

    .line 196
    .line 197
    if-ne v10, v2, :cond_b

    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_b
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    if-eq v10, v2, :cond_18

    .line 204
    .line 205
    const-class v2, Ljava/lang/Short;

    .line 206
    .line 207
    if-ne v10, v2, :cond_c

    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_c
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    if-eq v10, v2, :cond_17

    .line 214
    .line 215
    const-class v2, Ljava/lang/Byte;

    .line 216
    .line 217
    if-ne v10, v2, :cond_d

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_d
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 222
    .line 223
    if-eq v10, v2, :cond_16

    .line 224
    .line 225
    const-class v2, Ljava/lang/Character;

    .line 226
    .line 227
    if-ne v10, v2, :cond_e

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Class;->isEnum()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_f

    .line 236
    .line 237
    invoke-static {v10, p1}, LOooooOo/o0O0OOOo;->OooOoOO(Ljava/lang/Class;LOooo/o0OoOo0;)Ljava/lang/reflect/Member;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    if-nez v12, :cond_f

    .line 244
    .line 245
    invoke-static {v10}, LOooooOo/o0O0OOOo;->OoooO00(Ljava/lang/Class;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_f

    .line 250
    .line 251
    new-instance v11, LOooooo0/o0O0o;

    .line 252
    .line 253
    move-object v0, v11

    .line 254
    move-object v1, v4

    .line 255
    move/from16 v2, p4

    .line 256
    .line 257
    move-wide/from16 v3, p5

    .line 258
    .line 259
    move-object/from16 v5, p7

    .line 260
    .line 261
    move-object/from16 v6, p8

    .line 262
    .line 263
    move-object v7, v10

    .line 264
    move-object/from16 v8, p9

    .line 265
    .line 266
    invoke-direct/range {v0 .. v8}, LOooooo0/o0O0o;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 267
    .line 268
    .line 269
    return-object v11

    .line 270
    :cond_f
    if-ne v10, v1, :cond_12

    .line 271
    .line 272
    if-eqz p7, :cond_11

    .line 273
    .line 274
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    move-object v5, v3

    .line 285
    goto :goto_4

    .line 286
    :cond_10
    move-object v5, v0

    .line 287
    goto :goto_4

    .line 288
    :cond_11
    move-object/from16 v5, p7

    .line 289
    .line 290
    :goto_4
    new-instance v11, LOooooo0/o00Oo00;

    .line 291
    .line 292
    move-object v0, v11

    .line 293
    move-object v1, v4

    .line 294
    move/from16 v2, p4

    .line 295
    .line 296
    move-wide/from16 v3, p5

    .line 297
    .line 298
    move-object/from16 v6, p8

    .line 299
    .line 300
    move-object v7, v10

    .line 301
    move-object/from16 v8, p9

    .line 302
    .line 303
    invoke-direct/range {v0 .. v8}, LOooooo0/o00Oo00;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 304
    .line 305
    .line 306
    return-object v11

    .line 307
    :cond_12
    const-class v0, Ljava/lang/String;

    .line 308
    .line 309
    if-ne v10, v0, :cond_13

    .line 310
    .line 311
    new-instance v8, LOooooo0/o0OOO0;

    .line 312
    .line 313
    move-object v0, v8

    .line 314
    move-object v1, v4

    .line 315
    move/from16 v2, p4

    .line 316
    .line 317
    move-object/from16 v3, p7

    .line 318
    .line 319
    move-object/from16 v4, p8

    .line 320
    .line 321
    move-wide/from16 v5, p5

    .line 322
    .line 323
    move-object/from16 v7, p9

    .line 324
    .line 325
    invoke-direct/range {v0 .. v7}, LOooooo0/o0OOO0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/reflect/Method;)V

    .line 326
    .line 327
    .line 328
    return-object v8

    .line 329
    :cond_13
    const-class v0, Ljava/util/List;

    .line 330
    .line 331
    if-ne v10, v0, :cond_15

    .line 332
    .line 333
    instance-of v0, v11, Ljava/lang/reflect/ParameterizedType;

    .line 334
    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    move-object v0, v11

    .line 338
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/4 v1, 0x0

    .line 345
    aget-object v0, v0, v1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_14
    const-class v0, Ljava/lang/Object;

    .line 349
    .line 350
    :goto_5
    move-object v2, v0

    .line 351
    new-instance v12, LOooooo0/o0O0oo00;

    .line 352
    .line 353
    move-object v0, v12

    .line 354
    move-object v1, v4

    .line 355
    move/from16 v3, p4

    .line 356
    .line 357
    move-wide/from16 v4, p5

    .line 358
    .line 359
    move-object/from16 v6, p7

    .line 360
    .line 361
    move-object/from16 v7, p8

    .line 362
    .line 363
    move-object/from16 v8, p9

    .line 364
    .line 365
    move-object v9, v11

    .line 366
    invoke-direct/range {v0 .. v10}, LOooooo0/o0O0oo00;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    return-object v12

    .line 370
    :cond_15
    new-instance v12, LOooooo0/o0OO0oO0;

    .line 371
    .line 372
    move-object v0, v12

    .line 373
    move-object v1, v4

    .line 374
    move/from16 v2, p4

    .line 375
    .line 376
    move-wide/from16 v3, p5

    .line 377
    .line 378
    move-object/from16 v5, p7

    .line 379
    .line 380
    move-object/from16 v6, p8

    .line 381
    .line 382
    move-object v7, v11

    .line 383
    move-object v8, v10

    .line 384
    move-object/from16 v9, p9

    .line 385
    .line 386
    invoke-direct/range {v0 .. v9}, LOooooo0/o0OO0oO0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 387
    .line 388
    .line 389
    return-object v12

    .line 390
    :cond_16
    :goto_6
    new-instance v11, LOooooo0/o00OOO00;

    .line 391
    .line 392
    move-object v0, v11

    .line 393
    move-object v1, v4

    .line 394
    move/from16 v2, p4

    .line 395
    .line 396
    move-wide/from16 v3, p5

    .line 397
    .line 398
    move-object/from16 v5, p7

    .line 399
    .line 400
    move-object/from16 v6, p8

    .line 401
    .line 402
    move-object/from16 v7, p9

    .line 403
    .line 404
    move-object v8, v10

    .line 405
    invoke-direct/range {v0 .. v8}, LOooooo0/o00OOO00;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 406
    .line 407
    .line 408
    return-object v11

    .line 409
    :cond_17
    :goto_7
    new-instance v11, LOooooo0/o0O0OOOo;

    .line 410
    .line 411
    move-object v0, v11

    .line 412
    move-object v1, v4

    .line 413
    move/from16 v2, p4

    .line 414
    .line 415
    move-wide/from16 v3, p5

    .line 416
    .line 417
    move-object/from16 v5, p7

    .line 418
    .line 419
    move-object/from16 v6, p8

    .line 420
    .line 421
    move-object/from16 v7, p9

    .line 422
    .line 423
    move-object v8, v10

    .line 424
    invoke-direct/range {v0 .. v8}, LOooooo0/o0O0OOOo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 425
    .line 426
    .line 427
    return-object v11

    .line 428
    :cond_18
    :goto_8
    new-instance v11, LOooooo0/o0OoOoOo;

    .line 429
    .line 430
    move-object v0, v11

    .line 431
    move-object v1, v4

    .line 432
    move/from16 v2, p4

    .line 433
    .line 434
    move-wide/from16 v3, p5

    .line 435
    .line 436
    move-object/from16 v5, p7

    .line 437
    .line 438
    move-object/from16 v6, p8

    .line 439
    .line 440
    move-object/from16 v7, p9

    .line 441
    .line 442
    move-object v8, v10

    .line 443
    invoke-direct/range {v0 .. v8}, LOooooo0/o0OoOoOo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 444
    .line 445
    .line 446
    return-object v11

    .line 447
    :cond_19
    :goto_9
    if-eqz p7, :cond_1b

    .line 448
    .line 449
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1a

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_1a
    new-instance v11, LOooooo0/oo0oO0;

    .line 457
    .line 458
    move-object v0, v11

    .line 459
    move-object v1, v4

    .line 460
    move/from16 v2, p4

    .line 461
    .line 462
    move-wide/from16 v3, p5

    .line 463
    .line 464
    move-object/from16 v5, p7

    .line 465
    .line 466
    move-object/from16 v6, p8

    .line 467
    .line 468
    move-object v7, v10

    .line 469
    move-object/from16 v8, p9

    .line 470
    .line 471
    invoke-direct/range {v0 .. v8}, LOooooo0/oo0oO0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 472
    .line 473
    .line 474
    return-object v11

    .line 475
    :cond_1b
    :goto_a
    new-instance v11, LOooooo0/o0oO0O0o;

    .line 476
    .line 477
    move-object v0, v11

    .line 478
    move-object v1, v4

    .line 479
    move/from16 v2, p4

    .line 480
    .line 481
    move-wide/from16 v3, p5

    .line 482
    .line 483
    move-object/from16 v5, p7

    .line 484
    .line 485
    move-object/from16 v6, p8

    .line 486
    .line 487
    move-object/from16 v7, p9

    .line 488
    .line 489
    move-object v8, v10

    .line 490
    invoke-direct/range {v0 .. v8}, LOooooo0/o0oO0O0o;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 491
    .line 492
    .line 493
    return-object v11

    .line 494
    :cond_1c
    :goto_b
    new-instance v11, LOooooo0/o0O00O;

    .line 495
    .line 496
    move-object v0, v11

    .line 497
    move-object v1, v4

    .line 498
    move/from16 v2, p4

    .line 499
    .line 500
    move-wide/from16 v3, p5

    .line 501
    .line 502
    move-object/from16 v5, p7

    .line 503
    .line 504
    move-object/from16 v6, p8

    .line 505
    .line 506
    move-object/from16 v7, p9

    .line 507
    .line 508
    move-object v8, v10

    .line 509
    invoke-direct/range {v0 .. v8}, LOooooo0/o0O00O;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 510
    .line 511
    .line 512
    return-object v11

    .line 513
    :cond_1d
    :goto_c
    new-instance v11, LOooooo0/oo0oOO0;

    .line 514
    .line 515
    move-object v0, v11

    .line 516
    move-object v1, v4

    .line 517
    move/from16 v2, p4

    .line 518
    .line 519
    move-wide/from16 v3, p5

    .line 520
    .line 521
    move-object/from16 v5, p7

    .line 522
    .line 523
    move-object/from16 v6, p8

    .line 524
    .line 525
    move-object/from16 v7, p9

    .line 526
    .line 527
    move-object v8, v10

    .line 528
    invoke-direct/range {v0 .. v8}, LOooooo0/oo0oOO0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    return-object v11
.end method

.method public OooO0oO(LOooooo0/oOOO0O0o;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;LOooooo0/oO0000Oo;)LOooooo0/o00O0O0O;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LOooooo0/oOOO0O0o;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "LOooooo0/oO0000Oo;",
            ")",
            "LOooooo0/o00O0O0O<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const-class v5, Ljava/lang/Throwable;

    .line 13
    .line 14
    if-ne v0, v5, :cond_5

    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, -0x1

    .line 28
    sparse-switch v6, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v6, "detailMessage"

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x3

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string/jumbo v6, "stackTrace"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v7, 0x2

    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string/jumbo v6, "suppressedExceptions"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v7, v3

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v6, "cause"

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v7, v2

    .line 77
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v0, "getMessage"

    .line 82
    .line 83
    invoke-static {v5, v0}, LOooooOo/o0O0OOOo;->Oooo000(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v5, "message"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_1
    sget v0, LOooooOo/oo0oO0;->OooO00o:I

    .line 91
    .line 92
    const/16 v6, 0xb

    .line 93
    .line 94
    if-le v0, v6, :cond_4

    .line 95
    .line 96
    const-string v0, "getStackTrace"

    .line 97
    .line 98
    invoke-static {v5, v0}, LOooooOo/o0O0OOOo;->Oooo000(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_1
    move-object/from16 v5, p2

    .line 104
    .line 105
    move-object v0, v4

    .line 106
    goto :goto_3

    .line 107
    :pswitch_2
    const-string v0, "getSuppressed"

    .line 108
    .line 109
    invoke-static {v5, v0}, LOooooOo/o0O0OOOo;->Oooo000(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string/jumbo v5, "suppressed"

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_3
    const-string v0, "getCause"

    .line 118
    .line 119
    invoke-static {v5, v0}, LOooooOo/o0O0OOOo;->Oooo000(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    move-object/from16 v5, p2

    .line 124
    .line 125
    :goto_3
    move-object v9, v0

    .line 126
    move-object v6, v5

    .line 127
    goto :goto_6

    .line 128
    :cond_5
    const-class v5, Ljava/time/format/DateTimeParseException;

    .line 129
    .line 130
    if-ne v0, v5, :cond_8

    .line 131
    .line 132
    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    const-string v6, "errorIndex"

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    const-string/jumbo v6, "parsedString"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    const-string v0, "getParsedString"

    .line 158
    .line 159
    invoke-static {v5, v0}, LOooooOo/o0O0OOOo;->Oooo000(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const-string v0, "getErrorIndex"

    .line 165
    .line 166
    invoke-static {v5, v0}, LOooooOo/o0O0OOOo;->Oooo000(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    move-object/from16 v6, p2

    .line 171
    .line 172
    move-object v9, v0

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    :goto_5
    move-object/from16 v6, p2

    .line 175
    .line 176
    move-object v9, v4

    .line 177
    :goto_6
    if-eqz v9, :cond_9

    .line 178
    .line 179
    const-class v2, Ljava/lang/Throwable;

    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    move-object v3, v6

    .line 186
    move/from16 v4, p3

    .line 187
    .line 188
    move-wide/from16 v5, p4

    .line 189
    .line 190
    move-object/from16 v7, p6

    .line 191
    .line 192
    move-object/from16 v8, p7

    .line 193
    .line 194
    move-object/from16 v10, p9

    .line 195
    .line 196
    invoke-virtual/range {v0 .. v10}, LOooooo0/oO00o00;->OooO0o0(LOooooo0/oOOO0O0o;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;LOooooo0/oO0000Oo;)LOooooo0/o00O0O0O;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_9
    move-object/from16 v0, p8

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const-class v5, Ljava/lang/Long;

    .line 215
    .line 216
    const-class v7, Ljava/lang/Integer;

    .line 217
    .line 218
    const-class v8, Ljava/lang/Short;

    .line 219
    .line 220
    const-class v9, Ljava/lang/Boolean;

    .line 221
    .line 222
    const-class v11, Ljava/lang/Byte;

    .line 223
    .line 224
    if-eqz v10, :cond_12

    .line 225
    .line 226
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 227
    .line 228
    if-ne v14, v1, :cond_a

    .line 229
    .line 230
    move-object v7, v11

    .line 231
    :goto_7
    move-object/from16 v18, v7

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 235
    .line 236
    if-ne v14, v1, :cond_b

    .line 237
    .line 238
    move-object v7, v8

    .line 239
    goto :goto_7

    .line 240
    :cond_b
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 241
    .line 242
    if-ne v14, v1, :cond_c

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 246
    .line 247
    if-ne v14, v1, :cond_d

    .line 248
    .line 249
    move-object v7, v5

    .line 250
    goto :goto_7

    .line 251
    :cond_d
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 252
    .line 253
    if-ne v14, v1, :cond_e

    .line 254
    .line 255
    const-class v14, Ljava/lang/Float;

    .line 256
    .line 257
    :goto_8
    move-object v7, v14

    .line 258
    goto :goto_7

    .line 259
    :cond_e
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 260
    .line 261
    if-ne v14, v1, :cond_f

    .line 262
    .line 263
    const-class v14, Ljava/lang/Double;

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 267
    .line 268
    if-ne v14, v1, :cond_10

    .line 269
    .line 270
    move-object v7, v9

    .line 271
    goto :goto_7

    .line 272
    :cond_10
    move-object/from16 v18, v13

    .line 273
    .line 274
    move-object v7, v14

    .line 275
    :goto_9
    new-instance v1, LOooooo0/o0OO0;

    .line 276
    .line 277
    move-object v11, v1

    .line 278
    move-object v12, v6

    .line 279
    move/from16 v13, p3

    .line 280
    .line 281
    move-wide/from16 v14, p4

    .line 282
    .line 283
    move-object/from16 v16, p6

    .line 284
    .line 285
    move-object/from16 v17, p7

    .line 286
    .line 287
    move-object/from16 v19, v7

    .line 288
    .line 289
    move-object/from16 v20, p8

    .line 290
    .line 291
    invoke-direct/range {v11 .. v20}, LOooooo0/o0OO0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 292
    .line 293
    .line 294
    iput-object v7, v1, LOooooo0/oo0ooO;->o000O0o0:Ljava/lang/Class;

    .line 295
    .line 296
    sget-object v0, LOooooo0/oO0O0OoO$OooO0O0;->OooO0O0:LOooooo0/oO0O0OoO$OooO0O0;

    .line 297
    .line 298
    if-eq v10, v0, :cond_11

    .line 299
    .line 300
    iput-object v10, v1, LOooooo0/oo0ooO;->o000O0oO:LOooooo0/oO0000Oo;

    .line 301
    .line 302
    :cond_11
    return-object v1

    .line 303
    :cond_12
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 304
    .line 305
    if-ne v14, v10, :cond_13

    .line 306
    .line 307
    new-instance v1, LOooooo0/o00OO000;

    .line 308
    .line 309
    move-object v5, v1

    .line 310
    move/from16 v7, p3

    .line 311
    .line 312
    move-wide/from16 v8, p4

    .line 313
    .line 314
    move-object/from16 v10, p6

    .line 315
    .line 316
    move-object/from16 v11, p7

    .line 317
    .line 318
    move-object/from16 v12, p8

    .line 319
    .line 320
    move-object v13, v14

    .line 321
    invoke-direct/range {v5 .. v13}, LOooooo0/o00OO000;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :cond_13
    if-eq v14, v10, :cond_2e

    .line 326
    .line 327
    if-ne v14, v9, :cond_14

    .line 328
    .line 329
    goto/16 :goto_e

    .line 330
    .line 331
    :cond_14
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 332
    .line 333
    if-ne v14, v9, :cond_15

    .line 334
    .line 335
    new-instance v1, LOooooo0/oo0OOoo;

    .line 336
    .line 337
    move-object v5, v1

    .line 338
    move/from16 v7, p3

    .line 339
    .line 340
    move-wide/from16 v8, p4

    .line 341
    .line 342
    move-object/from16 v10, p6

    .line 343
    .line 344
    move-object/from16 v11, p7

    .line 345
    .line 346
    move-object/from16 v12, p8

    .line 347
    .line 348
    invoke-direct/range {v5 .. v12}, LOooooo0/oo0OOoo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :cond_15
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 353
    .line 354
    if-ne v14, v9, :cond_16

    .line 355
    .line 356
    new-instance v1, LOooooo0/o0O000Oo;

    .line 357
    .line 358
    move-object v5, v1

    .line 359
    move/from16 v7, p3

    .line 360
    .line 361
    move-wide/from16 v8, p4

    .line 362
    .line 363
    move-object/from16 v10, p6

    .line 364
    .line 365
    move-object/from16 v11, p7

    .line 366
    .line 367
    move-object/from16 v12, p8

    .line 368
    .line 369
    invoke-direct/range {v5 .. v12}, LOooooo0/o0O000Oo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_16
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 374
    .line 375
    if-ne v14, v9, :cond_17

    .line 376
    .line 377
    new-instance v1, LOooooo0/o0O00OO;

    .line 378
    .line 379
    move-object v5, v1

    .line 380
    move/from16 v7, p3

    .line 381
    .line 382
    move-wide/from16 v8, p4

    .line 383
    .line 384
    move-object/from16 v10, p6

    .line 385
    .line 386
    move-object/from16 v11, p7

    .line 387
    .line 388
    move-object/from16 v12, p8

    .line 389
    .line 390
    invoke-direct/range {v5 .. v12}, LOooooo0/o0O00OO;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :cond_17
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 395
    .line 396
    if-ne v14, v9, :cond_1a

    .line 397
    .line 398
    if-eqz p6, :cond_19

    .line 399
    .line 400
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_18

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_18
    new-instance v1, LOooooo0/o0OO000;

    .line 408
    .line 409
    move-object v5, v1

    .line 410
    move/from16 v7, p3

    .line 411
    .line 412
    move-wide/from16 v8, p4

    .line 413
    .line 414
    move-object/from16 v10, p6

    .line 415
    .line 416
    move-object/from16 v11, p7

    .line 417
    .line 418
    move-object/from16 v12, p8

    .line 419
    .line 420
    invoke-direct/range {v5 .. v12}, LOooooo0/o0OO000;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :cond_19
    :goto_a
    new-instance v1, LOooooo0/o0O0oo0o;

    .line 425
    .line 426
    move-object v5, v1

    .line 427
    move/from16 v7, p3

    .line 428
    .line 429
    move-wide/from16 v8, p4

    .line 430
    .line 431
    move-object/from16 v10, p6

    .line 432
    .line 433
    move-object/from16 v11, p7

    .line 434
    .line 435
    move-object/from16 v12, p8

    .line 436
    .line 437
    invoke-direct/range {v5 .. v12}, LOooooo0/o0O0oo0o;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :cond_1a
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 442
    .line 443
    if-ne v14, v9, :cond_1b

    .line 444
    .line 445
    new-instance v1, LOooooo0/o0;

    .line 446
    .line 447
    move-object v5, v1

    .line 448
    move/from16 v7, p3

    .line 449
    .line 450
    move-object/from16 v8, p6

    .line 451
    .line 452
    move-object/from16 v9, p7

    .line 453
    .line 454
    move-object/from16 v10, p8

    .line 455
    .line 456
    invoke-direct/range {v5 .. v10}, LOooooo0/o0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :cond_1b
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 461
    .line 462
    if-ne v14, v9, :cond_1c

    .line 463
    .line 464
    new-instance v1, LOooooo0/o0oOO;

    .line 465
    .line 466
    move-object v5, v1

    .line 467
    move/from16 v7, p3

    .line 468
    .line 469
    move-object/from16 v8, p6

    .line 470
    .line 471
    move-object/from16 v9, p7

    .line 472
    .line 473
    move-object/from16 v10, p8

    .line 474
    .line 475
    invoke-direct/range {v5 .. v10}, LOooooo0/o0oOO;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :cond_1c
    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 480
    .line 481
    if-ne v14, v9, :cond_1d

    .line 482
    .line 483
    new-instance v1, LOooooo0/o00OOO0;

    .line 484
    .line 485
    move-object v5, v1

    .line 486
    move/from16 v7, p3

    .line 487
    .line 488
    move-object/from16 v8, p6

    .line 489
    .line 490
    move-object/from16 v9, p7

    .line 491
    .line 492
    move-object/from16 v10, p8

    .line 493
    .line 494
    invoke-direct/range {v5 .. v10}, LOooooo0/o00OOO0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :cond_1d
    if-ne v14, v7, :cond_1e

    .line 499
    .line 500
    new-instance v1, LOooooo0/o0OoO00O;

    .line 501
    .line 502
    move-object v5, v1

    .line 503
    move/from16 v7, p3

    .line 504
    .line 505
    move-wide/from16 v8, p4

    .line 506
    .line 507
    move-object/from16 v10, p6

    .line 508
    .line 509
    move-object/from16 v11, p7

    .line 510
    .line 511
    move-object/from16 v12, p8

    .line 512
    .line 513
    invoke-direct/range {v5 .. v12}, LOooooo0/o0OoO00O;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 514
    .line 515
    .line 516
    return-object v1

    .line 517
    :cond_1e
    if-ne v14, v5, :cond_1f

    .line 518
    .line 519
    new-instance v1, LOooooo0/o0O00oO0;

    .line 520
    .line 521
    move-object v5, v1

    .line 522
    move/from16 v7, p3

    .line 523
    .line 524
    move-wide/from16 v8, p4

    .line 525
    .line 526
    move-object/from16 v10, p6

    .line 527
    .line 528
    move-object/from16 v11, p7

    .line 529
    .line 530
    move-object/from16 v12, p8

    .line 531
    .line 532
    invoke-direct/range {v5 .. v12}, LOooooo0/o0O00oO0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :cond_1f
    if-ne v14, v8, :cond_20

    .line 537
    .line 538
    new-instance v1, LOooooo0/o0O000;

    .line 539
    .line 540
    move-object v5, v1

    .line 541
    move/from16 v7, p3

    .line 542
    .line 543
    move-wide/from16 v8, p4

    .line 544
    .line 545
    move-object/from16 v10, p6

    .line 546
    .line 547
    move-object/from16 v11, p7

    .line 548
    .line 549
    move-object/from16 v12, p8

    .line 550
    .line 551
    move-object v13, v14

    .line 552
    invoke-direct/range {v5 .. v13}, LOooooo0/o0O000;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 553
    .line 554
    .line 555
    return-object v1

    .line 556
    :cond_20
    if-ne v14, v11, :cond_21

    .line 557
    .line 558
    new-instance v1, LOooooo0/o0O0OO0;

    .line 559
    .line 560
    move-object v5, v1

    .line 561
    move/from16 v7, p3

    .line 562
    .line 563
    move-wide/from16 v8, p4

    .line 564
    .line 565
    move-object/from16 v10, p6

    .line 566
    .line 567
    move-object/from16 v11, p7

    .line 568
    .line 569
    move-object/from16 v12, p8

    .line 570
    .line 571
    invoke-direct/range {v5 .. v12}, LOooooo0/o0O0OO0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 572
    .line 573
    .line 574
    return-object v1

    .line 575
    :cond_21
    const-class v5, Ljava/math/BigInteger;

    .line 576
    .line 577
    if-ne v14, v5, :cond_22

    .line 578
    .line 579
    new-instance v1, LOooooo0/o00O0OO;

    .line 580
    .line 581
    move-object v5, v1

    .line 582
    move/from16 v7, p3

    .line 583
    .line 584
    move-wide/from16 v8, p4

    .line 585
    .line 586
    move-object/from16 v10, p6

    .line 587
    .line 588
    move-object/from16 v11, p7

    .line 589
    .line 590
    move-object/from16 v12, p8

    .line 591
    .line 592
    invoke-direct/range {v5 .. v12}, LOooooo0/o00O0OO;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 593
    .line 594
    .line 595
    return-object v1

    .line 596
    :cond_22
    const-class v5, Ljava/math/BigDecimal;

    .line 597
    .line 598
    if-ne v14, v5, :cond_23

    .line 599
    .line 600
    new-instance v1, LOooooo0/o00O0OO0;

    .line 601
    .line 602
    move-object v5, v1

    .line 603
    move/from16 v7, p3

    .line 604
    .line 605
    move-wide/from16 v8, p4

    .line 606
    .line 607
    move-object/from16 v10, p6

    .line 608
    .line 609
    move-object/from16 v11, p7

    .line 610
    .line 611
    move-object/from16 v12, p8

    .line 612
    .line 613
    invoke-direct/range {v5 .. v12}, LOooooo0/o00O0OO0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 614
    .line 615
    .line 616
    return-object v1

    .line 617
    :cond_23
    const-class v5, Ljava/util/Date;

    .line 618
    .line 619
    if-ne v14, v5, :cond_24

    .line 620
    .line 621
    new-instance v1, LOooooo0/o00OOOO0;

    .line 622
    .line 623
    move-object v5, v1

    .line 624
    move/from16 v7, p3

    .line 625
    .line 626
    move-wide/from16 v8, p4

    .line 627
    .line 628
    move-object/from16 v10, p6

    .line 629
    .line 630
    move-object/from16 v11, p7

    .line 631
    .line 632
    move-object/from16 v12, p8

    .line 633
    .line 634
    invoke-direct/range {v5 .. v12}, LOooooo0/o00OOOO0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 635
    .line 636
    .line 637
    return-object v1

    .line 638
    :cond_24
    const-class v5, Ljava/lang/String;

    .line 639
    .line 640
    if-ne v14, v5, :cond_25

    .line 641
    .line 642
    new-instance v1, LOooooo0/o0OO;

    .line 643
    .line 644
    move-object v5, v1

    .line 645
    move/from16 v7, p3

    .line 646
    .line 647
    move-wide/from16 v8, p4

    .line 648
    .line 649
    move-object/from16 v10, p6

    .line 650
    .line 651
    move-object/from16 v11, p7

    .line 652
    .line 653
    move-object/from16 v12, p8

    .line 654
    .line 655
    invoke-direct/range {v5 .. v12}, LOooooo0/o0OO;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 656
    .line 657
    .line 658
    return-object v1

    .line 659
    :cond_25
    invoke-virtual {v14}, Ljava/lang/Class;->isEnum()Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_29

    .line 664
    .line 665
    new-instance v5, LOooo00O/OooO0OO;

    .line 666
    .line 667
    invoke-direct {v5}, LOooo00O/OooO0OO;-><init>()V

    .line 668
    .line 669
    .line 670
    iget-object v7, v1, LOooooo0/oOOO0O0o;->OooO0o0:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    :cond_26
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-eqz v8, :cond_27

    .line 681
    .line 682
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, LOooo/oo000o;

    .line 687
    .line 688
    invoke-interface {v8}, LOooo/oo000o;->OooO0O0()LOooo/o00Ooo;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    if-eqz v8, :cond_26

    .line 693
    .line 694
    invoke-interface {v8, v5, v14}, LOooo/o00Ooo;->OooO00o(LOooo00O/OooO0OO;Ljava/lang/Class;)V

    .line 695
    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_27
    iget-boolean v5, v5, LOooo00O/OooO0OO;->OooOOO:Z

    .line 699
    .line 700
    if-nez v5, :cond_28

    .line 701
    .line 702
    iget-object v7, v1, LOooooo0/oOOO0O0o;->OooO00o:Ljava/util/concurrent/ConcurrentMap;

    .line 703
    .line 704
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v7, LOooooo0/oO0000Oo;

    .line 709
    .line 710
    if-eqz v7, :cond_28

    .line 711
    .line 712
    instance-of v7, v7, LOooooo0/oO0O0Oo0;

    .line 713
    .line 714
    if-nez v7, :cond_28

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_28
    move v3, v5

    .line 718
    :goto_c
    invoke-static {v14, v1}, LOooooOo/o0O0OOOo;->OooOoOO(Ljava/lang/Class;LOooo/o0OoOo0;)Ljava/lang/reflect/Member;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-nez v1, :cond_29

    .line 723
    .line 724
    if-nez v3, :cond_29

    .line 725
    .line 726
    new-instance v1, LOooooo0/o00O0O0;

    .line 727
    .line 728
    move-object v5, v1

    .line 729
    move/from16 v7, p3

    .line 730
    .line 731
    move-wide/from16 v8, p4

    .line 732
    .line 733
    move-object/from16 v10, p6

    .line 734
    .line 735
    move-object/from16 v11, p7

    .line 736
    .line 737
    move-object v12, v14

    .line 738
    move-object/from16 v13, p8

    .line 739
    .line 740
    invoke-direct/range {v5 .. v13}, LOooooo0/o00O0O0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :cond_29
    const-class v1, Ljava/util/List;

    .line 745
    .line 746
    if-eq v14, v1, :cond_2c

    .line 747
    .line 748
    const-class v1, Ljava/util/ArrayList;

    .line 749
    .line 750
    if-ne v14, v1, :cond_2a

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_2a
    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_2b

    .line 758
    .line 759
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_2b

    .line 768
    .line 769
    invoke-virtual {v14}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    new-instance v1, LOooooo0/o0OO00OO;

    .line 774
    .line 775
    move-object v5, v1

    .line 776
    move-object v7, v13

    .line 777
    move/from16 v8, p3

    .line 778
    .line 779
    move-wide/from16 v9, p4

    .line 780
    .line 781
    move-object/from16 v11, p6

    .line 782
    .line 783
    move-object/from16 v12, p7

    .line 784
    .line 785
    move-object/from16 v15, p8

    .line 786
    .line 787
    invoke-direct/range {v5 .. v15}, LOooooo0/o0OO00OO;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 788
    .line 789
    .line 790
    return-object v1

    .line 791
    :cond_2b
    new-instance v1, LOooooo0/o0OO0;

    .line 792
    .line 793
    invoke-virtual/range {p8 .. p8}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    move-object v5, v1

    .line 798
    move/from16 v7, p3

    .line 799
    .line 800
    move-wide/from16 v8, p4

    .line 801
    .line 802
    move-object/from16 v10, p6

    .line 803
    .line 804
    move-object/from16 v11, p7

    .line 805
    .line 806
    move-object v13, v14

    .line 807
    move-object/from16 v14, p8

    .line 808
    .line 809
    invoke-direct/range {v5 .. v14}, LOooooo0/o0OO0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 810
    .line 811
    .line 812
    return-object v1

    .line 813
    :cond_2c
    :goto_d
    instance-of v1, v13, Ljava/lang/reflect/ParameterizedType;

    .line 814
    .line 815
    if-eqz v1, :cond_2d

    .line 816
    .line 817
    move-object v1, v13

    .line 818
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 819
    .line 820
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    aget-object v4, v1, v2

    .line 825
    .line 826
    :cond_2d
    move-object v7, v4

    .line 827
    new-instance v1, LOooooo0/o0O0o0;

    .line 828
    .line 829
    move-object v5, v1

    .line 830
    move/from16 v8, p3

    .line 831
    .line 832
    move-wide/from16 v9, p4

    .line 833
    .line 834
    move-object/from16 v11, p6

    .line 835
    .line 836
    move-object/from16 v12, p7

    .line 837
    .line 838
    move-object/from16 v15, p8

    .line 839
    .line 840
    invoke-direct/range {v5 .. v15}, LOooooo0/o0O0o0;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 841
    .line 842
    .line 843
    return-object v1

    .line 844
    :cond_2e
    :goto_e
    new-instance v1, LOooooo0/o00OO0OO;

    .line 845
    .line 846
    move-object v5, v1

    .line 847
    move/from16 v7, p3

    .line 848
    .line 849
    move-wide/from16 v8, p4

    .line 850
    .line 851
    move-object/from16 v10, p6

    .line 852
    .line 853
    move-object/from16 v11, p7

    .line 854
    .line 855
    move-object/from16 v12, p8

    .line 856
    .line 857
    move-object v13, v14

    .line 858
    invoke-direct/range {v5 .. v13}, LOooooo0/o00OO0OO;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 859
    .line 860
    .line 861
    return-object v1

    .line 862
    nop

    .line 863
    :sswitch_data_0
    .sparse-switch
        0x5a0f469 -> :sswitch_3
        0x33a16738 -> :sswitch_2
        0x78c6939d -> :sswitch_1
        0x7aedb276 -> :sswitch_0
    .end sparse-switch

    .line 864
    .line 865
    .line 866
    .line 867
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
    .line 880
    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooO0oo(Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Method;)LOooooo0/o00O0O0O;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ")",
            "LOooooo0/o00O0O0O<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v10}, LOooooo0/oO00o00;->OooO0o0(LOooooo0/oOOO0O0o;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;LOooooo0/oO0000Oo;)LOooooo0/o00O0O0O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public OooOO0(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;LOooooo0/oO0000Oo;)LOooooo0/o00O0O0O;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            "LOooooo0/oO0000Oo;",
            ")",
            "LOooooo0/o00O0O0O<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v9}, LOooooo0/oO00o00;->OooO0oO(LOooooo0/oOOO0O0o;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;LOooooo0/oO0000Oo;)LOooooo0/o00O0O0O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public OooOO0O(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/reflect/Field;)LOooooo0/o00O0O0O;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ")",
            "LOooooo0/o00O0O0O<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object v6, p5

    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, LOooooo0/oO00o00;->OooO0oO(LOooooo0/oOOO0O0o;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;LOooooo0/oO0000Oo;)LOooooo0/o00O0O0O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public OooOO0o(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)LOooooo0/o00O0O0O;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ljava/util/function/Function<",
            "TT;TV;>;)",
            "LOooooo0/o00O0O0O;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v11, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v5, p2

    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    move-object/from16 v12, p6

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v12}, LOooooo0/oO00o00;->OooO0o(LOooooo0/oOOO0O0o;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)LOooooo0/o00O0O0O;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public OooOOO(Ljava/lang/String;LOooo0/OooOOO;)LOooooo0/o00O0O0O;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LOooo0/OooOOO<",
            "TT;>;)",
            "LOooooo0/o00O0O0O;"
        }
    .end annotation

    .line 1
    new-instance p0, LOooooo0/o0O00000;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v8, p2

    .line 12
    invoke-direct/range {v0 .. v8}, LOooooo0/o0O00000;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;LOooo0/OooOOO;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public OooOOO0(Ljava/lang/String;LOooo0/OooOO0O;)LOooooo0/o00O0O0O;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LOooo0/OooOO0O<",
            "TT;>;)",
            "LOooooo0/o00O0O0O;"
        }
    .end annotation

    .line 1
    new-instance p0, LOooooo0/o0O0o000;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v8, p2

    .line 12
    invoke-direct/range {v0 .. v8}, LOooooo0/o0O0o000;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;LOooo0/OooOO0O;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public OooOOOO(Ljava/lang/String;LOooo0/OooOOOO;)LOooooo0/o00O0O0O;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LOooo0/OooOOOO<",
            "TT;>;)",
            "LOooooo0/o00O0O0O;"
        }
    .end annotation

    .line 1
    new-instance p0, LOooooo0/o0O000o0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v8, p2

    .line 12
    invoke-direct/range {v0 .. v8}, LOooooo0/o0O000o0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;LOooo0/OooOOOO;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public OooOOOo(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)LOooooo0/o00O0O0O;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ljava/util/function/Function<",
            "TT;TV;>;)",
            "LOooooo0/o00O0O0O;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v9, p2

    .line 12
    move-object v10, p2

    .line 13
    move-object/from16 v12, p3

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v12}, LOooooo0/oO00o00;->OooO0o(LOooooo0/oOOO0O0o;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)LOooooo0/o00O0O0O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public OooOOo(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/function/Function;)LOooooo0/o00O0O0O;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class;",
            "Ljava/util/function/Function<",
            "TT;TV;>;)",
            "LOooooo0/o00O0O0O;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v9, p2

    .line 12
    move-object/from16 v10, p3

    .line 13
    .line 14
    move-object/from16 v12, p4

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v12}, LOooooo0/oO00o00;->OooO0o(LOooooo0/oOOO0O0o;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)LOooooo0/o00O0O0O;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public OooOOo0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;)LOooooo0/o00O0O0O;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ")",
            "LOooooo0/o00O0O0O<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v8, p3

    .line 14
    invoke-virtual/range {v0 .. v9}, LOooooo0/oO00o00;->OooO0oO(LOooooo0/oOOO0O0o;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;LOooooo0/oO0000Oo;)LOooooo0/o00O0O0O;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public OooOOoo(Ljava/lang/String;Ljava/util/function/Predicate;)LOooooo0/o00O0O0O;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "TT;>;)",
            "LOooooo0/o00O0O0O;"
        }
    .end annotation

    .line 1
    new-instance p0, LOooooo0/o00OO00O;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v8, p2

    .line 12
    invoke-direct/range {v0 .. v8}, LOooooo0/o00OO00O;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/Predicate;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public OooOo(Ljava/lang/Class;JLOooooo0/oOOO0O0o;)LOooooo0/oO0000Oo;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    new-instance v12, LOooo00O/OooO0OO;

    .line 8
    .line 9
    invoke-direct {v12}, LOooo00O/OooO0OO;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v11, LOooooo0/oOOO0O0o;->OooO0o0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LOooo/oo000o;

    .line 29
    .line 30
    invoke-interface {v2}, LOooo/oo000o;->OooO0O0()LOooo/o00Ooo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2, v12, v10}, LOooo/o00Ooo;->OooO00o(LOooo00O/OooO0OO;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v12, LOooo00O/OooO0OO;->OooOo0:Ljava/lang/Class;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-class v2, LOooooo0/oO0000Oo;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :try_start_0
    iget-object v0, v12, LOooo00O/OooO0OO;->OooOo0:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LOooooo0/oO0000Oo;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, LOooOooo/o0000O0O;

    .line 64
    .line 65
    const-string v2, "create serializer error"

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-virtual {v0, v11, v10, v12}, LOooooo0/oO00o00;->OooOooo(LOooooo0/oOOO0O0o;Ljava/lang/Class;LOooo00O/OooO0OO;)LOooooo0/oO0000Oo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    iget-wide v1, v12, LOooo00O/OooO0OO;->OooOOO0:J

    .line 79
    .line 80
    or-long v13, p2, v1

    .line 81
    .line 82
    sget-object v1, LOooOooo/o0o0Oo$OooO0O0;->o0000oO0:LOooOooo/o0o0Oo$OooO0O0;

    .line 83
    .line 84
    iget-wide v1, v1, LOooOooo/o0o0Oo$OooO0O0;->o0000o:J

    .line 85
    .line 86
    and-long/2addr v1, v13

    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    cmp-long v1, v1, v15

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    move/from16 v1, v17

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v1, v9

    .line 100
    :goto_1
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    :cond_5
    move/from16 v18, v9

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move/from16 v18, v1

    .line 118
    .line 119
    :goto_2
    new-instance v19, LOooo00O/OooO;

    .line 120
    .line 121
    invoke-direct/range {v19 .. v19}, LOooo00O/OooO;-><init>()V

    .line 122
    .line 123
    .line 124
    if-eqz v18, :cond_8

    .line 125
    .line 126
    new-instance v20, Ljava/util/TreeMap;

    .line 127
    .line 128
    invoke-direct/range {v20 .. v20}, Ljava/util/TreeMap;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v8, LOooooo0/oO00Oo0;

    .line 132
    .line 133
    move-object v1, v8

    .line 134
    move-object/from16 v2, p0

    .line 135
    .line 136
    move-object/from16 v3, v19

    .line 137
    .line 138
    move-object/from16 v4, p1

    .line 139
    .line 140
    move-wide v5, v13

    .line 141
    move-object/from16 v7, p4

    .line 142
    .line 143
    move-object v11, v8

    .line 144
    move-object v8, v12

    .line 145
    move v15, v9

    .line 146
    move-object/from16 v9, v20

    .line 147
    .line 148
    invoke-direct/range {v1 .. v9}, LOooooo0/oO00Oo0;-><init>(LOooooo0/oO00o00;LOooo00O/OooO;Ljava/lang/Class;JLOooooo0/oOOO0O0o;LOooo00O/OooO0OO;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v11}, LOooooOo/o0O0OOOo;->OooOOo0(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_3
    move-object v7, v1

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move v15, v9

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v11, LOooooo0/oOOO0O0o;->OooO0o0:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, LOooo/oo000o;

    .line 188
    .line 189
    invoke-interface {v3, v0, v10, v1}, LOooo/oo000o;->OooO0Oo(LOooooo0/oO00o00;Ljava/lang/Class;Ljava/util/List;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    move/from16 v9, v17

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    move v9, v15

    .line 199
    :goto_4
    if-nez v9, :cond_7

    .line 200
    .line 201
    new-instance v16, Ljava/util/TreeMap;

    .line 202
    .line 203
    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v9, LOooooo0/oOOoOOO0;

    .line 207
    .line 208
    move-object v1, v9

    .line 209
    move-object/from16 v2, p0

    .line 210
    .line 211
    move-object/from16 v3, v19

    .line 212
    .line 213
    move-object/from16 v4, p1

    .line 214
    .line 215
    move-wide v5, v13

    .line 216
    move-object/from16 v7, p4

    .line 217
    .line 218
    move-object v8, v12

    .line 219
    move-object v15, v9

    .line 220
    move-object/from16 v9, v16

    .line 221
    .line 222
    invoke-direct/range {v1 .. v9}, LOooooo0/oOOoOOO0;-><init>(LOooooo0/oO00o00;LOooo00O/OooO;Ljava/lang/Class;JLOooooo0/oOOO0O0o;LOooo00O/OooO0OO;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v15}, LOooooOo/o0O0OOOo;->OooOo0o(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 226
    .line 227
    .line 228
    new-instance v15, LOooooo0/oO00o000;

    .line 229
    .line 230
    move-object v1, v15

    .line 231
    move-wide v4, v13

    .line 232
    move-object/from16 v6, p4

    .line 233
    .line 234
    move-object v7, v12

    .line 235
    move-object/from16 v8, p1

    .line 236
    .line 237
    invoke-direct/range {v1 .. v9}, LOooooo0/oO00o000;-><init>(LOooooo0/oO00o00;LOooo00O/OooO;JLOooooo0/oOOO0O0o;LOooo00O/OooO0OO;Ljava/lang/Class;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v15}, LOooooOo/o0O0OOOo;->Oooo0OO(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :goto_5
    if-nez v18, :cond_b

    .line 254
    .line 255
    const-class v1, Ljava/lang/Throwable;

    .line 256
    .line 257
    invoke-virtual {v1, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    new-instance v0, LOooooo0/oO0OOO00;

    .line 264
    .line 265
    invoke-direct {v0, v10, v13, v14, v7}, LOooooo0/oO0OOO00;-><init>(Ljava/lang/Class;JLjava/util/List;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_b
    invoke-virtual {v0, v12, v7}, LOooooo0/oO00o00;->Oooo000(LOooo00O/OooO0OO;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, v12, LOooo00O/OooO0OO;->OooOoOO:Z

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    if-eqz v10, :cond_f

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_e

    .line 292
    .line 293
    const-string v1, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    const/16 v17, 0x0

    .line 303
    .line 304
    :cond_e
    :goto_6
    move/from16 v9, v17

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_f
    const/4 v9, 0x0

    .line 308
    :goto_7
    if-nez v9, :cond_10

    .line 309
    .line 310
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    packed-switch v0, :pswitch_data_0

    .line 315
    .line 316
    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :pswitch_0
    new-instance v8, LOooooo0/o0OOOO0o;

    .line 320
    .line 321
    iget-object v2, v12, LOooo00O/OooO0OO;->OooO00o:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v3, v12, LOooo00O/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 324
    .line 325
    move-object v0, v8

    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    move-wide v4, v13

    .line 329
    move-object v6, v7

    .line 330
    invoke-direct/range {v0 .. v6}, LOooooo0/o0OOOO0o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :pswitch_1
    new-instance v8, LOooooo0/o0OOOO00;

    .line 336
    .line 337
    iget-object v2, v12, LOooo00O/OooO0OO;->OooO00o:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v3, v12, LOooo00O/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 340
    .line 341
    move-object v0, v8

    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    move-wide v4, v13

    .line 345
    move-object v6, v7

    .line 346
    invoke-direct/range {v0 .. v6}, LOooooo0/o0OOOO00;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :pswitch_2
    new-instance v8, LOooooo0/o0OOO0OO;

    .line 352
    .line 353
    iget-object v2, v12, LOooo00O/OooO0OO;->OooO00o:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v3, v12, LOooo00O/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 356
    .line 357
    move-object v0, v8

    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    move-wide v4, v13

    .line 361
    move-object v6, v7

    .line 362
    invoke-direct/range {v0 .. v6}, LOooooo0/o0OOO0OO;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :pswitch_3
    new-instance v8, LOooooo0/oO0000O;

    .line 368
    .line 369
    iget-object v2, v12, LOooo00O/OooO0OO;->OooO00o:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v3, v12, LOooo00O/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 372
    .line 373
    move-object v0, v8

    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    move-wide v4, v13

    .line 377
    move-object v6, v7

    .line 378
    invoke-direct/range {v0 .. v6}, LOooooo0/oO0000O;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :pswitch_4
    new-instance v8, LOooooo0/oO00000o;

    .line 384
    .line 385
    iget-object v2, v12, LOooo00O/OooO0OO;->OooO00o:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v3, v12, LOooo00O/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 388
    .line 389
    move-object v0, v8

    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    move-wide v4, v13

    .line 393
    move-object v6, v7

    .line 394
    invoke-direct/range {v0 .. v6}, LOooooo0/oO00000o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :pswitch_5
    new-instance v8, LOooooo0/oO00000;

    .line 400
    .line 401
    iget-object v2, v12, LOooo00O/OooO0OO;->OooO00o:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v3, v12, LOooo00O/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 404
    .line 405
    move-object v0, v8

    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    move-wide v4, v13

    .line 409
    move-object v6, v7

    .line 410
    invoke-direct/range {v0 .. v6}, LOooooo0/oO00000;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :pswitch_6
    new-instance v8, LOooooo0/o;

    .line 416
    .line 417
    iget-object v2, v12, LOooo00O/OooO0OO;->OooO00o:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v3, v12, LOooo00O/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 420
    .line 421
    move-object v0, v8

    .line 422
    move-object/from16 v1, p1

    .line 423
    .line 424
    move-wide v4, v13

    .line 425
    move-object v6, v7

    .line 426
    invoke-direct/range {v0 .. v6}, LOooooo0/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :pswitch_7
    new-instance v8, LOooooo0/ooo0Oo0;

    .line 432
    .line 433
    iget-object v2, v12, LOooo00O/OooO0OO;->OooO00o:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v3, v12, LOooo00O/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 436
    .line 437
    move-object v0, v8

    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    move-wide v4, v13

    .line 441
    move-object v6, v7

    .line 442
    invoke-direct/range {v0 .. v6}, LOooooo0/ooo0Oo0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :pswitch_8
    new-instance v8, LOooooo0/o0oo0000;

    .line 447
    .line 448
    iget-object v2, v12, LOooo00O/OooO0OO;->OooO00o:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v3, v12, LOooo00O/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 451
    .line 452
    move-object v0, v8

    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    move-wide v4, v13

    .line 456
    move-object v6, v7

    .line 457
    invoke-direct/range {v0 .. v6}, LOooooo0/o0oo0000;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :pswitch_9
    new-instance v8, LOooooo0/oO0Oo;

    .line 462
    .line 463
    iget-object v2, v12, LOooo00O/OooO0OO;->OooO00o:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v3, v12, LOooo00O/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 466
    .line 467
    move-object v0, v8

    .line 468
    move-object/from16 v1, p1

    .line 469
    .line 470
    move-wide v4, v13

    .line 471
    move-object v6, v7

    .line 472
    invoke-direct/range {v0 .. v6}, LOooooo0/oO0Oo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :pswitch_a
    new-instance v8, LOooooo0/o0o0000;

    .line 477
    .line 478
    iget-object v2, v12, LOooo00O/OooO0OO;->OooO00o:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v3, v12, LOooo00O/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 481
    .line 482
    move-object v0, v8

    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    move-wide v4, v13

    .line 486
    move-object v6, v7

    .line 487
    invoke-direct/range {v0 .. v6}, LOooooo0/o0o0000;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :pswitch_b
    const/4 v0, 0x0

    .line 492
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LOooooo0/o00O0O0O;

    .line 497
    .line 498
    iget-wide v0, v0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 499
    .line 500
    const-wide/high16 v2, 0x1000000000000L

    .line 501
    .line 502
    and-long/2addr v0, v2

    .line 503
    const-wide/16 v2, 0x0

    .line 504
    .line 505
    cmp-long v0, v0, v2

    .line 506
    .line 507
    if-nez v0, :cond_10

    .line 508
    .line 509
    new-instance v8, LOooooo0/o0OOo000;

    .line 510
    .line 511
    iget-object v2, v12, LOooo00O/OooO0OO;->OooO00o:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v3, v12, LOooo00O/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 514
    .line 515
    move-object v0, v8

    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    move-wide v4, v13

    .line 519
    move-object v6, v7

    .line 520
    invoke-direct/range {v0 .. v6}, LOooooo0/o0OOo000;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_10
    :goto_8
    const/4 v8, 0x0

    .line 525
    :goto_9
    if-nez v8, :cond_11

    .line 526
    .line 527
    new-instance v8, LOooooo0/oO0000o0;

    .line 528
    .line 529
    iget-object v2, v12, LOooo00O/OooO0OO;->OooO00o:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v3, v12, LOooo00O/OooO0OO;->OooO0O0:Ljava/lang/String;

    .line 532
    .line 533
    move-object v0, v8

    .line 534
    move-object/from16 v1, p1

    .line 535
    .line 536
    move-wide v4, v13

    .line 537
    move-object v6, v7

    .line 538
    invoke-direct/range {v0 .. v6}, LOooooo0/oO0000o0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 539
    .line 540
    .line 541
    :cond_11
    iget-object v0, v12, LOooo00O/OooO0OO;->OooOo0o:[Ljava/lang/Class;

    .line 542
    .line 543
    if-eqz v0, :cond_12

    .line 544
    .line 545
    invoke-static {v12, v8}, LOooooo0/oO00o00;->OooO0Oo(LOooo00O/OooO0OO;LOooooo0/oO0000o0;)V

    .line 546
    .line 547
    .line 548
    :cond_12
    return-object v8

    .line 549
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooOo0(Ljava/lang/String;Ljava/util/function/ToIntFunction;)LOooooo0/o00O0O0O;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ToIntFunction<",
            "TT;>;)",
            "LOooooo0/o00O0O0O;"
        }
    .end annotation

    .line 1
    new-instance p0, LOooooo0/o0O00OOO;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v8, p2

    .line 12
    invoke-direct/range {v0 .. v8}, LOooooo0/o0O00OOO;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/ToIntFunction;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public OooOo00(Ljava/lang/String;Ljava/util/function/ToDoubleFunction;)LOooooo0/o00O0O0O;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ToDoubleFunction<",
            "TT;>;)",
            "LOooooo0/o00O0O0O;"
        }
    .end annotation

    .line 1
    new-instance p0, LOooooo0/o0O00o0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v8, p2

    .line 12
    invoke-direct/range {v0 .. v8}, LOooooo0/o0O00o0;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/ToDoubleFunction;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public OooOo0O(Ljava/lang/String;Ljava/util/function/ToLongFunction;)LOooooo0/o00O0O0O;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ToLongFunction<",
            "TT;>;)",
            "LOooooo0/o00O0O0O;"
        }
    .end annotation

    .line 1
    new-instance p0, LOooooo0/o0O0O0Oo;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v8, p2

    .line 12
    invoke-direct/range {v0 .. v8}, LOooooo0/o0O0O0Oo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/ToLongFunction;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public OooOo0o(Ljava/lang/Class;)LOooooo0/oO0000Oo;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, LOooooo0/oO00o00;->OooOo(Ljava/lang/Class;JLOooooo0/oOOO0O0o;)LOooooo0/oO0000Oo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public varargs OooOoO(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)LOooooo0/oO0000Oo;
    .locals 4

    .line 1
    array-length v0, p4

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LOooOooo/o0000O;->OooOOoo()LOooooo0/oOOO0O0o;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, LOooooo0/oO00o00;->OooOo(Ljava/lang/Class;JLOooooo0/oOOO0O0o;)LOooooo0/oO0000Oo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, p0

    .line 39
    :goto_0
    if-nez v0, :cond_4

    .line 40
    .line 41
    array-length v0, p4

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance p0, LOooooo0/oO0000o0;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, LOooooo0/oO0000o0;-><init>(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    new-instance p0, LOooooo0/o0OOOO0o;

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, LOooooo0/o0OOOO0o;-><init>(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    new-instance p0, LOooooo0/o0OOOO00;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, LOooooo0/o0OOOO00;-><init>(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    new-instance p0, LOooooo0/o0OOO0OO;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, LOooooo0/o0OOO0OO;-><init>(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    new-instance p0, LOooooo0/oO0000O;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, LOooooo0/oO0000O;-><init>(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4
    new-instance p0, LOooooo0/oO00000o;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, LOooooo0/oO00000o;-><init>(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    new-instance p0, LOooooo0/oO00000;

    .line 82
    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, LOooooo0/oO00000;-><init>(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    new-instance p0, LOooooo0/o;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, LOooooo0/o;-><init>(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_7
    new-instance p0, LOooooo0/ooo0Oo0;

    .line 94
    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, LOooooo0/ooo0Oo0;-><init>(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_8
    new-instance p0, LOooooo0/o0oo0000;

    .line 100
    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, LOooooo0/o0oo0000;-><init>(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_9
    new-instance p0, LOooooo0/oO0Oo;

    .line 106
    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, LOooooo0/oO0Oo;-><init>(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_a
    new-instance p0, LOooooo0/o0o0000;

    .line 112
    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, LOooooo0/o0o0000;-><init>(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_b
    aget-object p0, p4, p0

    .line 118
    .line 119
    iget-wide v0, p0, LOooooo0/o00O0O0O;->o0000oOo:J

    .line 120
    .line 121
    const-wide/high16 v2, 0x1000000000000L

    .line 122
    .line 123
    and-long/2addr v0, v2

    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    cmp-long p0, v0, v2

    .line 127
    .line 128
    if-nez p0, :cond_3

    .line 129
    .line 130
    new-instance p0, LOooooo0/o0OOo000;

    .line 131
    .line 132
    invoke-direct {p0, p1, p2, p3, p4}, LOooooo0/o0OOo000;-><init>(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_3
    new-instance p0, LOooooo0/oO0000o0;

    .line 137
    .line 138
    invoke-direct {p0, p1, p2, p3, p4}, LOooooo0/oO0000o0;-><init>(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_4
    new-instance p0, LOooooo0/oO0000o0;

    .line 143
    .line 144
    invoke-direct {p0, p1, p2, p3, p4}, LOooooo0/oO0000o0;-><init>(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OooOoO0(Ljava/lang/Class;JLjava/util/List;)LOooooo0/oO0000Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "J",
            "Ljava/util/List<",
            "LOooo/oo000o;",
            ">;)",
            "LOooooo0/oO0000Oo;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LOooo/oo000o;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LOooo/oo000o;->OooO00o()LOooooo0/oOOO0O0o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, LOooooo0/oO00o00;->OooOo(Ljava/lang/Class;JLOooooo0/oOOO0O0o;)LOooooo0/oO0000Oo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public varargs OooOoOO(Ljava/lang/Class;[LOooooo0/o00O0O0O;)LOooooo0/oO0000Oo;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, LOooooo0/oO00o00;->OooOoO(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)LOooooo0/oO0000Oo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public varargs OooOoo([LOooooo0/o00O0O0O;)LOooooo0/oO0000Oo;
    .locals 3

    .line 1
    new-instance p0, LOooooo0/oO0000o0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2, p1}, LOooooo0/oO0000o0;-><init>(Ljava/lang/Class;J[LOooooo0/o00O0O0O;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public OooOoo0(Ljava/util/List;)LOooooo0/oO0000Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOooooo0/o00O0O0O;",
            ">;)",
            "LOooooo0/oO0000Oo;"
        }
    .end annotation

    .line 1
    new-instance p0, LOooooo0/oO0000o0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, LOooooo0/oO0000o0;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public OooOooO(Ljava/lang/Class;JLjava/util/List;LOooo00O/OooO0OO;LOooo00O/OooO;Ljava/lang/reflect/Field;)LOooooo0/o00O0O0O;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "J",
            "Ljava/util/List<",
            "LOooo/oo000o;",
            ">;",
            "LOooo00O/OooO0OO;",
            "LOooo00O/OooO;",
            "Ljava/lang/reflect/Field;",
            ")",
            "LOooooo0/o00O0O0O;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-wide v2, p2

    .line 6
    move-object/from16 v8, p7

    .line 7
    .line 8
    iput-wide v2, v1, LOooo00O/OooO;->OooO0o0:J

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LOooo/oo000o;

    .line 25
    .line 26
    invoke-interface {v3}, LOooo/oo000o;->OooO0O0()LOooo/o00Ooo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v4, p1

    .line 34
    invoke-interface {v3, v0, v1, p1, v8}, LOooo/o00Ooo;->OooO0O0(LOooo00O/OooO0OO;LOooo00O/OooO;Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v2, v1, LOooo00O/OooO;->OooO0o:Z

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    iget-object v2, v1, LOooo00O/OooO;->OooO00o:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v2, v1, LOooo00O/OooO;->OooO00o:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, v0, LOooo00O/OooO0OO;->OooOOOO:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-static {v2, v4}, LOooooOo/o0O0OOOo;->OooOo0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_5
    :goto_2
    iget-object v4, v0, LOooo00O/OooO0OO;->OooOOo0:[Ljava/lang/String;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x1

    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    move v4, v5

    .line 77
    move v7, v4

    .line 78
    :goto_3
    iget-object v9, v0, LOooo00O/OooO0OO;->OooOOo0:[Ljava/lang/String;

    .line 79
    .line 80
    array-length v10, v9

    .line 81
    if-ge v4, v10, :cond_7

    .line 82
    .line 83
    aget-object v9, v9, v4

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    iput v4, v1, LOooo00O/OooO;->OooO0Oo:I

    .line 92
    .line 93
    move v7, v6

    .line 94
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    if-nez v7, :cond_8

    .line 98
    .line 99
    iget v4, v1, LOooo00O/OooO;->OooO0Oo:I

    .line 100
    .line 101
    if-nez v4, :cond_8

    .line 102
    .line 103
    array-length v4, v9

    .line 104
    iput v4, v1, LOooo00O/OooO;->OooO0Oo:I

    .line 105
    .line 106
    :cond_8
    iget-object v0, v0, LOooo00O/OooO0OO;->OooOOo:[Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    array-length v4, v0

    .line 111
    if-lez v4, :cond_b

    .line 112
    .line 113
    array-length v4, v0

    .line 114
    move v7, v5

    .line 115
    :goto_4
    if-ge v7, v4, :cond_a

    .line 116
    .line 117
    aget-object v9, v0, v7

    .line 118
    .line 119
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    move v5, v6

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    :goto_5
    if-nez v5, :cond_b

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_b
    iget-object v0, v1, LOooo00O/OooO;->OooO0oo:Ljava/lang/Class;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LOooooo0/oO0000Oo;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v1, LOooOooo/o0000O0O;

    .line 146
    .line 147
    const-string v2, "create writeUsing Writer error"

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_c
    move-object v0, v3

    .line 154
    :goto_6
    :try_start_1
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :catchall_0
    if-nez v0, :cond_d

    .line 158
    .line 159
    iget-boolean v4, v1, LOooo00O/OooO;->OooOO0:Z

    .line 160
    .line 161
    if-eqz v4, :cond_d

    .line 162
    .line 163
    sget-object v0, LOooooo0/oO0O0OoO$OooO0O0;->OooO0O0:LOooooo0/oO0O0OoO$OooO0O0;

    .line 164
    .line 165
    :cond_d
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_e
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_f

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, LOooo/oo000o;

    .line 180
    .line 181
    if-nez v3, :cond_e

    .line 182
    .line 183
    invoke-interface {v5}, LOooo/oo000o;->OooO00o()LOooooo0/oOOO0O0o;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_7

    .line 188
    :cond_f
    if-nez v0, :cond_10

    .line 189
    .line 190
    invoke-virtual/range {p7 .. p7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-class v5, Ljava/util/Date;

    .line 195
    .line 196
    if-ne v4, v5, :cond_10

    .line 197
    .line 198
    if-eqz v3, :cond_10

    .line 199
    .line 200
    iget-object v5, v3, LOooooo0/oOOO0O0o;->OooO00o:Ljava/util/concurrent/ConcurrentMap;

    .line 201
    .line 202
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LOooooo0/oO0000Oo;

    .line 207
    .line 208
    sget-object v5, LOooooo0/oO0O0O00;->OooOOOO:LOooooo0/oO0O0O00;

    .line 209
    .line 210
    if-eq v4, v5, :cond_10

    .line 211
    .line 212
    move-object v9, v4

    .line 213
    goto :goto_8

    .line 214
    :cond_10
    move-object v9, v0

    .line 215
    :goto_8
    iget v4, v1, LOooo00O/OooO;->OooO0Oo:I

    .line 216
    .line 217
    iget-wide v5, v1, LOooo00O/OooO;->OooO0o0:J

    .line 218
    .line 219
    iget-object v7, v1, LOooo00O/OooO;->OooO0O0:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v10, v1, LOooo00O/OooO;->OooO0OO:Ljava/lang/String;

    .line 222
    .line 223
    move-object v0, p0

    .line 224
    move-object v1, v3

    .line 225
    move v3, v4

    .line 226
    move-wide v4, v5

    .line 227
    move-object v6, v7

    .line 228
    move-object v7, v10

    .line 229
    move-object/from16 v8, p7

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v9}, LOooooo0/oO00o00;->OooO0oO(LOooooo0/oOOO0O0o;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Field;LOooooo0/oO0000Oo;)LOooooo0/o00O0O0O;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method

.method public OooOooo(LOooooo0/oOOO0O0o;Ljava/lang/Class;LOooo00O/OooO0OO;)LOooooo0/oO0000Oo;
    .locals 4

    .line 1
    iget-wide v0, p3, LOooo00O/OooO0OO;->OooOOO0:J

    .line 2
    .line 3
    const-wide/high16 v2, 0x20000000000000L

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p3, LOooo00O/OooO0OO;->OooOoo0:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string/jumbo p0, "objectWriter"

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_0
    iget-boolean p3, p3, LOooo00O/OooO0OO;->OooOOoo:Z

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, LOooooo0/oOOO0O0o;->OooO0OO:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_2
    move-object p1, v0

    .line 41
    :goto_0
    if-nez p1, :cond_3

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {p2, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const-class p0, LOooooo0/oO0000Oo;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, LOooooo0/oO0000Oo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_0
    :cond_4
    return-object v0
.end method

.method public Oooo000(LOooo00O/OooO0OO;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooo00O/OooO0OO;",
            "Ljava/util/List<",
            "LOooooo0/o00O0O0O;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p1, LOooo00O/OooO0OO;->OooOOOo:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz p0, :cond_3

    .line 16
    .line 17
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LOooooo0/o00O0O0O;

    .line 22
    .line 23
    iget-object v1, p1, LOooo00O/OooO0OO;->OooOOOo:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    iget-object v5, v0, LOooooo0/o00O0O0O;->o0000o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_3
    return-void
.end method
