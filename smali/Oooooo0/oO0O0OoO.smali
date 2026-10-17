.class public LOooooo0/oO0O0OoO;
.super Ljava/lang/Object;
.source "ObjectWriterBaseModule.java"

# interfaces
.implements LOooo/oo000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooooo0/oO0O0OoO$OooO0OO;,
        LOooooo0/oO0O0OoO$OooO0O0;,
        LOooooo0/oO0O0OoO$OooO00o;
    }
.end annotation


# static fields
.field public static OooO0OO:LOooooo0/oO0000o0;


# instance fields
.field public final OooO00o:LOooooo0/oOOO0O0o;

.field public final OooO0O0:LOooooo0/oO0O0OoO$OooO0OO;


# direct methods
.method public constructor <init>(LOooooo0/oOOO0O0o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOooooo0/oO0O0OoO;->OooO00o:LOooooo0/oOOO0O0o;

    .line 5
    .line 6
    new-instance p1, LOooooo0/oO0O0OoO$OooO0OO;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LOooooo0/oO0O0OoO$OooO0OO;-><init>(LOooooo0/oO0O0OoO;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LOooooo0/oO0O0OoO;->OooO0O0:LOooooo0/oO0O0OoO$OooO0OO;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public OooO00o()LOooooo0/oOOO0O0o;
    .locals 0

    .line 1
    iget-object p0, p0, LOooooo0/oO0O0OoO;->OooO00o:LOooooo0/oOOO0O0o;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0O0()LOooo/o00Ooo;
    .locals 0

    .line 1
    iget-object p0, p0, LOooooo0/oO0O0OoO;->OooO0O0:LOooooo0/oO0O0OoO$OooO0OO;

    .line 2
    .line 3
    return-object p0
.end method

.method public OooO0OO(Ljava/lang/reflect/Type;Ljava/lang/Class;)LOooooo0/oO0000Oo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v0, LOooooo0/oOO0OoO0;->OooO0O0:LOooooo0/oOO0OoO0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    instance-of v3, v1, Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Ljava/lang/Class;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static/range {p1 .. p1}, LOooooOo/o0OO;->OooOOO0(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object/from16 v3, p2

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4, v3}, LOooooo0/oO0O0OoO;->OooO0o(Ljava/lang/String;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_3
    const-string v5, "java.util.regex.Pattern"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_68

    .line 47
    .line 48
    const-string v5, "com.google.common.collect.AbstractMapBasedMultimap$WrappedSet"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v5, :cond_67

    .line 56
    .line 57
    const-string v5, "com.fasterxml.jackson.databind.node.o00oO0o"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_66

    .line 64
    .line 65
    const-string/jumbo v5, "org.javamoney.moneta.internal.JDKCurrencyAdapter"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_65

    .line 73
    .line 74
    const-string/jumbo v5, "o00OO0.OooO0OO"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_64

    .line 82
    .line 83
    const-string/jumbo v7, "org.javamoney.moneta.Money"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_63

    .line 91
    .line 92
    const-string/jumbo v7, "o00OO0.OooO"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_64

    .line 100
    .line 101
    const-string/jumbo v7, "net.sf.json.JSONNull"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_68

    .line 109
    .line 110
    const-string/jumbo v7, "org.javamoney.moneta.spi.DefaultNumberValue"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_62

    .line 118
    .line 119
    const-string v7, "java.net.Inet6Address"

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_68

    .line 126
    .line 127
    const-string/jumbo v7, "o00OO0.OooO00o"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_64

    .line 135
    .line 136
    const-string v8, "java.net.Inet4Address"

    .line 137
    .line 138
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_68

    .line 143
    .line 144
    const-string v8, "com.google.common.collect.AbstractMapBasedMultimap$RandomAccessWrappedList"

    .line 145
    .line 146
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_67

    .line 151
    .line 152
    const-string v8, "java.text.SimpleDateFormat"

    .line 153
    .line 154
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_68

    .line 159
    .line 160
    const-string v8, "java.net.InetSocketAddress"

    .line 161
    .line 162
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_68

    .line 167
    .line 168
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    .line 169
    .line 170
    const-class v8, Ljava/util/ArrayList;

    .line 171
    .line 172
    const-class v9, Ljava/util/List;

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    const/4 v11, 0x0

    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    move-object v4, v1

    .line 179
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eq v12, v9, :cond_4

    .line 190
    .line 191
    if-ne v12, v8, :cond_6

    .line 192
    .line 193
    :cond_4
    array-length v1, v4

    .line 194
    if-ne v1, v10, :cond_5

    .line 195
    .line 196
    aget-object v1, v4, v11

    .line 197
    .line 198
    if-ne v1, v2, :cond_5

    .line 199
    .line 200
    sget-object v0, LOooooo0/oOO00O0;->OooO0O0:LOooooo0/oOO00O0;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_5
    move-object v1, v12

    .line 204
    :cond_6
    const-class v4, Ljava/util/LinkedList;

    .line 205
    .line 206
    if-ne v1, v4, :cond_7

    .line 207
    .line 208
    sget-object v0, LOooooo0/oOO000o;->OooO:LOooooo0/oOO000o;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_7
    if-eq v1, v8, :cond_61

    .line 212
    .line 213
    if-eq v1, v9, :cond_61

    .line 214
    .line 215
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    goto/16 :goto_e

    .line 222
    .line 223
    :cond_8
    const-class v4, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    sget-object v0, LOooooo0/oO0O00oO;->OooO0Oo:LOooooo0/oO0O00oO;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_9
    const-class v4, Ljava/util/Map;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    invoke-static {v3}, LOooooo0/oOO0O00O;->OooO00o(Ljava/lang/Class;)LOooooo0/oOO0O00O;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_a
    const-class v4, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_b

    .line 264
    .line 265
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_b

    .line 270
    .line 271
    sget-object v0, LOooooo0/oOO0O0;->OooO0O0:LOooooo0/oOO0O0;

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_b
    const-class v3, Ljava/lang/Integer;

    .line 275
    .line 276
    if-ne v1, v3, :cond_c

    .line 277
    .line 278
    sget-object v0, LOooooo0/oO0OO0O;->OooO0O0:LOooooo0/oO0OO0O;

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_c
    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 282
    .line 283
    if-ne v1, v3, :cond_d

    .line 284
    .line 285
    sget-object v0, LOooooo0/oO00o0;->OooO0OO:LOooooo0/oO00o0;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_d
    const-class v3, Ljava/lang/Byte;

    .line 289
    .line 290
    if-ne v1, v3, :cond_e

    .line 291
    .line 292
    sget-object v0, LOooooo0/oOO00000;->OooO0O0:LOooooo0/oOO00000;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_e
    const-class v3, Ljava/lang/Short;

    .line 296
    .line 297
    if-ne v1, v3, :cond_f

    .line 298
    .line 299
    sget-object v0, LOooooo0/ooo0o;->OooO0O0:LOooooo0/ooo0o;

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_f
    const-class v3, Ljava/lang/Long;

    .line 303
    .line 304
    if-ne v1, v3, :cond_10

    .line 305
    .line 306
    sget-object v0, LOooooo0/oO0oO000;->OooO0OO:LOooooo0/oO0oO000;

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_10
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 310
    .line 311
    if-ne v1, v3, :cond_11

    .line 312
    .line 313
    sget-object v0, LOooooo0/oOo00ooO;->OooO0OO:LOooooo0/oOo00ooO;

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_11
    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 317
    .line 318
    if-ne v1, v3, :cond_12

    .line 319
    .line 320
    sget-object v0, LOooooo0/oOo000Oo;->OooO0OO:LOooooo0/oOo000Oo;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_12
    const-class v3, Ljava/lang/Float;

    .line 324
    .line 325
    if-ne v1, v3, :cond_13

    .line 326
    .line 327
    sget-object v0, LOooooo0/oOo0o0oO;->OooO0O0:LOooooo0/oOo0o0oO;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_13
    const-class v3, Ljava/lang/Double;

    .line 331
    .line 332
    if-ne v1, v3, :cond_14

    .line 333
    .line 334
    sget-object v0, LOooooo0/oO0O0O0o;->OooO0O0:LOooooo0/oO0O0O0o;

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_14
    const-class v3, Ljava/math/BigInteger;

    .line 338
    .line 339
    if-ne v1, v3, :cond_15

    .line 340
    .line 341
    sget-object v0, LOooooo0/oO00Oo00;->OooO0OO:LOooooo0/oO00Oo00;

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_15
    const-class v3, Ljava/math/BigDecimal;

    .line 345
    .line 346
    if-ne v1, v3, :cond_16

    .line 347
    .line 348
    sget-object v0, LOooooo0/oOo0000O;->OooO0O0:LOooooo0/oOo0000O;

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_16
    const-class v3, Ljava/util/BitSet;

    .line 352
    .line 353
    if-ne v1, v3, :cond_17

    .line 354
    .line 355
    sget-object v0, LOooooo0/oOo000o0;->OooO0O0:LOooooo0/oOo000o0;

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_17
    const-class v3, Ljava/util/OptionalInt;

    .line 359
    .line 360
    if-ne v1, v3, :cond_18

    .line 361
    .line 362
    sget-object v0, LOooooo0/oOO0OOO;->OooO0O0:LOooooo0/oOO0OOO;

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_18
    const-class v3, Ljava/util/OptionalLong;

    .line 366
    .line 367
    if-ne v1, v3, :cond_19

    .line 368
    .line 369
    sget-object v0, LOooooo0/oOO0Oo00;->OooO0O0:LOooooo0/oOO0Oo00;

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_19
    const-class v3, Ljava/util/OptionalDouble;

    .line 373
    .line 374
    if-ne v1, v3, :cond_1a

    .line 375
    .line 376
    sget-object v0, LOooooo0/oOO0OO;->OooO0O0:LOooooo0/oOO0OO;

    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_1a
    const-class v3, Ljava/util/Optional;

    .line 380
    .line 381
    if-ne v1, v3, :cond_1b

    .line 382
    .line 383
    sget-object v0, LOooooo0/oOO0OO0O;->OooO0o:LOooooo0/oOO0OO0O;

    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_1b
    const-class v3, Ljava/lang/Boolean;

    .line 387
    .line 388
    if-ne v1, v3, :cond_1c

    .line 389
    .line 390
    sget-object v0, LOooooo0/oO0O000;->OooO0O0:LOooooo0/oO0O000;

    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_1c
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 394
    .line 395
    if-ne v1, v3, :cond_1d

    .line 396
    .line 397
    sget-object v0, LOooooo0/oO00o00O;->OooO0O0:LOooooo0/oO00o00O;

    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_1d
    const-class v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 401
    .line 402
    if-ne v1, v3, :cond_1e

    .line 403
    .line 404
    sget-object v0, LOooooo0/oOo00o0o;->OooO0O0:LOooooo0/oOo00o0o;

    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_1e
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 408
    .line 409
    if-ne v1, v3, :cond_1f

    .line 410
    .line 411
    sget-object v0, LOooooo0/oO0OO00o;->OooO0O0:LOooooo0/oO0OO00o;

    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_1f
    const-class v4, Ljava/lang/Character;

    .line 415
    .line 416
    if-ne v1, v4, :cond_20

    .line 417
    .line 418
    sget-object v0, LOooooo0/oO0O00O;->OooO0O0:LOooooo0/oO0O00O;

    .line 419
    .line 420
    return-object v0

    .line 421
    :cond_20
    instance-of v4, v1, Ljava/lang/Class;

    .line 422
    .line 423
    if-eqz v4, :cond_60

    .line 424
    .line 425
    check-cast v1, Ljava/lang/Class;

    .line 426
    .line 427
    const-class v4, Ljava/util/concurrent/TimeUnit;

    .line 428
    .line 429
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_21

    .line 434
    .line 435
    new-instance v0, LOooooo0/oO0O0Oo0;

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    const-class v14, Ljava/util/concurrent/TimeUnit;

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    const-wide/16 v16, 0x0

    .line 442
    .line 443
    move-object v12, v0

    .line 444
    invoke-direct/range {v12 .. v17}, LOooooo0/oO0O0Oo0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Member;J)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_21
    const-class v4, Ljava/lang/Enum;

    .line 449
    .line 450
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_25

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_22

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_22

    .line 471
    .line 472
    move-object v14, v4

    .line 473
    goto :goto_1

    .line 474
    :cond_22
    move-object v14, v1

    .line 475
    :goto_1
    iget-object v4, v0, LOooooo0/oO0O0OoO;->OooO00o:LOooooo0/oOOO0O0o;

    .line 476
    .line 477
    invoke-static {v1, v4}, LOooooOo/o0O0OOOo;->OooOoOO(Ljava/lang/Class;LOooo/o0OoOo0;)Ljava/lang/reflect/Member;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-nez v4, :cond_24

    .line 482
    .line 483
    iget-object v5, v0, LOooooo0/oO0O0OoO;->OooO00o:LOooooo0/oOOO0O0o;

    .line 484
    .line 485
    iget-object v5, v5, LOooooo0/oOOO0O0o;->OooO0OO:Ljava/util/concurrent/ConcurrentMap;

    .line 486
    .line 487
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/lang/Class;

    .line 492
    .line 493
    iget-object v7, v0, LOooooo0/oO0O0OoO;->OooO00o:LOooooo0/oOOO0O0o;

    .line 494
    .line 495
    invoke-static {v5, v7}, LOooooOo/o0O0OOOo;->OooOoOO(Ljava/lang/Class;LOooo/o0OoOo0;)Ljava/lang/reflect/Member;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    instance-of v7, v5, Ljava/lang/reflect/Field;

    .line 500
    .line 501
    if-eqz v7, :cond_23

    .line 502
    .line 503
    :try_start_0
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 508
    .line 509
    .line 510
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    goto :goto_2

    .line 512
    :cond_23
    instance-of v7, v5, Ljava/lang/reflect/Method;

    .line 513
    .line 514
    if-eqz v7, :cond_24

    .line 515
    .line 516
    :try_start_1
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    new-array v7, v11, [Ljava/lang/Class;

    .line 521
    .line 522
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 523
    .line 524
    .line 525
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 526
    :catch_0
    :cond_24
    :goto_2
    move-object v15, v4

    .line 527
    new-instance v4, LOooo00O/OooO0OO;

    .line 528
    .line 529
    invoke-direct {v4}, LOooo00O/OooO0OO;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-object v5, v0, LOooooo0/oO0O0OoO;->OooO0O0:LOooooo0/oO0O0OoO$OooO0OO;

    .line 533
    .line 534
    invoke-virtual {v5, v4, v1}, LOooooo0/oO0O0OoO$OooO0OO;->OooO00o(LOooo00O/OooO0OO;Ljava/lang/Class;)V

    .line 535
    .line 536
    .line 537
    iget-boolean v4, v4, LOooo00O/OooO0OO;->OooOOO:Z

    .line 538
    .line 539
    if-nez v4, :cond_25

    .line 540
    .line 541
    new-instance v0, LOooooo0/oO0O0Oo0;

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    const-wide/16 v16, 0x0

    .line 545
    .line 546
    move-object v12, v0

    .line 547
    invoke-direct/range {v12 .. v17}, LOooooo0/oO0O0Oo0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Member;J)V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :cond_25
    const-class v4, LOooOooo/o000;

    .line 552
    .line 553
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_26

    .line 558
    .line 559
    sget-object v0, LOooooo0/oOOO000o;->OooO0OO:LOooooo0/oOOO000o;

    .line 560
    .line 561
    return-object v0

    .line 562
    :cond_26
    const-class v4, [Z

    .line 563
    .line 564
    if-ne v1, v4, :cond_27

    .line 565
    .line 566
    sget-object v0, LOooooo0/oO0;->OooO0O0:LOooooo0/oO0;

    .line 567
    .line 568
    return-object v0

    .line 569
    :cond_27
    const-class v4, [C

    .line 570
    .line 571
    if-ne v1, v4, :cond_28

    .line 572
    .line 573
    sget-object v0, LOooooo0/oO0O00;->OooO0O0:LOooooo0/oO0O00;

    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_28
    const-class v4, Ljava/lang/StringBuffer;

    .line 577
    .line 578
    if-eq v1, v4, :cond_5f

    .line 579
    .line 580
    const-class v4, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    if-ne v1, v4, :cond_29

    .line 583
    .line 584
    goto/16 :goto_d

    .line 585
    .line 586
    :cond_29
    const-class v4, [B

    .line 587
    .line 588
    if-ne v1, v4, :cond_2a

    .line 589
    .line 590
    sget-object v0, LOooooo0/oOO000;->OooO0O0:LOooooo0/oOO000;

    .line 591
    .line 592
    return-object v0

    .line 593
    :cond_2a
    const-class v4, [S

    .line 594
    .line 595
    if-ne v1, v4, :cond_2b

    .line 596
    .line 597
    sget-object v0, LOooooo0/oO0OO00;->OooO0O0:LOooooo0/oO0OO00;

    .line 598
    .line 599
    return-object v0

    .line 600
    :cond_2b
    const-class v4, [I

    .line 601
    .line 602
    if-ne v1, v4, :cond_2c

    .line 603
    .line 604
    sget-object v0, LOooooo0/oO0o0000;->OooO0O0:LOooooo0/oO0o0000;

    .line 605
    .line 606
    return-object v0

    .line 607
    :cond_2c
    const-class v4, [J

    .line 608
    .line 609
    if-ne v1, v4, :cond_2d

    .line 610
    .line 611
    sget-object v0, LOooooo0/oO;->OooO0O0:LOooooo0/oO;

    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_2d
    const-class v4, [F

    .line 615
    .line 616
    if-ne v1, v4, :cond_2e

    .line 617
    .line 618
    sget-object v0, LOooooo0/ooOOO0Oo;->OooO0O0:LOooooo0/ooOOO0Oo;

    .line 619
    .line 620
    return-object v0

    .line 621
    :cond_2e
    const-class v4, [D

    .line 622
    .line 623
    if-ne v1, v4, :cond_2f

    .line 624
    .line 625
    sget-object v0, LOooooo0/oOo0oooO;->OooO0O0:LOooooo0/oOo0oooO;

    .line 626
    .line 627
    return-object v0

    .line 628
    :cond_2f
    const-class v4, [Ljava/lang/Byte;

    .line 629
    .line 630
    if-ne v1, v4, :cond_30

    .line 631
    .line 632
    sget-object v0, LOooooo0/oOO0000;->OooO0O0:LOooooo0/oOO0000;

    .line 633
    .line 634
    return-object v0

    .line 635
    :cond_30
    const-class v4, [Ljava/lang/Integer;

    .line 636
    .line 637
    if-ne v1, v4, :cond_31

    .line 638
    .line 639
    sget-object v0, LOooooo0/oO0Oo0o0;->OooO0O0:LOooooo0/oO0Oo0o0;

    .line 640
    .line 641
    return-object v0

    .line 642
    :cond_31
    const-class v4, [Ljava/lang/Long;

    .line 643
    .line 644
    if-ne v1, v4, :cond_32

    .line 645
    .line 646
    sget-object v0, LOooooo0/oOo00o00;->OooO0O0:LOooooo0/oOo00o00;

    .line 647
    .line 648
    return-object v0

    .line 649
    :cond_32
    if-ne v1, v3, :cond_33

    .line 650
    .line 651
    sget-object v0, LOooooo0/oO0OO00o;->OooO0O0:LOooooo0/oO0OO00o;

    .line 652
    .line 653
    return-object v0

    .line 654
    :cond_33
    const-class v3, [Ljava/lang/String;

    .line 655
    .line 656
    if-ne v3, v1, :cond_34

    .line 657
    .line 658
    sget-object v0, LOooooo0/ooooO0O0;->OooO0Oo:LOooooo0/ooooO0O0;

    .line 659
    .line 660
    return-object v0

    .line 661
    :cond_34
    const-class v3, [Ljava/lang/Object;

    .line 662
    .line 663
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_36

    .line 668
    .line 669
    if-ne v1, v3, :cond_35

    .line 670
    .line 671
    sget-object v0, LOooooo0/oO000;->OooO0o:LOooooo0/oO000;

    .line 672
    .line 673
    return-object v0

    .line 674
    :cond_35
    new-instance v0, LOooooo0/oO000;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-direct {v0, v1}, LOooooo0/oO000;-><init>(Ljava/lang/reflect/Type;)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :cond_36
    const-class v3, Ljava/util/UUID;

    .line 685
    .line 686
    if-ne v1, v3, :cond_37

    .line 687
    .line 688
    sget-object v0, LOooooo0/oOOO00;->OooO0O0:LOooooo0/oOOO00;

    .line 689
    .line 690
    return-object v0

    .line 691
    :cond_37
    const-class v3, Ljava/util/Locale;

    .line 692
    .line 693
    if-ne v1, v3, :cond_38

    .line 694
    .line 695
    sget-object v0, LOooooo0/oOO0O000;->OooO0O0:LOooooo0/oOO0O000;

    .line 696
    .line 697
    return-object v0

    .line 698
    :cond_38
    const-class v3, Ljava/util/Currency;

    .line 699
    .line 700
    if-ne v1, v3, :cond_39

    .line 701
    .line 702
    sget-object v0, LOooooo0/oO0O0;->OooO0OO:LOooooo0/oO0O0;

    .line 703
    .line 704
    return-object v0

    .line 705
    :cond_39
    const-class v3, Ljava/util/TimeZone;

    .line 706
    .line 707
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-eqz v3, :cond_3a

    .line 712
    .line 713
    sget-object v0, LOooooo0/oOO;->OooO0O0:LOooooo0/oOO;

    .line 714
    .line 715
    return-object v0

    .line 716
    :cond_3a
    const-class v3, Ljava/net/URI;

    .line 717
    .line 718
    if-eq v1, v3, :cond_5e

    .line 719
    .line 720
    const-class v3, Ljava/net/URL;

    .line 721
    .line 722
    if-eq v1, v3, :cond_5e

    .line 723
    .line 724
    const-class v3, Ljava/io/File;

    .line 725
    .line 726
    if-eq v1, v3, :cond_5e

    .line 727
    .line 728
    const-class v3, Ljava/time/ZoneId;

    .line 729
    .line 730
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-nez v3, :cond_5e

    .line 735
    .line 736
    const-class v3, Ljava/nio/charset/Charset;

    .line 737
    .line 738
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_3b

    .line 743
    .line 744
    goto/16 :goto_c

    .line 745
    .line 746
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v0, v3, v1}, LOooooo0/oO0O0OoO;->OooO0o(Ljava/lang/String;Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    if-eqz v3, :cond_3c

    .line 755
    .line 756
    return-object v3

    .line 757
    :cond_3c
    new-instance v3, LOooo00O/OooO0OO;

    .line 758
    .line 759
    invoke-direct {v3}, LOooo00O/OooO0OO;-><init>()V

    .line 760
    .line 761
    .line 762
    iget-object v4, v0, LOooooo0/oO0O0OoO;->OooO00o:LOooooo0/oOOO0O0o;

    .line 763
    .line 764
    invoke-virtual {v4, v1}, LOooooo0/oOOO0O0o;->OooO00o(Ljava/lang/Class;)Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    if-eqz v4, :cond_3d

    .line 769
    .line 770
    iget-object v0, v0, LOooooo0/oO0O0OoO;->OooO0O0:LOooooo0/oO0O0OoO$OooO0OO;

    .line 771
    .line 772
    invoke-virtual {v0, v3, v4}, LOooooo0/oO0O0OoO$OooO0OO;->OooO00o(LOooo00O/OooO0OO;Ljava/lang/Class;)V

    .line 773
    .line 774
    .line 775
    :cond_3d
    const-class v0, Ljava/util/Date;

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_40

    .line 782
    .line 783
    iget-object v0, v3, LOooo00O/OooO0OO;->OooOoO0:Ljava/lang/String;

    .line 784
    .line 785
    if-nez v0, :cond_3f

    .line 786
    .line 787
    iget-object v0, v3, LOooo00O/OooO0OO;->OooOoO:Ljava/util/Locale;

    .line 788
    .line 789
    if-eqz v0, :cond_3e

    .line 790
    .line 791
    goto :goto_3

    .line 792
    :cond_3e
    sget-object v0, LOooooo0/oO0O0O00;->OooOOOO:LOooooo0/oO0O0O00;

    .line 793
    .line 794
    return-object v0

    .line 795
    :cond_3f
    :goto_3
    new-instance v0, LOooooo0/oO0O0O00;

    .line 796
    .line 797
    iget-object v1, v3, LOooo00O/OooO0OO;->OooOoO0:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v2, v3, LOooo00O/OooO0OO;->OooOoO:Ljava/util/Locale;

    .line 800
    .line 801
    invoke-direct {v0, v1, v2}, LOooooo0/oO0O0O00;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 802
    .line 803
    .line 804
    return-object v0

    .line 805
    :cond_40
    const-class v0, Ljava/util/Calendar;

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_43

    .line 812
    .line 813
    iget-object v0, v3, LOooo00O/OooO0OO;->OooOoO0:Ljava/lang/String;

    .line 814
    .line 815
    if-nez v0, :cond_42

    .line 816
    .line 817
    iget-object v0, v3, LOooo00O/OooO0OO;->OooOoO:Ljava/util/Locale;

    .line 818
    .line 819
    if-eqz v0, :cond_41

    .line 820
    .line 821
    goto :goto_4

    .line 822
    :cond_41
    sget-object v0, LOooooo0/oO0O000o;->OooOOOO:LOooooo0/oO0O000o;

    .line 823
    .line 824
    return-object v0

    .line 825
    :cond_42
    :goto_4
    new-instance v0, LOooooo0/oO0O000o;

    .line 826
    .line 827
    iget-object v1, v3, LOooo00O/OooO0OO;->OooOoO0:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v2, v3, LOooo00O/OooO0OO;->OooOoO:Ljava/util/Locale;

    .line 830
    .line 831
    invoke-direct {v0, v1, v2}, LOooooo0/oO0O000o;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :cond_43
    const-class v0, Ljava/time/ZonedDateTime;

    .line 836
    .line 837
    if-ne v0, v1, :cond_46

    .line 838
    .line 839
    iget-object v0, v3, LOooo00O/OooO0OO;->OooOoO0:Ljava/lang/String;

    .line 840
    .line 841
    if-nez v0, :cond_45

    .line 842
    .line 843
    iget-object v0, v3, LOooo00O/OooO0OO;->OooOoO:Ljava/util/Locale;

    .line 844
    .line 845
    if-eqz v0, :cond_44

    .line 846
    .line 847
    goto :goto_5

    .line 848
    :cond_44
    sget-object v0, LOooooo0/oOOO00Oo;->OooOOOO:LOooooo0/oOOO00Oo;

    .line 849
    .line 850
    return-object v0

    .line 851
    :cond_45
    :goto_5
    new-instance v0, LOooooo0/oOOO00Oo;

    .line 852
    .line 853
    iget-object v1, v3, LOooo00O/OooO0OO;->OooOoO0:Ljava/lang/String;

    .line 854
    .line 855
    iget-object v2, v3, LOooo00O/OooO0OO;->OooOoO:Ljava/util/Locale;

    .line 856
    .line 857
    invoke-direct {v0, v1, v2}, LOooooo0/oOOO00Oo;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 858
    .line 859
    .line 860
    return-object v0

    .line 861
    :cond_46
    const-class v0, Ljava/time/OffsetDateTime;

    .line 862
    .line 863
    if-ne v0, v1, :cond_49

    .line 864
    .line 865
    iget-object v0, v3, LOooo00O/OooO0OO;->OooOoO0:Ljava/lang/String;

    .line 866
    .line 867
    if-nez v0, :cond_48

    .line 868
    .line 869
    iget-object v0, v3, LOooo00O/OooO0OO;->OooOoO:Ljava/util/Locale;

    .line 870
    .line 871
    if-eqz v0, :cond_47

    .line 872
    .line 873
    goto :goto_6

    .line 874
    :cond_47
    sget-object v0, LOooooo0/oOO0O0O0;->OooOOOO:LOooooo0/oOO0O0O0;

    .line 875
    .line 876
    return-object v0

    .line 877
    :cond_48
    :goto_6
    new-instance v0, LOooooo0/oOO0O0O0;

    .line 878
    .line 879
    iget-object v1, v3, LOooo00O/OooO0OO;->OooOoO0:Ljava/lang/String;

    .line 880
    .line 881
    iget-object v2, v3, LOooo00O/OooO0OO;->OooOoO:Ljava/util/Locale;

    .line 882
    .line 883
    invoke-direct {v0, v1, v2}, LOooooo0/oOO0O0O0;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 884
    .line 885
    .line 886
    return-object v0

    .line 887
    :cond_49
    const-class v0, Ljava/time/LocalDateTime;

    .line 888
    .line 889
    if-ne v0, v1, :cond_4c

    .line 890
    .line 891
    iget-object v0, v3, LOooo00O/OooO0OO;->OooOoO0:Ljava/lang/String;

    .line 892
    .line 893
    if-nez v0, :cond_4b

    .line 894
    .line 895
    iget-object v0, v3, LOooo00O/OooO0OO;->OooOoO:Ljava/util/Locale;

    .line 896
    .line 897
    if-eqz v0, :cond_4a

    .line 898
    .line 899
    goto :goto_7

    .line 900
    :cond_4a
    sget-object v0, LOooooo0/ooooO000;->OooOOOO:LOooooo0/ooooO000;

    .line 901
    .line 902
    return-object v0

    .line 903
    :cond_4b
    :goto_7
    new-instance v0, LOooooo0/ooooO000;

    .line 904
    .line 905
    iget-object v1, v3, LOooo00O/OooO0OO;->OooOoO0:Ljava/lang/String;

    .line 906
    .line 907
    iget-object v2, v3, LOooo00O/OooO0OO;->OooOoO:Ljava/util/Locale;

    .line 908
    .line 909
    invoke-direct {v0, v1, v2}, LOooooo0/ooooO000;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 910
    .line 911
    .line 912
    return-object v0

    .line 913
    :cond_4c
    const-class v0, Ljava/time/LocalDate;

    .line 914
    .line 915
    if-ne v0, v1, :cond_4f

    .line 916
    .line 917
    iget-object v0, v3, LOooo00O/OooO0OO;->OooOoO0:Ljava/lang/String;

    .line 918
    .line 919
    if-nez v0, :cond_4e

    .line 920
    .line 921
    iget-object v0, v3, LOooo00O/OooO0OO;->OooOoO:Ljava/util/Locale;

    .line 922
    .line 923
    if-eqz v0, :cond_4d

    .line 924
    .line 925
    goto :goto_8

    .line 926
    :cond_4d
    sget-object v0, LOooooo0/oOO00OO;->OooOOOO:LOooooo0/oOO00OO;

    .line 927
    .line 928
    return-object v0

    .line 929
    :cond_4e
    :goto_8
    new-instance v0, LOooooo0/oOO00OO;

    .line 930
    .line 931
    iget-object v1, v3, LOooo00O/OooO0OO;->OooOoO0:Ljava/lang/String;

    .line 932
    .line 933
    iget-object v2, v3, LOooo00O/OooO0OO;->OooOoO:Ljava/util/Locale;

    .line 934
    .line 935
    invoke-direct {v0, v1, v2}, LOooooo0/oOO00OO;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 936
    .line 937
    .line 938
    return-object v0

    .line 939
    :cond_4f
    const-class v0, Ljava/time/LocalTime;

    .line 940
    .line 941
    if-ne v0, v1, :cond_52

    .line 942
    .line 943
    iget-object v0, v3, LOooo00O/OooO0OO;->OooOoO0:Ljava/lang/String;

    .line 944
    .line 945
    if-nez v0, :cond_51

    .line 946
    .line 947
    iget-object v0, v3, LOooo00O/OooO0OO;->OooOoO:Ljava/util/Locale;

    .line 948
    .line 949
    if-eqz v0, :cond_50

    .line 950
    .line 951
    goto :goto_9

    .line 952
    :cond_50
    sget-object v0, LOooooo0/oOO0;->OooOOOO:LOooooo0/oOO0;

    .line 953
    .line 954
    return-object v0

    .line 955
    :cond_51
    :goto_9
    new-instance v0, LOooooo0/oOO0;

    .line 956
    .line 957
    iget-object v1, v3, LOooo00O/OooO0OO;->OooOoO0:Ljava/lang/String;

    .line 958
    .line 959
    iget-object v2, v3, LOooo00O/OooO0OO;->OooOoO:Ljava/util/Locale;

    .line 960
    .line 961
    invoke-direct {v0, v1, v2}, LOooooo0/oOO0;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 962
    .line 963
    .line 964
    return-object v0

    .line 965
    :cond_52
    const-class v0, Ljava/time/OffsetTime;

    .line 966
    .line 967
    if-ne v0, v1, :cond_55

    .line 968
    .line 969
    iget-object v0, v3, LOooo00O/OooO0OO;->OooOoO0:Ljava/lang/String;

    .line 970
    .line 971
    if-nez v0, :cond_54

    .line 972
    .line 973
    iget-object v0, v3, LOooo00O/OooO0OO;->OooOoO:Ljava/util/Locale;

    .line 974
    .line 975
    if-eqz v0, :cond_53

    .line 976
    .line 977
    goto :goto_a

    .line 978
    :cond_53
    sget-object v0, LOooooo0/oOO0O0O;->OooOOOO:LOooooo0/oOO0O0O;

    .line 979
    .line 980
    return-object v0

    .line 981
    :cond_54
    :goto_a
    new-instance v0, LOooooo0/oOO0O0O;

    .line 982
    .line 983
    iget-object v1, v3, LOooo00O/OooO0OO;->OooOoO0:Ljava/lang/String;

    .line 984
    .line 985
    iget-object v2, v3, LOooo00O/OooO0OO;->OooOoO:Ljava/util/Locale;

    .line 986
    .line 987
    invoke-direct {v0, v1, v2}, LOooooo0/oOO0O0O;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 988
    .line 989
    .line 990
    return-object v0

    .line 991
    :cond_55
    const-class v0, Ljava/time/Instant;

    .line 992
    .line 993
    if-ne v0, v1, :cond_58

    .line 994
    .line 995
    iget-object v0, v3, LOooo00O/OooO0OO;->OooOoO0:Ljava/lang/String;

    .line 996
    .line 997
    if-nez v0, :cond_57

    .line 998
    .line 999
    iget-object v0, v3, LOooo00O/OooO0OO;->OooOoO:Ljava/util/Locale;

    .line 1000
    .line 1001
    if-eqz v0, :cond_56

    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :cond_56
    sget-object v0, LOooooo0/ooOOO00O;->OooOOOO:LOooooo0/ooOOO00O;

    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :cond_57
    :goto_b
    new-instance v0, LOooooo0/ooOOO00O;

    .line 1008
    .line 1009
    iget-object v1, v3, LOooo00O/OooO0OO;->OooOoO0:Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object v2, v3, LOooo00O/OooO0OO;->OooOoO:Ljava/util/Locale;

    .line 1012
    .line 1013
    invoke-direct {v0, v1, v2}, LOooooo0/ooOOO00O;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :cond_58
    const-class v0, Ljava/lang/StackTraceElement;

    .line 1018
    .line 1019
    const/4 v3, 0x3

    .line 1020
    const/4 v4, 0x2

    .line 1021
    if-ne v0, v1, :cond_5a

    .line 1022
    .line 1023
    sget-object v1, LOooooo0/oO0O0OoO;->OooO0OO:LOooooo0/oO0000o0;

    .line 1024
    .line 1025
    if-nez v1, :cond_59

    .line 1026
    .line 1027
    new-instance v1, LOooooo0/oO0000o0;

    .line 1028
    .line 1029
    const/4 v5, 0x4

    .line 1030
    new-array v5, v5, [LOooooo0/o00O0O0O;

    .line 1031
    .line 1032
    new-instance v6, LOooooo0/oO000O0;

    .line 1033
    .line 1034
    invoke-direct {v6}, LOooooo0/oO000O0;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    const-string v7, "fileName"

    .line 1038
    .line 1039
    invoke-static {v7, v2, v6}, LOooooo0/oOOO0OO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)LOooooo0/o00O0O0O;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    aput-object v6, v5, v11

    .line 1044
    .line 1045
    new-instance v6, LOooooo0/oO0Oo0oo;

    .line 1046
    .line 1047
    invoke-direct {v6}, LOooooo0/oO0Oo0oo;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    const-string v7, "lineNumber"

    .line 1051
    .line 1052
    invoke-static {v7, v6}, LOooooo0/oOOO0OO0;->OooO(Ljava/lang/String;Ljava/util/function/ToIntFunction;)LOooooo0/o00O0O0O;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    aput-object v6, v5, v10

    .line 1057
    .line 1058
    new-instance v6, LOooooo0/oO000OOo;

    .line 1059
    .line 1060
    invoke-direct {v6}, LOooooo0/oO000OOo;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    const-string v7, "className"

    .line 1064
    .line 1065
    invoke-static {v7, v2, v6}, LOooooo0/oOOO0OO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)LOooooo0/o00O0O0O;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    aput-object v6, v5, v4

    .line 1070
    .line 1071
    new-instance v4, LOooooo0/ooOOOOoo;

    .line 1072
    .line 1073
    invoke-direct {v4}, LOooooo0/ooOOOOoo;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    const-string v6, "methodName"

    .line 1077
    .line 1078
    invoke-static {v6, v2, v4}, LOooooo0/oOOO0OO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)LOooooo0/o00O0O0O;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    aput-object v2, v5, v3

    .line 1083
    .line 1084
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-direct {v1, v0, v2}, LOooooo0/oO0000o0;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 1089
    .line 1090
    .line 1091
    sput-object v1, LOooooo0/oO0O0OoO;->OooO0OO:LOooooo0/oO0000o0;

    .line 1092
    .line 1093
    :cond_59
    sget-object v0, LOooooo0/oO0O0OoO;->OooO0OO:LOooooo0/oO0000o0;

    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :cond_5a
    const-class v0, Ljava/lang/Class;

    .line 1097
    .line 1098
    if-ne v0, v1, :cond_5b

    .line 1099
    .line 1100
    sget-object v0, LOooooo0/oO0O00o0;->OooO0O0:LOooooo0/oO0O00o0;

    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :cond_5b
    const-string/jumbo v5, "name"

    .line 1104
    .line 1105
    .line 1106
    const-string v7, "declaringClass"

    .line 1107
    .line 1108
    const-class v8, Ljava/lang/reflect/Method;

    .line 1109
    .line 1110
    if-ne v8, v1, :cond_5c

    .line 1111
    .line 1112
    new-instance v1, LOooooo0/oO0000o0;

    .line 1113
    .line 1114
    new-array v3, v3, [LOooooo0/o00O0O0O;

    .line 1115
    .line 1116
    new-instance v6, LOooooo0/oO0OOo0o;

    .line 1117
    .line 1118
    invoke-direct {v6}, LOooooo0/oO0OOo0o;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v7, v0, v6}, LOooooo0/oOOO0OO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)LOooooo0/o00O0O0O;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    aput-object v0, v3, v11

    .line 1126
    .line 1127
    new-instance v0, LOooooo0/oO000Oo0;

    .line 1128
    .line 1129
    invoke-direct {v0}, LOooooo0/oO000Oo0;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v5, v2, v0}, LOooooo0/oOOO0OO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)LOooooo0/o00O0O0O;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    aput-object v0, v3, v10

    .line 1137
    .line 1138
    new-instance v0, LOooooo0/oO000Oo;

    .line 1139
    .line 1140
    invoke-direct {v0}, LOooooo0/oO000Oo;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    const-string/jumbo v2, "parameterTypes"

    .line 1144
    .line 1145
    .line 1146
    const-class v5, [Ljava/lang/Class;

    .line 1147
    .line 1148
    invoke-static {v2, v5, v0}, LOooooo0/oOOO0OO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)LOooooo0/o00O0O0O;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    aput-object v0, v3, v4

    .line 1153
    .line 1154
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-direct {v1, v8, v0}, LOooooo0/oO0000o0;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 1159
    .line 1160
    .line 1161
    return-object v1

    .line 1162
    :cond_5c
    const-class v9, Ljava/lang/reflect/Field;

    .line 1163
    .line 1164
    if-ne v9, v1, :cond_5d

    .line 1165
    .line 1166
    new-instance v1, LOooooo0/oO0000o0;

    .line 1167
    .line 1168
    new-array v3, v4, [LOooooo0/o00O0O0O;

    .line 1169
    .line 1170
    new-instance v4, LOooooo0/oO000o00;

    .line 1171
    .line 1172
    invoke-direct {v4}, LOooooo0/oO000o00;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v7, v0, v4}, LOooooo0/oOOO0OO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)LOooooo0/o00O0O0O;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    aput-object v0, v3, v11

    .line 1180
    .line 1181
    new-instance v0, LOooooo0/oO000O0O;

    .line 1182
    .line 1183
    invoke-direct {v0}, LOooooo0/oO000O0O;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v5, v2, v0}, LOooooo0/oOOO0OO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)LOooooo0/o00O0O0O;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    aput-object v0, v3, v10

    .line 1191
    .line 1192
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-direct {v1, v8, v0}, LOooooo0/oO0000o0;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v1

    .line 1200
    :cond_5d
    const-class v0, Ljava/lang/reflect/ParameterizedType;

    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_60

    .line 1207
    .line 1208
    new-array v1, v3, [LOooooo0/o00O0O0O;

    .line 1209
    .line 1210
    new-instance v2, LOooooo0/oO0Ooooo;

    .line 1211
    .line 1212
    invoke-direct {v2}, LOooooo0/oO0Ooooo;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    const-string v3, "actualTypeArguments"

    .line 1216
    .line 1217
    const-class v5, [Ljava/lang/reflect/Type;

    .line 1218
    .line 1219
    invoke-static {v3, v5, v2}, LOooooo0/oOOO0OO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)LOooooo0/o00O0O0O;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    aput-object v2, v1, v11

    .line 1224
    .line 1225
    new-instance v2, LOooooo0/oO0o0o;

    .line 1226
    .line 1227
    invoke-direct {v2}, LOooooo0/oO0o0o;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    const-string/jumbo v3, "ownerType"

    .line 1231
    .line 1232
    .line 1233
    const-class v5, Ljava/lang/reflect/Type;

    .line 1234
    .line 1235
    invoke-static {v3, v5, v2}, LOooooo0/oOOO0OO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)LOooooo0/o00O0O0O;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    aput-object v2, v1, v10

    .line 1240
    .line 1241
    new-instance v2, LOooooo0/oO0OoOO0;

    .line 1242
    .line 1243
    invoke-direct {v2}, LOooooo0/oO0OoOO0;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    const-string/jumbo v3, "rawType"

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v3, v5, v2}, LOooooo0/oOOO0OO0;->OooO0Oo(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)LOooooo0/o00O0O0O;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    aput-object v2, v1, v4

    .line 1254
    .line 1255
    invoke-static {v0, v1}, LOooooo0/oOOO0OO0;->OooOOO(Ljava/lang/Class;[LOooooo0/o00O0O0O;)LOooooo0/oO0000Oo;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    return-object v0

    .line 1260
    :cond_5e
    :goto_c
    sget-object v0, LOooooo0/oOOO000o;->OooO0OO:LOooooo0/oOOO000o;

    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :cond_5f
    :goto_d
    sget-object v0, LOooooo0/oOOO000o;->OooO0OO:LOooooo0/oOOO000o;

    .line 1264
    .line 1265
    return-object v0

    .line 1266
    :cond_60
    return-object v6

    .line 1267
    :cond_61
    :goto_e
    sget-object v0, LOooooo0/oOO000o;->OooO:LOooooo0/oOO000o;

    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :cond_62
    invoke-static {}, LOoooOOO/o0;->OooO0o()LOooooo0/oO0000Oo;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    return-object v0

    .line 1275
    :cond_63
    invoke-static {}, LOoooOOO/o0;->OooO0Oo()LOooooo0/oO0000Oo;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    return-object v0

    .line 1280
    :cond_64
    new-instance v0, LOooooOo/o0oO0O0o$OooO0O0;

    .line 1281
    .line 1282
    invoke-direct {v0, v3}, LOooooOo/o0oO0O0o$OooO0O0;-><init>(Ljava/lang/Class;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v0

    .line 1286
    :cond_65
    sget-object v0, LOooooo0/oOOO000o;->OooO0OO:LOooooo0/oOOO000o;

    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :cond_66
    sget-object v0, LOooooo0/oOOO000o;->OooO0Oo:LOooooo0/oOOO000o;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :cond_67
    return-object v6

    .line 1293
    :cond_68
    sget-object v0, LOooooo0/oOOO00o0;->OooO0O0:LOooooo0/oOOO00o0;

    .line 1294
    .line 1295
    return-object v0
.end method

.method public OooO0o(Ljava/lang/String;Ljava/lang/Class;)LOooooo0/oO0000Oo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    sparse-switch p0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string/jumbo p0, "org.joda.time.LocalDateTime"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string p0, "java.sql.Timestamp"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string/jumbo p0, "org.joda.time.chrono.ISOChronology"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string p0, "java.sql.Time"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v0, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string/jumbo p0, "org.joda.time.chrono.GregorianChronology"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string/jumbo p0, "org.joda.time.LocalDate"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    :goto_0
    const/4 p0, 0x0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, LOooooOo/o0OO00o0;->OooO0oO(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-static {p2}, LOooooOo/o0OO00o0;->OooO00o(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :cond_6
    return-object p0

    .line 97
    :pswitch_0
    invoke-static {p2, p0}, LOooooOo/o0OO0;->OooO0oO(Ljava/lang/Class;Ljava/lang/String;)LOooooo0/oO0000Oo;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_1
    invoke-static {p2, p0}, LOooooOo/o0OO00o0;->OooO0o(Ljava/lang/Class;Ljava/lang/String;)LOooooo0/oO0000Oo;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_2
    invoke-static {p2}, LOooooOo/o0OO0;->OooO0OO(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_3
    invoke-static {p0}, LOooooOo/o0OO00o0;->OooO0Oo(Ljava/lang/String;)LOooooo0/oO0000Oo;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_4
    invoke-static {p2}, LOooooOo/o0OO0;->OooO0O0(Ljava/lang/Class;)LOooooo0/oO0000Oo;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_5
    invoke-static {p2, p0}, LOooooOo/o0OO0;->OooO0oo(Ljava/lang/Class;Ljava/lang/String;)LOooooo0/oO0000Oo;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x7295bf66 -> :sswitch_5
        -0x62d88e6e -> :sswitch_4
        0x40dd4159 -> :sswitch_3
        0x47497b71 -> :sswitch_2
        0x4aad720a -> :sswitch_1
        0x56ec2a87 -> :sswitch_0
    .end sparse-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
