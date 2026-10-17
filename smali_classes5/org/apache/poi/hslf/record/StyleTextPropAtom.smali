.class public final Lorg/apache/poi/hslf/record/StyleTextPropAtom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "StyleTextPropAtom.java"


# static fields
.field private static _type:J = 0xfa1L

.field public static characterTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

.field public static paragraphTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;


# instance fields
.field private _header:[B

.field private charStyles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;",
            ">;"
        }
    .end annotation
.end field

.field private initialised:Z

.field private paragraphStyles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;",
            ">;"
        }
    .end annotation
.end field

.field private rawContents:[B

.field private reserved:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v1, v0, [Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 4
    .line 5
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 6
    .line 7
    const-string v3, "hasBullet"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-direct {v2, v4, v5, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 17
    .line 18
    const-string v3, "hasBulletFont"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v2, v4, v6, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    aput-object v2, v1, v5

    .line 25
    .line 26
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 27
    .line 28
    const-string v3, "hasBulletColor"

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    invoke-direct {v2, v4, v7, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    aput-object v2, v1, v6

    .line 35
    .line 36
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 37
    .line 38
    const-string v3, "hasBulletSize"

    .line 39
    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    invoke-direct {v2, v4, v8, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/ParagraphFlagsTextProp;

    .line 49
    .line 50
    invoke-direct {v2}, Lorg/apache/poi/hslf/model/textproperties/ParagraphFlagsTextProp;-><init>()V

    .line 51
    .line 52
    .line 53
    aput-object v2, v1, v7

    .line 54
    .line 55
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 56
    .line 57
    const-string v9, "bullet.char"

    .line 58
    .line 59
    const/16 v10, 0x80

    .line 60
    .line 61
    invoke-direct {v2, v6, v10, v9}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x5

    .line 65
    aput-object v2, v1, v9

    .line 66
    .line 67
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 68
    .line 69
    const-string v11, "bullet.font"

    .line 70
    .line 71
    const/16 v12, 0x10

    .line 72
    .line 73
    invoke-direct {v2, v6, v12, v11}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x6

    .line 77
    aput-object v2, v1, v11

    .line 78
    .line 79
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 80
    .line 81
    const-string v13, "bullet.size"

    .line 82
    .line 83
    const/16 v14, 0x40

    .line 84
    .line 85
    invoke-direct {v2, v6, v14, v13}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v13, 0x7

    .line 89
    aput-object v2, v1, v13

    .line 90
    .line 91
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 92
    .line 93
    const-string v15, "bullet.color"

    .line 94
    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    invoke-direct {v2, v7, v0, v15}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    aput-object v2, v1, v8

    .line 101
    .line 102
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/AlignmentTextProp;

    .line 103
    .line 104
    invoke-direct {v2}, Lorg/apache/poi/hslf/model/textproperties/AlignmentTextProp;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v15, 0x9

    .line 108
    .line 109
    aput-object v2, v1, v15

    .line 110
    .line 111
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 112
    .line 113
    const-string v15, "text.offset"

    .line 114
    .line 115
    const/16 v13, 0x100

    .line 116
    .line 117
    invoke-direct {v2, v6, v13, v15}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v15, 0xa

    .line 121
    .line 122
    aput-object v2, v1, v15

    .line 123
    .line 124
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 125
    .line 126
    const-string v15, "bullet.offset"

    .line 127
    .line 128
    const/16 v13, 0x400

    .line 129
    .line 130
    invoke-direct {v2, v6, v13, v15}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v15, 0xb

    .line 134
    .line 135
    aput-object v2, v1, v15

    .line 136
    .line 137
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 138
    .line 139
    const-string v15, "linespacing"

    .line 140
    .line 141
    const/16 v13, 0x1000

    .line 142
    .line 143
    invoke-direct {v2, v6, v13, v15}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v15, 0xc

    .line 147
    .line 148
    aput-object v2, v1, v15

    .line 149
    .line 150
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 151
    .line 152
    const/16 v15, 0x2000

    .line 153
    .line 154
    const-string v13, "spacebefore"

    .line 155
    .line 156
    invoke-direct {v2, v6, v15, v13}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v13, 0xd

    .line 160
    .line 161
    aput-object v2, v1, v13

    .line 162
    .line 163
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 164
    .line 165
    const/16 v15, 0x4000

    .line 166
    .line 167
    const-string v13, "spaceafter"

    .line 168
    .line 169
    invoke-direct {v2, v6, v15, v13}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v13, 0xe

    .line 173
    .line 174
    aput-object v2, v1, v13

    .line 175
    .line 176
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 177
    .line 178
    const v13, 0x8000

    .line 179
    .line 180
    .line 181
    const-string v15, "defaultTabSize"

    .line 182
    .line 183
    invoke-direct {v2, v6, v13, v15}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v13, 0xf

    .line 187
    .line 188
    aput-object v2, v1, v13

    .line 189
    .line 190
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 191
    .line 192
    const/high16 v13, 0x100000

    .line 193
    .line 194
    const-string v15, "tabStops"

    .line 195
    .line 196
    invoke-direct {v2, v6, v13, v15}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    aput-object v2, v1, v12

    .line 200
    .line 201
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 202
    .line 203
    const/high16 v13, 0x10000

    .line 204
    .line 205
    const-string v15, "fontAlign"

    .line 206
    .line 207
    invoke-direct {v2, v6, v13, v15}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v13, 0x11

    .line 211
    .line 212
    aput-object v2, v1, v13

    .line 213
    .line 214
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 215
    .line 216
    const/high16 v13, 0xa0000

    .line 217
    .line 218
    const-string v15, "wrapFlags"

    .line 219
    .line 220
    invoke-direct {v2, v6, v13, v15}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 v13, 0x12

    .line 224
    .line 225
    aput-object v2, v1, v13

    .line 226
    .line 227
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 228
    .line 229
    const/high16 v13, 0x200000

    .line 230
    .line 231
    const-string v15, "textDirection"

    .line 232
    .line 233
    invoke-direct {v2, v6, v13, v15}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/16 v13, 0x13

    .line 237
    .line 238
    aput-object v2, v1, v13

    .line 239
    .line 240
    sput-object v1, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 241
    .line 242
    const/16 v1, 0x19

    .line 243
    .line 244
    new-array v1, v1, [Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 245
    .line 246
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 247
    .line 248
    const-string v13, "bold"

    .line 249
    .line 250
    invoke-direct {v2, v4, v5, v13}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    aput-object v2, v1, v4

    .line 254
    .line 255
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 256
    .line 257
    const-string v13, "italic"

    .line 258
    .line 259
    invoke-direct {v2, v4, v6, v13}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    aput-object v2, v1, v5

    .line 263
    .line 264
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 265
    .line 266
    const-string v5, "underline"

    .line 267
    .line 268
    invoke-direct {v2, v4, v7, v5}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    aput-object v2, v1, v6

    .line 272
    .line 273
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 274
    .line 275
    const-string v5, "unused1"

    .line 276
    .line 277
    invoke-direct {v2, v4, v8, v5}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    aput-object v2, v1, v3

    .line 281
    .line 282
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 283
    .line 284
    const-string v3, "shadow"

    .line 285
    .line 286
    invoke-direct {v2, v4, v12, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    aput-object v2, v1, v7

    .line 290
    .line 291
    new-instance v2, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 292
    .line 293
    const-string v3, "fehint"

    .line 294
    .line 295
    invoke-direct {v2, v4, v0, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    aput-object v2, v1, v9

    .line 299
    .line 300
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 301
    .line 302
    const-string v2, "unused2"

    .line 303
    .line 304
    invoke-direct {v0, v4, v14, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    aput-object v0, v1, v11

    .line 308
    .line 309
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 310
    .line 311
    const-string v2, "kumi"

    .line 312
    .line 313
    invoke-direct {v0, v4, v10, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x7

    .line 317
    aput-object v0, v1, v2

    .line 318
    .line 319
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 320
    .line 321
    const-string v2, "unused3"

    .line 322
    .line 323
    const/16 v3, 0x100

    .line 324
    .line 325
    invoke-direct {v0, v4, v3, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    aput-object v0, v1, v8

    .line 329
    .line 330
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 331
    .line 332
    const/16 v2, 0x200

    .line 333
    .line 334
    const-string v3, "emboss"

    .line 335
    .line 336
    invoke-direct {v0, v4, v2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/16 v2, 0x9

    .line 340
    .line 341
    aput-object v0, v1, v2

    .line 342
    .line 343
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 344
    .line 345
    const-string v2, "nibble1"

    .line 346
    .line 347
    const/16 v3, 0x400

    .line 348
    .line 349
    invoke-direct {v0, v4, v3, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/16 v2, 0xa

    .line 353
    .line 354
    aput-object v0, v1, v2

    .line 355
    .line 356
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 357
    .line 358
    const/16 v2, 0x800

    .line 359
    .line 360
    const-string v3, "nibble2"

    .line 361
    .line 362
    invoke-direct {v0, v4, v2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/16 v2, 0xb

    .line 366
    .line 367
    aput-object v0, v1, v2

    .line 368
    .line 369
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 370
    .line 371
    const-string v2, "nibble3"

    .line 372
    .line 373
    const/16 v3, 0x1000

    .line 374
    .line 375
    invoke-direct {v0, v4, v3, v2}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/16 v2, 0xc

    .line 379
    .line 380
    aput-object v0, v1, v2

    .line 381
    .line 382
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 383
    .line 384
    const/16 v2, 0x2000

    .line 385
    .line 386
    const-string v3, "nibble4"

    .line 387
    .line 388
    invoke-direct {v0, v4, v2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/16 v2, 0xd

    .line 392
    .line 393
    aput-object v0, v1, v2

    .line 394
    .line 395
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 396
    .line 397
    const/16 v2, 0x4000

    .line 398
    .line 399
    const-string v3, "unused4"

    .line 400
    .line 401
    invoke-direct {v0, v4, v2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/16 v2, 0xe

    .line 405
    .line 406
    aput-object v0, v1, v2

    .line 407
    .line 408
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 409
    .line 410
    const v2, 0x8000

    .line 411
    .line 412
    .line 413
    const-string v3, "unused5"

    .line 414
    .line 415
    invoke-direct {v0, v4, v2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const/16 v2, 0xf

    .line 419
    .line 420
    aput-object v0, v1, v2

    .line 421
    .line 422
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/CharFlagsTextProp;

    .line 423
    .line 424
    invoke-direct {v0}, Lorg/apache/poi/hslf/model/textproperties/CharFlagsTextProp;-><init>()V

    .line 425
    .line 426
    .line 427
    aput-object v0, v1, v12

    .line 428
    .line 429
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 430
    .line 431
    const/high16 v2, 0x10000

    .line 432
    .line 433
    const-string v3, "font.index"

    .line 434
    .line 435
    invoke-direct {v0, v6, v2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/16 v2, 0x11

    .line 439
    .line 440
    aput-object v0, v1, v2

    .line 441
    .line 442
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 443
    .line 444
    const/high16 v2, 0x100000

    .line 445
    .line 446
    const-string v3, "pp10ext"

    .line 447
    .line 448
    invoke-direct {v0, v4, v2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/16 v2, 0x12

    .line 452
    .line 453
    aput-object v0, v1, v2

    .line 454
    .line 455
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 456
    .line 457
    const/high16 v2, 0x200000

    .line 458
    .line 459
    const-string v3, "asian.font.index"

    .line 460
    .line 461
    invoke-direct {v0, v6, v2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/16 v2, 0x13

    .line 465
    .line 466
    aput-object v0, v1, v2

    .line 467
    .line 468
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 469
    .line 470
    const/high16 v2, 0x400000

    .line 471
    .line 472
    const-string v3, "ansi.font.index"

    .line 473
    .line 474
    invoke-direct {v0, v6, v2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/16 v2, 0x14

    .line 478
    .line 479
    aput-object v0, v1, v2

    .line 480
    .line 481
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 482
    .line 483
    const/high16 v2, 0x800000

    .line 484
    .line 485
    const-string v3, "symbol.font.index"

    .line 486
    .line 487
    invoke-direct {v0, v6, v2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/16 v2, 0x15

    .line 491
    .line 492
    aput-object v0, v1, v2

    .line 493
    .line 494
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 495
    .line 496
    const/high16 v2, 0x20000

    .line 497
    .line 498
    const-string v3, "font.size"

    .line 499
    .line 500
    invoke-direct {v0, v6, v2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/16 v2, 0x16

    .line 504
    .line 505
    aput-object v0, v1, v2

    .line 506
    .line 507
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 508
    .line 509
    const/high16 v2, 0x40000

    .line 510
    .line 511
    const-string v3, "font.color"

    .line 512
    .line 513
    invoke-direct {v0, v7, v2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const/16 v2, 0x17

    .line 517
    .line 518
    aput-object v0, v1, v2

    .line 519
    .line 520
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 521
    .line 522
    const/high16 v2, 0x80000

    .line 523
    .line 524
    const-string v3, "superscript"

    .line 525
    .line 526
    invoke-direct {v0, v6, v2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextProp;-><init>(IILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/16 v2, 0x18

    .line 530
    .line 531
    aput-object v0, v1, v2

    .line 532
    .line 533
    sput-object v1, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->characterTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 534
    .line 535
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 12
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->initialised:Z

    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 14
    iput-object v1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->_header:[B

    new-array v2, v0, [B

    .line 15
    iput-object v2, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    new-array v2, v0, [B

    .line 16
    iput-object v2, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->reserved:[B

    .line 17
    sget-wide v2, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->_type:J

    long-to-int v2, v2

    int-to-short v2, v2

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 18
    iget-object v1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->_header:[B

    const/4 v2, 0x4

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 19
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    .line 20
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    .line 21
    new-instance v1, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    invoke-direct {v1, p1, v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;-><init>(IS)V

    .line 22
    iget-object v0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    invoke-direct {v0, p1}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;-><init>(I)V

    .line 24
    iget-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->initialised:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->initialised:Z

    const/16 v1, 0x12

    if-ge p3, v1, :cond_1

    .line 3
    array-length p3, p1

    sub-int/2addr p3, p2

    if-lt p3, v1, :cond_0

    move p3, v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not enough data to form a StyleTextPropAtom (min size 18 bytes long) - found "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    sub-int/2addr p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 5
    iput-object v2, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->_header:[B

    .line 6
    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v1

    .line 7
    new-array p3, p3, [B

    iput-object p3, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    add-int/2addr p2, v1

    .line 8
    array-length v1, p3

    invoke-static {p1, p2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v0, [B

    .line 9
    iput-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->reserved:[B

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    return-void
.end method

.method private getCharactersCovered(Ljava/util/LinkedList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getCharactersCovered()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p1
.end method

.method private updateRawContents()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->initialised:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->writeOut(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v2, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->writeOut(Ljava/io/OutputStream;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public addCharacterTextPropCollection(I)Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public addParagraphTextPropCollection(I)Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;-><init>(IS)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getCharacterStyles()Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCharacterTextLengthCovered()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getCharactersCovered(Ljava/util/LinkedList;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getParagraphStyles()Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParagraphTextLengthCovered()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getCharactersCovered(Ljava/util/LinkedList;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->_type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCharacterStyles(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-void
.end method

.method public setParagraphStyles(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-void
.end method

.method public setParentTextSize(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v3, p1

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :cond_0
    :goto_0
    iget-object v4, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    .line 6
    .line 7
    array-length v5, v4

    .line 8
    if-ge v1, v5, :cond_1

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    invoke-static {v4, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/2addr v2, v4

    .line 17
    add-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    iget-object v5, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    .line 20
    .line 21
    invoke-static {v5, v1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    iget-object v6, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    .line 28
    .line 29
    invoke-static {v6, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    new-instance v7, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 36
    .line 37
    invoke-direct {v7, v4, v5}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;-><init>(IS)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 41
    .line 42
    iget-object v5, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    .line 43
    .line 44
    invoke-virtual {v7, v6, v4, v5, v1}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->buildTextPropList(I[Lorg/apache/poi/hslf/model/textproperties/TextProp;[BI)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v1, v4

    .line 49
    iget-object v4, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->paragraphStyles:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    .line 55
    .line 56
    array-length v4, v4

    .line 57
    if-ge v1, v4, :cond_0

    .line 58
    .line 59
    if-ne v2, p1, :cond_0

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    array-length v3, v4

    .line 65
    const-string v4, ", text.size+1 = "

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    if-lez v3, :cond_2

    .line 69
    .line 70
    add-int/lit8 v3, p1, 0x1

    .line 71
    .line 72
    if-eq v2, v3, :cond_2

    .line 73
    .line 74
    sget-object v6, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    .line 75
    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v8, "Problem reading paragraph style runs: textHandled = "

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v6, v5, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    move v3, p1

    .line 103
    move v2, v0

    .line 104
    :cond_3
    :goto_1
    iget-object v6, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    .line 105
    .line 106
    array-length v7, v6

    .line 107
    if-ge v1, v7, :cond_4

    .line 108
    .line 109
    if-ge v2, v3, :cond_4

    .line 110
    .line 111
    invoke-static {v6, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    add-int/2addr v2, v6

    .line 116
    add-int/lit8 v1, v1, 0x4

    .line 117
    .line 118
    iget-object v7, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    .line 119
    .line 120
    invoke-static {v7, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    add-int/lit8 v1, v1, 0x4

    .line 125
    .line 126
    new-instance v8, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 127
    .line 128
    const/4 v9, -0x1

    .line 129
    invoke-direct {v8, v6, v9}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;-><init>(IS)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->characterTextPropTypes:[Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 133
    .line 134
    iget-object v9, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    .line 135
    .line 136
    invoke-virtual {v8, v7, v6, v9, v1}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->buildTextPropList(I[Lorg/apache/poi/hslf/model/textproperties/TextProp;[BI)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/2addr v1, v6

    .line 141
    iget-object v6, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->charStyles:Ljava/util/LinkedList;

    .line 142
    .line 143
    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    .line 147
    .line 148
    array-length v6, v6

    .line 149
    if-ge v1, v6, :cond_3

    .line 150
    .line 151
    if-ne v2, p1, :cond_3

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    array-length v3, v6

    .line 157
    const/4 v6, 0x1

    .line 158
    if-lez v3, :cond_5

    .line 159
    .line 160
    add-int/2addr p1, v6

    .line 161
    if-eq v2, p1, :cond_5

    .line 162
    .line 163
    sget-object v3, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    .line 164
    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v8, "Problem reading character style runs: textHandled = "

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v3, v5, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    .line 192
    .line 193
    array-length v2, p1

    .line 194
    if-ge v1, v2, :cond_6

    .line 195
    .line 196
    array-length v2, p1

    .line 197
    sub-int/2addr v2, v1

    .line 198
    new-array v2, v2, [B

    .line 199
    .line 200
    iput-object v2, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->reserved:[B

    .line 201
    .line 202
    array-length v3, v2

    .line 203
    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iput-boolean v6, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->initialised:Z

    .line 207
    .line 208
    return-void
.end method

.method public setRawContents([B)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->reserved:[B

    .line 7
    .line 8
    iput-boolean p1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->initialised:Z

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "StyleTextPropAtom:\n"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v1, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->initialised:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Uninitialised, dumping Raw Style Data\n"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    const-string v0, "Paragraph properties\n"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getParagraphStyles()Ljava/util/LinkedList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v7, ")\n"

    .line 45
    .line 46
    const-string v8, " (0x"

    .line 47
    .line 48
    const-string v9, " = "

    .line 49
    .line 50
    const-string v10, "    "

    .line 51
    .line 52
    const-string v11, "\n"

    .line 53
    .line 54
    const-string v12, "  special mask flags: 0x"

    .line 55
    .line 56
    const-string v13, "  chars covered: "

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 65
    .line 66
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getCharactersCovered()I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    new-instance v13, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getSpecialMask()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-static {v12}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getTextPropList()Ljava/util/LinkedList;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_1

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 136
    .line 137
    new-instance v13, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getValue()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    new-instance v13, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getValue()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-static {v12}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    const-string v7, "  para bytes that would be written: \n"

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->writeOut(Ljava/io/OutputStream;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v4, v5, v3}, Lorg/apache/poi/util/HexDump;->dump([BJI)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_2
    const-string v0, "Character properties\n"

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->getCharacterStyles()Ljava/util/LinkedList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;

    .line 255
    .line 256
    new-instance v14, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getCharactersCovered()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    .line 277
    .line 278
    new-instance v14, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getSpecialMask()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    invoke-static {v15}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v2, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->getTextPropList()Ljava/util/LinkedList;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_3

    .line 320
    .line 321
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    check-cast v15, Lorg/apache/poi/hslf/model/textproperties/TextProp;

    .line 326
    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getValue()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    .line 358
    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v15}, Lorg/apache/poi/hslf/model/textproperties/TextProp;->getValue()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-static {v4}, Lorg/apache/poi/util/HexDump;->toHex(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 386
    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    const-wide/16 v4, 0x0

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_3
    const-string v3, "  char bytes that would be written: \n"

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 395
    .line 396
    .line 397
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lorg/apache/poi/hslf/model/textproperties/TextPropCollection;->writeOut(Ljava/io/OutputStream;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const/4 v3, 0x0

    .line 410
    const-wide/16 v4, 0x0

    .line 411
    .line 412
    invoke-static {v0, v4, v5, v3}, Lorg/apache/poi/util/HexDump;->dump([BJI)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :catch_1
    move-exception v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 422
    .line 423
    .line 424
    :goto_4
    const/4 v3, 0x0

    .line 425
    const-wide/16 v4, 0x0

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_4
    :goto_5
    const-string v0, "  original byte stream \n"

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    const-wide/16 v3, 0x0

    .line 438
    .line 439
    invoke-static {v0, v3, v4, v1}, Lorg/apache/poi/util/HexDump;->dump([BJI)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->updateRawContents()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iget-object v1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->reserved:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->_header:[B

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v1, v2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->_header:[B

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->rawContents:[B

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lorg/apache/poi/hslf/record/StyleTextPropAtom;->reserved:[B

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
