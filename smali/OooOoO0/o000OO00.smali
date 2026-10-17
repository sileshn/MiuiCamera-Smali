.class public LOooOoO0/o000OO00;
.super Ljava/lang/Object;
.source "HSFJSONUtils.java"


# static fields
.field public static final OooO00o:J

.field public static final OooO0O0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "argsTypes"

    .line 2
    .line 3
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LOooOoO0/o000OO00;->OooO00o:J

    .line 8
    .line 9
    const-string v0, "argsObjs"

    .line 10
    .line 11
    invoke-static {v0}, LOooooOo/o0O0oo00;->OooO00o(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LOooOoO0/o000OO00;->OooO0O0:J

    .line 16
    .line 17
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

.method public static OooO00o(Ljava/lang/String;LOooOoO0/o000OOo0;)[Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p0}, LOooOooo/oo0oOO0;->o0000oo(Ljava/lang/String;)LOooOooo/oo0oOO0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x7b

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x2c

    .line 12
    .line 13
    const/16 v3, 0x5d

    .line 14
    .line 15
    const/16 v4, 0x5b

    .line 16
    .line 17
    const-string v5, "illegal format"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v1, :cond_e

    .line 24
    .line 25
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    sget-wide v12, LOooOoO0/o000OO00;->OooO00o:J

    .line 30
    .line 31
    cmp-long v1, v10, v12

    .line 32
    .line 33
    if-nez v1, :cond_9

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    move v1, v7

    .line 42
    move-object v4, v9

    .line 43
    move-object v10, v4

    .line 44
    move-object v11, v10

    .line 45
    :goto_0
    invoke-virtual {v0, v3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    new-array v1, v7, [Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    if-ne v1, v8, :cond_1

    .line 60
    .line 61
    new-array v1, v8, [Ljava/lang/String;

    .line 62
    .line 63
    aput-object v4, v1, v7

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-ne v1, v6, :cond_2

    .line 67
    .line 68
    new-array v1, v6, [Ljava/lang/String;

    .line 69
    .line 70
    aput-object v4, v1, v7

    .line 71
    .line 72
    aput-object v11, v1, v8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-array v1, v1, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {p1, v1}, LOooOoO0/o000OOo0;->OooO00o([Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    move-object v4, v12

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    if-ne v1, v8, :cond_5

    .line 104
    .line 105
    move-object v11, v12

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-ne v1, v6, :cond_6

    .line 108
    .line 109
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    new-instance p0, LOooOOo0/o000Oo0;

    .line 131
    .line 132
    invoke-direct {p0, v5}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_8
    new-instance p0, LOooOOo0/o000Oo0;

    .line 137
    .line 138
    invoke-direct {p0, v5}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_9
    move-object v1, v9

    .line 143
    :goto_3
    if-eqz v1, :cond_b

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    sget-wide v3, LOooOoO0/o000OO00;->OooO0O0:J

    .line 154
    .line 155
    cmp-long p1, v1, v3

    .line 156
    .line 157
    if-nez p1, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0, p0}, LOooOooo/oo0oOO0;->o000O00O([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    move-object v9, p0

    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_a
    new-instance p0, LOooOOo0/o000Oo0;

    .line 167
    .line 168
    invoke-direct {p0, v5}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_b
    invoke-static {p0}, LOooOOo0/o000;->OooOoo(Ljava/lang/String;)LOooOOo0/o000O00;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "argsTypes"

    .line 177
    .line 178
    const-class v1, [Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, LOooOOo0/o000O00;->o000Oo0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {p1, v0}, LOooOoO0/o000OOo0;->OooO00o([Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "argsObjs"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, LOooOOo0/o000O00;->o000O000(Ljava/lang/String;)LOooOOo0/o000O000;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-nez p0, :cond_c

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_c
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    array-length v0, p1

    .line 205
    new-array v0, v0, [Ljava/lang/Object;

    .line 206
    .line 207
    :goto_4
    array-length v1, p1

    .line 208
    if-ge v7, v1, :cond_d

    .line 209
    .line 210
    aget-object v1, p1, v7

    .line 211
    .line 212
    invoke-virtual {p0, v7, v1}, LOooOOo0/o000O000;->o000O0(ILjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aput-object v1, v0, v7

    .line 217
    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_d
    move-object v9, v0

    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_e
    invoke-virtual {v0, v4}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_18

    .line 229
    .line 230
    invoke-virtual {v0, v4}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_17

    .line 235
    .line 236
    move v4, v7

    .line 237
    move-object p0, v9

    .line 238
    move-object v1, p0

    .line 239
    :goto_5
    invoke-virtual {v0, v3}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_12

    .line 244
    .line 245
    invoke-virtual {v0, v2}, LOooOooo/oo0oOO0;->o0O0O00(C)Z

    .line 246
    .line 247
    .line 248
    if-nez v4, :cond_f

    .line 249
    .line 250
    new-array p0, v7, [Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_f
    if-ne v4, v8, :cond_10

    .line 254
    .line 255
    new-array p0, v8, [Ljava/lang/String;

    .line 256
    .line 257
    aput-object v9, p0, v7

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_10
    if-ne v4, v6, :cond_11

    .line 261
    .line 262
    new-array p0, v6, [Ljava/lang/String;

    .line 263
    .line 264
    aput-object v9, p0, v7

    .line 265
    .line 266
    aput-object v1, p0, v8

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    new-array v1, v1, [Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-object p0, v1

    .line 279
    :goto_6
    invoke-interface {p1, p0}, LOooOoO0/o000OOo0;->OooO00o([Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {v0, p0}, LOooOooo/oo0oOO0;->o000O00O([Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    goto :goto_8

    .line 292
    :cond_12
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_16

    .line 297
    .line 298
    invoke-virtual {v0}, LOooOooo/oo0oOO0;->o00oOoo()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    if-nez v4, :cond_13

    .line 303
    .line 304
    move-object v9, v10

    .line 305
    goto :goto_7

    .line 306
    :cond_13
    if-ne v4, v8, :cond_14

    .line 307
    .line 308
    move-object v1, v10

    .line 309
    goto :goto_7

    .line 310
    :cond_14
    if-ne v4, v6, :cond_15

    .line 311
    .line 312
    new-instance p0, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_15
    invoke-interface {p0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_16
    new-instance p0, LOooOOo0/o000Oo0;

    .line 334
    .line 335
    invoke-direct {p0, v5}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :cond_17
    new-instance p0, LOooOOo0/o000Oo0;

    .line 340
    .line 341
    invoke-direct {p0, v5}, LOooOOo0/o000Oo0;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_18
    :goto_8
    return-object v9
.end method
