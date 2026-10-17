.class public final Lorg/apache/poi/hslf/dev/SlideIdListing;
.super Ljava/lang/Object;
.source "SlideIdListing.java"


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
    sget-object v0, Lorg/apache/poi/hslf/dev/SlideIdListing;->fileContents:[B

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
    sget-object v2, Lorg/apache/poi/hslf/dev/SlideIdListing;->fileContents:[B

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
    sget-object v4, Lorg/apache/poi/hslf/dev/SlideIdListing;->fileContents:[B

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
    new-instance p0, Lorg/apache/poi/hslf/usermodel/SlideShow;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/usermodel/SlideShow;-><init>(Lorg/apache/poi/hslf/HSLFSlideShow;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getUnderlyingBytes()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lorg/apache/poi/hslf/dev/SlideIdListing;->fileContents:[B

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lorg/apache/poi/hslf/usermodel/SlideShow;->getMostRecentCoreRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    array-length v4, p0

    .line 45
    if-ge v3, v4, :cond_2

    .line 46
    .line 47
    aget-object v4, p0, v3

    .line 48
    .line 49
    instance-of v5, v4, Lorg/apache/poi/hslf/record/Document;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    check-cast v4, Lorg/apache/poi/hslf/record/Document;

    .line 54
    .line 55
    move-object v2, v4

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 60
    .line 61
    const-string v4, ""

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/apache/poi/hslf/record/Document;->getSlideListWithTexts()[Lorg/apache/poi/hslf/record/SlideListWithText;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move v3, v1

    .line 71
    :goto_1
    array-length v5, v2

    .line 72
    if-ge v3, v5, :cond_5

    .line 73
    .line 74
    aget-object v5, v2, v3

    .line 75
    .line 76
    invoke-virtual {v5}, Lorg/apache/poi/hslf/record/RecordContainer;->getChildRecords()[Lorg/apache/poi/hslf/record/Record;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move v6, v1

    .line 81
    :goto_2
    array-length v7, v5

    .line 82
    if-ge v6, v7, :cond_4

    .line 83
    .line 84
    aget-object v7, v5, v6

    .line 85
    .line 86
    instance-of v8, v7, Lorg/apache/poi/hslf/record/SlidePersistAtom;

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    check-cast v7, Lorg/apache/poi/hslf/record/SlidePersistAtom;

    .line 91
    .line 92
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 93
    .line 94
    const-string v9, "SlidePersistAtom knows about slide:"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100
    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v10, "\t"

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getRefID()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 126
    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lorg/apache/poi/hslf/record/SlidePersistAtom;->getSlideIdentifier()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move v2, v1

    .line 161
    :goto_3
    array-length v3, p0

    .line 162
    const-string v5, "\tDisk Position is "

    .line 163
    .line 164
    const-string v6, "\t(Core Records count is "

    .line 165
    .line 166
    const-string v7, "\tCore ID is "

    .line 167
    .line 168
    const-string v8, ")"

    .line 169
    .line 170
    if-ge v2, v3, :cond_7

    .line 171
    .line 172
    aget-object v3, p0, v2

    .line 173
    .line 174
    instance-of v9, v3, Lorg/apache/poi/hslf/record/Slide;

    .line 175
    .line 176
    if-eqz v9, :cond_6

    .line 177
    .line 178
    check-cast v3, Lorg/apache/poi/hslf/record/Slide;

    .line 179
    .line 180
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/Slide;->getSlideAtom()Lorg/apache/poi/hslf/record/SlideAtom;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 185
    .line 186
    const-string v11, "Found the latest version of a slide record:"

    .line 187
    .line 188
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 192
    .line 193
    new-instance v11, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->getSheetId()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v10, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 216
    .line 217
    new-instance v10, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 239
    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->getLastOnDiskOffset()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 263
    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v6, "\tMaster ID is "

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/SlideAtom;->getMasterID()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 289
    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v6, "\tNotes ID is "

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/SlideAtom;->getNotesID()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_7
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move v2, v1

    .line 324
    :goto_4
    array-length v3, p0

    .line 325
    if-ge v2, v3, :cond_9

    .line 326
    .line 327
    aget-object v3, p0, v2

    .line 328
    .line 329
    instance-of v9, v3, Lorg/apache/poi/hslf/record/Notes;

    .line 330
    .line 331
    if-eqz v9, :cond_8

    .line 332
    .line 333
    check-cast v3, Lorg/apache/poi/hslf/record/Notes;

    .line 334
    .line 335
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/Notes;->getNotesAtom()Lorg/apache/poi/hslf/record/NotesAtom;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 340
    .line 341
    const-string v11, "Found the latest version of a notes record:"

    .line 342
    .line 343
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 347
    .line 348
    new-instance v11, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->getSheetId()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 371
    .line 372
    new-instance v11, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 394
    .line 395
    new-instance v11, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/PositionDependentRecordContainer;->getLastOnDiskOffset()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v10, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 418
    .line 419
    new-instance v10, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v11, "\tMatching slide is "

    .line 425
    .line 426
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/NotesAtom;->getSlideID()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v3, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_9
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 447
    .line 448
    invoke-virtual {p0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move p0, v1

    .line 452
    move v2, p0

    .line 453
    :goto_5
    array-length v3, v0

    .line 454
    if-ge p0, v3, :cond_d

    .line 455
    .line 456
    aget-object v3, v0, p0

    .line 457
    .line 458
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    const-wide/16 v9, 0x1771

    .line 463
    .line 464
    cmp-long v5, v5, v9

    .line 465
    .line 466
    const-string v6, " ("

    .line 467
    .line 468
    if-nez v5, :cond_a

    .line 469
    .line 470
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 471
    .line 472
    new-instance v7, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v9, "Found PersistPtrFullBlock at "

    .line 478
    .line 479
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_a
    invoke-virtual {v3}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 506
    .line 507
    .line 508
    move-result-wide v9

    .line 509
    const-wide/16 v11, 0x1772

    .line 510
    .line 511
    cmp-long v5, v9, v11

    .line 512
    .line 513
    if-nez v5, :cond_c

    .line 514
    .line 515
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 516
    .line 517
    new-instance v7, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v9, "Found PersistPtrIncrementalBlock at "

    .line 523
    .line 524
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    move-object v5, v3

    .line 551
    check-cast v5, Lorg/apache/poi/hslf/record/PersistPtrHolder;

    .line 552
    .line 553
    invoke-virtual {v5}, Lorg/apache/poi/hslf/record/PersistPtrHolder;->getKnownSlideIDs()[I

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v5}, Lorg/apache/poi/hslf/record/PersistPtrHolder;->getSlideLocationsLookup()Ljava/util/Hashtable;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    move v7, v1

    .line 562
    :goto_6
    array-length v9, v6

    .line 563
    if-ge v7, v9, :cond_c

    .line 564
    .line 565
    aget v9, v6, v7

    .line 566
    .line 567
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    invoke-virtual {v5, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    check-cast v10, Ljava/lang/Integer;

    .line 576
    .line 577
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 578
    .line 579
    new-instance v12, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    const-string v13, "  Knows about sheet "

    .line 585
    .line 586
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v11, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 600
    .line 601
    new-instance v11, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v12, "    That sheet lives at "

    .line 607
    .line 608
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    invoke-virtual {v9, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    invoke-static {v9}, Lorg/apache/poi/hslf/dev/SlideIdListing;->findRecordAtPos(I)Lorg/apache/poi/hslf/record/Record;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 630
    .line 631
    new-instance v11, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    const-string v12, "    The record at that pos is of type "

    .line 637
    .line 638
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 642
    .line 643
    .line 644
    move-result-wide v12

    .line 645
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 656
    .line 657
    new-instance v11, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    const-string v12, "    The record at that pos has class "

    .line 663
    .line 664
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    instance-of v9, v9, Lorg/apache/poi/hslf/record/PositionDependentRecord;

    .line 686
    .line 687
    if-nez v9, :cond_b

    .line 688
    .line 689
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 690
    .line 691
    const-string v10, "    ** The record class isn\'t position aware! **"

    .line 692
    .line 693
    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 697
    .line 698
    goto/16 :goto_6

    .line 699
    .line 700
    :cond_c
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 701
    .line 702
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v5}, Lorg/apache/poi/hslf/record/Record;->writeOut(Ljava/io/OutputStream;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    add-int/2addr v2, v3

    .line 713
    add-int/lit8 p0, p0, 0x1

    .line 714
    .line 715
    goto/16 :goto_5

    .line 716
    .line 717
    :cond_d
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 718
    .line 719
    invoke-virtual {p0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-void
.end method
