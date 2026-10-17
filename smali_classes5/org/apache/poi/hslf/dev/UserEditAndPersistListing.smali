.class public final Lorg/apache/poi/hslf/dev/UserEditAndPersistListing;
.super Ljava/lang/Object;
.source "UserEditAndPersistListing.java"


# static fields
.field private static fileContents:[B


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

.method public static findRecordAtPos(I)Lorg/apache/poi/hslf/record/Record;
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/poi/hslf/dev/UserEditAndPersistListing;->fileContents:[B

    .line 2
    .line 3
    add-int/lit8 v1, p0, 0x2

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lorg/apache/poi/hslf/dev/UserEditAndPersistListing;->fileContents:[B

    .line 11
    .line 12
    add-int/lit8 v3, p0, 0x4

    .line 13
    .line 14
    invoke-static {v2, v3}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-object v4, Lorg/apache/poi/hslf/dev/UserEditAndPersistListing;->fileContents:[B

    .line 19
    .line 20
    long-to-int v2, v2

    .line 21
    add-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    invoke-static {v0, v1, v4, p0, v2}, Lorg/apache/poi/hslf/record/Record;->createRecordForType(J[BII)Lorg/apache/poi/hslf/record/Record;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string v2, "Need to give a filename"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lorg/apache/poi/hslf/HSLFSlideShow;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object p0, p0, v1

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/HSLFSlideShow;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getUnderlyingBytes()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lorg/apache/poi/hslf/dev/UserEditAndPersistListing;->fileContents:[B

    .line 28
    .line 29
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move v3, v1

    .line 41
    move v4, v3

    .line 42
    :goto_0
    array-length v5, p0

    .line 43
    const-string v6, ")"

    .line 44
    .line 45
    const-string v7, " ("

    .line 46
    .line 47
    if-ge v3, v5, :cond_4

    .line 48
    .line 49
    aget-object v5, p0, v3

    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    const-wide/16 v10, 0x1771

    .line 56
    .line 57
    cmp-long v8, v8, v10

    .line 58
    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 62
    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v10, "Found PersistPtrFullBlock at "

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v5}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    const-wide/16 v10, 0x1772

    .line 101
    .line 102
    cmp-long v8, v8, v10

    .line 103
    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 107
    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v10, "Found PersistPtrIncrementalBlock at "

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v8, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v6, v5

    .line 142
    check-cast v6, Lorg/apache/poi/hslf/record/PersistPtrHolder;

    .line 143
    .line 144
    invoke-virtual {v6}, Lorg/apache/poi/hslf/record/PersistPtrHolder;->getKnownSlideIDs()[I

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6}, Lorg/apache/poi/hslf/record/PersistPtrHolder;->getSlideLocationsLookup()Ljava/util/Hashtable;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move v8, v1

    .line 153
    :goto_1
    array-length v9, v7

    .line 154
    if-ge v8, v9, :cond_3

    .line 155
    .line 156
    aget v9, v7, v8

    .line 157
    .line 158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v6, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Ljava/lang/Integer;

    .line 167
    .line 168
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 169
    .line 170
    new-instance v12, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v13, "  Knows about sheet "

    .line 176
    .line 177
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v11, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 191
    .line 192
    new-instance v11, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v12, "    That sheet lives at "

    .line 198
    .line 199
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v9, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-static {v9}, Lorg/apache/poi/hslf/dev/UserEditAndPersistListing;->findRecordAtPos(I)Lorg/apache/poi/hslf/record/Record;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 221
    .line 222
    new-instance v11, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v12, "    The record at that pos is of type "

    .line 228
    .line 229
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 247
    .line 248
    new-instance v11, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v12, "    The record at that pos has class "

    .line 254
    .line 255
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    instance-of v9, v9, Lorg/apache/poi/hslf/record/PositionDependentRecord;

    .line 277
    .line 278
    if-nez v9, :cond_2

    .line 279
    .line 280
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 281
    .line 282
    const-string v10, "    ** The record class isn\'t position aware! **"

    .line 283
    .line 284
    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_3
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 292
    .line 293
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v6}, Lorg/apache/poi/hslf/record/Record;->writeOut(Ljava/io/OutputStream;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    add-int/2addr v4, v5

    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_4
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move v3, v1

    .line 314
    :goto_2
    array-length v4, p0

    .line 315
    if-ge v1, v4, :cond_6

    .line 316
    .line 317
    aget-object v4, p0, v1

    .line 318
    .line 319
    instance-of v5, v4, Lorg/apache/poi/hslf/record/UserEditAtom;

    .line 320
    .line 321
    if-eqz v5, :cond_5

    .line 322
    .line 323
    move-object v5, v4

    .line 324
    check-cast v5, Lorg/apache/poi/hslf/record/UserEditAtom;

    .line 325
    .line 326
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 327
    .line 328
    new-instance v9, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v10, "Found UserEditAtom at "

    .line 334
    .line 335
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 362
    .line 363
    new-instance v9, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v10, "  lastUserEditAtomOffset = "

    .line 369
    .line 370
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Lorg/apache/poi/hslf/record/UserEditAtom;->getLastUserEditAtomOffset()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 388
    .line 389
    new-instance v9, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v10, "  persistPointersOffset  = "

    .line 395
    .line 396
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Lorg/apache/poi/hslf/record/UserEditAtom;->getPersistPointersOffset()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 414
    .line 415
    new-instance v9, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    const-string v10, "  docPersistRef          = "

    .line 421
    .line 422
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Lorg/apache/poi/hslf/record/UserEditAtom;->getDocPersistRef()I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 440
    .line 441
    new-instance v9, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v10, "  maxPersistWritten      = "

    .line 447
    .line 448
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Lorg/apache/poi/hslf/record/UserEditAtom;->getMaxPersistWritten()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v8, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_5
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 466
    .line 467
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v5}, Lorg/apache/poi/hslf/record/Record;->writeOut(Ljava/io/OutputStream;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    add-int/2addr v3, v4

    .line 478
    add-int/lit8 v1, v1, 0x1

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_6
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 483
    .line 484
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getCurrentUserAtom()Lorg/apache/poi/hslf/record/CurrentUserAtom;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 492
    .line 493
    const-string v1, "Checking Current User Atom"

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 499
    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v3, "  Thinks the CurrentEditOffset is "

    .line 506
    .line 507
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CurrentUserAtom;->getCurrentEditOffset()J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 525
    .line 526
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    return-void
.end method
