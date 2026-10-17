.class public LOooOooo/o00O0OOO;
.super LOooOooo/o00O0OO0;
.source "JSONPathTypedMultiNamesPrefixName2.java"


# instance fields
.field public final OooOOo:J

.field public final OooOOo0:Ljava/lang/String;

.field public final OooOOoo:Ljava/lang/String;

.field public final OooOo00:J


# direct methods
.method public constructor <init>([LOooOooo/o000;LOooOooo/o000;[LOooOooo/o000;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LOooOooo/o00O0OO0;-><init>([LOooOooo/o000;LOooOooo/o000;[LOooOooo/o000;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LOooOooo/o00O0;

    .line 5
    .line 6
    iget-object p1, p2, LOooOooo/o00O0;->OooO0o:LOooOooo/o0O0ooO;

    .line 7
    .line 8
    move-object p3, p1

    .line 9
    check-cast p3, LOooOooo/o00O000;

    .line 10
    .line 11
    iget-object p3, p3, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LOooOooo/o00O0OOO;->OooOOo0:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, LOooOooo/o00O000;

    .line 16
    .line 17
    iget-wide p3, p1, LOooOooo/o00O000;->OooO0O0:J

    .line 18
    .line 19
    iput-wide p3, p0, LOooOooo/o00O0OOO;->OooOOo:J

    .line 20
    .line 21
    iget-object p1, p2, LOooOooo/o00O0;->OooO0oO:LOooOooo/o0O0ooO;

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, LOooOooo/o00O000;

    .line 25
    .line 26
    iget-object p2, p2, LOooOooo/o00O000;->OooO00o:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, LOooOooo/o00O0OOO;->OooOOoo:Ljava/lang/String;

    .line 29
    .line 30
    check-cast p1, LOooOooo/o00O000;

    .line 31
    .line 32
    iget-wide p1, p1, LOooOooo/o00O000;->OooO0O0:J

    .line 33
    .line 34
    iput-wide p1, p0, LOooOooo/o00O0OOO;->OooOo00:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic OooO0Oo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LOooOooo/o00O0OO0;->OooO0Oo(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LOooOooo/o00O0OO0;->OooO0oO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public OooOO0(LOooOooo/oo0oOO0;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "illegal input, expect \'[\', but "

    .line 18
    .line 19
    if-eqz v0, :cond_12

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 28
    .line 29
    array-length p0, p0

    .line 30
    new-array p0, p0, [Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_11

    .line 38
    .line 39
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p0, LOooOooo/o00O0OOO;->OooOOo:J

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v3

    .line 54
    :goto_1
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 67
    .line 68
    array-length p0, p0

    .line 69
    new-array p0, p0, [Ljava/lang/Object;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_10

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 85
    .line 86
    array-length p0, p0

    .line 87
    new-array p0, p0, [Ljava/lang/Object;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_f

    .line 95
    .line 96
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iget-wide v6, p0, LOooOooo/o00O0OOO;->OooOo00:J

    .line 101
    .line 102
    cmp-long v0, v4, v6

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    move v0, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move v0, v3

    .line 109
    :goto_3
    if-nez v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object p0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 122
    .line 123
    array-length p0, p0

    .line 124
    new-array p0, p0, [Ljava/lang/Object;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_8
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    iget-object v0, p0, LOooOooo/o00O0O0;->OooO0o:[LOooOooo/o000;

    .line 134
    .line 135
    array-length v0, v0

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 137
    .line 138
    :goto_4
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o00000O0()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_9
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooooOO()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->o0OoO0o()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iget-object v4, p0, LOooOooo/o00O0OO0;->OooOOO:[J

    .line 156
    .line 157
    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-gez v2, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->oo00o()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    iget-object v3, p0, LOooOooo/o00O0OO0;->OooOOOO:[S

    .line 168
    .line 169
    aget-short v2, v3, v2

    .line 170
    .line 171
    iget-object v3, p0, LOooOooo/o00O0OO0;->OooOOOo:[LOoooO00/OooOOO;

    .line 172
    .line 173
    aget-object v3, v3, v2

    .line 174
    .line 175
    :try_start_0
    invoke-virtual {v3, p1}, LOoooO00/OooOOO;->OooOoo0(LOooOooo/oo0oOO0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_6

    .line 180
    :catch_0
    move-exception v3

    .line 181
    iget-object v4, p0, LOooOooo/o00O0O0;->OooO:[J

    .line 182
    .line 183
    array-length v4, v4

    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    if-ge v2, v4, :cond_b

    .line 187
    .line 188
    iget-object v4, p0, LOooOooo/o00O0O0;->OooO:[J

    .line 189
    .line 190
    aget-wide v7, v4, v2

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    move-wide v7, v5

    .line 194
    :goto_5
    sget-object v4, LOooOooo/o000$OooO0O0;->o0000oOO:LOooOooo/o000$OooO0O0;

    .line 195
    .line 196
    iget-wide v9, v4, LOooOooo/o000$OooO0O0;->o0000o:J

    .line 197
    .line 198
    and-long/2addr v7, v9

    .line 199
    cmp-long v4, v7, v5

    .line 200
    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    :goto_6
    aput-object v3, v0, v2

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    throw v3

    .line 208
    :cond_d
    new-instance p0, LOooOooo/o0000O0O;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_e
    new-instance p0, LOooOooo/o0000O0O;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_f
    new-instance p0, LOooOooo/o0000O0O;

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_10
    new-instance p0, LOooOooo/o0000O0O;

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :cond_11
    new-instance p0, LOooOooo/o0000O0O;

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p0

    .line 353
    :cond_12
    new-instance p0, LOooOooo/o0000O0O;

    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, LOooOooo/oo0oOO0;->OooOoo()C

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p1, v0}, LOooOooo/oo0oOO0;->OoooOoo(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-direct {p0, p1}, LOooOooo/o0000O0O;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p0
.end method

.method public bridge synthetic OooOo0(LOooOooo/oo0oOO0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LOooOooo/o00O0O0;->OooOo0(LOooOooo/oo0oOO0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic OooOoO()Z
    .locals 0

    .line 1
    invoke-super {p0}, LOooOooo/o00O0OO0;->OooOoO()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic Oooo(Ljava/lang/Object;Ljava/lang/Object;[LOooOooo/oo0oOO0$OooO0OO;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LOooOooo/o00O0O0;->Oooo(Ljava/lang/Object;Ljava/lang/Object;[LOooOooo/oo0oOO0$OooO0OO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic Oooo0o0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LOooOooo/o00O0O0;->Oooo0o0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic Oooo0oo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LOooOooo/o00O0O0;->Oooo0oo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic OoooO0O(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LOooOooo/o00O0O0;->OoooO0O(Ljava/lang/Object;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic OoooOO0(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LOooOooo/o00O0O0;->OoooOO0(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic o000oOoO(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LOooOooo/o00O0O0;->o000oOoO(Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
