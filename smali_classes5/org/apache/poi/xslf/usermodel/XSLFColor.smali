.class public Lorg/apache/poi/xslf/usermodel/XSLFColor;
.super Ljava/lang/Object;
.source "XSLFColor.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field static final presetColors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/awt/Color;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _color:Ljava/awt/Color;

.field private _phClr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

.field private _xmlObject:Lorg/apache/xmlbeans/XmlObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->presetColors:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/awt/Color;

    .line 9
    .line 10
    const/16 v2, 0xf0

    .line 11
    .line 12
    const/16 v3, 0xf8

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Ljava/awt/Color;-><init>(III)V

    .line 17
    .line 18
    .line 19
    const-string v3, "aliceBlue"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/awt/Color;

    .line 25
    .line 26
    const/16 v3, 0xeb

    .line 27
    .line 28
    const/16 v5, 0xd7

    .line 29
    .line 30
    const/16 v6, 0xfa

    .line 31
    .line 32
    invoke-direct {v1, v6, v3, v5}, Ljava/awt/Color;-><init>(III)V

    .line 33
    .line 34
    .line 35
    const-string v3, "antiqueWhite"

    .line 36
    .line 37
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/awt/Color;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v3, v4, v4}, Ljava/awt/Color;-><init>(III)V

    .line 44
    .line 45
    .line 46
    const-string v5, "aqua"

    .line 47
    .line 48
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/awt/Color;

    .line 52
    .line 53
    const/16 v5, 0xd4

    .line 54
    .line 55
    const/16 v7, 0x7f

    .line 56
    .line 57
    invoke-direct {v1, v7, v4, v5}, Ljava/awt/Color;-><init>(III)V

    .line 58
    .line 59
    .line 60
    const-string v5, "aquamarine"

    .line 61
    .line 62
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/awt/Color;

    .line 66
    .line 67
    invoke-direct {v1, v2, v4, v4}, Ljava/awt/Color;-><init>(III)V

    .line 68
    .line 69
    .line 70
    const-string v5, "azure"

    .line 71
    .line 72
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/awt/Color;

    .line 76
    .line 77
    const/16 v5, 0xf5

    .line 78
    .line 79
    const/16 v8, 0xdc

    .line 80
    .line 81
    invoke-direct {v1, v5, v5, v8}, Ljava/awt/Color;-><init>(III)V

    .line 82
    .line 83
    .line 84
    const-string v9, "beige"

    .line 85
    .line 86
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/awt/Color;

    .line 90
    .line 91
    const/16 v9, 0xe4

    .line 92
    .line 93
    const/16 v10, 0xc4

    .line 94
    .line 95
    invoke-direct {v1, v4, v9, v10}, Ljava/awt/Color;-><init>(III)V

    .line 96
    .line 97
    .line 98
    const-string v9, "bisque"

    .line 99
    .line 100
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/awt/Color;

    .line 104
    .line 105
    invoke-direct {v1, v3, v3, v3}, Ljava/awt/Color;-><init>(III)V

    .line 106
    .line 107
    .line 108
    const-string v9, "black"

    .line 109
    .line 110
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/awt/Color;

    .line 114
    .line 115
    const/16 v9, 0xeb

    .line 116
    .line 117
    const/16 v10, 0xcd

    .line 118
    .line 119
    invoke-direct {v1, v4, v9, v10}, Ljava/awt/Color;-><init>(III)V

    .line 120
    .line 121
    .line 122
    const-string v9, "blanchedAlmond"

    .line 123
    .line 124
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/awt/Color;

    .line 128
    .line 129
    invoke-direct {v1, v3, v3, v4}, Ljava/awt/Color;-><init>(III)V

    .line 130
    .line 131
    .line 132
    const-string v9, "blue"

    .line 133
    .line 134
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/awt/Color;

    .line 138
    .line 139
    const/16 v9, 0x2b

    .line 140
    .line 141
    const/16 v11, 0xe2

    .line 142
    .line 143
    const/16 v12, 0x8a

    .line 144
    .line 145
    invoke-direct {v1, v12, v9, v11}, Ljava/awt/Color;-><init>(III)V

    .line 146
    .line 147
    .line 148
    const-string v9, "blueViolet"

    .line 149
    .line 150
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/awt/Color;

    .line 154
    .line 155
    const/16 v9, 0x2a

    .line 156
    .line 157
    const/16 v11, 0x2a

    .line 158
    .line 159
    const/16 v12, 0xa5

    .line 160
    .line 161
    invoke-direct {v1, v12, v9, v11}, Ljava/awt/Color;-><init>(III)V

    .line 162
    .line 163
    .line 164
    const-string v9, "brown"

    .line 165
    .line 166
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/awt/Color;

    .line 170
    .line 171
    const/16 v9, 0xb8

    .line 172
    .line 173
    const/16 v11, 0x87

    .line 174
    .line 175
    const/16 v12, 0xde

    .line 176
    .line 177
    invoke-direct {v1, v12, v9, v11}, Ljava/awt/Color;-><init>(III)V

    .line 178
    .line 179
    .line 180
    const-string v9, "burlyWood"

    .line 181
    .line 182
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljava/awt/Color;

    .line 186
    .line 187
    const/16 v9, 0x5f

    .line 188
    .line 189
    const/16 v11, 0x9e

    .line 190
    .line 191
    const/16 v13, 0xa0

    .line 192
    .line 193
    invoke-direct {v1, v9, v11, v13}, Ljava/awt/Color;-><init>(III)V

    .line 194
    .line 195
    .line 196
    const-string v9, "cadetBlue"

    .line 197
    .line 198
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v1, Ljava/awt/Color;

    .line 202
    .line 203
    invoke-direct {v1, v7, v4, v3}, Ljava/awt/Color;-><init>(III)V

    .line 204
    .line 205
    .line 206
    const-string v9, "chartreuse"

    .line 207
    .line 208
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v1, Ljava/awt/Color;

    .line 212
    .line 213
    const/16 v9, 0x1e

    .line 214
    .line 215
    const/16 v11, 0xd2

    .line 216
    .line 217
    const/16 v14, 0x69

    .line 218
    .line 219
    invoke-direct {v1, v11, v14, v9}, Ljava/awt/Color;-><init>(III)V

    .line 220
    .line 221
    .line 222
    const-string v9, "chocolate"

    .line 223
    .line 224
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljava/awt/Color;

    .line 228
    .line 229
    const/16 v9, 0x50

    .line 230
    .line 231
    invoke-direct {v1, v4, v7, v9}, Ljava/awt/Color;-><init>(III)V

    .line 232
    .line 233
    .line 234
    const-string v9, "coral"

    .line 235
    .line 236
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljava/awt/Color;

    .line 240
    .line 241
    const/16 v9, 0x95

    .line 242
    .line 243
    const/16 v11, 0xed

    .line 244
    .line 245
    const/16 v15, 0x64

    .line 246
    .line 247
    invoke-direct {v1, v15, v9, v11}, Ljava/awt/Color;-><init>(III)V

    .line 248
    .line 249
    .line 250
    const-string v9, "cornflowerBlue"

    .line 251
    .line 252
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/awt/Color;

    .line 256
    .line 257
    const/16 v9, 0x14

    .line 258
    .line 259
    const/16 v11, 0x3c

    .line 260
    .line 261
    invoke-direct {v1, v8, v9, v11}, Ljava/awt/Color;-><init>(III)V

    .line 262
    .line 263
    .line 264
    const-string v9, "crimson"

    .line 265
    .line 266
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v1, Ljava/awt/Color;

    .line 270
    .line 271
    invoke-direct {v1, v3, v4, v4}, Ljava/awt/Color;-><init>(III)V

    .line 272
    .line 273
    .line 274
    const-string v9, "cyan"

    .line 275
    .line 276
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    new-instance v1, Ljava/awt/Color;

    .line 280
    .line 281
    const/16 v9, 0x14

    .line 282
    .line 283
    const/16 v11, 0x93

    .line 284
    .line 285
    invoke-direct {v1, v4, v9, v11}, Ljava/awt/Color;-><init>(III)V

    .line 286
    .line 287
    .line 288
    const-string v9, "deepPink"

    .line 289
    .line 290
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v1, Ljava/awt/Color;

    .line 294
    .line 295
    const/16 v9, 0xbf

    .line 296
    .line 297
    invoke-direct {v1, v3, v9, v4}, Ljava/awt/Color;-><init>(III)V

    .line 298
    .line 299
    .line 300
    const-string v9, "deepSkyBlue"

    .line 301
    .line 302
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v1, Ljava/awt/Color;

    .line 306
    .line 307
    invoke-direct {v1, v14, v14, v14}, Ljava/awt/Color;-><init>(III)V

    .line 308
    .line 309
    .line 310
    const-string v9, "dimGray"

    .line 311
    .line 312
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    new-instance v1, Ljava/awt/Color;

    .line 316
    .line 317
    const/16 v9, 0x8b

    .line 318
    .line 319
    invoke-direct {v1, v3, v3, v9}, Ljava/awt/Color;-><init>(III)V

    .line 320
    .line 321
    .line 322
    const-string v11, "dkBlue"

    .line 323
    .line 324
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v1, Ljava/awt/Color;

    .line 328
    .line 329
    invoke-direct {v1, v3, v9, v9}, Ljava/awt/Color;-><init>(III)V

    .line 330
    .line 331
    .line 332
    const-string v11, "dkCyan"

    .line 333
    .line 334
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v1, Ljava/awt/Color;

    .line 338
    .line 339
    const/16 v11, 0x86

    .line 340
    .line 341
    const/16 v15, 0xb

    .line 342
    .line 343
    const/16 v7, 0xb8

    .line 344
    .line 345
    invoke-direct {v1, v7, v11, v15}, Ljava/awt/Color;-><init>(III)V

    .line 346
    .line 347
    .line 348
    const-string v7, "dkGoldenrod"

    .line 349
    .line 350
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance v1, Ljava/awt/Color;

    .line 354
    .line 355
    const/16 v7, 0xa9

    .line 356
    .line 357
    const/16 v11, 0xa9

    .line 358
    .line 359
    const/16 v15, 0xa9

    .line 360
    .line 361
    invoke-direct {v1, v15, v7, v11}, Ljava/awt/Color;-><init>(III)V

    .line 362
    .line 363
    .line 364
    const-string v7, "dkGray"

    .line 365
    .line 366
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    new-instance v1, Ljava/awt/Color;

    .line 370
    .line 371
    const/16 v7, 0x64

    .line 372
    .line 373
    invoke-direct {v1, v3, v7, v3}, Ljava/awt/Color;-><init>(III)V

    .line 374
    .line 375
    .line 376
    const-string v7, "dkGreen"

    .line 377
    .line 378
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v1, Ljava/awt/Color;

    .line 382
    .line 383
    const/16 v7, 0xb7

    .line 384
    .line 385
    const/16 v11, 0x6b

    .line 386
    .line 387
    const/16 v15, 0xbd

    .line 388
    .line 389
    invoke-direct {v1, v15, v7, v11}, Ljava/awt/Color;-><init>(III)V

    .line 390
    .line 391
    .line 392
    const-string v7, "dkKhaki"

    .line 393
    .line 394
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance v1, Ljava/awt/Color;

    .line 398
    .line 399
    invoke-direct {v1, v9, v3, v9}, Ljava/awt/Color;-><init>(III)V

    .line 400
    .line 401
    .line 402
    const-string v7, "dkMagenta"

    .line 403
    .line 404
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    new-instance v1, Ljava/awt/Color;

    .line 408
    .line 409
    const/16 v7, 0x6b

    .line 410
    .line 411
    const/16 v11, 0x2f

    .line 412
    .line 413
    const/16 v15, 0x55

    .line 414
    .line 415
    invoke-direct {v1, v15, v7, v11}, Ljava/awt/Color;-><init>(III)V

    .line 416
    .line 417
    .line 418
    const-string v7, "dkOliveGreen"

    .line 419
    .line 420
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance v1, Ljava/awt/Color;

    .line 424
    .line 425
    const/16 v7, 0x8c

    .line 426
    .line 427
    invoke-direct {v1, v4, v7, v3}, Ljava/awt/Color;-><init>(III)V

    .line 428
    .line 429
    .line 430
    const-string v7, "dkOrange"

    .line 431
    .line 432
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    new-instance v1, Ljava/awt/Color;

    .line 436
    .line 437
    const/16 v7, 0xcc

    .line 438
    .line 439
    const/16 v11, 0x99

    .line 440
    .line 441
    const/16 v15, 0x32

    .line 442
    .line 443
    invoke-direct {v1, v11, v15, v7}, Ljava/awt/Color;-><init>(III)V

    .line 444
    .line 445
    .line 446
    const-string v7, "dkOrchid"

    .line 447
    .line 448
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    new-instance v1, Ljava/awt/Color;

    .line 452
    .line 453
    invoke-direct {v1, v9, v3, v3}, Ljava/awt/Color;-><init>(III)V

    .line 454
    .line 455
    .line 456
    const-string v7, "dkRed"

    .line 457
    .line 458
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    new-instance v1, Ljava/awt/Color;

    .line 462
    .line 463
    const/16 v7, 0x96

    .line 464
    .line 465
    const/16 v11, 0x7a

    .line 466
    .line 467
    const/16 v12, 0xe9

    .line 468
    .line 469
    invoke-direct {v1, v12, v7, v11}, Ljava/awt/Color;-><init>(III)V

    .line 470
    .line 471
    .line 472
    const-string v7, "dkSalmon"

    .line 473
    .line 474
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    new-instance v1, Ljava/awt/Color;

    .line 478
    .line 479
    const/16 v7, 0x8f

    .line 480
    .line 481
    const/16 v11, 0xbc

    .line 482
    .line 483
    invoke-direct {v1, v7, v11, v9}, Ljava/awt/Color;-><init>(III)V

    .line 484
    .line 485
    .line 486
    const-string v7, "dkSeaGreen"

    .line 487
    .line 488
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    new-instance v1, Ljava/awt/Color;

    .line 492
    .line 493
    const/16 v7, 0x48

    .line 494
    .line 495
    const/16 v11, 0x3d

    .line 496
    .line 497
    invoke-direct {v1, v7, v11, v9}, Ljava/awt/Color;-><init>(III)V

    .line 498
    .line 499
    .line 500
    const-string v7, "dkSlateBlue"

    .line 501
    .line 502
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v1, Ljava/awt/Color;

    .line 506
    .line 507
    const/16 v7, 0x4f

    .line 508
    .line 509
    const/16 v11, 0x4f

    .line 510
    .line 511
    const/16 v12, 0x2f

    .line 512
    .line 513
    invoke-direct {v1, v12, v7, v11}, Ljava/awt/Color;-><init>(III)V

    .line 514
    .line 515
    .line 516
    const-string v7, "dkSlateGray"

    .line 517
    .line 518
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    new-instance v1, Ljava/awt/Color;

    .line 522
    .line 523
    const/16 v7, 0xce

    .line 524
    .line 525
    const/16 v11, 0xd1

    .line 526
    .line 527
    invoke-direct {v1, v3, v7, v11}, Ljava/awt/Color;-><init>(III)V

    .line 528
    .line 529
    .line 530
    const-string v7, "dkTurquoise"

    .line 531
    .line 532
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    new-instance v1, Ljava/awt/Color;

    .line 536
    .line 537
    const/16 v7, 0x94

    .line 538
    .line 539
    const/16 v11, 0xd3

    .line 540
    .line 541
    invoke-direct {v1, v7, v3, v11}, Ljava/awt/Color;-><init>(III)V

    .line 542
    .line 543
    .line 544
    const-string v7, "dkViolet"

    .line 545
    .line 546
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    new-instance v1, Ljava/awt/Color;

    .line 550
    .line 551
    const/16 v7, 0x1e

    .line 552
    .line 553
    const/16 v12, 0x90

    .line 554
    .line 555
    invoke-direct {v1, v7, v12, v4}, Ljava/awt/Color;-><init>(III)V

    .line 556
    .line 557
    .line 558
    const-string v7, "dodgerBlue"

    .line 559
    .line 560
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    new-instance v1, Ljava/awt/Color;

    .line 564
    .line 565
    const/16 v7, 0xb2

    .line 566
    .line 567
    const/16 v13, 0x22

    .line 568
    .line 569
    invoke-direct {v1, v7, v13, v13}, Ljava/awt/Color;-><init>(III)V

    .line 570
    .line 571
    .line 572
    const-string v7, "firebrick"

    .line 573
    .line 574
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    new-instance v1, Ljava/awt/Color;

    .line 578
    .line 579
    invoke-direct {v1, v4, v6, v2}, Ljava/awt/Color;-><init>(III)V

    .line 580
    .line 581
    .line 582
    const-string v7, "floralWhite"

    .line 583
    .line 584
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    new-instance v1, Ljava/awt/Color;

    .line 588
    .line 589
    invoke-direct {v1, v13, v9, v13}, Ljava/awt/Color;-><init>(III)V

    .line 590
    .line 591
    .line 592
    const-string v7, "forestGreen"

    .line 593
    .line 594
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    new-instance v1, Ljava/awt/Color;

    .line 598
    .line 599
    invoke-direct {v1, v4, v3, v4}, Ljava/awt/Color;-><init>(III)V

    .line 600
    .line 601
    .line 602
    const-string v7, "fuchsia"

    .line 603
    .line 604
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    new-instance v1, Ljava/awt/Color;

    .line 608
    .line 609
    invoke-direct {v1, v8, v8, v8}, Ljava/awt/Color;-><init>(III)V

    .line 610
    .line 611
    .line 612
    const-string v7, "gainsboro"

    .line 613
    .line 614
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    new-instance v1, Ljava/awt/Color;

    .line 618
    .line 619
    const/16 v7, 0xf8

    .line 620
    .line 621
    const/16 v8, 0xf8

    .line 622
    .line 623
    invoke-direct {v1, v7, v8, v4}, Ljava/awt/Color;-><init>(III)V

    .line 624
    .line 625
    .line 626
    const-string v7, "ghostWhite"

    .line 627
    .line 628
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    new-instance v1, Ljava/awt/Color;

    .line 632
    .line 633
    const/16 v7, 0xd7

    .line 634
    .line 635
    invoke-direct {v1, v4, v7, v3}, Ljava/awt/Color;-><init>(III)V

    .line 636
    .line 637
    .line 638
    const-string v7, "gold"

    .line 639
    .line 640
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    new-instance v1, Ljava/awt/Color;

    .line 644
    .line 645
    const/16 v7, 0xa5

    .line 646
    .line 647
    const/16 v8, 0x20

    .line 648
    .line 649
    const/16 v13, 0xda

    .line 650
    .line 651
    invoke-direct {v1, v13, v7, v8}, Ljava/awt/Color;-><init>(III)V

    .line 652
    .line 653
    .line 654
    const-string v7, "goldenrod"

    .line 655
    .line 656
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    new-instance v1, Ljava/awt/Color;

    .line 660
    .line 661
    const/16 v7, 0x80

    .line 662
    .line 663
    invoke-direct {v1, v7, v7, v7}, Ljava/awt/Color;-><init>(III)V

    .line 664
    .line 665
    .line 666
    const-string v8, "gray"

    .line 667
    .line 668
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    new-instance v1, Ljava/awt/Color;

    .line 672
    .line 673
    invoke-direct {v1, v3, v7, v3}, Ljava/awt/Color;-><init>(III)V

    .line 674
    .line 675
    .line 676
    const-string v8, "green"

    .line 677
    .line 678
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    new-instance v1, Ljava/awt/Color;

    .line 682
    .line 683
    const/16 v8, 0xad

    .line 684
    .line 685
    const/16 v13, 0x2f

    .line 686
    .line 687
    invoke-direct {v1, v8, v4, v13}, Ljava/awt/Color;-><init>(III)V

    .line 688
    .line 689
    .line 690
    const-string v8, "greenYellow"

    .line 691
    .line 692
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    new-instance v1, Ljava/awt/Color;

    .line 696
    .line 697
    invoke-direct {v1, v2, v4, v2}, Ljava/awt/Color;-><init>(III)V

    .line 698
    .line 699
    .line 700
    const-string v8, "honeydew"

    .line 701
    .line 702
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    new-instance v1, Ljava/awt/Color;

    .line 706
    .line 707
    const/16 v8, 0xb4

    .line 708
    .line 709
    invoke-direct {v1, v4, v14, v8}, Ljava/awt/Color;-><init>(III)V

    .line 710
    .line 711
    .line 712
    const-string v8, "hotPink"

    .line 713
    .line 714
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    new-instance v1, Ljava/awt/Color;

    .line 718
    .line 719
    const/16 v8, 0x5c

    .line 720
    .line 721
    const/16 v13, 0x5c

    .line 722
    .line 723
    invoke-direct {v1, v10, v8, v13}, Ljava/awt/Color;-><init>(III)V

    .line 724
    .line 725
    .line 726
    const-string v8, "indianRed"

    .line 727
    .line 728
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    new-instance v1, Ljava/awt/Color;

    .line 732
    .line 733
    const/16 v8, 0x4b

    .line 734
    .line 735
    const/16 v13, 0x82

    .line 736
    .line 737
    invoke-direct {v1, v8, v3, v13}, Ljava/awt/Color;-><init>(III)V

    .line 738
    .line 739
    .line 740
    const-string v8, "indigo"

    .line 741
    .line 742
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    new-instance v1, Ljava/awt/Color;

    .line 746
    .line 747
    invoke-direct {v1, v4, v4, v2}, Ljava/awt/Color;-><init>(III)V

    .line 748
    .line 749
    .line 750
    const-string v8, "ivory"

    .line 751
    .line 752
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    new-instance v1, Ljava/awt/Color;

    .line 756
    .line 757
    const/16 v8, 0x8c

    .line 758
    .line 759
    const/16 v13, 0xe6

    .line 760
    .line 761
    invoke-direct {v1, v2, v13, v8}, Ljava/awt/Color;-><init>(III)V

    .line 762
    .line 763
    .line 764
    const-string v8, "khaki"

    .line 765
    .line 766
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    new-instance v1, Ljava/awt/Color;

    .line 770
    .line 771
    invoke-direct {v1, v13, v13, v6}, Ljava/awt/Color;-><init>(III)V

    .line 772
    .line 773
    .line 774
    const-string v8, "lavender"

    .line 775
    .line 776
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    new-instance v1, Ljava/awt/Color;

    .line 780
    .line 781
    invoke-direct {v1, v4, v2, v5}, Ljava/awt/Color;-><init>(III)V

    .line 782
    .line 783
    .line 784
    const-string v8, "lavenderBlush"

    .line 785
    .line 786
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    new-instance v1, Ljava/awt/Color;

    .line 790
    .line 791
    const/16 v8, 0x7c

    .line 792
    .line 793
    const/16 v9, 0xfc

    .line 794
    .line 795
    invoke-direct {v1, v8, v9, v3}, Ljava/awt/Color;-><init>(III)V

    .line 796
    .line 797
    .line 798
    const-string v8, "lawnGreen"

    .line 799
    .line 800
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    new-instance v1, Ljava/awt/Color;

    .line 804
    .line 805
    invoke-direct {v1, v4, v6, v10}, Ljava/awt/Color;-><init>(III)V

    .line 806
    .line 807
    .line 808
    const-string v8, "lemonChiffon"

    .line 809
    .line 810
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    new-instance v1, Ljava/awt/Color;

    .line 814
    .line 815
    invoke-direct {v1, v3, v4, v3}, Ljava/awt/Color;-><init>(III)V

    .line 816
    .line 817
    .line 818
    const-string v8, "lime"

    .line 819
    .line 820
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    new-instance v1, Ljava/awt/Color;

    .line 824
    .line 825
    invoke-direct {v1, v15, v10, v15}, Ljava/awt/Color;-><init>(III)V

    .line 826
    .line 827
    .line 828
    const-string v8, "limeGreen"

    .line 829
    .line 830
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    new-instance v1, Ljava/awt/Color;

    .line 834
    .line 835
    invoke-direct {v1, v6, v2, v13}, Ljava/awt/Color;-><init>(III)V

    .line 836
    .line 837
    .line 838
    const-string v8, "linen"

    .line 839
    .line 840
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    new-instance v1, Ljava/awt/Color;

    .line 844
    .line 845
    const/16 v8, 0xad

    .line 846
    .line 847
    const/16 v9, 0xd8

    .line 848
    .line 849
    invoke-direct {v1, v8, v9, v13}, Ljava/awt/Color;-><init>(III)V

    .line 850
    .line 851
    .line 852
    const-string v8, "ltBlue"

    .line 853
    .line 854
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    new-instance v1, Ljava/awt/Color;

    .line 858
    .line 859
    invoke-direct {v1, v2, v7, v7}, Ljava/awt/Color;-><init>(III)V

    .line 860
    .line 861
    .line 862
    const-string v2, "ltCoral"

    .line 863
    .line 864
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    new-instance v1, Ljava/awt/Color;

    .line 868
    .line 869
    const/16 v2, 0xe0

    .line 870
    .line 871
    invoke-direct {v1, v2, v4, v4}, Ljava/awt/Color;-><init>(III)V

    .line 872
    .line 873
    .line 874
    const-string v8, "ltCyan"

    .line 875
    .line 876
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    new-instance v1, Ljava/awt/Color;

    .line 880
    .line 881
    const/16 v8, 0x78

    .line 882
    .line 883
    invoke-direct {v1, v6, v6, v8}, Ljava/awt/Color;-><init>(III)V

    .line 884
    .line 885
    .line 886
    const-string v8, "ltGoldenrodYellow"

    .line 887
    .line 888
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    new-instance v1, Ljava/awt/Color;

    .line 892
    .line 893
    invoke-direct {v1, v11, v11, v11}, Ljava/awt/Color;-><init>(III)V

    .line 894
    .line 895
    .line 896
    const-string v8, "ltGray"

    .line 897
    .line 898
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    new-instance v1, Ljava/awt/Color;

    .line 902
    .line 903
    const/16 v8, 0xee

    .line 904
    .line 905
    invoke-direct {v1, v12, v8, v12}, Ljava/awt/Color;-><init>(III)V

    .line 906
    .line 907
    .line 908
    const-string v9, "ltGreen"

    .line 909
    .line 910
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    new-instance v1, Ljava/awt/Color;

    .line 914
    .line 915
    const/16 v9, 0xb6

    .line 916
    .line 917
    const/16 v15, 0xc1

    .line 918
    .line 919
    invoke-direct {v1, v4, v9, v15}, Ljava/awt/Color;-><init>(III)V

    .line 920
    .line 921
    .line 922
    const-string v9, "ltPink"

    .line 923
    .line 924
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    new-instance v1, Ljava/awt/Color;

    .line 928
    .line 929
    const/16 v9, 0x7a

    .line 930
    .line 931
    const/16 v15, 0xa0

    .line 932
    .line 933
    invoke-direct {v1, v4, v15, v9}, Ljava/awt/Color;-><init>(III)V

    .line 934
    .line 935
    .line 936
    const-string v9, "ltSalmon"

    .line 937
    .line 938
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    new-instance v1, Ljava/awt/Color;

    .line 942
    .line 943
    const/16 v9, 0xb2

    .line 944
    .line 945
    const/16 v15, 0xaa

    .line 946
    .line 947
    const/16 v12, 0x20

    .line 948
    .line 949
    invoke-direct {v1, v12, v9, v15}, Ljava/awt/Color;-><init>(III)V

    .line 950
    .line 951
    .line 952
    const-string v9, "ltSeaGreen"

    .line 953
    .line 954
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    new-instance v1, Ljava/awt/Color;

    .line 958
    .line 959
    const/16 v9, 0x87

    .line 960
    .line 961
    const/16 v12, 0xce

    .line 962
    .line 963
    invoke-direct {v1, v9, v12, v6}, Ljava/awt/Color;-><init>(III)V

    .line 964
    .line 965
    .line 966
    const-string v9, "ltSkyBlue"

    .line 967
    .line 968
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    new-instance v1, Ljava/awt/Color;

    .line 972
    .line 973
    const/16 v9, 0x88

    .line 974
    .line 975
    const/16 v12, 0x99

    .line 976
    .line 977
    const/16 v15, 0x77

    .line 978
    .line 979
    invoke-direct {v1, v15, v9, v12}, Ljava/awt/Color;-><init>(III)V

    .line 980
    .line 981
    .line 982
    const-string v9, "ltSlateGray"

    .line 983
    .line 984
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    new-instance v1, Ljava/awt/Color;

    .line 988
    .line 989
    const/16 v9, 0xb0

    .line 990
    .line 991
    const/16 v12, 0xc4

    .line 992
    .line 993
    const/16 v15, 0xde

    .line 994
    .line 995
    invoke-direct {v1, v9, v12, v15}, Ljava/awt/Color;-><init>(III)V

    .line 996
    .line 997
    .line 998
    const-string v9, "ltSteelBlue"

    .line 999
    .line 1000
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    new-instance v1, Ljava/awt/Color;

    .line 1004
    .line 1005
    invoke-direct {v1, v4, v4, v2}, Ljava/awt/Color;-><init>(III)V

    .line 1006
    .line 1007
    .line 1008
    const-string v9, "ltYellow"

    .line 1009
    .line 1010
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    new-instance v1, Ljava/awt/Color;

    .line 1014
    .line 1015
    invoke-direct {v1, v4, v3, v4}, Ljava/awt/Color;-><init>(III)V

    .line 1016
    .line 1017
    .line 1018
    const-string v9, "magenta"

    .line 1019
    .line 1020
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    new-instance v1, Ljava/awt/Color;

    .line 1024
    .line 1025
    invoke-direct {v1, v7, v3, v3}, Ljava/awt/Color;-><init>(III)V

    .line 1026
    .line 1027
    .line 1028
    const-string v9, "maroon"

    .line 1029
    .line 1030
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    new-instance v1, Ljava/awt/Color;

    .line 1034
    .line 1035
    const/16 v9, 0x66

    .line 1036
    .line 1037
    const/16 v12, 0xaa

    .line 1038
    .line 1039
    invoke-direct {v1, v9, v10, v12}, Ljava/awt/Color;-><init>(III)V

    .line 1040
    .line 1041
    .line 1042
    const-string v9, "medAquamarine"

    .line 1043
    .line 1044
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    new-instance v1, Ljava/awt/Color;

    .line 1048
    .line 1049
    invoke-direct {v1, v3, v3, v10}, Ljava/awt/Color;-><init>(III)V

    .line 1050
    .line 1051
    .line 1052
    const-string v9, "medBlue"

    .line 1053
    .line 1054
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    new-instance v1, Ljava/awt/Color;

    .line 1058
    .line 1059
    const/16 v9, 0xba

    .line 1060
    .line 1061
    const/16 v12, 0x55

    .line 1062
    .line 1063
    invoke-direct {v1, v9, v12, v11}, Ljava/awt/Color;-><init>(III)V

    .line 1064
    .line 1065
    .line 1066
    const-string v9, "medOrchid"

    .line 1067
    .line 1068
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    new-instance v1, Ljava/awt/Color;

    .line 1072
    .line 1073
    const/16 v9, 0xdb

    .line 1074
    .line 1075
    const/16 v11, 0x93

    .line 1076
    .line 1077
    const/16 v12, 0x70

    .line 1078
    .line 1079
    invoke-direct {v1, v11, v12, v9}, Ljava/awt/Color;-><init>(III)V

    .line 1080
    .line 1081
    .line 1082
    const-string v9, "medPurple"

    .line 1083
    .line 1084
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    new-instance v1, Ljava/awt/Color;

    .line 1088
    .line 1089
    const/16 v9, 0xb3

    .line 1090
    .line 1091
    const/16 v11, 0x71

    .line 1092
    .line 1093
    const/16 v15, 0x3c

    .line 1094
    .line 1095
    invoke-direct {v1, v15, v9, v11}, Ljava/awt/Color;-><init>(III)V

    .line 1096
    .line 1097
    .line 1098
    const-string v9, "medSeaGreen"

    .line 1099
    .line 1100
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    new-instance v1, Ljava/awt/Color;

    .line 1104
    .line 1105
    const/16 v9, 0x7b

    .line 1106
    .line 1107
    const/16 v11, 0x68

    .line 1108
    .line 1109
    invoke-direct {v1, v9, v11, v8}, Ljava/awt/Color;-><init>(III)V

    .line 1110
    .line 1111
    .line 1112
    const-string v9, "medSlateBlue"

    .line 1113
    .line 1114
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    new-instance v1, Ljava/awt/Color;

    .line 1118
    .line 1119
    const/16 v9, 0x9a

    .line 1120
    .line 1121
    invoke-direct {v1, v3, v6, v9}, Ljava/awt/Color;-><init>(III)V

    .line 1122
    .line 1123
    .line 1124
    const-string v9, "medSpringGreen"

    .line 1125
    .line 1126
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    new-instance v1, Ljava/awt/Color;

    .line 1130
    .line 1131
    const/16 v9, 0xd1

    .line 1132
    .line 1133
    const/16 v11, 0xcc

    .line 1134
    .line 1135
    const/16 v15, 0x48

    .line 1136
    .line 1137
    invoke-direct {v1, v15, v9, v11}, Ljava/awt/Color;-><init>(III)V

    .line 1138
    .line 1139
    .line 1140
    const-string v9, "medTurquoise"

    .line 1141
    .line 1142
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    new-instance v1, Ljava/awt/Color;

    .line 1146
    .line 1147
    const/16 v9, 0x15

    .line 1148
    .line 1149
    const/16 v11, 0x85

    .line 1150
    .line 1151
    const/16 v15, 0xc7

    .line 1152
    .line 1153
    invoke-direct {v1, v15, v9, v11}, Ljava/awt/Color;-><init>(III)V

    .line 1154
    .line 1155
    .line 1156
    const-string v9, "medVioletRed"

    .line 1157
    .line 1158
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    new-instance v1, Ljava/awt/Color;

    .line 1162
    .line 1163
    const/16 v9, 0x19

    .line 1164
    .line 1165
    const/16 v11, 0x19

    .line 1166
    .line 1167
    invoke-direct {v1, v9, v11, v12}, Ljava/awt/Color;-><init>(III)V

    .line 1168
    .line 1169
    .line 1170
    const-string v9, "midnightBlue"

    .line 1171
    .line 1172
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    new-instance v1, Ljava/awt/Color;

    .line 1176
    .line 1177
    invoke-direct {v1, v5, v4, v6}, Ljava/awt/Color;-><init>(III)V

    .line 1178
    .line 1179
    .line 1180
    const-string v9, "mintCream"

    .line 1181
    .line 1182
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    new-instance v1, Ljava/awt/Color;

    .line 1186
    .line 1187
    const/16 v9, 0xe4

    .line 1188
    .line 1189
    const/16 v11, 0xe1

    .line 1190
    .line 1191
    invoke-direct {v1, v4, v9, v11}, Ljava/awt/Color;-><init>(III)V

    .line 1192
    .line 1193
    .line 1194
    const-string v9, "mistyRose"

    .line 1195
    .line 1196
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    new-instance v1, Ljava/awt/Color;

    .line 1200
    .line 1201
    const/16 v9, 0xe4

    .line 1202
    .line 1203
    const/16 v11, 0xb5

    .line 1204
    .line 1205
    invoke-direct {v1, v4, v9, v11}, Ljava/awt/Color;-><init>(III)V

    .line 1206
    .line 1207
    .line 1208
    const-string v9, "moccasin"

    .line 1209
    .line 1210
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    new-instance v1, Ljava/awt/Color;

    .line 1214
    .line 1215
    const/16 v9, 0xad

    .line 1216
    .line 1217
    const/16 v11, 0xde

    .line 1218
    .line 1219
    invoke-direct {v1, v4, v11, v9}, Ljava/awt/Color;-><init>(III)V

    .line 1220
    .line 1221
    .line 1222
    const-string v9, "navajoWhite"

    .line 1223
    .line 1224
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    new-instance v1, Ljava/awt/Color;

    .line 1228
    .line 1229
    invoke-direct {v1, v3, v3, v7}, Ljava/awt/Color;-><init>(III)V

    .line 1230
    .line 1231
    .line 1232
    const-string v9, "navy"

    .line 1233
    .line 1234
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    new-instance v1, Ljava/awt/Color;

    .line 1238
    .line 1239
    const/16 v9, 0xfd

    .line 1240
    .line 1241
    invoke-direct {v1, v9, v5, v13}, Ljava/awt/Color;-><init>(III)V

    .line 1242
    .line 1243
    .line 1244
    const-string v9, "oldLace"

    .line 1245
    .line 1246
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    new-instance v1, Ljava/awt/Color;

    .line 1250
    .line 1251
    invoke-direct {v1, v7, v7, v3}, Ljava/awt/Color;-><init>(III)V

    .line 1252
    .line 1253
    .line 1254
    const-string v9, "olive"

    .line 1255
    .line 1256
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    new-instance v1, Ljava/awt/Color;

    .line 1260
    .line 1261
    const/16 v9, 0x8e

    .line 1262
    .line 1263
    const/16 v11, 0x23

    .line 1264
    .line 1265
    const/16 v15, 0x6b

    .line 1266
    .line 1267
    invoke-direct {v1, v15, v9, v11}, Ljava/awt/Color;-><init>(III)V

    .line 1268
    .line 1269
    .line 1270
    const-string v9, "oliveDrab"

    .line 1271
    .line 1272
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    new-instance v1, Ljava/awt/Color;

    .line 1276
    .line 1277
    const/16 v9, 0xa5

    .line 1278
    .line 1279
    invoke-direct {v1, v4, v9, v3}, Ljava/awt/Color;-><init>(III)V

    .line 1280
    .line 1281
    .line 1282
    const-string v9, "orange"

    .line 1283
    .line 1284
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    new-instance v1, Ljava/awt/Color;

    .line 1288
    .line 1289
    const/16 v9, 0x45

    .line 1290
    .line 1291
    invoke-direct {v1, v4, v9, v3}, Ljava/awt/Color;-><init>(III)V

    .line 1292
    .line 1293
    .line 1294
    const-string v9, "orangeRed"

    .line 1295
    .line 1296
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    new-instance v1, Ljava/awt/Color;

    .line 1300
    .line 1301
    const/16 v9, 0xda

    .line 1302
    .line 1303
    const/16 v11, 0xd6

    .line 1304
    .line 1305
    invoke-direct {v1, v9, v12, v11}, Ljava/awt/Color;-><init>(III)V

    .line 1306
    .line 1307
    .line 1308
    const-string v9, "orchid"

    .line 1309
    .line 1310
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    new-instance v1, Ljava/awt/Color;

    .line 1314
    .line 1315
    const/16 v9, 0xe8

    .line 1316
    .line 1317
    const/16 v11, 0xaa

    .line 1318
    .line 1319
    invoke-direct {v1, v8, v9, v11}, Ljava/awt/Color;-><init>(III)V

    .line 1320
    .line 1321
    .line 1322
    const-string v9, "paleGoldenrod"

    .line 1323
    .line 1324
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    new-instance v1, Ljava/awt/Color;

    .line 1328
    .line 1329
    const/16 v9, 0xfb

    .line 1330
    .line 1331
    const/16 v11, 0x98

    .line 1332
    .line 1333
    const/16 v15, 0x98

    .line 1334
    .line 1335
    invoke-direct {v1, v15, v9, v11}, Ljava/awt/Color;-><init>(III)V

    .line 1336
    .line 1337
    .line 1338
    const-string v9, "paleGreen"

    .line 1339
    .line 1340
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    new-instance v1, Ljava/awt/Color;

    .line 1344
    .line 1345
    const/16 v9, 0xaf

    .line 1346
    .line 1347
    invoke-direct {v1, v9, v8, v8}, Ljava/awt/Color;-><init>(III)V

    .line 1348
    .line 1349
    .line 1350
    const-string v9, "paleTurquoise"

    .line 1351
    .line 1352
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    new-instance v1, Ljava/awt/Color;

    .line 1356
    .line 1357
    const/16 v9, 0xdb

    .line 1358
    .line 1359
    const/16 v11, 0x93

    .line 1360
    .line 1361
    invoke-direct {v1, v9, v12, v11}, Ljava/awt/Color;-><init>(III)V

    .line 1362
    .line 1363
    .line 1364
    const-string v9, "paleVioletRed"

    .line 1365
    .line 1366
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    new-instance v1, Ljava/awt/Color;

    .line 1370
    .line 1371
    const/16 v9, 0xef

    .line 1372
    .line 1373
    const/16 v11, 0xd5

    .line 1374
    .line 1375
    invoke-direct {v1, v4, v9, v11}, Ljava/awt/Color;-><init>(III)V

    .line 1376
    .line 1377
    .line 1378
    const-string v9, "papayaWhip"

    .line 1379
    .line 1380
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    new-instance v1, Ljava/awt/Color;

    .line 1384
    .line 1385
    const/16 v9, 0xda

    .line 1386
    .line 1387
    const/16 v11, 0xb9

    .line 1388
    .line 1389
    invoke-direct {v1, v4, v9, v11}, Ljava/awt/Color;-><init>(III)V

    .line 1390
    .line 1391
    .line 1392
    const-string v9, "peachPuff"

    .line 1393
    .line 1394
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    new-instance v1, Ljava/awt/Color;

    .line 1398
    .line 1399
    const/16 v9, 0x85

    .line 1400
    .line 1401
    const/16 v11, 0x3f

    .line 1402
    .line 1403
    invoke-direct {v1, v10, v9, v11}, Ljava/awt/Color;-><init>(III)V

    .line 1404
    .line 1405
    .line 1406
    const-string v9, "peru"

    .line 1407
    .line 1408
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    new-instance v1, Ljava/awt/Color;

    .line 1412
    .line 1413
    const/16 v9, 0xcb

    .line 1414
    .line 1415
    const/16 v11, 0xc0

    .line 1416
    .line 1417
    invoke-direct {v1, v4, v11, v9}, Ljava/awt/Color;-><init>(III)V

    .line 1418
    .line 1419
    .line 1420
    const-string v9, "pink"

    .line 1421
    .line 1422
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    new-instance v1, Ljava/awt/Color;

    .line 1426
    .line 1427
    const/16 v9, 0xdd

    .line 1428
    .line 1429
    const/16 v15, 0xdd

    .line 1430
    .line 1431
    const/16 v12, 0xa0

    .line 1432
    .line 1433
    invoke-direct {v1, v9, v12, v15}, Ljava/awt/Color;-><init>(III)V

    .line 1434
    .line 1435
    .line 1436
    const-string v9, "plum"

    .line 1437
    .line 1438
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    new-instance v1, Ljava/awt/Color;

    .line 1442
    .line 1443
    const/16 v9, 0xb0

    .line 1444
    .line 1445
    invoke-direct {v1, v9, v2, v13}, Ljava/awt/Color;-><init>(III)V

    .line 1446
    .line 1447
    .line 1448
    const-string v9, "powderBlue"

    .line 1449
    .line 1450
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    new-instance v1, Ljava/awt/Color;

    .line 1454
    .line 1455
    invoke-direct {v1, v7, v3, v7}, Ljava/awt/Color;-><init>(III)V

    .line 1456
    .line 1457
    .line 1458
    const-string v9, "purple"

    .line 1459
    .line 1460
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    new-instance v1, Ljava/awt/Color;

    .line 1464
    .line 1465
    invoke-direct {v1, v4, v3, v3}, Ljava/awt/Color;-><init>(III)V

    .line 1466
    .line 1467
    .line 1468
    const-string v9, "red"

    .line 1469
    .line 1470
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    new-instance v1, Ljava/awt/Color;

    .line 1474
    .line 1475
    const/16 v9, 0x8f

    .line 1476
    .line 1477
    const/16 v12, 0x8f

    .line 1478
    .line 1479
    const/16 v13, 0xbc

    .line 1480
    .line 1481
    invoke-direct {v1, v13, v9, v12}, Ljava/awt/Color;-><init>(III)V

    .line 1482
    .line 1483
    .line 1484
    const-string v9, "rosyBrown"

    .line 1485
    .line 1486
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    new-instance v1, Ljava/awt/Color;

    .line 1490
    .line 1491
    const/16 v9, 0x41

    .line 1492
    .line 1493
    const/16 v12, 0xe1

    .line 1494
    .line 1495
    invoke-direct {v1, v9, v14, v12}, Ljava/awt/Color;-><init>(III)V

    .line 1496
    .line 1497
    .line 1498
    const-string v9, "royalBlue"

    .line 1499
    .line 1500
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    new-instance v1, Ljava/awt/Color;

    .line 1504
    .line 1505
    const/16 v9, 0x45

    .line 1506
    .line 1507
    const/16 v12, 0x13

    .line 1508
    .line 1509
    const/16 v13, 0x8b

    .line 1510
    .line 1511
    invoke-direct {v1, v13, v9, v12}, Ljava/awt/Color;-><init>(III)V

    .line 1512
    .line 1513
    .line 1514
    const-string v9, "saddleBrown"

    .line 1515
    .line 1516
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    new-instance v1, Ljava/awt/Color;

    .line 1520
    .line 1521
    const/16 v9, 0x72

    .line 1522
    .line 1523
    invoke-direct {v1, v6, v7, v9}, Ljava/awt/Color;-><init>(III)V

    .line 1524
    .line 1525
    .line 1526
    const-string v9, "salmon"

    .line 1527
    .line 1528
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    new-instance v1, Ljava/awt/Color;

    .line 1532
    .line 1533
    const/16 v9, 0xa4

    .line 1534
    .line 1535
    const/16 v12, 0x60

    .line 1536
    .line 1537
    const/16 v13, 0xf4

    .line 1538
    .line 1539
    invoke-direct {v1, v13, v9, v12}, Ljava/awt/Color;-><init>(III)V

    .line 1540
    .line 1541
    .line 1542
    const-string v9, "sandyBrown"

    .line 1543
    .line 1544
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    new-instance v1, Ljava/awt/Color;

    .line 1548
    .line 1549
    const/16 v9, 0x2e

    .line 1550
    .line 1551
    const/16 v12, 0x57

    .line 1552
    .line 1553
    const/16 v13, 0x8b

    .line 1554
    .line 1555
    invoke-direct {v1, v9, v13, v12}, Ljava/awt/Color;-><init>(III)V

    .line 1556
    .line 1557
    .line 1558
    const-string v9, "seaGreen"

    .line 1559
    .line 1560
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    new-instance v1, Ljava/awt/Color;

    .line 1564
    .line 1565
    invoke-direct {v1, v4, v5, v8}, Ljava/awt/Color;-><init>(III)V

    .line 1566
    .line 1567
    .line 1568
    const-string v9, "seaShell"

    .line 1569
    .line 1570
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    new-instance v1, Ljava/awt/Color;

    .line 1574
    .line 1575
    const/16 v9, 0x52

    .line 1576
    .line 1577
    const/16 v12, 0x2d

    .line 1578
    .line 1579
    const/16 v13, 0xa0

    .line 1580
    .line 1581
    invoke-direct {v1, v13, v9, v12}, Ljava/awt/Color;-><init>(III)V

    .line 1582
    .line 1583
    .line 1584
    const-string v9, "sienna"

    .line 1585
    .line 1586
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    new-instance v1, Ljava/awt/Color;

    .line 1590
    .line 1591
    invoke-direct {v1, v11, v11, v11}, Ljava/awt/Color;-><init>(III)V

    .line 1592
    .line 1593
    .line 1594
    const-string v9, "silver"

    .line 1595
    .line 1596
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    new-instance v1, Ljava/awt/Color;

    .line 1600
    .line 1601
    const/16 v9, 0xce

    .line 1602
    .line 1603
    const/16 v11, 0xeb

    .line 1604
    .line 1605
    const/16 v12, 0x87

    .line 1606
    .line 1607
    invoke-direct {v1, v12, v9, v11}, Ljava/awt/Color;-><init>(III)V

    .line 1608
    .line 1609
    .line 1610
    const-string v9, "skyBlue"

    .line 1611
    .line 1612
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    new-instance v1, Ljava/awt/Color;

    .line 1616
    .line 1617
    const/16 v9, 0x6a

    .line 1618
    .line 1619
    const/16 v11, 0x5a

    .line 1620
    .line 1621
    invoke-direct {v1, v9, v11, v10}, Ljava/awt/Color;-><init>(III)V

    .line 1622
    .line 1623
    .line 1624
    const-string v9, "slateBlue"

    .line 1625
    .line 1626
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    new-instance v1, Ljava/awt/Color;

    .line 1630
    .line 1631
    const/16 v9, 0x90

    .line 1632
    .line 1633
    const/16 v11, 0x70

    .line 1634
    .line 1635
    invoke-direct {v1, v11, v7, v9}, Ljava/awt/Color;-><init>(III)V

    .line 1636
    .line 1637
    .line 1638
    const-string v9, "slateGray"

    .line 1639
    .line 1640
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    new-instance v1, Ljava/awt/Color;

    .line 1644
    .line 1645
    invoke-direct {v1, v4, v6, v6}, Ljava/awt/Color;-><init>(III)V

    .line 1646
    .line 1647
    .line 1648
    const-string v6, "snow"

    .line 1649
    .line 1650
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    new-instance v1, Ljava/awt/Color;

    .line 1654
    .line 1655
    const/16 v6, 0x7f

    .line 1656
    .line 1657
    invoke-direct {v1, v3, v4, v6}, Ljava/awt/Color;-><init>(III)V

    .line 1658
    .line 1659
    .line 1660
    const-string v6, "springGreen"

    .line 1661
    .line 1662
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    new-instance v1, Ljava/awt/Color;

    .line 1666
    .line 1667
    const/16 v6, 0x82

    .line 1668
    .line 1669
    const/16 v9, 0xb4

    .line 1670
    .line 1671
    const/16 v11, 0x46

    .line 1672
    .line 1673
    invoke-direct {v1, v11, v6, v9}, Ljava/awt/Color;-><init>(III)V

    .line 1674
    .line 1675
    .line 1676
    const-string v6, "steelBlue"

    .line 1677
    .line 1678
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    new-instance v1, Ljava/awt/Color;

    .line 1682
    .line 1683
    const/16 v6, 0xb4

    .line 1684
    .line 1685
    const/16 v9, 0x8c

    .line 1686
    .line 1687
    const/16 v11, 0xd2

    .line 1688
    .line 1689
    invoke-direct {v1, v11, v6, v9}, Ljava/awt/Color;-><init>(III)V

    .line 1690
    .line 1691
    .line 1692
    const-string v6, "tan"

    .line 1693
    .line 1694
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    new-instance v1, Ljava/awt/Color;

    .line 1698
    .line 1699
    invoke-direct {v1, v3, v7, v7}, Ljava/awt/Color;-><init>(III)V

    .line 1700
    .line 1701
    .line 1702
    const-string v6, "teal"

    .line 1703
    .line 1704
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    new-instance v1, Ljava/awt/Color;

    .line 1708
    .line 1709
    const/16 v6, 0xbf

    .line 1710
    .line 1711
    const/16 v7, 0xd8

    .line 1712
    .line 1713
    const/16 v9, 0xd8

    .line 1714
    .line 1715
    invoke-direct {v1, v9, v6, v7}, Ljava/awt/Color;-><init>(III)V

    .line 1716
    .line 1717
    .line 1718
    const-string v6, "thistle"

    .line 1719
    .line 1720
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    new-instance v1, Ljava/awt/Color;

    .line 1724
    .line 1725
    const/16 v6, 0x63

    .line 1726
    .line 1727
    const/16 v7, 0x47

    .line 1728
    .line 1729
    invoke-direct {v1, v4, v6, v7}, Ljava/awt/Color;-><init>(III)V

    .line 1730
    .line 1731
    .line 1732
    const-string v6, "tomato"

    .line 1733
    .line 1734
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    new-instance v1, Ljava/awt/Color;

    .line 1738
    .line 1739
    const/16 v6, 0x40

    .line 1740
    .line 1741
    const/16 v7, 0xd0

    .line 1742
    .line 1743
    invoke-direct {v1, v6, v2, v7}, Ljava/awt/Color;-><init>(III)V

    .line 1744
    .line 1745
    .line 1746
    const-string v2, "turquoise"

    .line 1747
    .line 1748
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    new-instance v1, Ljava/awt/Color;

    .line 1752
    .line 1753
    const/16 v2, 0x82

    .line 1754
    .line 1755
    invoke-direct {v1, v8, v2, v8}, Ljava/awt/Color;-><init>(III)V

    .line 1756
    .line 1757
    .line 1758
    const-string v2, "violet"

    .line 1759
    .line 1760
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    new-instance v1, Ljava/awt/Color;

    .line 1764
    .line 1765
    const/16 v2, 0xb3

    .line 1766
    .line 1767
    const/16 v6, 0xde

    .line 1768
    .line 1769
    invoke-direct {v1, v5, v6, v2}, Ljava/awt/Color;-><init>(III)V

    .line 1770
    .line 1771
    .line 1772
    const-string v2, "wheat"

    .line 1773
    .line 1774
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    new-instance v1, Ljava/awt/Color;

    .line 1778
    .line 1779
    invoke-direct {v1, v4, v4, v4}, Ljava/awt/Color;-><init>(III)V

    .line 1780
    .line 1781
    .line 1782
    const-string v2, "white"

    .line 1783
    .line 1784
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    new-instance v1, Ljava/awt/Color;

    .line 1788
    .line 1789
    invoke-direct {v1, v5, v5, v5}, Ljava/awt/Color;-><init>(III)V

    .line 1790
    .line 1791
    .line 1792
    const-string v2, "whiteSmoke"

    .line 1793
    .line 1794
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    new-instance v1, Ljava/awt/Color;

    .line 1798
    .line 1799
    invoke-direct {v1, v4, v4, v3}, Ljava/awt/Color;-><init>(III)V

    .line 1800
    .line 1801
    .line 1802
    const-string v2, "yellow"

    .line 1803
    .line 1804
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    new-instance v1, Ljava/awt/Color;

    .line 1808
    .line 1809
    const/16 v2, 0x9a

    .line 1810
    .line 1811
    const/16 v3, 0x32

    .line 1812
    .line 1813
    invoke-direct {v1, v2, v10, v3}, Ljava/awt/Color;-><init>(III)V

    .line 1814
    .line 1815
    .line 1816
    const-string v2, "yellowGreen"

    .line 1817
    .line 1818
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFTheme;Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_xmlObject:Lorg/apache/xmlbeans/XmlObject;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_phClr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->toColor(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFTheme;)Ljava/awt/Color;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_color:Ljava/awt/Color;

    .line 13
    .line 14
    return-void
