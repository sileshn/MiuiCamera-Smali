.class public final LOoooO0/o000O0Oo;
.super LOoooO0/o00O00O;
.source "ArraySchema.java"


# instance fields
.field public final OooOOOO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOoooO0/o00O00O;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOOOo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LOoooO0/o00O00O;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOOo:I

.field public final OooOOo0:Z

.field public final OooOOoo:I

.field public final OooOo:LOoooO0/o00O00O;

.field public final OooOo0:[LOoooO0/o00O00O;

.field public final OooOo00:LOoooO0/o00O00O;

.field public final OooOo0O:Z

.field public final OooOo0o:LOoooO0/o00O00O;

.field public final OooOoO:I

.field public final OooOoO0:I

.field public final OooOoOO:Z

.field public final OooOoo:LOoooO0/o000O00O;

.field public final OooOoo0:LOoooO0/o000Oo0;

.field public final OooOooO:LOoooO0/o00O0;


# direct methods
.method public constructor <init>(LOooOooo/o0000OO0;LOoooO0/o00O00O;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, LOoooO0/o00O00O;-><init>(LOooOooo/o0000OO0;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "type"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "array"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LOoooO0/o000O0Oo;->OooOOo0:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LOoooO0/o000O0Oo;->OooOOOO:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LOoooO0/o000O0Oo;->OooOOOo:Ljava/util/Map;

    .line 32
    .line 33
    const-string v0, "definitions"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->OooOoO(Ljava/lang/String;)LOooOooo/o0000OO0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LOooOooo/o0000OO0;

    .line 72
    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v3, p2

    .line 78
    :goto_1
    invoke-static {v1, v3}, LOoooO0/o00O00O;->OooOo0o(LOooOooo/o0000OO0;LOoooO0/o00O00O;)LOoooO0/o00O00O;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, LOoooO0/o000O0Oo;->OooOOOO:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v0, "$defs"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->OooOoO(Ljava/lang/String;)LOooOooo/o0000OO0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LOooOooo/o0000OO0;

    .line 127
    .line 128
    if-nez p2, :cond_2

    .line 129
    .line 130
    move-object v3, p0

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    move-object v3, p2

    .line 133
    :goto_3
    invoke-static {v1, v3}, LOoooO0/o00O00O;->OooOo0o(LOooOooo/o0000OO0;LOoooO0/o00O00O;)LOoooO0/o00O00O;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v3, p0, LOoooO0/o000O0Oo;->OooOOOo:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const-string v0, "minItems"

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    invoke-virtual {p1, v0, v1}, LOooOooo/o0000OO0;->OooOo0O(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LOoooO0/o000O0Oo;->OooOOoo:I

    .line 151
    .line 152
    const-string v0, "maxItems"

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, LOooOooo/o0000OO0;->OooOo0O(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, LOoooO0/o000O0Oo;->OooOOo:I

    .line 159
    .line 160
    const-string v0, "items"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, LOooOooo/o0000OO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v2, "additionalItems"

    .line 167
    .line 168
    invoke-virtual {p1, v2}, LOooOooo/o0000OO0;->OooO0o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string/jumbo v3, "prefixItems"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, LOooOooo/o0000OO0;->OooOo(Ljava/lang/String;)LOooOooo/o0000oo;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v4, 0x1

    .line 180
    const/4 v5, 0x0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    iput-object v5, p0, LOoooO0/o000O0Oo;->OooOo00:LOoooO0/o00O00O;

    .line 184
    .line 185
    :goto_4
    move v6, v4

    .line 186
    goto :goto_5

    .line 187
    :cond_4
    instance-of v6, v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    move-object v6, v0

    .line 192
    check-cast v6, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iput-object v5, p0, LOoooO0/o000O0Oo;->OooOo00:LOoooO0/o00O00O;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    instance-of v6, v0, LOooOooo/o0000oo;

    .line 202
    .line 203
    if-eqz v6, :cond_7

    .line 204
    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    move-object v3, v0

    .line 208
    check-cast v3, LOooOooo/o0000oo;

    .line 209
    .line 210
    iput-object v5, p0, LOoooO0/o000O0Oo;->OooOo00:LOoooO0/o00O00O;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    new-instance p0, LOooOooo/o0000O0O;

    .line 214
    .line 215
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string/jumbo p2, "schema error, items : "

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    :cond_7
    move-object v6, v0

    .line 238
    check-cast v6, LOooOooo/o0000OO0;

    .line 239
    .line 240
    invoke-static {v6, p2}, LOoooO0/o00O00O;->OooOo0o(LOooOooo/o0000OO0;LOoooO0/o00O00O;)LOoooO0/o00O00O;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iput-object v6, p0, LOoooO0/o000O0Oo;->OooOo00:LOoooO0/o00O00O;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_5
    instance-of v7, v2, LOooOooo/o0000OO0;

    .line 248
    .line 249
    if-eqz v7, :cond_9

    .line 250
    .line 251
    check-cast v2, LOooOooo/o0000OO0;

    .line 252
    .line 253
    if-nez p2, :cond_8

    .line 254
    .line 255
    move-object v6, p0

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    move-object v6, p2

    .line 258
    :goto_6
    invoke-static {v2, v6}, LOoooO0/o00O00O;->OooOo0o(LOooOooo/o0000OO0;LOoooO0/o00O00O;)LOoooO0/o00O00O;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, p0, LOoooO0/o000O0Oo;->OooOo0o:LOoooO0/o00O00O;

    .line 263
    .line 264
    move v6, v4

    .line 265
    goto :goto_7

    .line 266
    :cond_9
    instance-of v7, v2, Ljava/lang/Boolean;

    .line 267
    .line 268
    if-eqz v7, :cond_a

    .line 269
    .line 270
    check-cast v2, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    iput-object v5, p0, LOoooO0/o000O0Oo;->OooOo0o:LOoooO0/o00O00O;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    iput-object v5, p0, LOoooO0/o000O0Oo;->OooOo0o:LOoooO0/o00O00O;

    .line 280
    .line 281
    :goto_7
    iget-object v2, p0, LOoooO0/o000O0Oo;->OooOo00:LOoooO0/o00O00O;

    .line 282
    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    instance-of v2, v2, LOoooO0/o000O00;

    .line 286
    .line 287
    if-nez v2, :cond_b

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_b
    if-nez v3, :cond_c

    .line 291
    .line 292
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 293
    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    move v4, v6

    .line 298
    :goto_8
    iput-boolean v4, p0, LOoooO0/o000O0Oo;->OooOo0O:Z

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    if-nez v3, :cond_d

    .line 302
    .line 303
    new-array p2, v0, [LOoooO0/o00O00O;

    .line 304
    .line 305
    iput-object p2, p0, LOoooO0/o000O0Oo;->OooOo0:[LOoooO0/o00O00O;

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    new-array v2, v2, [LOoooO0/o00O00O;

    .line 313
    .line 314
    iput-object v2, p0, LOoooO0/o000O0Oo;->OooOo0:[LOoooO0/o00O00O;

    .line 315
    .line 316
    :goto_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-ge v0, v2, :cond_11

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 327
    .line 328
    if-eqz v4, :cond_f

    .line 329
    .line 330
    check-cast v2, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    sget-object v2, LOoooO0/o000O00;->OooOOOO:LOoooO0/o000O00;

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_e
    sget-object v2, LOoooO0/o000O00;->OooOOOo:LOoooO0/o00O00O;

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_f
    check-cast v2, LOooOooo/o0000OO0;

    .line 345
    .line 346
    if-nez p2, :cond_10

    .line 347
    .line 348
    move-object v4, p0

    .line 349
    goto :goto_a

    .line 350
    :cond_10
    move-object v4, p2

    .line 351
    :goto_a
    invoke-static {v2, v4}, LOoooO0/o00O00O;->OooOo0o(LOooOooo/o0000OO0;LOoooO0/o00O00O;)LOoooO0/o00O00O;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_b
    iget-object v4, p0, LOoooO0/o000O0Oo;->OooOo0:[LOoooO0/o00O00O;

    .line 356
    .line 357
    aput-object v2, v4, v0

    .line 358
    .line 359
    add-int/lit8 v0, v0, 0x1

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_11
    :goto_c
    new-instance p2, LOoooO0/o000O0;

    .line 363
    .line 364
    invoke-direct {p2}, LOoooO0/o000O0;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v0, "contains"

    .line 368
    .line 369
    invoke-virtual {p1, v0, p2}, LOooOooo/o0000OO0;->Oooo00o(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, LOoooO0/o00O00O;

    .line 374
    .line 375
    iput-object p2, p0, LOoooO0/o000O0Oo;->OooOo:LOoooO0/o00O00O;

    .line 376
    .line 377
    const-string p2, "minContains"

    .line 378
    .line 379
    invoke-virtual {p1, p2, v1}, LOooOooo/o0000OO0;->OooOo0O(Ljava/lang/String;I)I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    iput p2, p0, LOoooO0/o000O0Oo;->OooOoO0:I

    .line 384
    .line 385
    const-string p2, "maxContains"

    .line 386
    .line 387
    invoke-virtual {p1, p2, v1}, LOooOooo/o0000OO0;->OooOo0O(Ljava/lang/String;I)I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    iput p2, p0, LOoooO0/o000O0Oo;->OooOoO:I

    .line 392
    .line 393
    const-string/jumbo p2, "uniqueItems"

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p2}, LOooOooo/o0000OO0;->OooO(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    iput-boolean p2, p0, LOoooO0/o000O0Oo;->OooOoOO:Z

    .line 401
    .line 402
    invoke-static {p1, v5}, LOoooO0/o00O00O;->OooO00o(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/o000Oo0;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    iput-object p2, p0, LOoooO0/o000O0Oo;->OooOoo0:LOoooO0/o000Oo0;

    .line 407
    .line 408
    invoke-static {p1, v5}, LOoooO0/o00O00O;->OooO0OO(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/o000O00O;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    iput-object p2, p0, LOoooO0/o000O0Oo;->OooOoo:LOoooO0/o000O00O;

    .line 413
    .line 414
    invoke-static {p1, v5}, LOoooO0/o00O00O;->OooOoOO(LOooOooo/o0000OO0;Ljava/lang/Class;)LOoooO0/o00O0;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iput-object p1, p0, LOoooO0/o000O0Oo;->OooOooO:LOoooO0/o00O0;

    .line 419
    .line 420
    return-void
.end method


# virtual methods
.method public OooOOO0()LOoooO0/o00O00O$OooO0O0;
    .locals 0

    .line 1
    sget-object p0, LOoooO0/o00O00O$OooO0O0;->o0000oOo:LOoooO0/o00O00O$OooO0O0;

    .line 2
    .line 3
    return-object p0
.end method

.method public Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;
    .locals 14

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p0, p0, LOoooO0/o000O0Oo;->OooOOo0:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, LOoooO0/o00O00O;->OooO0o:LOoooO0/oo0o0O0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 11
    .line 12
    :goto_0
    return-object p0

    .line 13
    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "maxContains not match, expect %s, but %s"

    .line 16
    .line 17
    const-string v2, "minContains not match, expect %s, but %s"

    .line 18
    .line 19
    const-string v3, "additional items not match, max size %s, but %s"

    .line 20
    .line 21
    const-string v4, "maxLength not match, expect <= %s, but %s"

    .line 22
    .line 23
    const-string v5, "minLength not match, expect >= %s, but %s"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v0, :cond_14

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, [Ljava/lang/Object;

    .line 33
    .line 34
    array-length v10, v0

    .line 35
    iget v11, p0, LOoooO0/o000O0Oo;->OooOOoo:I

    .line 36
    .line 37
    if-ltz v11, :cond_2

    .line 38
    .line 39
    if-ge v10, v11, :cond_2

    .line 40
    .line 41
    new-instance p0, LOoooO0/oo0o0O0;

    .line 42
    .line 43
    new-array p1, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, p1, v8

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, p1, v7

    .line 56
    .line 57
    invoke-direct {p0, v8, v5, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    iget v5, p0, LOoooO0/o000O0Oo;->OooOOo:I

    .line 62
    .line 63
    if-ltz v5, :cond_3

    .line 64
    .line 65
    if-ltz v5, :cond_3

    .line 66
    .line 67
    if-le v10, v5, :cond_3

    .line 68
    .line 69
    new-instance p0, LOoooO0/oo0o0O0;

    .line 70
    .line 71
    new-array p1, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, p1, v8

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, p1, v7

    .line 84
    .line 85
    invoke-direct {p0, v8, v4, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    move v4, v8

    .line 90
    move v5, v4

    .line 91
    :goto_1
    array-length v11, v0

    .line 92
    if-ge v4, v11, :cond_c

    .line 93
    .line 94
    aget-object v11, v0, v4

    .line 95
    .line 96
    iget-object v12, p0, LOoooO0/o000O0Oo;->OooOo0:[LOoooO0/o00O00O;

    .line 97
    .line 98
    array-length v13, v12

    .line 99
    if-ge v4, v13, :cond_5

    .line 100
    .line 101
    aget-object v12, v12, v4

    .line 102
    .line 103
    invoke-virtual {v12, v11}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-nez v13, :cond_4

    .line 112
    .line 113
    return-object v12

    .line 114
    :cond_4
    move v12, v7

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v12, v8

    .line 117
    :goto_2
    if-nez v12, :cond_6

    .line 118
    .line 119
    iget-object v12, p0, LOoooO0/o000O0Oo;->OooOo00:LOoooO0/o00O00O;

    .line 120
    .line 121
    if-eqz v12, :cond_6

    .line 122
    .line 123
    invoke-virtual {v12, v11}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_6

    .line 132
    .line 133
    return-object v12

    .line 134
    :cond_6
    iget-object v12, p0, LOoooO0/o000O0Oo;->OooOo:LOoooO0/o00O00O;

    .line 135
    .line 136
    if-eqz v12, :cond_8

    .line 137
    .line 138
    iget v13, p0, LOoooO0/o000O0Oo;->OooOoO0:I

    .line 139
    .line 140
    if-gtz v13, :cond_7

    .line 141
    .line 142
    iget v13, p0, LOoooO0/o000O0Oo;->OooOoO:I

    .line 143
    .line 144
    if-gtz v13, :cond_7

    .line 145
    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v12, v11}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    sget-object v13, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 153
    .line 154
    if-ne v12, v13, :cond_8

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    :cond_8
    iget-boolean v12, p0, LOoooO0/o000O0Oo;->OooOoOO:Z

    .line 159
    .line 160
    if-eqz v12, :cond_b

    .line 161
    .line 162
    if-nez v9, :cond_9

    .line 163
    .line 164
    new-instance v9, Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 167
    .line 168
    .line 169
    :cond_9
    instance-of v12, v11, Ljava/math/BigDecimal;

    .line 170
    .line 171
    if-eqz v12, :cond_a

    .line 172
    .line 173
    check-cast v11, Ljava/math/BigDecimal;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    :cond_a
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_b

    .line 184
    .line 185
    sget-object p0, LOoooO0/o00O00O;->OooOOO0:LOoooO0/oo0o0O0;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_c
    iget-object v0, p0, LOoooO0/o000O0Oo;->OooOo:LOoooO0/o00O00O;

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    if-nez v5, :cond_d

    .line 196
    .line 197
    sget-object p0, LOoooO0/o00O00O;->OooOO0o:LOoooO0/oo0o0O0;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_d
    iget v0, p0, LOoooO0/o000O0Oo;->OooOoO0:I

    .line 201
    .line 202
    if-ltz v0, :cond_e

    .line 203
    .line 204
    if-ge v5, v0, :cond_e

    .line 205
    .line 206
    new-instance p0, LOoooO0/oo0o0O0;

    .line 207
    .line 208
    new-array p1, v6, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, p1, v8

    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, p1, v7

    .line 221
    .line 222
    invoke-direct {p0, v8, v2, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_e
    iget v0, p0, LOoooO0/o000O0Oo;->OooOoO:I

    .line 227
    .line 228
    if-ltz v0, :cond_f

    .line 229
    .line 230
    if-le v5, v0, :cond_f

    .line 231
    .line 232
    new-instance p0, LOoooO0/oo0o0O0;

    .line 233
    .line 234
    new-array p1, v6, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    aput-object v0, p1, v8

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, p1, v7

    .line 247
    .line 248
    invoke-direct {p0, v8, v1, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_f
    iget-boolean v0, p0, LOoooO0/o000O0Oo;->OooOo0O:Z

    .line 253
    .line 254
    if-nez v0, :cond_10

    .line 255
    .line 256
    iget-object v0, p0, LOoooO0/o000O0Oo;->OooOo0:[LOoooO0/o00O00O;

    .line 257
    .line 258
    array-length v1, v0

    .line 259
    if-le v10, v1, :cond_10

    .line 260
    .line 261
    new-instance p0, LOoooO0/oo0o0O0;

    .line 262
    .line 263
    new-array p1, v6, [Ljava/lang/Object;

    .line 264
    .line 265
    array-length v0, v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aput-object v0, p1, v8

    .line 271
    .line 272
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, p1, v7

    .line 277
    .line 278
    invoke-direct {p0, v8, v3, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_10
    iget-object v0, p0, LOoooO0/o000O0Oo;->OooOoo0:LOoooO0/o000Oo0;

    .line 283
    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    invoke-virtual {v0, p1}, LOoooO0/o000Oo0;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_11

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_11
    iget-object v0, p0, LOoooO0/o000O0Oo;->OooOoo:LOoooO0/o000O00O;

    .line 298
    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    invoke-virtual {v0, p1}, LOoooO0/o000O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_12

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_12
    iget-object p0, p0, LOoooO0/o000O0Oo;->OooOooO:LOoooO0/o00O0;

    .line 313
    .line 314
    if-eqz p0, :cond_13

    .line 315
    .line 316
    invoke-virtual {p0, p1}, LOoooO0/o00O0;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_13

    .line 325
    .line 326
    return-object p0

    .line 327
    :cond_13
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_27

    .line 339
    .line 340
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iget v10, p0, LOoooO0/o000O0Oo;->OooOOoo:I

    .line 345
    .line 346
    if-ltz v10, :cond_15

    .line 347
    .line 348
    if-ge v0, v10, :cond_15

    .line 349
    .line 350
    new-instance p0, LOoooO0/oo0o0O0;

    .line 351
    .line 352
    new-array p1, v6, [Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    aput-object v1, p1, v8

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    aput-object v0, p1, v7

    .line 365
    .line 366
    invoke-direct {p0, v8, v5, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    :cond_15
    iget v5, p0, LOoooO0/o000O0Oo;->OooOOo:I

    .line 371
    .line 372
    if-ltz v5, :cond_16

    .line 373
    .line 374
    if-ltz v5, :cond_16

    .line 375
    .line 376
    if-le v0, v5, :cond_16

    .line 377
    .line 378
    new-instance p0, LOoooO0/oo0o0O0;

    .line 379
    .line 380
    new-array p1, v6, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    aput-object v1, p1, v8

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    aput-object v0, p1, v7

    .line 393
    .line 394
    invoke-direct {p0, v8, v4, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object p0

    .line 398
    :cond_16
    move v4, v8

    .line 399
    move v5, v4

    .line 400
    :goto_3
    if-ge v4, v0, :cond_1f

    .line 401
    .line 402
    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    iget-object v11, p0, LOoooO0/o000O0Oo;->OooOo0:[LOoooO0/o00O00O;

    .line 407
    .line 408
    array-length v12, v11

    .line 409
    if-ge v4, v12, :cond_18

    .line 410
    .line 411
    aget-object v11, v11, v4

    .line 412
    .line 413
    invoke-virtual {v11, v10}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v11}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-nez v12, :cond_17

    .line 422
    .line 423
    return-object v11

    .line 424
    :cond_17
    move v11, v7

    .line 425
    goto :goto_4

    .line 426
    :cond_18
    move v11, v8

    .line 427
    :goto_4
    if-nez v11, :cond_19

    .line 428
    .line 429
    iget-object v11, p0, LOoooO0/o000O0Oo;->OooOo00:LOoooO0/o00O00O;

    .line 430
    .line 431
    if-eqz v11, :cond_19

    .line 432
    .line 433
    invoke-virtual {v11, v10}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v11}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-nez v12, :cond_19

    .line 442
    .line 443
    return-object v11

    .line 444
    :cond_19
    iget-object v11, p0, LOoooO0/o000O0Oo;->OooOo:LOoooO0/o00O00O;

    .line 445
    .line 446
    if-eqz v11, :cond_1b

    .line 447
    .line 448
    iget v12, p0, LOoooO0/o000O0Oo;->OooOoO0:I

    .line 449
    .line 450
    if-gtz v12, :cond_1a

    .line 451
    .line 452
    iget v12, p0, LOoooO0/o000O0Oo;->OooOoO:I

    .line 453
    .line 454
    if-gtz v12, :cond_1a

    .line 455
    .line 456
    if-nez v5, :cond_1b

    .line 457
    .line 458
    :cond_1a
    invoke-virtual {v11, v10}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    sget-object v12, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 463
    .line 464
    if-ne v11, v12, :cond_1b

    .line 465
    .line 466
    add-int/lit8 v5, v5, 0x1

    .line 467
    .line 468
    :cond_1b
    iget-boolean v11, p0, LOoooO0/o000O0Oo;->OooOoOO:Z

    .line 469
    .line 470
    if-eqz v11, :cond_1e

    .line 471
    .line 472
    if-nez v9, :cond_1c

    .line 473
    .line 474
    new-instance v9, Ljava/util/HashSet;

    .line 475
    .line 476
    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 477
    .line 478
    .line 479
    :cond_1c
    instance-of v11, v10, Ljava/math/BigDecimal;

    .line 480
    .line 481
    if-eqz v11, :cond_1d

    .line 482
    .line 483
    check-cast v10, Ljava/math/BigDecimal;

    .line 484
    .line 485
    invoke-virtual {v10}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    :cond_1d
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-nez v10, :cond_1e

    .line 494
    .line 495
    sget-object p0, LOoooO0/o00O00O;->OooOOO0:LOoooO0/oo0o0O0;

    .line 496
    .line 497
    return-object p0

    .line 498
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_1f
    iget-object v4, p0, LOoooO0/o000O0Oo;->OooOo:LOoooO0/o00O00O;

    .line 502
    .line 503
    if-eqz v4, :cond_20

    .line 504
    .line 505
    if-nez v5, :cond_20

    .line 506
    .line 507
    sget-object p0, LOoooO0/o00O00O;->OooOO0o:LOoooO0/oo0o0O0;

    .line 508
    .line 509
    return-object p0

    .line 510
    :cond_20
    iget v4, p0, LOoooO0/o000O0Oo;->OooOoO0:I

    .line 511
    .line 512
    if-ltz v4, :cond_21

    .line 513
    .line 514
    if-ge v5, v4, :cond_21

    .line 515
    .line 516
    new-instance p0, LOoooO0/oo0o0O0;

    .line 517
    .line 518
    new-array p1, v6, [Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    aput-object v0, p1, v8

    .line 525
    .line 526
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    aput-object v0, p1, v7

    .line 531
    .line 532
    invoke-direct {p0, v8, v2, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object p0

    .line 536
    :cond_21
    iget v2, p0, LOoooO0/o000O0Oo;->OooOoO:I

    .line 537
    .line 538
    if-ltz v2, :cond_22

    .line 539
    .line 540
    if-le v5, v2, :cond_22

    .line 541
    .line 542
    new-instance p0, LOoooO0/oo0o0O0;

    .line 543
    .line 544
    new-array p1, v6, [Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    aput-object v0, p1, v8

    .line 551
    .line 552
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    aput-object v0, p1, v7

    .line 557
    .line 558
    invoke-direct {p0, v8, v1, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-object p0

    .line 562
    :cond_22
    iget-boolean v1, p0, LOoooO0/o000O0Oo;->OooOo0O:Z

    .line 563
    .line 564
    if-nez v1, :cond_23

    .line 565
    .line 566
    iget-object v1, p0, LOoooO0/o000O0Oo;->OooOo0:[LOoooO0/o00O00O;

    .line 567
    .line 568
    array-length v2, v1

    .line 569
    if-le v0, v2, :cond_23

    .line 570
    .line 571
    new-instance p0, LOoooO0/oo0o0O0;

    .line 572
    .line 573
    new-array p1, v6, [Ljava/lang/Object;

    .line 574
    .line 575
    array-length v1, v1

    .line 576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    aput-object v1, p1, v8

    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    aput-object v0, p1, v7

    .line 587
    .line 588
    invoke-direct {p0, v8, v3, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-object p0

    .line 592
    :cond_23
    iget-object v0, p0, LOoooO0/o000O0Oo;->OooOoo0:LOoooO0/o000Oo0;

    .line 593
    .line 594
    if-eqz v0, :cond_24

    .line 595
    .line 596
    invoke-virtual {v0, p1}, LOoooO0/o000Oo0;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_24

    .line 605
    .line 606
    return-object v0

    .line 607
    :cond_24
    iget-object v0, p0, LOoooO0/o000O0Oo;->OooOoo:LOoooO0/o000O00O;

    .line 608
    .line 609
    if-eqz v0, :cond_25

    .line 610
    .line 611
    invoke-virtual {v0, p1}, LOoooO0/o000O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_25

    .line 620
    .line 621
    return-object v0

    .line 622
    :cond_25
    iget-object p0, p0, LOoooO0/o000O0Oo;->OooOooO:LOoooO0/o00O0;

    .line 623
    .line 624
    if-eqz p0, :cond_26

    .line 625
    .line 626
    invoke-virtual {p0, p1}, LOoooO0/o00O0;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-nez p1, :cond_26

    .line 635
    .line 636
    return-object p0

    .line 637
    :cond_26
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 638
    .line 639
    return-object p0

    .line 640
    :cond_27
    instance-of v0, p1, Ljava/util/Collection;

    .line 641
    .line 642
    if-eqz v0, :cond_3b

    .line 643
    .line 644
    move-object v0, p1

    .line 645
    check-cast v0, Ljava/util/Collection;

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iget v10, p0, LOoooO0/o000O0Oo;->OooOOoo:I

    .line 652
    .line 653
    if-ltz v10, :cond_28

    .line 654
    .line 655
    if-ge v0, v10, :cond_28

    .line 656
    .line 657
    new-instance p0, LOoooO0/oo0o0O0;

    .line 658
    .line 659
    new-array p1, v6, [Ljava/lang/Object;

    .line 660
    .line 661
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    aput-object v1, p1, v8

    .line 666
    .line 667
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    aput-object v0, p1, v7

    .line 672
    .line 673
    invoke-direct {p0, v8, v5, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-object p0

    .line 677
    :cond_28
    iget v5, p0, LOoooO0/o000O0Oo;->OooOOo:I

    .line 678
    .line 679
    if-ltz v5, :cond_29

    .line 680
    .line 681
    if-ltz v5, :cond_29

    .line 682
    .line 683
    if-le v0, v5, :cond_29

    .line 684
    .line 685
    new-instance p0, LOoooO0/oo0o0O0;

    .line 686
    .line 687
    new-array p1, v6, [Ljava/lang/Object;

    .line 688
    .line 689
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    aput-object v1, p1, v8

    .line 694
    .line 695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    aput-object v0, p1, v7

    .line 700
    .line 701
    invoke-direct {p0, v8, v4, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-object p0

    .line 705
    :cond_29
    iget-boolean v4, p0, LOoooO0/o000O0Oo;->OooOo0O:Z

    .line 706
    .line 707
    if-nez v4, :cond_2a

    .line 708
    .line 709
    iget-object v4, p0, LOoooO0/o000O0Oo;->OooOo0:[LOoooO0/o00O00O;

    .line 710
    .line 711
    array-length v5, v4

    .line 712
    if-le v0, v5, :cond_2a

    .line 713
    .line 714
    new-instance p0, LOoooO0/oo0o0O0;

    .line 715
    .line 716
    new-array p1, v6, [Ljava/lang/Object;

    .line 717
    .line 718
    array-length v1, v4

    .line 719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    aput-object v1, p1, v8

    .line 724
    .line 725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    aput-object v0, p1, v7

    .line 730
    .line 731
    invoke-direct {p0, v8, v3, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    return-object p0

    .line 735
    :cond_2a
    move-object v0, p1

    .line 736
    check-cast v0, Ljava/lang/Iterable;

    .line 737
    .line 738
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    move v3, v8

    .line 743
    move v4, v3

    .line 744
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-eqz v5, :cond_34

    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iget-object v10, p0, LOoooO0/o000O0Oo;->OooOo0:[LOoooO0/o00O00O;

    .line 755
    .line 756
    array-length v11, v10

    .line 757
    if-ge v3, v11, :cond_2c

    .line 758
    .line 759
    aget-object v10, v10, v3

    .line 760
    .line 761
    invoke-virtual {v10, v5}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    invoke-virtual {v10}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 766
    .line 767
    .line 768
    move-result v11

    .line 769
    if-nez v11, :cond_2b

    .line 770
    .line 771
    return-object v10

    .line 772
    :cond_2b
    move v10, v7

    .line 773
    goto :goto_6

    .line 774
    :cond_2c
    iget-object v10, p0, LOoooO0/o000O0Oo;->OooOo00:LOoooO0/o00O00O;

    .line 775
    .line 776
    if-nez v10, :cond_2d

    .line 777
    .line 778
    iget-object v10, p0, LOoooO0/o000O0Oo;->OooOo0o:LOoooO0/o00O00O;

    .line 779
    .line 780
    if-eqz v10, :cond_2d

    .line 781
    .line 782
    invoke-virtual {v10, v5}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 783
    .line 784
    .line 785
    move-result-object v10

    .line 786
    invoke-virtual {v10}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    if-nez v11, :cond_2d

    .line 791
    .line 792
    return-object v10

    .line 793
    :cond_2d
    move v10, v8

    .line 794
    :goto_6
    if-nez v10, :cond_2e

    .line 795
    .line 796
    iget-object v10, p0, LOoooO0/o000O0Oo;->OooOo00:LOoooO0/o00O00O;

    .line 797
    .line 798
    if-eqz v10, :cond_2e

    .line 799
    .line 800
    invoke-virtual {v10, v5}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    invoke-virtual {v10}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    if-nez v11, :cond_2e

    .line 809
    .line 810
    return-object v10

    .line 811
    :cond_2e
    iget-object v10, p0, LOoooO0/o000O0Oo;->OooOo:LOoooO0/o00O00O;

    .line 812
    .line 813
    if-eqz v10, :cond_30

    .line 814
    .line 815
    iget v11, p0, LOoooO0/o000O0Oo;->OooOoO0:I

    .line 816
    .line 817
    if-gtz v11, :cond_2f

    .line 818
    .line 819
    iget v11, p0, LOoooO0/o000O0Oo;->OooOoO:I

    .line 820
    .line 821
    if-gtz v11, :cond_2f

    .line 822
    .line 823
    if-nez v4, :cond_30

    .line 824
    .line 825
    :cond_2f
    invoke-virtual {v10, v5}, LOoooO0/o00O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    sget-object v11, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 830
    .line 831
    if-ne v10, v11, :cond_30

    .line 832
    .line 833
    add-int/lit8 v4, v4, 0x1

    .line 834
    .line 835
    :cond_30
    iget-boolean v10, p0, LOoooO0/o000O0Oo;->OooOoOO:Z

    .line 836
    .line 837
    if-eqz v10, :cond_33

    .line 838
    .line 839
    if-nez v9, :cond_31

    .line 840
    .line 841
    new-instance v9, Ljava/util/HashSet;

    .line 842
    .line 843
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 844
    .line 845
    .line 846
    :cond_31
    instance-of v10, v5, Ljava/math/BigDecimal;

    .line 847
    .line 848
    if-eqz v10, :cond_32

    .line 849
    .line 850
    check-cast v5, Ljava/math/BigDecimal;

    .line 851
    .line 852
    invoke-virtual {v5}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    :cond_32
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-nez v5, :cond_33

    .line 861
    .line 862
    sget-object p0, LOoooO0/o00O00O;->OooOOO0:LOoooO0/oo0o0O0;

    .line 863
    .line 864
    return-object p0

    .line 865
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 866
    .line 867
    goto :goto_5

    .line 868
    :cond_34
    iget-object v0, p0, LOoooO0/o000O0Oo;->OooOo:LOoooO0/o00O00O;

    .line 869
    .line 870
    if-eqz v0, :cond_37

    .line 871
    .line 872
    iget v0, p0, LOoooO0/o000O0Oo;->OooOoO0:I

    .line 873
    .line 874
    if-ltz v0, :cond_35

    .line 875
    .line 876
    if-ge v4, v0, :cond_35

    .line 877
    .line 878
    new-instance p0, LOoooO0/oo0o0O0;

    .line 879
    .line 880
    new-array p1, v6, [Ljava/lang/Object;

    .line 881
    .line 882
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    aput-object v0, p1, v8

    .line 887
    .line 888
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    aput-object v0, p1, v7

    .line 893
    .line 894
    invoke-direct {p0, v8, v2, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    return-object p0

    .line 898
    :cond_35
    if-nez v4, :cond_36

    .line 899
    .line 900
    if-eqz v0, :cond_36

    .line 901
    .line 902
    sget-object p0, LOoooO0/o00O00O;->OooOO0o:LOoooO0/oo0o0O0;

    .line 903
    .line 904
    return-object p0

    .line 905
    :cond_36
    iget v0, p0, LOoooO0/o000O0Oo;->OooOoO:I

    .line 906
    .line 907
    if-ltz v0, :cond_37

    .line 908
    .line 909
    if-le v4, v0, :cond_37

    .line 910
    .line 911
    new-instance p0, LOoooO0/oo0o0O0;

    .line 912
    .line 913
    new-array p1, v6, [Ljava/lang/Object;

    .line 914
    .line 915
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    aput-object v0, p1, v8

    .line 920
    .line 921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    aput-object v0, p1, v7

    .line 926
    .line 927
    invoke-direct {p0, v8, v1, p1}, LOoooO0/oo0o0O0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    return-object p0

    .line 931
    :cond_37
    iget-object v0, p0, LOoooO0/o000O0Oo;->OooOoo0:LOoooO0/o000Oo0;

    .line 932
    .line 933
    if-eqz v0, :cond_38

    .line 934
    .line 935
    invoke-virtual {v0, p1}, LOoooO0/o000Oo0;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-nez v1, :cond_38

    .line 944
    .line 945
    return-object v0

    .line 946
    :cond_38
    iget-object v0, p0, LOoooO0/o000O0Oo;->OooOoo:LOoooO0/o000O00O;

    .line 947
    .line 948
    if-eqz v0, :cond_39

    .line 949
    .line 950
    invoke-virtual {v0, p1}, LOoooO0/o000O00O;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-nez v1, :cond_39

    .line 959
    .line 960
    return-object v0

    .line 961
    :cond_39
    iget-object p0, p0, LOoooO0/o000O0Oo;->OooOooO:LOoooO0/o00O0;

    .line 962
    .line 963
    if-eqz p0, :cond_3a

    .line 964
    .line 965
    invoke-virtual {p0, p1}, LOoooO0/o00O0;->Oooo0(Ljava/lang/Object;)LOoooO0/oo0o0O0;

    .line 966
    .line 967
    .line 968
    move-result-object p0

    .line 969
    invoke-virtual {p0}, LOoooO0/oo0o0O0;->OooO0O0()Z

    .line 970
    .line 971
    .line 972
    move-result p1

    .line 973
    if-nez p1, :cond_3a

    .line 974
    .line 975
    return-object p0

    .line 976
    :cond_3a
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 977
    .line 978
    return-object p0

    .line 979
    :cond_3b
    iget-boolean p0, p0, LOoooO0/o000O0Oo;->OooOOo0:Z

    .line 980
    .line 981
    if-eqz p0, :cond_3c

    .line 982
    .line 983
    sget-object p0, LOoooO0/o00O00O;->OooOO0:LOoooO0/oo0o0O0;

    .line 984
    .line 985
    goto :goto_7

    .line 986
    :cond_3c
    sget-object p0, LOoooO0/o00O00O;->OooO0o0:LOoooO0/oo0o0O0;

    .line 987
    .line 988
    :goto_7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v2, LOoooO0/o000O0Oo;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LOoooO0/o000O0Oo;

    .line 18
    .line 19
    iget-object v2, p0, LOoooO0/o00O00O;->OooO00o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, LOoooO0/o00O00O;->OooO00o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, LOoooO0/o00O00O;->OooO0O0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, LOoooO0/o00O00O;->OooO0O0:Ljava/lang/String;

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
    iget-object v2, p0, LOoooO0/o00O00O;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, LOoooO0/o00O00O;->OooO0O0:Ljava/lang/String;

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
