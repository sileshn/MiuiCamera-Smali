.class public final Lorg/apache/poi/hwpf/sprm/CharacterSprmCompressor;
.super Ljava/lang/Object;
.source "CharacterSprmCompressor.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static compressCharacterProperty(Lorg/apache/poi/hwpf/usermodel/CharacterProperties;Lorg/apache/poi/hwpf/usermodel/CharacterProperties;)[B
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMarkDel()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMarkDel()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMarkDel()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x800

    .line 23
    .line 24
    invoke-static {v2, v1, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v4

    .line 31
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMark()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMark()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eq v2, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFRMark()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v5, 0x801

    .line 46
    .line 47
    invoke-static {v5, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFFldVanish()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFFldVanish()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eq v2, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFFldVanish()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v5, 0x802

    .line 67
    .line 68
    invoke-static {v5, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v2, v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcPic()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcPic()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v2, v5, :cond_4

    .line 92
    .line 93
    :cond_3
    const/16 v2, 0x6a03

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcPic()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v2, v5, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v1, v2

    .line 104
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIbstRMark()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIbstRMark()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eq v2, v5, :cond_5

    .line 113
    .line 114
    const/16 v2, 0x4804

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIbstRMark()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v2, v5, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v1, v2

    .line 125
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v2, v5}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v5, 0x4

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    new-array v2, v5, [B

    .line 141
    .line 142
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDttmRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v2, v4}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->serialize([BI)V

    .line 147
    .line 148
    .line 149
    const/16 v6, 0x6805

    .line 150
    .line 151
    invoke-static {v2}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v6, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v1, v2

    .line 160
    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFData()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFData()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eq v2, v6, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFData()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/16 v6, 0x806

    .line 175
    .line 176
    invoke-static {v6, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    add-int/2addr v1, v2

    .line 181
    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcSym()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    new-array v2, v5, [B

    .line 194
    .line 195
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcSym()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    int-to-short v5, v5

    .line 200
    invoke-static {v2, v4, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getXchSym()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    int-to-short v5, v5

    .line 208
    const/4 v6, 0x2

    .line 209
    invoke-static {v2, v6, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 210
    .line 211
    .line 212
    const/16 v5, 0x6a09

    .line 213
    .line 214
    invoke-static {v5, v4, v2, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    add-int/2addr v1, v2

    .line 219
    :cond_8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOle2()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOle2()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eq v2, v4, :cond_9

    .line 228
    .line 229
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOle2()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/16 v4, 0x80a

    .line 234
    .line 235
    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/2addr v1, v2

    .line 240
    :cond_9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIcoHighlight()B

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIcoHighlight()B

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eq v2, v4, :cond_a

    .line 249
    .line 250
    const/16 v2, 0x2a0c

    .line 251
    .line 252
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIcoHighlight()B

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    add-int/2addr v1, v2

    .line 261
    :cond_a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcObj()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcObj()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eq v2, v4, :cond_b

    .line 270
    .line 271
    const/16 v2, 0x680e

    .line 272
    .line 273
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFcObj()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    add-int/2addr v1, v2

    .line 282
    :cond_b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIstd()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIstd()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eq v2, v4, :cond_c

    .line 291
    .line 292
    const/16 v2, 0x4a30

    .line 293
    .line 294
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIstd()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    add-int/2addr v1, v2

    .line 303
    :cond_c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBold()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBold()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eq v2, v4, :cond_d

    .line 312
    .line 313
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFBold()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/16 v4, 0x835

    .line 318
    .line 319
    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    add-int/2addr v1, v2

    .line 324
    :cond_d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFItalic()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFItalic()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eq v2, v4, :cond_e

    .line 333
    .line 334
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFItalic()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/16 v4, 0x836

    .line 339
    .line 340
    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    add-int/2addr v1, v2

    .line 345
    :cond_e
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFStrike()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFStrike()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eq v2, v4, :cond_f

    .line 354
    .line 355
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFStrike()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const/16 v4, 0x837

    .line 360
    .line 361
    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    add-int/2addr v1, v2

    .line 366
    :cond_f
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOutline()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOutline()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eq v2, v4, :cond_10

    .line 375
    .line 376
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFOutline()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const/16 v4, 0x838

    .line 381
    .line 382
    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    add-int/2addr v1, v2

    .line 387
    :cond_10
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFShadow()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFShadow()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eq v2, v4, :cond_11

    .line 396
    .line 397
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFShadow()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/16 v4, 0x839

    .line 402
    .line 403
    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    add-int/2addr v1, v2

    .line 408
    :cond_11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSmallCaps()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSmallCaps()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eq v2, v4, :cond_12

    .line 417
    .line 418
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSmallCaps()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/16 v4, 0x83a

    .line 423
    .line 424
    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    add-int/2addr v1, v2

    .line 429
    :cond_12
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFCaps()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFCaps()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eq v2, v4, :cond_13

    .line 438
    .line 439
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFCaps()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/16 v4, 0x83b

    .line 444
    .line 445
    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    add-int/2addr v1, v2

    .line 450
    :cond_13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFVanish()Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFVanish()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eq v2, v4, :cond_14

    .line 459
    .line 460
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFVanish()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    const/16 v4, 0x83c

    .line 465
    .line 466
    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    add-int/2addr v1, v2

    .line 471
    :cond_14
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getKul()B

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getKul()B

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eq v2, v4, :cond_15

    .line 480
    .line 481
    const/16 v2, 0x2a3e

    .line 482
    .line 483
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getKul()B

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    add-int/2addr v1, v2

    .line 492
    :cond_15
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDxaSpace()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDxaSpace()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eq v2, v4, :cond_16

    .line 501
    .line 502
    const/16 v2, -0x77c0

    .line 503
    .line 504
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getDxaSpace()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    add-int/2addr v1, v2

    .line 513
    :cond_16
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIco()B

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIco()B

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eq v2, v4, :cond_17

    .line 522
    .line 523
    const/16 v2, 0x2a42

    .line 524
    .line 525
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getIco()B

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    add-int/2addr v1, v2

    .line 534
    :cond_17
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eq v2, v4, :cond_18

    .line 543
    .line 544
    const/16 v2, 0x4a43

    .line 545
    .line 546
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHps()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    add-int/2addr v1, v2

    .line 555
    :cond_18
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eq v2, v4, :cond_19

    .line 564
    .line 565
    const/16 v2, 0x4845

    .line 566
    .line 567
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsPos()S

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    add-int/2addr v1, v2

    .line 576
    :cond_19
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsKern()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsKern()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eq v2, v4, :cond_1a

    .line 585
    .line 586
    const/16 v2, 0x484b

    .line 587
    .line 588
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHpsKern()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    add-int/2addr v1, v2

    .line 597
    :cond_1a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHresi()Lorg/apache/poi/hwpf/model/Hyphenation;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHresi()Lorg/apache/poi/hwpf/model/Hyphenation;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v2, v4}, Lorg/apache/poi/hwpf/model/Hyphenation;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_1b

    .line 610
    .line 611
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getHresi()Lorg/apache/poi/hwpf/model/Hyphenation;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/Hyphenation;->getValue()S

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    const/16 v4, 0x484e

    .line 620
    .line 621
    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    add-int/2addr v1, v2

    .line 626
    :cond_1b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcAscii()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcAscii()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eq v2, v4, :cond_1c

    .line 635
    .line 636
    const/16 v2, 0x4a4f

    .line 637
    .line 638
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcAscii()I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    add-int/2addr v1, v2

    .line 647
    :cond_1c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcFE()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcFE()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eq v2, v4, :cond_1d

    .line 656
    .line 657
    const/16 v2, 0x4a50

    .line 658
    .line 659
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcFE()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    add-int/2addr v1, v2

    .line 668
    :cond_1d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcOther()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcOther()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eq v2, v4, :cond_1e

    .line 677
    .line 678
    const/16 v2, 0x4a51

    .line 679
    .line 680
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getFtcOther()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    add-int/2addr v1, v2

    .line 689
    :cond_1e
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFDStrike()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFDStrike()Z

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-eq v2, v4, :cond_1f

    .line 698
    .line 699
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFDStrike()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    const/16 v4, 0x2a53

    .line 704
    .line 705
    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    add-int/2addr v1, v2

    .line 710
    :cond_1f
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFImprint()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFImprint()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-eq v2, v4, :cond_20

    .line 719
    .line 720
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFImprint()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    const/16 v4, 0x854

    .line 725
    .line 726
    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    add-int/2addr v1, v2

    .line 731
    :cond_20
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eq v2, v4, :cond_21

    .line 740
    .line 741
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFSpec()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    const/16 v4, 0x855

    .line 746
    .line 747
    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    add-int/2addr v1, v2

    .line 752
    :cond_21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFObj()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFObj()Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eq v2, v4, :cond_22

    .line 761
    .line 762
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFObj()Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const/16 v4, 0x856

    .line 767
    .line 768
    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    add-int/2addr v1, v2

    .line 773
    :cond_22
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFEmboss()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFEmboss()Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eq v2, v4, :cond_23

    .line 782
    .line 783
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->isFEmboss()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    const/16 v4, 0x858

    .line 788
    .line 789
    invoke-static {v4, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    add-int/2addr v1, v2

    .line 794
    :cond_23
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getSfxtText()B

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getSfxtText()B

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eq v2, v4, :cond_24

    .line 803
    .line 804
    const/16 v2, 0x2859

    .line 805
    .line 806
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getSfxtText()B

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-static {v2, v4, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    add-int/2addr v1, v2

    .line 815
    :cond_24
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCv()Lorg/apache/poi/hwpf/model/Colorref;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCv()Lorg/apache/poi/hwpf/model/Colorref;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-virtual {v2, p1}, Lorg/apache/poi/hwpf/model/Colorref;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result p1

    .line 827
    if-nez p1, :cond_25

    .line 828
    .line 829
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCv()Lorg/apache/poi/hwpf/model/Colorref;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/Colorref;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    if-nez p1, :cond_25

    .line 838
    .line 839
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/CHPAbstractType;->getCv()Lorg/apache/poi/hwpf/model/Colorref;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Colorref;->getValue()I

    .line 844
    .line 845
    .line 846
    move-result p0

    .line 847
    const/16 p1, 0x6870

    .line 848
    .line 849
    invoke-static {p1, p0, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 850
    .line 851
    .line 852
    move-result p0

    .line 853
    add-int/2addr v1, p0

    .line 854
    :cond_25
    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->getGrpprl(Ljava/util/List;I)[B

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    return-object p0
.end method