.end method

.method private applyColorTransform(Ljava/awt/Color;)Ljava/awt/Color;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/awt/Color;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/awt/Color;->getRed()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Ljava/awt/Color;->getGreen()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Ljava/awt/Color;->getBlue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    mul-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    const v5, 0x3c23d70a    # 0.01f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v0, v5

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v2, v3, v4, p1, v0}, Ljava/awt/Color;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    move-object p1, v2

    .line 37
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getLumOff()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getLumMod()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v1, :cond_1

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    :cond_1
    if-ne v2, v1, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x64

    .line 52
    .line 53
    :cond_2
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_3
    invoke-static {p1, v2, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->modulateLuminanace(Ljava/awt/Color;II)Ljava/awt/Color;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getShade()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, v1, :cond_5

    .line 65
    .line 66
    invoke-static {p1, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->shade(Ljava/awt/Color;I)Ljava/awt/Color;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getTint()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eq p0, v1, :cond_6

    .line 75
    .line 76
    invoke-static {p1, p0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->tint(Ljava/awt/Color;I)Ljava/awt/Color;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_6
    return-object p1
.end method

.method private getAngleValue(Ljava/lang/String;)I
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "declare namespace a=\'http://schemas.openxmlformats.org/drawingml/2006/main\' $this//a:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_phClr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    .line 19
    .line 20
    const v1, 0xea60

    .line 21
    .line 22
    .line 23
    const-string v2, "val"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_xmlObject:Lorg/apache/xmlbeans/XmlObject;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v5, v0

    .line 36
    if-ne v5, v4, :cond_0

    .line 37
    .line 38
    aget-object v0, v0, v3

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    div-int/2addr p0, v1

    .line 63
    return p0

    .line 64
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_xmlObject:Lorg/apache/xmlbeans/XmlObject;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    array-length p1, p0

    .line 71
    if-ne p1, v4, :cond_1

    .line 72
    .line 73
    aget-object p0, p0, v3

    .line 74
    .line 75
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    div-int/2addr p0, v1

    .line 98
    return p0

    .line 99
    :cond_1
    const/4 p0, -0x1

    .line 100
    return p0
.end method

.method private getPercentageValue(Ljava/lang/String;)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "declare namespace a=\'http://schemas.openxmlformats.org/drawingml/2006/main\' $this//a:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_phClr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    .line 19
    .line 20
    const-string v1, "val"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v4, v0

    .line 31
    if-ne v4, v3, :cond_0

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    div-int/lit16 p0, p0, 0x3e8

    .line 58
    .line 59
    return p0

    .line 60
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_xmlObject:Lorg/apache/xmlbeans/XmlObject;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    array-length p1, p0

    .line 67
    if-ne p1, v3, :cond_1

    .line 68
    .line 69
    aget-object p0, p0, v2

    .line 70
    .line 71
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    div-int/lit16 p0, p0, 0x3e8

    .line 94
    .line 95
    return p0

    .line 96
    :cond_1
    const/4 p0, -0x1

    .line 97
    return p0
.end method

.method private static modulateLuminanace(Ljava/awt/Color;II)Ljava/awt/Color;
    .locals 7

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    new-instance v2, Ljava/awt/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    rsub-int v3, v3, 0xff

    .line 12
    .line 13
    int-to-double v3, v3

    .line 14
    int-to-double v5, p1

    .line 15
    sub-double v5, v0, v5

    .line 16
    .line 17
    mul-double/2addr v3, v5

    .line 18
    div-double/2addr v3, v0

    .line 19
    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-double v5, p1

    .line 24
    add-double/2addr v3, v5

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    long-to-int p1, v3

    .line 30
    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    rsub-int v3, v3, 0xff

    .line 35
    .line 36
    mul-int/2addr v3, p2

    .line 37
    int-to-double v3, v3

    .line 38
    div-double/2addr v3, v0

    .line 39
    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-double v5, v5

    .line 44
    add-double/2addr v3, v5

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    long-to-int v3, v3

    .line 50
    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    rsub-int v4, v4, 0xff

    .line 55
    .line 56
    mul-int/2addr v4, p2

    .line 57
    int-to-double v4, v4

    .line 58
    div-double/2addr v4, v0

    .line 59
    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-double v0, p2

    .line 64
    add-double/2addr v4, v0

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int p2, v0

    .line 70
    invoke-virtual {p0}, Ljava/awt/Color;->getAlpha()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-direct {v2, p1, v3, p2, p0}, Ljava/awt/Color;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v2, Ljava/awt/Color;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    mul-int/2addr p2, p1

    .line 85
    int-to-double v3, p2

    .line 86
    div-double/2addr v3, v0

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    long-to-int p2, v3

    .line 92
    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    mul-int/2addr v3, p1

    .line 97
    int-to-double v3, v3

    .line 98
    div-double/2addr v3, v0

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    long-to-int v3, v3

    .line 104
    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    mul-int/2addr v4, p1

    .line 109
    int-to-double v4, v4

    .line 110
    div-double/2addr v4, v0

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    long-to-int p1, v0

    .line 116
    invoke-virtual {p0}, Ljava/awt/Color;->getAlpha()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-direct {v2, p2, v3, p1, p0}, Ljava/awt/Color;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-object v2
.end method

.method private static shade(Ljava/awt/Color;I)Ljava/awt/Color;
    .locals 7

    .line 1
    new-instance v0, Ljava/awt/Color;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/2addr v1, p1

    .line 8
    int-to-double v1, v1

    .line 9
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v1, v3

    .line 15
    double-to-int v1, v1

    .line 16
    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int/2addr v2, p1

    .line 21
    int-to-double v5, v2

    .line 22
    mul-double/2addr v5, v3

    .line 23
    double-to-int v2, v5

    .line 24
    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    mul-int/2addr v5, p1

    .line 29
    int-to-double v5, v5

    .line 30
    mul-double/2addr v5, v3

    .line 31
    double-to-int p1, v5

    .line 32
    invoke-virtual {p0}, Ljava/awt/Color;->getAlpha()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v0, v1, v2, p1, p0}, Ljava/awt/Color;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private static tint(Ljava/awt/Color;I)Ljava/awt/Color;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/awt/Color;->getRed()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/awt/Color;->getGreen()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/awt/Color;->getBlue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v2, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v2

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, p1

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr v2, p1

    .line 22
    const/high16 v3, 0x437f0000    # 255.0f

    .line 23
    .line 24
    mul-float/2addr v2, v3

    .line 25
    add-float/2addr v0, v2

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v1, v1

    .line 31
    mul-float/2addr v1, p1

    .line 32
    add-float/2addr v1, v2

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float p0, p0

    .line 38
    mul-float/2addr p1, p0

    .line 39
    add-float/2addr p1, v2

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-instance p1, Ljava/awt/Color;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, p0}, Ljava/awt/Color;-><init>(III)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    .line 1
    const-string v0, "alpha"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAlphaMod()I
    .locals 1

    .line 1
    const-string v0, "alphaMod"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAlphaOff()I
    .locals 1

    .line 1
    const-string v0, "alphaOff"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBlue()I
    .locals 1

    .line 1
    const-string v0, "blue"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBlueMod()I
    .locals 1

    .line 1
    const-string v0, "blueMod"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBlueOff()I
    .locals 1

    .line 1
    const-string v0, "blueOff"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getColor()Ljava/awt/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_color:Ljava/awt/Color;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->applyColorTransform(Ljava/awt/Color;)Ljava/awt/Color;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getGreen()I
    .locals 1

    .line 1
    const-string v0, "green"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGreenMod()I
    .locals 1

    .line 1
    const-string v0, "greenMod"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGreenOff()I
    .locals 1

    .line 1
    const-string v0, "greenOff"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHue()I
    .locals 1

    .line 1
    const-string v0, "hue"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getAngleValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHueMod()I
    .locals 1

    .line 1
    const-string v0, "hueMod"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHueOff()I
    .locals 1

    .line 1
    const-string v0, "hueOff"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLum()I
    .locals 1

    .line 1
    const-string v0, "lum"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLumMod()I
    .locals 1

    .line 1
    const-string v0, "lumMod"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLumOff()I
    .locals 1

    .line 1
    const-string v0, "lumOff"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRed()I
    .locals 1

    .line 1
    const-string v0, "red"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRedMod()I
    .locals 1

    .line 1
    const-string v0, "redMod"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRedOff()I
    .locals 1

    .line 1
    const-string v0, "redOff"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSat()I
    .locals 1

    .line 1
    const-string v0, "sat"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSatMod()I
    .locals 1

    .line 1
    const-string v0, "satMod"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSatOff()I
    .locals 1

    .line 1
    const-string v0, "satOff"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getShade()I
    .locals 1

    .line 1
    const-string v0, "shade"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTint()I
    .locals 1

    .line 1
    const-string v0, "tint"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->getPercentageValue(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getXmlObject()Lorg/apache/xmlbeans/XmlObject;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_xmlObject:Lorg/apache/xmlbeans/XmlObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public toColor(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFTheme;)Ljava/awt/Color;
    .locals 9

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v4, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_9

    .line 13
    .line 14
    aget-object v5, p1, v3

    .line 15
    .line 16
    instance-of v6, v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHslColor;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    check-cast v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHslColor;

    .line 21
    .line 22
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHslColor;->getHue2()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHslColor;->getSat2()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTHslColor;->getLum2()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v4, v4

    .line 35
    const v7, 0x476a6000    # 60000.0f

    .line 36
    .line 37
    .line 38
    div-float/2addr v4, v7

    .line 39
    int-to-float v6, v6

    .line 40
    const v7, 0x47c35000    # 100000.0f

    .line 41
    .line 42
    .line 43
    div-float/2addr v6, v7

    .line 44
    int-to-float v5, v5

    .line 45
    div-float/2addr v5, v7

    .line 46
    invoke-static {v4, v6, v5}, Ljava/awt/Color;->getHSBColor(FFF)Ljava/awt/Color;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    instance-of v6, v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetColor;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    check-cast v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetColor;

    .line 57
    .line 58
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTPresetColor;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/main/STPresetColorVal$Enum;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lorg/apache/poi/xslf/usermodel/XSLFColor;->presetColors:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/awt/Color;

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    instance-of v6, v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    check-cast v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    .line 81
    .line 82
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal$Enum;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, p0, Lorg/apache/poi/xslf/usermodel/XSLFColor;->_phClr:Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-interface {v6}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSchemeColor;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/main/STSchemeColorVal$Enum;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_2
    invoke-virtual {p2, v5}, Lorg/apache/poi/xslf/usermodel/XSLFTheme;->getCTColor(Ljava/lang/String;)Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0, v5, v1}, Lorg/apache/poi/xslf/usermodel/XSLFColor;->toColor(Lorg/apache/xmlbeans/XmlObject;Lorg/apache/poi/xslf/usermodel/XSLFTheme;)Ljava/awt/Color;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_3
    instance-of v4, v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTScRgbColor;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    check-cast v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTScRgbColor;

    .line 119
    .line 120
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTScRgbColor;->getR()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTScRgbColor;->getG()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTScRgbColor;->getB()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    new-instance v7, Ljava/awt/Color;

    .line 133
    .line 134
    mul-int/lit16 v4, v4, 0xff

    .line 135
    .line 136
    const v8, 0x186a0

    .line 137
    .line 138
    .line 139
    div-int/2addr v4, v8

    .line 140
    mul-int/lit16 v6, v6, 0xff

    .line 141
    .line 142
    div-int/2addr v6, v8

    .line 143
    mul-int/lit16 v5, v5, 0xff

    .line 144
    .line 145
    div-int/2addr v5, v8

    .line 146
    invoke-direct {v7, v4, v6, v5}, Ljava/awt/Color;-><init>(III)V

    .line 147
    .line 148
    .line 149
    move-object v4, v7

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    instance-of v4, v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    const/4 v7, 0x1

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    check-cast v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    .line 158
    .line 159
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;->getVal()[B

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, Ljava/awt/Color;

    .line 164
    .line 165
    aget-byte v8, v4, v2

    .line 166
    .line 167
    and-int/lit16 v8, v8, 0xff

    .line 168
    .line 169
    aget-byte v7, v4, v7

    .line 170
    .line 171
    and-int/lit16 v7, v7, 0xff

    .line 172
    .line 173
    aget-byte v4, v4, v6

    .line 174
    .line 175
    and-int/lit16 v4, v4, 0xff

    .line 176
    .line 177
    invoke-direct {v5, v8, v7, v4}, Ljava/awt/Color;-><init>(III)V

    .line 178
    .line 179
    .line 180
    :goto_1
    move-object v4, v5

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    instance-of v4, v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSystemColor;

    .line 183
    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    check-cast v5, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSystemColor;

    .line 187
    .line 188
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSystemColor;->isSetLastClr()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSystemColor;->getLastClr()[B

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v5, Ljava/awt/Color;

    .line 199
    .line 200
    aget-byte v8, v4, v2

    .line 201
    .line 202
    and-int/lit16 v8, v8, 0xff

    .line 203
    .line 204
    aget-byte v7, v4, v7

    .line 205
    .line 206
    and-int/lit16 v7, v7, 0xff

    .line 207
    .line 208
    aget-byte v4, v4, v6

    .line 209
    .line 210
    and-int/lit16 v4, v4, 0xff

    .line 211
    .line 212
    invoke-direct {v5, v8, v7, v4}, Ljava/awt/Color;-><init>(III)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-interface {v5}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSystemColor;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/main/STSystemColorVal$Enum;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    sget-object v5, Ljava/awt/Color;->black:Ljava/awt/Color;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string p2, "Unexpected color choice: "

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_9
    return-object v4
.end method
