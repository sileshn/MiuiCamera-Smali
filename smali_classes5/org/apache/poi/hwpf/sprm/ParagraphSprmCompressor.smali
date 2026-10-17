.class public final Lorg/apache/poi/hwpf/sprm/ParagraphSprmCompressor;
.super Ljava/lang/Object;
.source "ParagraphSprmCompressor.java"


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

.method public static compressParagraphProperty(Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;Lorg/apache/poi/hwpf/usermodel/ParagraphProperties;)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIstd()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIstd()I

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
    const/16 v1, 0x4600

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIstd()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

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
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getJc()B

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getJc()B

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eq v2, v5, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x2403

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getJc()B

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v2, v5, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFSideBySide()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFSideBySide()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eq v2, v5, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x2404

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFSideBySide()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v2, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKeep()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKeep()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eq v2, v5, :cond_3

    .line 82
    .line 83
    const/16 v2, 0x2405

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKeep()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v2, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v1, v2

    .line 94
    :cond_3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKeepFollow()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKeepFollow()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eq v2, v5, :cond_4

    .line 103
    .line 104
    const/16 v2, 0x2406

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKeepFollow()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v2, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v1, v2

    .line 115
    :cond_4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFPageBreakBefore()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFPageBreakBefore()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eq v2, v5, :cond_5

    .line 124
    .line 125
    const/16 v2, 0x2407

    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFPageBreakBefore()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v2, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v1, v2

    .line 136
    :cond_5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcl()B

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcl()B

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eq v2, v5, :cond_6

    .line 145
    .line 146
    const/16 v2, 0x2408

    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcl()B

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v2, v5, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/2addr v1, v2

    .line 157
    :cond_6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcp()B

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcp()B

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eq v2, v5, :cond_7

    .line 166
    .line 167
    const/16 v2, 0x2409

    .line 168
    .line 169
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcp()B

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v2, v5, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/2addr v1, v2

    .line 178
    :cond_7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlvl()B

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlvl()B

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eq v2, v5, :cond_8

    .line 187
    .line 188
    const/16 v2, 0x260a

    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlvl()B

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v2, v5, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-int/2addr v1, v2

    .line 199
    :cond_8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlfo()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlfo()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eq v2, v5, :cond_9

    .line 208
    .line 209
    const/16 v2, 0x460b

    .line 210
    .line 211
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIlfo()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v2, v5, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    add-int/2addr v1, v2

    .line 220
    :cond_9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNoLnn()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNoLnn()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eq v2, v5, :cond_a

    .line 229
    .line 230
    const/16 v2, 0x240c

    .line 231
    .line 232
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNoLnn()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v2, v5, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/2addr v1, v2

    .line 241
    :cond_a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getItbdMac()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getItbdMac()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-ne v2, v5, :cond_b

    .line 250
    .line 251
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getRgdxaTab()[I

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getRgdxaTab()[I

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getRgtbd()[Lorg/apache/poi/hwpf/model/TabDescriptor;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getRgtbd()[Lorg/apache/poi/hwpf/model/TabDescriptor;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eq v2, v5, :cond_c

    .line 285
    .line 286
    const/16 v2, -0x7bf1

    .line 287
    .line 288
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-static {v2, v5, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    add-int/2addr v1, v2

    .line 297
    :cond_c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft1()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft1()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eq v2, v5, :cond_d

    .line 306
    .line 307
    const/16 v2, -0x7bef

    .line 308
    .line 309
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaLeft1()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v2, v5, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    add-int/2addr v1, v2

    .line 318
    :cond_d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaRight()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaRight()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eq v2, v5, :cond_e

    .line 327
    .line 328
    const/16 v2, -0x7bf2

    .line 329
    .line 330
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaRight()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {v2, v5, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    add-int/2addr v1, v2

    .line 339
    :cond_e
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxcLeft()S

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxcLeft()S

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eq v2, v5, :cond_f

    .line 348
    .line 349
    const/16 v2, 0x4456

    .line 350
    .line 351
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxcLeft()S

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-static {v2, v5, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    add-int/2addr v1, v2

    .line 360
    :cond_f
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxcLeft1()S

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxcLeft1()S

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eq v2, v5, :cond_10

    .line 369
    .line 370
    const/16 v2, 0x4457

    .line 371
    .line 372
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxcLeft1()S

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-static {v2, v5, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    add-int/2addr v1, v2

    .line 381
    :cond_10
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxcRight()S

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxcRight()S

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eq v2, v5, :cond_11

    .line 390
    .line 391
    const/16 v2, 0x4455

    .line 392
    .line 393
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxcRight()S

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v2, v5, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    add-int/2addr v1, v2

    .line 402
    :cond_11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getLspd()Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getLspd()Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v2, v5}, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const/4 v5, 0x4

    .line 415
    if-nez v2, :cond_12

    .line 416
    .line 417
    new-array v2, v5, [B

    .line 418
    .line 419
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getLspd()Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v6, v2, v4}, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->serialize([BI)V

    .line 424
    .line 425
    .line 426
    const/16 v6, 0x6412

    .line 427
    .line 428
    invoke-static {v2}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-static {v6, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    add-int/2addr v1, v2

    .line 437
    :cond_12
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaBefore()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaBefore()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eq v2, v6, :cond_13

    .line 446
    .line 447
    const/16 v2, -0x5bed

    .line 448
    .line 449
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaBefore()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-static {v2, v6, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    add-int/2addr v1, v2

    .line 458
    :cond_13
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaAfter()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaAfter()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eq v2, v6, :cond_14

    .line 467
    .line 468
    const/16 v2, -0x5bec

    .line 469
    .line 470
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaAfter()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-static {v2, v6, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    add-int/2addr v1, v2

    .line 479
    :cond_14
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFDyaBeforeAuto()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFDyaBeforeAuto()Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    if-eq v2, v6, :cond_15

    .line 488
    .line 489
    const/16 v2, 0x245b

    .line 490
    .line 491
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFDyaBeforeAuto()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    add-int/2addr v1, v2

    .line 500
    :cond_15
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFDyaAfterAuto()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFDyaAfterAuto()Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eq v2, v6, :cond_16

    .line 509
    .line 510
    const/16 v2, 0x245c

    .line 511
    .line 512
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFDyaAfterAuto()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    add-int/2addr v1, v2

    .line 521
    :cond_16
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFInTable()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFInTable()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eq v2, v6, :cond_17

    .line 530
    .line 531
    const/16 v2, 0x2416

    .line 532
    .line 533
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFInTable()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    add-int/2addr v1, v2

    .line 542
    :cond_17
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTtp()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTtp()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eq v2, v6, :cond_18

    .line 551
    .line 552
    const/16 v2, 0x2417

    .line 553
    .line 554
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTtp()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    add-int/2addr v1, v2

    .line 563
    :cond_18
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaAbs()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaAbs()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-eq v2, v6, :cond_19

    .line 572
    .line 573
    const/16 v2, -0x7be8

    .line 574
    .line 575
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaAbs()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    invoke-static {v2, v6, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    add-int/2addr v1, v2

    .line 584
    :cond_19
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaAbs()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaAbs()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eq v2, v6, :cond_1a

    .line 593
    .line 594
    const/16 v2, -0x7be7

    .line 595
    .line 596
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaAbs()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-static {v2, v6, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    add-int/2addr v1, v2

    .line 605
    :cond_1a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaWidth()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaWidth()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eq v2, v6, :cond_1b

    .line 614
    .line 615
    const/16 v2, -0x7be6

    .line 616
    .line 617
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaWidth()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    invoke-static {v2, v6, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    add-int/2addr v1, v2

    .line 626
    :cond_1b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getWr()B

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getWr()B

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eq v2, v6, :cond_1c

    .line 635
    .line 636
    const/16 v2, 0x2423

    .line 637
    .line 638
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getWr()B

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    invoke-static {v2, v6, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    add-int/2addr v1, v2

    .line 647
    :cond_1c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBar()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBar()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v2, v6}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_1d

    .line 660
    .line 661
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBar()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const/16 v6, 0x6428

    .line 670
    .line 671
    invoke-static {v6, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    add-int/2addr v1, v2

    .line 676
    :cond_1d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v2, v6}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_1e

    .line 689
    .line 690
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcBottom()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    const/16 v6, 0x6426

    .line 699
    .line 700
    invoke-static {v6, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    add-int/2addr v1, v2

    .line 705
    :cond_1e
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-virtual {v2, v6}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_1f

    .line 718
    .line 719
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcLeft()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    const/16 v6, 0x6425

    .line 728
    .line 729
    invoke-static {v6, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    add-int/2addr v1, v2

    .line 734
    :cond_1f
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v2, v6}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-nez v2, :cond_20

    .line 747
    .line 748
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcRight()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    const/16 v6, 0x6427

    .line 757
    .line 758
    invoke-static {v6, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    add-int/2addr v1, v2

    .line 763
    :cond_20
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-virtual {v2, v6}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_21

    .line 776
    .line 777
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getBrcTop()Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->toInt()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    const/16 v6, 0x6424

    .line 786
    .line 787
    invoke-static {v6, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    add-int/2addr v1, v2

    .line 792
    :cond_21
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNoAutoHyph()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNoAutoHyph()Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-eq v2, v6, :cond_22

    .line 801
    .line 802
    const/16 v2, 0x242a

    .line 803
    .line 804
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNoAutoHyph()Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    add-int/2addr v1, v2

    .line 813
    :cond_22
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaHeight()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaHeight()I

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-ne v2, v6, :cond_23

    .line 822
    .line 823
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFMinHeight()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFMinHeight()Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-eq v2, v6, :cond_25

    .line 832
    .line 833
    :cond_23
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaHeight()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    int-to-short v2, v2

    .line 838
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFMinHeight()Z

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    if-eqz v6, :cond_24

    .line 843
    .line 844
    const v6, 0x8000

    .line 845
    .line 846
    .line 847
    or-int/2addr v2, v6

    .line 848
    int-to-short v2, v2

    .line 849
    :cond_24
    const/16 v6, 0x442b

    .line 850
    .line 851
    invoke-static {v6, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    add-int/2addr v1, v2

    .line 856
    :cond_25
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDcs()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    if-eqz v2, :cond_26

    .line 861
    .line 862
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDcs()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDcs()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-virtual {v2, v6}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-nez v2, :cond_26

    .line 875
    .line 876
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDcs()Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/DropCapSpecifier;->toShort()S

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    const/16 v6, 0x442c

    .line 885
    .line 886
    invoke-static {v6, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    add-int/2addr v1, v2

    .line 891
    :cond_26
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaFromText()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaFromText()I

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-eq v2, v6, :cond_27

    .line 900
    .line 901
    const/16 v2, -0x7bd2

    .line 902
    .line 903
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaFromText()I

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    invoke-static {v2, v6, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    add-int/2addr v1, v2

    .line 912
    :cond_27
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaFromText()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaFromText()I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    if-eq v2, v6, :cond_28

    .line 921
    .line 922
    const/16 v2, -0x7bd1

    .line 923
    .line 924
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDxaFromText()I

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    invoke-static {v2, v6, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    add-int/2addr v1, v2

    .line 933
    :cond_28
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFLocked()Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFLocked()Z

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-eq v2, v6, :cond_29

    .line 942
    .line 943
    const/16 v2, 0x2430

    .line 944
    .line 945
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFLocked()Z

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    add-int/2addr v1, v2

    .line 954
    :cond_29
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFWidowControl()Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFWidowControl()Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    if-eq v2, v6, :cond_2a

    .line 963
    .line 964
    const/16 v2, 0x2431

    .line 965
    .line 966
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFWidowControl()Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    add-int/2addr v1, v2

    .line 975
    :cond_2a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKinsoku()Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFKinsoku()Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-eq v2, v6, :cond_2b

    .line 984
    .line 985
    const/16 v2, 0x2433

    .line 986
    .line 987
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDyaBefore()I

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    invoke-static {v2, v6, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    add-int/2addr v1, v2

    .line 996
    :cond_2b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFWordWrap()Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFWordWrap()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-eq v2, v6, :cond_2c

    .line 1005
    .line 1006
    const/16 v2, 0x2434

    .line 1007
    .line 1008
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFWordWrap()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    add-int/2addr v1, v2

    .line 1017
    :cond_2c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFOverflowPunct()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFOverflowPunct()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    if-eq v2, v6, :cond_2d

    .line 1026
    .line 1027
    const/16 v2, 0x2435

    .line 1028
    .line 1029
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFOverflowPunct()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    add-int/2addr v1, v2

    .line 1038
    :cond_2d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTopLinePunct()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTopLinePunct()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-eq v2, v6, :cond_2e

    .line 1047
    .line 1048
    const/16 v2, 0x2436

    .line 1049
    .line 1050
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTopLinePunct()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    add-int/2addr v1, v2

    .line 1059
    :cond_2e
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFAutoSpaceDE()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFAutoSpaceDE()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-eq v2, v6, :cond_2f

    .line 1068
    .line 1069
    const/16 v2, 0x2437

    .line 1070
    .line 1071
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFAutoSpaceDE()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    add-int/2addr v1, v2

    .line 1080
    :cond_2f
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFAutoSpaceDN()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFAutoSpaceDN()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    if-eq v2, v6, :cond_30

    .line 1089
    .line 1090
    const/16 v2, 0x2438

    .line 1091
    .line 1092
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFAutoSpaceDN()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    add-int/2addr v1, v2

    .line 1101
    :cond_30
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getWAlignFont()I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getWAlignFont()I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-eq v2, v6, :cond_31

    .line 1110
    .line 1111
    const/16 v2, 0x4439

    .line 1112
    .line 1113
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getWAlignFont()I

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    invoke-static {v2, v6, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    add-int/2addr v1, v2

    .line 1122
    :cond_31
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFBackward()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFBackward()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v6

    .line 1130
    if-ne v2, v6, :cond_32

    .line 1131
    .line 1132
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFVertical()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFVertical()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    if-ne v2, v6, :cond_32

    .line 1141
    .line 1142
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFRotateFont()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFRotateFont()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v6

    .line 1150
    if-eq v2, v6, :cond_36

    .line 1151
    .line 1152
    :cond_32
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFBackward()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-eqz v2, :cond_33

    .line 1157
    .line 1158
    const/4 v2, 0x2

    .line 1159
    goto :goto_1

    .line 1160
    :cond_33
    move v2, v4

    .line 1161
    :goto_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFVertical()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    if-eqz v6, :cond_34

    .line 1166
    .line 1167
    or-int/lit8 v2, v2, 0x1

    .line 1168
    .line 1169
    :cond_34
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->isFRotateFont()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    if-eqz v6, :cond_35

    .line 1174
    .line 1175
    or-int/lit8 v2, v2, 0x4

    .line 1176
    .line 1177
    :cond_35
    const/16 v6, 0x443a

    .line 1178
    .line 1179
    invoke-static {v6, v2, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    add-int/2addr v1, v2

    .line 1184
    :cond_36
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getAnld()[B

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getAnld()[B

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-nez v2, :cond_37

    .line 1197
    .line 1198
    const/16 v2, -0x39c2

    .line 1199
    .line 1200
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getAnld()[B

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    invoke-static {v2, v4, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    add-int/2addr v1, v2

    .line 1209
    :cond_37
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFPropRMark()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFPropRMark()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    if-ne v2, v6, :cond_38

    .line 1218
    .line 1219
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIbstPropRMark()I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIbstPropRMark()I

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    if-ne v2, v6, :cond_38

    .line 1228
    .line 1229
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    invoke-virtual {v2, v6}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-nez v2, :cond_39

    .line 1242
    .line 1243
    :cond_38
    const/4 v2, 0x7

    .line 1244
    new-array v2, v2, [B

    .line 1245
    .line 1246
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFPropRMark()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    int-to-byte v6, v6

    .line 1251
    aput-byte v6, v2, v4

    .line 1252
    .line 1253
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getIbstPropRMark()I

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    int-to-short v6, v6

    .line 1258
    const/4 v7, 0x1

    .line 1259
    invoke-static {v2, v7, v6}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getDttmPropRMark()Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    const/4 v7, 0x3

    .line 1267
    invoke-virtual {v6, v2, v7}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->serialize([BI)V

    .line 1268
    .line 1269
    .line 1270
    const/16 v6, -0x39c1

    .line 1271
    .line 1272
    invoke-static {v6, v4, v2, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    add-int/2addr v1, v2

    .line 1277
    :cond_39
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getLvl()B

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getLvl()B

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    if-eq v2, v6, :cond_3a

    .line 1286
    .line 1287
    const/16 v2, 0x2640

    .line 1288
    .line 1289
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getLvl()B

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    invoke-static {v2, v6, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    add-int/2addr v1, v2

    .line 1298
    :cond_3a
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFBiDi()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFBiDi()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    if-eq v2, v6, :cond_3b

    .line 1307
    .line 1308
    const/16 v2, 0x2441

    .line 1309
    .line 1310
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFBiDi()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    add-int/2addr v1, v2

    .line 1319
    :cond_3b
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNumRMIns()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNumRMIns()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v6

    .line 1327
    if-eq v2, v6, :cond_3c

    .line 1328
    .line 1329
    const/16 v2, 0x2443

    .line 1330
    .line 1331
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFNumRMIns()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    add-int/2addr v1, v2

    .line 1340
    :cond_3c
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getNumrm()[B

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getNumrm()[B

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    if-nez v2, :cond_3d

    .line 1353
    .line 1354
    const/16 v2, -0x39bb

    .line 1355
    .line 1356
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getNumrm()[B

    .line 1357
    .line 1358
    .line 1359
    move-result-object v6

    .line 1360
    invoke-static {v2, v4, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    add-int/2addr v1, v2

    .line 1365
    :cond_3d
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFInnerTableCell()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFInnerTableCell()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    if-eq v2, v6, :cond_3e

    .line 1374
    .line 1375
    const/16 v2, 0x244b

    .line 1376
    .line 1377
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFInnerTableCell()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v6

    .line 1381
    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    add-int/2addr v1, v2

    .line 1386
    :cond_3e
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTtpEmbedded()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTtpEmbedded()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v6

    .line 1394
    if-eq v2, v6, :cond_3f

    .line 1395
    .line 1396
    const/16 v2, 0x244c

    .line 1397
    .line 1398
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getFTtpEmbedded()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v6

    .line 1402
    invoke-static {v2, v6, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SZLjava/util/List;)I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    add-int/2addr v1, v2

    .line 1407
    :cond_3f
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    if-eqz v2, :cond_40

    .line 1412
    .line 1413
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    invoke-virtual {v2, v6}, Lorg/apache/poi/hwpf/model/types/SHDAbstractType;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-nez v2, :cond_40

    .line 1426
    .line 1427
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getShd()Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v2

    .line 1431
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/ShadingDescriptor;->serialize()[B

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    const/16 v6, -0x39b3

    .line 1436
    .line 1437
    invoke-static {v6, v4, v2, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    add-int/2addr v1, v2

    .line 1442
    :cond_40
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getItap()I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getItap()I

    .line 1447
    .line 1448
    .line 1449
    move-result v6

    .line 1450
    if-eq v2, v6, :cond_41

    .line 1451
    .line 1452
    const/16 v2, 0x6649

    .line 1453
    .line 1454
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getItap()I

    .line 1455
    .line 1456
    .line 1457
    move-result v6

    .line 1458
    invoke-static {v2, v6, v3, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    add-int/2addr v1, v2

    .line 1463
    :cond_41
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getRsid()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v2

    .line 1467
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getRsid()J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v6

    .line 1471
    cmp-long p1, v2, v6

    .line 1472
    .line 1473
    if-eqz p1, :cond_42

    .line 1474
    .line 1475
    new-array p1, v5, [B

    .line 1476
    .line 1477
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/PAPAbstractType;->getRsid()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v2

    .line 1481
    invoke-static {p1, v2, v3}, Lorg/apache/poi/util/LittleEndian;->putUInt([BJ)V

    .line 1482
    .line 1483
    .line 1484
    const/16 p0, 0x6467

    .line 1485
    .line 1486
    invoke-static {p0, v4, p1, v0}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->addSprm(SI[BLjava/util/List;)I

    .line 1487
    .line 1488
    .line 1489
    move-result p0

    .line 1490
    add-int/2addr v1, p0

    .line 1491
    :cond_42
    invoke-static {v0, v1}, Lorg/apache/poi/hwpf/sprm/SprmUtils;->getGrpprl(Ljava/util/List;I)[B

    .line 1492
    .line 1493
    .line 1494
    move-result-object p0

    .line 1495
    return-object p0
.end method
