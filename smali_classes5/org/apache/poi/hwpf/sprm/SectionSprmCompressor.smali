.class public final Lorg/apache/poi/hwpf/sprm/SectionSprmCompressor;
.super Ljava/lang/Object;
.source "SectionSprmCompressor.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final DEFAULT_SEP:Lorg/apache/poi/hwpf/usermodel/SectionProperties;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/SectionProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/hwpf/sprm/SectionSprmCompressor;->DEFAULT_SEP:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

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

.method public static compressSectionProperty(Lorg/apache/poi/hwpf/usermodel/SectionProperties;)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCnsPgn()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, Lorg/apache/poi/hwpf/sprm/SectionSprmCompressor;->DEFAULT_SEP:Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCnsPgn()B

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x3000

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCnsPgn()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIHeadingPgn()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIHeadingPgn()B

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eq v3, v6, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x3001

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIHeadingPgn()B

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v1, v3

    .line 54
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getOlstAnm()[B

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getOlstAnm()[B

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const/16 v3, -0x2dfe

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getOlstAnm()[B

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v3, v5, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v1, v3

    .line 79
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEvenlySpaced()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEvenlySpaced()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eq v3, v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEvenlySpaced()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/16 v6, 0x3005

    .line 94
    .line 95
    invoke-static {v6, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v1, v3

    .line 100
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFUnlocked()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFUnlocked()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eq v3, v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFUnlocked()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/16 v6, 0x3006

    .line 115
    .line 116
    invoke-static {v6, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v1, v3

    .line 121
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinFirst()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinFirst()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eq v3, v6, :cond_5

    .line 130
    .line 131
    const/16 v3, 0x5007

    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinFirst()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/2addr v1, v3

    .line 142
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinOther()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinOther()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eq v3, v6, :cond_6

    .line 151
    .line 152
    const/16 v3, 0x5008

    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmBinOther()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-int/2addr v1, v3

    .line 163
    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBkc()B

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBkc()B

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eq v3, v6, :cond_7

    .line 172
    .line 173
    const/16 v3, 0x3009

    .line 174
    .line 175
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBkc()B

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    add-int/2addr v1, v3

    .line 184
    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFTitlePage()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFTitlePage()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eq v3, v6, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFTitlePage()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/16 v6, 0x300a

    .line 199
    .line 200
    invoke-static {v6, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/2addr v1, v3

    .line 205
    :cond_8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCcolM1()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCcolM1()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eq v3, v6, :cond_9

    .line 214
    .line 215
    const/16 v3, 0x500b

    .line 216
    .line 217
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getCcolM1()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    add-int/2addr v1, v3

    .line 226
    :cond_9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaColumns()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaColumns()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eq v3, v6, :cond_a

    .line 235
    .line 236
    const/16 v3, -0x6ff4

    .line 237
    .line 238
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaColumns()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    add-int/2addr v1, v3

    .line 247
    :cond_a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFAutoPgn()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFAutoPgn()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eq v3, v6, :cond_b

    .line 256
    .line 257
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFAutoPgn()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/16 v6, 0x300d

    .line 262
    .line 263
    invoke-static {v6, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    add-int/2addr v1, v3

    .line 268
    :cond_b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNfcPgn()B

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNfcPgn()B

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eq v3, v6, :cond_c

    .line 277
    .line 278
    const/16 v3, 0x300e

    .line 279
    .line 280
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNfcPgn()B

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    add-int/2addr v1, v3

    .line 289
    :cond_c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaPgn()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaPgn()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eq v3, v6, :cond_d

    .line 298
    .line 299
    const/16 v3, -0x4ff1

    .line 300
    .line 301
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaPgn()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    add-int/2addr v1, v3

    .line 310
    :cond_d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaPgn()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaPgn()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eq v3, v6, :cond_e

    .line 319
    .line 320
    const/16 v3, -0x4ff0

    .line 321
    .line 322
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaPgn()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    add-int/2addr v1, v3

    .line 331
    :cond_e
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPgnRestart()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPgnRestart()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eq v3, v6, :cond_f

    .line 340
    .line 341
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPgnRestart()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    const/16 v6, 0x3011

    .line 346
    .line 347
    invoke-static {v6, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    add-int/2addr v1, v3

    .line 352
    :cond_f
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEndNote()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEndNote()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eq v3, v6, :cond_10

    .line 361
    .line 362
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFEndNote()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    const/16 v6, 0x3012

    .line 367
    .line 368
    invoke-static {v6, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    add-int/2addr v1, v3

    .line 373
    :cond_10
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnc()B

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnc()B

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eq v3, v6, :cond_11

    .line 382
    .line 383
    const/16 v3, 0x3013

    .line 384
    .line 385
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnc()B

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    add-int/2addr v1, v3

    .line 394
    :cond_11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getGrpfIhdt()B

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getGrpfIhdt()B

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eq v3, v6, :cond_12

    .line 403
    .line 404
    const/16 v3, 0x3014

    .line 405
    .line 406
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getGrpfIhdt()B

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    add-int/2addr v1, v3

    .line 415
    :cond_12
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNLnnMod()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNLnnMod()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eq v3, v6, :cond_13

    .line 424
    .line 425
    const/16 v3, 0x5015

    .line 426
    .line 427
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getNLnnMod()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    add-int/2addr v1, v3

    .line 436
    :cond_13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLnn()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLnn()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eq v3, v6, :cond_14

    .line 445
    .line 446
    const/16 v3, -0x6fea

    .line 447
    .line 448
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLnn()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    add-int/2addr v1, v3

    .line 457
    :cond_14
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrTop()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrTop()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eq v3, v6, :cond_15

    .line 466
    .line 467
    const/16 v3, -0x4fe9

    .line 468
    .line 469
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrTop()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    add-int/2addr v1, v3

    .line 478
    :cond_15
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrBottom()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrBottom()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eq v3, v6, :cond_16

    .line 487
    .line 488
    const/16 v3, -0x4fe8

    .line 489
    .line 490
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaHdrBottom()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    add-int/2addr v1, v3

    .line 499
    :cond_16
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFLBetween()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFLBetween()Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eq v3, v6, :cond_17

    .line 508
    .line 509
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFLBetween()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    const/16 v6, 0x3019

    .line 514
    .line 515
    invoke-static {v6, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    add-int/2addr v1, v3

    .line 520
    :cond_17
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getVjc()B

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getVjc()B

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eq v3, v6, :cond_18

    .line 529
    .line 530
    const/16 v3, 0x301a

    .line 531
    .line 532
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getVjc()B

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    add-int/2addr v1, v3

    .line 541
    :cond_18
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnnMin()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnnMin()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eq v3, v6, :cond_19

    .line 550
    .line 551
    const/16 v3, 0x501b

    .line 552
    .line 553
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getLnnMin()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    add-int/2addr v1, v3

    .line 562
    :cond_19
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgnStart()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgnStart()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eq v3, v6, :cond_1a

    .line 571
    .line 572
    const/16 v3, 0x501c

    .line 573
    .line 574
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgnStart()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    add-int/2addr v1, v3

    .line 583
    :cond_1a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmOrientPage()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmOrientPage()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eq v3, v6, :cond_1b

    .line 592
    .line 593
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmOrientPage()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    const/16 v6, 0x301d

    .line 598
    .line 599
    invoke-static {v6, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    add-int/2addr v1, v3

    .line 604
    :cond_1b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getXaPage()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getXaPage()I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eq v3, v6, :cond_1c

    .line 613
    .line 614
    const/16 v3, -0x4fe1

    .line 615
    .line 616
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getXaPage()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    add-int/2addr v1, v3

    .line 625
    :cond_1c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getYaPage()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getYaPage()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-eq v3, v6, :cond_1d

    .line 634
    .line 635
    const/16 v3, -0x4fe0

    .line 636
    .line 637
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getYaPage()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    add-int/2addr v1, v3

    .line 646
    :cond_1d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLeft()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLeft()I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-eq v3, v6, :cond_1e

    .line 655
    .line 656
    const/16 v3, -0x4fdf

    .line 657
    .line 658
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaLeft()I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    add-int/2addr v1, v3

    .line 667
    :cond_1e
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaRight()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaRight()I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-eq v3, v6, :cond_1f

    .line 676
    .line 677
    const/16 v3, -0x4fde

    .line 678
    .line 679
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxaRight()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    add-int/2addr v1, v3

    .line 688
    :cond_1f
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaTop()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaTop()I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-eq v3, v6, :cond_20

    .line 697
    .line 698
    const/16 v3, -0x6fdd

    .line 699
    .line 700
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaTop()I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    add-int/2addr v1, v3

    .line 709
    :cond_20
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaBottom()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaBottom()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-eq v3, v6, :cond_21

    .line 718
    .line 719
    const/16 v3, -0x6fdc

    .line 720
    .line 721
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaBottom()I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    add-int/2addr v1, v3

    .line 730
    :cond_21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDzaGutter()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDzaGutter()I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-eq v3, v6, :cond_22

    .line 739
    .line 740
    const/16 v3, -0x4fdb

    .line 741
    .line 742
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDzaGutter()I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    add-int/2addr v1, v3

    .line 751
    :cond_22
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmPaperReq()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmPaperReq()I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-eq v3, v6, :cond_23

    .line 760
    .line 761
    const/16 v3, 0x5026

    .line 762
    .line 763
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDmPaperReq()I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    invoke-static {v3, v6, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    add-int/2addr v1, v3

    .line 772
    :cond_23
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPropMark()Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPropMark()Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-ne v3, v6, :cond_24

    .line 781
    .line 782
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIbstPropRMark()I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIbstPropRMark()I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    if-ne v3, v6, :cond_24

    .line 791
    .line 792
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-virtual {v3, v6}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-nez v3, :cond_25

    .line 805
    .line 806
    :cond_24
    const/4 v3, 0x7

    .line 807
    new-array v3, v3, [B

    .line 808
    .line 809
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getFPropMark()Z

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    int-to-byte v6, v6

    .line 814
    aput-byte v6, v3, v5

    .line 815
    .line 816
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getIbstPropRMark()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    int-to-short v5, v5

    .line 821
    invoke-static {v3, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BS)V

    .line 822
    .line 823
    .line 824
    const/4 v5, 0x3

    .line 825
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-virtual {v6, v3, v5}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->serialize([BI)V

    .line 830
    .line 831
    .line 832
    const/16 v5, -0x2dd9

    .line 833
    .line 834
    const/4 v6, -0x1

    .line 835
    invoke-static {v5, v6, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    add-int/2addr v1, v3

    .line 840
    :cond_25
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v3, v5}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-nez v3, :cond_26

    .line 853
    .line 854
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    const/16 v5, 0x702b

    .line 863
    .line 864
    invoke-static {v5, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    add-int/2addr v1, v3

    .line 869
    :cond_26
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-virtual {v3, v5}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-nez v3, :cond_27

    .line 882
    .line 883
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    const/16 v5, 0x702c

    .line 892
    .line 893
    invoke-static {v5, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    add-int/2addr v1, v3

    .line 898
    :cond_27
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v3, v5}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-nez v3, :cond_28

    .line 911
    .line 912
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    const/16 v5, 0x702d

    .line 921
    .line 922
    invoke-static {v5, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    add-int/2addr v1, v3

    .line 927
    :cond_28
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-virtual {v3, v5}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-nez v3, :cond_29

    .line 940
    .line 941
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    const/16 v5, 0x702e

    .line 950
    .line 951
    invoke-static {v5, v3, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    add-int/2addr v1, v3

    .line 956
    :cond_29
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgbProp()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgbProp()I

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eq v3, v5, :cond_2a

    .line 965
    .line 966
    const/16 v3, 0x522f

    .line 967
    .line 968
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getPgbProp()I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    invoke-static {v3, v5, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    add-int/2addr v1, v3

    .line 977
    :cond_2a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxtCharSpace()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxtCharSpace()I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-eq v3, v5, :cond_2b

    .line 986
    .line 987
    const/16 v3, 0x7030

    .line 988
    .line 989
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDxtCharSpace()I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    invoke-static {v3, v5, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    add-int/2addr v1, v3

    .line 998
    :cond_2b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaLinePitch()I

    .line 999
    .line 1000
    .line 1001
    move-result v3

    .line 1002
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaLinePitch()I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-eq v3, v5, :cond_2c

    .line 1007
    .line 1008
    const/16 v3, -0x6fcf

    .line 1009
    .line 1010
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getDyaLinePitch()I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    invoke-static {v3, v5, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    add-int/2addr v1, v3

    .line 1019
    :cond_2c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getClm()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getClm()I

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eq v3, v5, :cond_2d

    .line 1028
    .line 1029
    const/16 v3, 0x5032

    .line 1030
    .line 1031
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getClm()I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    invoke-static {v3, v5, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    add-int/2addr v1, v3

    .line 1040
    :cond_2d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getWTextFlow()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getWTextFlow()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-eq v3, v2, :cond_2e

    .line 1049
    .line 1050
    const/16 v2, 0x5033

    .line 1051
    .line 1052
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->getWTextFlow()I

    .line 1053
    .line 1054
    .line 1055
    move-result p0

    .line 1056
    invoke-static {v2, p0, v4, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 1057
    .line 1058
    .line 1059
    move-result p0

    .line 1060
    add-int/2addr v1, p0

    .line 1061
    :cond_2e
    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->getGrpprl(Ljava/util/List;I)[B

    .line 1062
    .line 1063
    .line 1064
    move-result-object p0

    .line 1065
    return-object p0
.end method
