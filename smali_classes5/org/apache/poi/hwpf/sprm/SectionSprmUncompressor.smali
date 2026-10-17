.class public final Lorg/apache/poi/hwpf/sprm/SectionSprmUncompressor;
.super Lorg/apache/poi/hwpf/sprm/SprmUncompressor;
.source "SectionSprmUncompressor.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unCompressSEPOperation(Lorg/apache/poi/hwpf/usermodel/SectionProperties;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-short p1, p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setWTextFlow(I)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDyaLinePitch(I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDxtCharSpace(I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setPgbProp(I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_5
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

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
    move-result p1

    .line 58
    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setBrcRight(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_6
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setBrcBottom(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_7
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setBrcLeft(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_8
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {v0, v1, p1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>([BI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setBrcTop(Lorg/apache/poi/hwpf/usermodel/BorderCode;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_9
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setFPropMark(Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_a
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-short p1, p1

    .line 138
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDmPaperReq(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_b
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDzaGutter(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_c
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDyaBottom(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_d
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDyaTop(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_e
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDxaRight(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_f
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDxaLeft(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_10
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setYaPage(I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_11
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setXaPage(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_12
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_0

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    :cond_0
    invoke-virtual {p0, v1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDmOrientPage(Z)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_13
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    int-to-short p1, p1

    .line 223
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setPgnStart(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_14
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    int-to-short p1, p1

    .line 233
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setLnnMin(I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_15
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    int-to-byte p1, p1

    .line 243
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setVjc(B)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_16
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setFLBetween(Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_17
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDyaHdrBottom(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_18
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDyaHdrTop(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_19
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDxaLnn(I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_1a
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    int-to-short p1, p1

    .line 293
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setNLnnMod(I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_1b
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    int-to-byte p1, p1

    .line 303
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setGrpfIhdt(B)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_1c
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    int-to-byte p1, p1

    .line 313
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setLnc(B)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_1d
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {p1}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setFEndNote(Z)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_1e
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-static {p1}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setFPgnRestart(Z)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_1f
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    int-to-short p1, p1

    .line 349
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDxaPgn(I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_20
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    int-to-short p1, p1

    .line 359
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDyaPgn(I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_21
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    int-to-byte p1, p1

    .line 369
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setNfcPgn(B)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_22
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-static {p1}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setFAutoPgn(Z)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_23
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDxaColumns(I)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_24
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    int-to-short p1, p1

    .line 401
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setCcolM1(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_0

    .line 405
    :pswitch_25
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    invoke-static {p1}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setFTitlePage(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_0

    .line 417
    :pswitch_26
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    int-to-byte p1, p1

    .line 422
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setBkc(B)V

    .line 423
    .line 424
    .line 425
    goto :goto_0

    .line 426
    :pswitch_27
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    int-to-short p1, p1

    .line 431
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDmBinOther(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_0

    .line 435
    :pswitch_28
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    int-to-short p1, p1

    .line 440
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setDmBinFirst(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_0

    .line 444
    :pswitch_29
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
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setFUnlocked(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_0

    .line 456
    :pswitch_2a
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    invoke-static {p1}, Lorg/apache/poi/hwpf/sprm/SprmUncompressor;->getFlag(I)Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setFEvenlySpaced(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_0

    .line 468
    :pswitch_2b
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    add-int/lit8 v0, v0, -0x3

    .line 473
    .line 474
    new-array v2, v0, [B

    .line 475
    .line 476
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprl()[B

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getGrpprlOffset()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-static {v3, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, v2}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setOlstAnm([B)V

    .line 488
    .line 489
    .line 490
    goto :goto_0

    .line 491
    :pswitch_2c
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    int-to-byte p1, p1

    .line 496
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setIHeadingPgn(B)V

    .line 497
    .line 498
    .line 499
    goto :goto_0

    .line 500
    :pswitch_2d
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getOperand()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    int-to-byte p1, p1

    .line 505
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->setCnsPgn(B)V

    .line 506
    .line 507
    .line 508
    :goto_0
    return-void

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static uncompressSEP([BI)Lorg/apache/poi/hwpf/usermodel/SectionProperties;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/SectionProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/apache/poi/hwpf/sprm/SprmIterator;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lorg/apache/poi/hwpf/sprm/SectionSprmUncompressor;->unCompressSEPOperation(Lorg/apache/poi/hwpf/usermodel/SectionProperties;Lorg/apache/poi/hwpf/sprm/SprmOperation;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method
