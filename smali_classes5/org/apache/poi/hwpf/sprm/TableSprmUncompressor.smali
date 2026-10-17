.class public final Lorg/apache/poi/hwpf/sprm/TableSprmUncompressor;
.super Lorg/apache/poi/hwpf/sprm/SprmUncompressor;
.source "TableSprmUncompressor.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/hwpf/sprm/TableSprmUncompressor;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hwpf/sprm/TableSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unCompressTAPOperation(Lorg/apache/poi/hwpf/usermodel/TableProperties;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_13

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_11

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_10

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v0, v5, :cond_f

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    if-eq v0, v6, :cond_e

    .line 22
    .line 23
    const/4 v6, 0x7

    .line 24
    if-eq v0, v6, :cond_d

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    if-eq v0, v6, :cond_8

    .line 29
    .line 30
    const/16 v6, 0x21

    .line 31
    .line 32
    if-eq v0, v6, :cond_5

    .line 33
    .line 34
    const/16 v1, 0x34

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget-byte v0, v0, v1

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/2addr v6, v2

    .line 59
    aget-byte v1, v1, v6

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v6, v3

    .line 70
    aget-byte v2, v2, v6

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v4

    .line 81
    aget-byte v3, v3, v6

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/2addr p1, v5

    .line 92
    invoke-static {v4, p1}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_0
    if-ge v0, v1, :cond_15

    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    aget-object v4, v4, v0

    .line 103
    .line 104
    and-int/lit8 v5, v2, 0x1

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setFtsCellPaddingTop(B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setWCellPaddingTop(S)V

    .line 112
    .line 113
    .line 114
    :cond_1
    and-int/lit8 v5, v2, 0x2

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setFtsCellPaddingLeft(B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, p1}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setWCellPaddingLeft(S)V

    .line 122
    .line 123
    .line 124
    :cond_2
    and-int/lit8 v5, v2, 0x4

    .line 125
    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setFtsCellPaddingBottom(B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p1}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setWCellPaddingBottom(S)V

    .line 132
    .line 133
    .line 134
    :cond_3
    and-int/lit8 v5, v2, 0x8

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setFtsCellPaddingRight(B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1}, Lorg/apache/poi/hwpf/model/types/TCAbstractType;->setWCellPaddingRight(S)V

    .line 142
    .line 143
    .line 144
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/high16 v0, -0x1000000

    .line 152
    .line 153
    and-int/2addr v0, p1

    .line 154
    shr-int/lit8 v0, v0, 0x18

    .line 155
    .line 156
    const/high16 v2, 0xff0000

    .line 157
    .line 158
    and-int/2addr v2, p1

    .line 159
    shr-int/lit8 v2, v2, 0x10

    .line 160
    .line 161
    const v3, 0xffff

    .line 162
    .line 163
    .line 164
    and-int/2addr p1, v3

    .line 165
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getItcMac()S

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int v4, v3, v2

    .line 170
    .line 171
    add-int/lit8 v5, v4, 0x1

    .line 172
    .line 173
    new-array v5, v5, [S

    .line 174
    .line 175
    new-array v4, v4, [Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 176
    .line 177
    if-lt v0, v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    add-int/lit8 v6, v3, 0x1

    .line 184
    .line 185
    invoke-static {v0, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    move v0, v3

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    add-int/lit8 v7, v0, 0x1

    .line 202
    .line 203
    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    add-int v8, v0, v2

    .line 211
    .line 212
    sub-int/2addr v3, v0

    .line 213
    invoke-static {v6, v7, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgtc()[Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0, v0, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    :goto_1
    move p0, v0

    .line 231
    :goto_2
    add-int v1, v0, v2

    .line 232
    .line 233
    if-ge p0, v1, :cond_7

    .line 234
    .line 235
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 236
    .line 237
    invoke-direct {v1}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;-><init>()V

    .line 238
    .line 239
    .line 240
    aput-object v1, v4, p0

    .line 241
    .line 242
    add-int/lit8 v1, p0, -0x1

    .line 243
    .line 244
    aget-short v1, v5, v1

    .line 245
    .line 246
    add-int/2addr v1, p1

    .line 247
    int-to-short v1, v1

    .line 248
    aput-short v1, v5, p0

    .line 249
    .line 250
    add-int/lit8 p0, p0, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    add-int/lit8 p0, v1, -0x1

    .line 254
    .line 255
    aget-short p0, v5, p0

    .line 256
    .line 257
    add-int/2addr p0, p1

    .line 258
    int-to-short p0, p0

    .line 259
    aput-short p0, v5, v1

    .line 260
    .line 261
    goto/16 :goto_7

    .line 262
    .line 263
    :cond_8
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    aget-byte v5, v0, v4

    .line 272
    .line 273
    int-to-short v5, v5

    .line 274
    add-int/lit8 v6, v5, 0x1

    .line 275
    .line 276
    new-array v7, v6, [S

    .line 277
    .line 278
    new-array v8, v5, [Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 279
    .line 280
    invoke-virtual {p0, v5}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setItcMac(S)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v7}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgdxaCenter([S)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v8}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setRgtc([Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;)V

    .line 287
    .line 288
    .line 289
    move p0, v1

    .line 290
    :goto_3
    if-ge p0, v5, :cond_9

    .line 291
    .line 292
    mul-int/lit8 v9, p0, 0x2

    .line 293
    .line 294
    add-int/2addr v9, v2

    .line 295
    add-int/2addr v9, v4

    .line 296
    invoke-static {v0, v9}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    aput-short v9, v7, p0

    .line 301
    .line 302
    add-int/lit8 p0, p0, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    add-int/2addr p0, v4

    .line 310
    add-int/lit8 p0, p0, -0x6

    .line 311
    .line 312
    mul-int/2addr v6, v3

    .line 313
    add-int/2addr v6, v2

    .line 314
    add-int p1, v4, v6

    .line 315
    .line 316
    if-ge p1, p0, :cond_a

    .line 317
    .line 318
    move p0, v2

    .line 319
    goto :goto_4

    .line 320
    :cond_a
    move p0, v1

    .line 321
    :goto_4
    if-ge v1, v5, :cond_c

    .line 322
    .line 323
    if-eqz p0, :cond_b

    .line 324
    .line 325
    mul-int/lit8 p1, v1, 0x14

    .line 326
    .line 327
    add-int/2addr p1, v6

    .line 328
    add-int/2addr p1, v4

    .line 329
    array-length v3, v0

    .line 330
    if-ge p1, v3, :cond_b

    .line 331
    .line 332
    invoke-static {v0, p1}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;->convertBytesToTC([BI)Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    aput-object p1, v8, v1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_b
    new-instance p1, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;

    .line 340
    .line 341
    invoke-direct {p1}, Lorg/apache/poi/hwpf/usermodel/TableCellDescriptor;-><init>()V

    .line 342
    .line 343
    .line 344
    aput-object p1, v8, v1

    .line 345
    .line 346
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_c
    mul-int/lit8 p0, v5, 0x2

    .line 350
    .line 351
    add-int/2addr p0, v2

    .line 352
    add-int/2addr v4, p0

    .line 353
    invoke-static {v0, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    aput-short p0, v7, v5

    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_d
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setDyaRowHeight(I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_e
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 379
    .line 380
    invoke-direct {v1, v0, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 384
    .line 385
    .line 386
    add-int/2addr p1, v5

    .line 387
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 388
    .line 389
    invoke-direct {v1, v0, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 393
    .line 394
    .line 395
    add-int/2addr p1, v5

    .line 396
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 397
    .line 398
    invoke-direct {v1, v0, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 402
    .line 403
    .line 404
    add-int/2addr p1, v5

    .line 405
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 406
    .line 407
    invoke-direct {v1, v0, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 411
    .line 412
    .line 413
    add-int/2addr p1, v5

    .line 414
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 415
    .line 416
    invoke-direct {v1, v0, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcHorizontal(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 420
    .line 421
    .line 422
    add-int/2addr p1, v5

    .line 423
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 424
    .line 425
    invoke-direct {v1, v0, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setBrcVertical(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_f
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-static {p1}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setFTableHeader(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_10
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-static {p1}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setFCantSplit(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDxaGapHalf()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    sub-int/2addr v2, v3

    .line 471
    aget-short v3, v0, v1

    .line 472
    .line 473
    add-int/2addr v3, v2

    .line 474
    int-to-short v2, v3

    .line 475
    aput-short v2, v0, v1

    .line 476
    .line 477
    :cond_12
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setDxaGapHalf(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getRgdxaCenter()[S

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getItcMac()S

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    aget-short v3, v0, v1

    .line 498
    .line 499
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->getDxaGapHalf()I

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    add-int/2addr v3, p0

    .line 504
    sub-int/2addr p1, v3

    .line 505
    :goto_6
    if-ge v1, v2, :cond_15

    .line 506
    .line 507
    aget-short p0, v0, v1

    .line 508
    .line 509
    add-int/2addr p0, p1

    .line 510
    int-to-short p0, p0

    .line 511
    aput-short p0, v0, v1

    .line 512
    .line 513
    add-int/lit8 v1, v1, 0x1

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_14
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    int-to-short p1, p1

    .line 521
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/TAPAbstractType;->setJc(S)V

    .line 522
    .line 523
    .line 524
    :cond_15
    :goto_7
    return-void
.end method

.method public static uncompressTAP(Lorg/apache/poi/hwpf/sprm/SprmBuffer;)Lorg/apache/poi/hwpf/usermodel/TableProperties;
    .locals 10

    const/16 v0, -0x29f8

    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->findSprm(S)Lorg/apache/poi/hwpf/sprm/SprmOperation;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    move-result v0

    .line 11
    aget-byte v0, v2, v0

    int-to-short v0, v0

    .line 12
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-direct {v2, v0}, Lorg/apache/poi/hwpf/usermodel/TableProperties;-><init>(S)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lorg/apache/poi/hwpf/sprm/TableSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    const-string v2, "Some table rows didn\'t specify number of columns in SPRMs"

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 14
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/TableProperties;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lorg/apache/poi/hwpf/usermodel/TableProperties;-><init>(S)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->iterator()Lorg/apache/poi/hwpf/sprm/SprmIterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 18
    :try_start_0
    invoke-static {v2, v6}, Lorg/apache/poi/hwpf/sprm/TableSprmUncompressor;->unCompressTAPOperation(Lorg/apache/poi/hwpf/usermodel/TableProperties;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .line 19
    sget-object v3, Lorg/apache/poi/hwpf/sprm/TableSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v4, 0x7

    const-string v5, "Unable to apply "

    const-string v7, ": "

    move-object v8, v9

    invoke-virtual/range {v3 .. v9}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static uncompressTAP([BI)Lorg/apache/poi/hwpf/usermodel/TableProperties;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/TableProperties;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/TableProperties;-><init>()V

    .line 2
    new-instance v1, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    invoke-direct {v1, p0, p1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getType()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    .line 6
    :try_start_0
    invoke-static {v0, v5}, Lorg/apache/poi/hwpf/sprm/TableSprmUncompressor;->unCompressTAPOperation(Lorg/apache/poi/hwpf/usermodel/TableProperties;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 7
    sget-object v2, Lorg/apache/poi/hwpf/sprm/TableSprmUncompressor;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v3, 0x7

    const-string v4, "Unable to apply "

    const-string v6, ": "

    move-object v7, v8

    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
