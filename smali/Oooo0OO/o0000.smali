.class public LOooo0OO/o0000;
.super Ljava/lang/Object;
.source "ASMUtils.java"


# static fields
.field public static OooO00o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static OooO0O0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOooo0OO/o0000;->OooO00o:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LOooo0OO/o0000;->OooO0O0:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, LOooo0OO/o0000;->OooO00o:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const-string v2, "I"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, LOooo0OO/o0000;->OooO00o:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-string v4, "V"

    .line 29
    .line 30
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, LOooo0OO/o0000;->OooO00o:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const-string v5, "Z"

    .line 38
    .line 39
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, LOooo0OO/o0000;->OooO00o:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-string v7, "C"

    .line 47
    .line 48
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, LOooo0OO/o0000;->OooO00o:Ljava/util/Map;

    .line 52
    .line 53
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-string v8, "B"

    .line 56
    .line 57
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, LOooo0OO/o0000;->OooO00o:Ljava/util/Map;

    .line 61
    .line 62
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const-string v9, "S"

    .line 65
    .line 66
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, LOooo0OO/o0000;->OooO00o:Ljava/util/Map;

    .line 70
    .line 71
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const-string v10, "F"

    .line 74
    .line 75
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, LOooo0OO/o0000;->OooO00o:Ljava/util/Map;

    .line 79
    .line 80
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    const-string v12, "J"

    .line 83
    .line 84
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, LOooo0OO/o0000;->OooO00o:Ljava/util/Map;

    .line 88
    .line 89
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    const-string v14, "D"

    .line 92
    .line 93
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v0, LOooo0OO/o0000;->OooO00o:Ljava/util/Map;

    .line 97
    .line 98
    const-string v13, "Ljava/util/List;"

    .line 99
    .line 100
    const-class v15, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, LOooo0OO/o0000;->OooO0O0:Ljava/util/Map;

    .line 106
    .line 107
    const-string v13, "Ljava/util/Collection;"

    .line 108
    .line 109
    move-object/from16 v16, v15

    .line 110
    .line 111
    const-class v15, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v0, LOooo0OO/o0000;->OooO0O0:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v0, LOooo0OO/o0000;->OooO0O0:Ljava/util/Map;

    .line 122
    .line 123
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, LOooo0OO/o0000;->OooO0O0:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v0, LOooo0OO/o0000;->OooO0O0:Ljava/util/Map;

    .line 134
    .line 135
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v0, LOooo0OO/o0000;->OooO0O0:Ljava/util/Map;

    .line 141
    .line 142
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v0, LOooo0OO/o0000;->OooO0O0:Ljava/util/Map;

    .line 148
    .line 149
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v0, LOooo0OO/o0000;->OooO0O0:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, LOooo0OO/o0000;->OooO0O0:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v0, LOooo0OO/o0000;->OooO0O0:Ljava/util/Map;

    .line 165
    .line 166
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x30

    .line 172
    .line 173
    new-array v1, v0, [Ljava/lang/Class;

    .line 174
    .line 175
    const-class v2, Ljava/lang/String;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    aput-object v2, v1, v3

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    aput-object v16, v1, v2

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    aput-object v15, v1, v2

    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    const-class v4, LOoooO00/o0O00oO0;

    .line 188
    .line 189
    aput-object v4, v1, v2

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    const-class v4, LOoooO00/o0O000o0;

    .line 193
    .line 194
    aput-object v4, v1, v2

    .line 195
    .line 196
    const/4 v2, 0x5

    .line 197
    const-class v4, LOoooO00/o0O00;

    .line 198
    .line 199
    aput-object v4, v1, v2

    .line 200
    .line 201
    const/4 v2, 0x6

    .line 202
    const-class v4, LOoooO00/o0OoO00O;

    .line 203
    .line 204
    aput-object v4, v1, v2

    .line 205
    .line 206
    const/4 v2, 0x7

    .line 207
    const-class v4, LOoooO00/o0O00O0o;

    .line 208
    .line 209
    aput-object v4, v1, v2

    .line 210
    .line 211
    const/16 v2, 0x8

    .line 212
    .line 213
    const-class v4, LOoooO00/o0O00O;

    .line 214
    .line 215
    aput-object v4, v1, v2

    .line 216
    .line 217
    const/16 v2, 0x9

    .line 218
    .line 219
    const-class v4, LOoooO00/o0O00OO;

    .line 220
    .line 221
    aput-object v4, v1, v2

    .line 222
    .line 223
    const/16 v2, 0xa

    .line 224
    .line 225
    const-class v4, LOoooO00/o0O00OOO;

    .line 226
    .line 227
    aput-object v4, v1, v2

    .line 228
    .line 229
    const/16 v2, 0xb

    .line 230
    .line 231
    const-class v4, LOoooO00/o0oO0Ooo;

    .line 232
    .line 233
    aput-object v4, v1, v2

    .line 234
    .line 235
    const/16 v2, 0xc

    .line 236
    .line 237
    const-class v4, LOoooO00/o0O00o00;

    .line 238
    .line 239
    aput-object v4, v1, v2

    .line 240
    .line 241
    const/16 v2, 0xd

    .line 242
    .line 243
    const-class v4, LOoooO00/o0O000O;

    .line 244
    .line 245
    aput-object v4, v1, v2

    .line 246
    .line 247
    const/16 v2, 0xe

    .line 248
    .line 249
    const-class v4, LOoooO00/o0OoOoOo;

    .line 250
    .line 251
    aput-object v4, v1, v2

    .line 252
    .line 253
    const/16 v2, 0xf

    .line 254
    .line 255
    const-class v4, LOoooO00/o0O000Oo;

    .line 256
    .line 257
    aput-object v4, v1, v2

    .line 258
    .line 259
    const/16 v2, 0x10

    .line 260
    .line 261
    const-class v4, LOoooO00/o0O0O0O;

    .line 262
    .line 263
    aput-object v4, v1, v2

    .line 264
    .line 265
    const/16 v2, 0x11

    .line 266
    .line 267
    const-class v4, LOoooO00/OooOOO;

    .line 268
    .line 269
    aput-object v4, v1, v2

    .line 270
    .line 271
    const/16 v2, 0x12

    .line 272
    .line 273
    const-class v4, LOooOooo/oo0oOO0;

    .line 274
    .line 275
    aput-object v4, v1, v2

    .line 276
    .line 277
    const/16 v2, 0x13

    .line 278
    .line 279
    const-class v4, LOooo0/OooO00o;

    .line 280
    .line 281
    aput-object v4, v1, v2

    .line 282
    .line 283
    const/16 v2, 0x14

    .line 284
    .line 285
    const-class v4, LOooo0/OooO0OO;

    .line 286
    .line 287
    aput-object v4, v1, v2

    .line 288
    .line 289
    const/16 v2, 0x15

    .line 290
    .line 291
    const-class v4, LOooo0/OooO0O0;

    .line 292
    .line 293
    aput-object v4, v1, v2

    .line 294
    .line 295
    const/16 v2, 0x16

    .line 296
    .line 297
    const-class v4, LOooo0/OooO;

    .line 298
    .line 299
    aput-object v4, v1, v2

    .line 300
    .line 301
    const/16 v2, 0x17

    .line 302
    .line 303
    const-class v4, Ljava/util/function/ObjIntConsumer;

    .line 304
    .line 305
    aput-object v4, v1, v2

    .line 306
    .line 307
    const/16 v2, 0x18

    .line 308
    .line 309
    const-class v4, Ljava/util/function/ObjLongConsumer;

    .line 310
    .line 311
    aput-object v4, v1, v2

    .line 312
    .line 313
    const/16 v2, 0x19

    .line 314
    .line 315
    const-class v4, LOooo0/OooO0o;

    .line 316
    .line 317
    aput-object v4, v1, v2

    .line 318
    .line 319
    const/16 v2, 0x1a

    .line 320
    .line 321
    const-class v4, Ljava/util/function/ObjDoubleConsumer;

    .line 322
    .line 323
    aput-object v4, v1, v2

    .line 324
    .line 325
    const/16 v2, 0x1b

    .line 326
    .line 327
    const-class v4, Ljava/util/function/BiConsumer;

    .line 328
    .line 329
    aput-object v4, v1, v2

    .line 330
    .line 331
    const/16 v2, 0x1c

    .line 332
    .line 333
    const-class v4, LOooooOo/o0OOO0;

    .line 334
    .line 335
    aput-object v4, v1, v2

    .line 336
    .line 337
    const/16 v2, 0x1d

    .line 338
    .line 339
    const-class v4, LOooooo0/oO0000Oo;

    .line 340
    .line 341
    aput-object v4, v1, v2

    .line 342
    .line 343
    const/16 v2, 0x1e

    .line 344
    .line 345
    const-class v4, LOooooo0/oO0000o0;

    .line 346
    .line 347
    aput-object v4, v1, v2

    .line 348
    .line 349
    const/16 v2, 0x1f

    .line 350
    .line 351
    const-class v4, LOooooo0/o0OOo000;

    .line 352
    .line 353
    aput-object v4, v1, v2

    .line 354
    .line 355
    const/16 v2, 0x20

    .line 356
    .line 357
    const-class v4, LOooooo0/o0o0000;

    .line 358
    .line 359
    aput-object v4, v1, v2

    .line 360
    .line 361
    const/16 v2, 0x21

    .line 362
    .line 363
    const-class v4, LOooooo0/oO0Oo;

    .line 364
    .line 365
    aput-object v4, v1, v2

    .line 366
    .line 367
    const/16 v2, 0x22

    .line 368
    .line 369
    const-class v4, LOooooo0/o0oo0000;

    .line 370
    .line 371
    aput-object v4, v1, v2

    .line 372
    .line 373
    const/16 v2, 0x23

    .line 374
    .line 375
    const-class v4, LOooooo0/ooo0Oo0;

    .line 376
    .line 377
    aput-object v4, v1, v2

    .line 378
    .line 379
    const/16 v2, 0x24

    .line 380
    .line 381
    const-class v4, LOooooo0/o;

    .line 382
    .line 383
    aput-object v4, v1, v2

    .line 384
    .line 385
    const/16 v2, 0x25

    .line 386
    .line 387
    const-class v4, LOooooo0/oO00000;

    .line 388
    .line 389
    aput-object v4, v1, v2

    .line 390
    .line 391
    const/16 v2, 0x26

    .line 392
    .line 393
    const-class v4, LOooooo0/oO00000o;

    .line 394
    .line 395
    aput-object v4, v1, v2

    .line 396
    .line 397
    const/16 v2, 0x27

    .line 398
    .line 399
    const-class v4, LOooooo0/oO0000O;

    .line 400
    .line 401
    aput-object v4, v1, v2

    .line 402
    .line 403
    const/16 v2, 0x28

    .line 404
    .line 405
    const-class v4, LOooooo0/o0OOO0OO;

    .line 406
    .line 407
    aput-object v4, v1, v2

    .line 408
    .line 409
    const/16 v2, 0x29

    .line 410
    .line 411
    const-class v4, LOooooo0/o0OOOO00;

    .line 412
    .line 413
    aput-object v4, v1, v2

    .line 414
    .line 415
    const/16 v2, 0x2a

    .line 416
    .line 417
    const-class v4, LOooooo0/o0OOOO0o;

    .line 418
    .line 419
    aput-object v4, v1, v2

    .line 420
    .line 421
    const/16 v2, 0x2b

    .line 422
    .line 423
    const-class v4, LOooooo0/o00O0O0O;

    .line 424
    .line 425
    aput-object v4, v1, v2

    .line 426
    .line 427
    const/16 v2, 0x2c

    .line 428
    .line 429
    const-class v4, LOooOooo/o000O000$OooO0O0;

    .line 430
    .line 431
    aput-object v4, v1, v2

    .line 432
    .line 433
    const/16 v2, 0x2d

    .line 434
    .line 435
    const-class v4, LOooOooo/o0o0Oo;

    .line 436
    .line 437
    aput-object v4, v1, v2

    .line 438
    .line 439
    const-class v2, LOooOooo/o0o0Oo$OooO00o;

    .line 440
    .line 441
    const/16 v4, 0x2e

    .line 442
    .line 443
    aput-object v2, v1, v4

    .line 444
    .line 445
    const-class v2, LOooOooo/o0000O0;

    .line 446
    .line 447
    const/16 v5, 0x2f

    .line 448
    .line 449
    aput-object v2, v1, v5

    .line 450
    .line 451
    :goto_0
    if-ge v3, v0, :cond_0

    .line 452
    .line 453
    aget-object v2, v1, v3

    .line 454
    .line 455
    sget-object v6, LOooo0OO/o0000;->OooO0O0:Ljava/util/Map;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    add-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 474
    .line 475
    .line 476
    sput-object v0, LOooo0OO/o0000;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 477
    .line 478
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

.method public static OooO00o(Ljava/lang/Class;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, LOooo0OO/o0000;->OooO00o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LOooo0OO/o0000;->OooO0O0:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "OoooO00.OooOOO"

    .line 32
    .line 33
    const-string v2, "Oooooo0.o00O0O0O"

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "["

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LOooo0OO/o0000;->OooO00o(Ljava/lang/Class;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    const-string p0, "[Lcom/alibaba/fastjson2/reader/FieldReader;"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    const-string p0, "[Lcom/alibaba/fastjson2/writer/FieldWriter;"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_12

    .line 94
    .line 95
    const-string v0, "Oooooo0.oO0000Oo"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_11

    .line 102
    .line 103
    const-string v0, "java.util.function.Supplier"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_10

    .line 110
    .line 111
    const-string v0, "Oooo000.OooO"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_f

    .line 118
    .line 119
    const-string v0, "OoooO00.o0O00oO0"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_e

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    const-string v0, "java.util.Date"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    const-string v0, "java.lang.String"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    const-string v0, "OoooO0.o00O00O"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    const-string v0, "OooOooo.oo0oOO0"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    const-string v0, "OooOooo.o0o0Oo"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    sget-object v0, LOooo0OO/o0000;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, [C

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    const/16 v0, 0x200

    .line 185
    .line 186
    new-array v0, v0, [C

    .line 187
    .line 188
    :cond_5
    const/16 v2, 0x4c

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    aput-char v2, v0, v3

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/4 v4, 0x1

    .line 198
    invoke-virtual {p0, v3, v2, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 199
    .line 200
    .line 201
    move v2, v4

    .line 202
    :goto_0
    array-length v5, v0

    .line 203
    if-ge v2, v5, :cond_7

    .line 204
    .line 205
    aget-char v5, v0, v2

    .line 206
    .line 207
    const/16 v6, 0x2e

    .line 208
    .line 209
    if-ne v5, v6, :cond_6

    .line 210
    .line 211
    const/16 v5, 0x2f

    .line 212
    .line 213
    aput-char v5, v0, v2

    .line 214
    .line 215
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-int/2addr v2, v4

    .line 223
    const/16 v4, 0x3b

    .line 224
    .line 225
    aput-char v4, v0, v2

    .line 226
    .line 227
    new-instance v2, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    add-int/lit8 p0, p0, 0x2

    .line 234
    .line 235
    invoke-direct {v2, v0, v3, p0}, Ljava/lang/String;-><init>([CII)V

    .line 236
    .line 237
    .line 238
    sget-object p0, LOooo0OO/o0000;->OooO0OO:Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    .line 240
    invoke-static {p0, v1, v0}, LOooo0OO/o0000Ooo;->OooO00o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_8
    const-string p0, "Lcom/alibaba/fastjson2/JSONWriter;"

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_9
    const-string p0, "Lcom/alibaba/fastjson2/JSONReader;"

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_a
    const-string p0, "Lcom/alibaba/fastjson2/schema/JSONSchema;"

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_b
    const-string p0, "Ljava/lang/String;"

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_c
    const-string p0, "Ljava/util/Date;"

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_d
    const-string p0, "Lcom/alibaba/fastjson2/reader/FieldReader;"

    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_e
    const-string p0, "Lcom/alibaba/fastjson2/reader/ObjectReader;"

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_f
    const-string p0, "Lcom/alibaba/fastjson2/annotation/JSONType;"

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_10
    const-string p0, "Ljava/util/function/Supplier;"

    .line 269
    .line 270
    return-object p0

    .line 271
    :cond_11
    const-string p0, "Lcom/alibaba/fastjson2/writer/ObjectWriter;"

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_12
    const-string p0, "Lcom/alibaba/fastjson2/writer/FieldWriter;"

    .line 275
    .line 276
    return-object p0
.end method

.method public static OooO0O0(Ljava/lang/reflect/AccessibleObject;)[Ljava/lang/String;
    .locals 15

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v4, Ljava/time/format/DateTimeParseException;

    .line 19
    .line 20
    const-string v5, "cause"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const-string v7, "message"

    .line 24
    .line 25
    const-class v8, Ljava/lang/String;

    .line 26
    .line 27
    const-class v9, Ljava/lang/Throwable;

    .line 28
    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    const-string v10, "errorIndex"

    .line 33
    .line 34
    const-string/jumbo v11, "parsedString"

    .line 35
    .line 36
    .line 37
    const-class v12, Ljava/lang/CharSequence;

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    if-ne v4, v13, :cond_0

    .line 41
    .line 42
    aget-object v4, v3, v2

    .line 43
    .line 44
    if-ne v4, v8, :cond_1

    .line 45
    .line 46
    aget-object v4, v3, v1

    .line 47
    .line 48
    if-ne v4, v12, :cond_1

    .line 49
    .line 50
    aget-object v4, v3, v6

    .line 51
    .line 52
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne v4, v12, :cond_1

    .line 55
    .line 56
    filled-new-array {v7, v11, v10}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    array-length v4, v3

    .line 62
    const/4 v14, 0x4

    .line 63
    if-ne v4, v14, :cond_1

    .line 64
    .line 65
    aget-object v4, v3, v2

    .line 66
    .line 67
    if-ne v4, v8, :cond_1

    .line 68
    .line 69
    aget-object v4, v3, v1

    .line 70
    .line 71
    if-ne v4, v12, :cond_1

    .line 72
    .line 73
    aget-object v4, v3, v6

    .line 74
    .line 75
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    if-ne v4, v12, :cond_1

    .line 78
    .line 79
    aget-object v4, v3, v13

    .line 80
    .line 81
    if-ne v4, v9, :cond_1

    .line 82
    .line 83
    filled-new-array {v7, v11, v10, v5}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    array-length v0, v3

    .line 95
    if-eq v0, v1, :cond_3

    .line 96
    .line 97
    if-eq v0, v6, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    aget-object v0, v3, v2

    .line 101
    .line 102
    if-ne v0, v8, :cond_5

    .line 103
    .line 104
    aget-object v0, v3, v1

    .line 105
    .line 106
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    filled-new-array {v7, v5}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    aget-object v0, v3, v2

    .line 118
    .line 119
    if-ne v0, v8, :cond_4

    .line 120
    .line 121
    filled-new-array {v7}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    filled-new-array {v5}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_5
    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    check-cast p0, Ljava/lang/reflect/Method;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    const-string v3, "<init>"

    .line 175
    .line 176
    :goto_1
    array-length v5, v0

    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    new-array p0, p0, [Ljava/lang/String;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const/16 v8, 0x2e

    .line 202
    .line 203
    const/16 v9, 0x2f

    .line 204
    .line 205
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v6, ".class"

    .line 213
    .line 214
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v5, :cond_9

    .line 226
    .line 227
    new-array p0, p0, [Ljava/lang/String;

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_9
    :try_start_0
    new-instance v6, LOooo0OO/o0000oo;

    .line 231
    .line 232
    invoke-direct {v6, v5, v2}, LOooo0OO/o0000oo;-><init>(Ljava/io/InputStream;Z)V

    .line 233
    .line 234
    .line 235
    new-instance v7, LOooo0OO/o000O0Oo;

    .line 236
    .line 237
    invoke-direct {v7, v3, v0}, LOooo0OO/o000O0Oo;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7}, LOooo0OO/o0000oo;->OooO00o(LOooo0OO/o000O0Oo;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, LOooo0OO/o000O0Oo;->OooO0O0()[Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    array-length v6, v3

    .line 250
    add-int/lit8 v7, p0, -0x1

    .line 251
    .line 252
    if-ne v6, v7, :cond_a

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_a

    .line 259
    .line 260
    aget-object v0, v0, v2

    .line 261
    .line 262
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    new-array v0, p0, [Ljava/lang/String;

    .line 269
    .line 270
    const-string/jumbo v4, "this$0"

    .line 271
    .line 272
    .line 273
    aput-object v4, v0, v2

    .line 274
    .line 275
    array-length v4, v3

    .line 276
    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    .line 278
    .line 279
    move-object v3, v0

    .line 280
    :cond_a
    invoke-static {v5}, LOooooOo/o0OO000;->OooO00o(Ljava/io/Closeable;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :catchall_0
    move-exception p0

    .line 285
    goto :goto_2

    .line 286
    :catch_0
    :try_start_1
    new-array p0, p0, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    .line 288
    invoke-static {v5}, LOooooOo/o0OO000;->OooO00o(Ljava/io/Closeable;)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :goto_2
    invoke-static {v5}, LOooooOo/o0OO000;->OooO00o(Ljava/io/Closeable;)V

    .line 293
    .line 294
    .line 295
    throw p0
.end method

.method public static OooO0OO(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, LOooo0OO/o0000;->OooO0O0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, LOooo0OO/o0000;->OooO00o(Ljava/lang/Class;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, LOooo0OO/o0000;->OooO0O0:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 v0, 0x2e

    .line 64
    .line 65
    const/16 v1, 0x2f

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
