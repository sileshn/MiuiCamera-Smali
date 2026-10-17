.class public final Lorg/apache/poi/hssf/record/RecordFactory;
.super Ljava/lang/Object;
.source "RecordFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/RecordFactory$ReflectionMethodRecordCreator;,
        Lorg/apache/poi/hssf/record/RecordFactory$ReflectionConstructorRecordCreator;,
        Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;
    }
.end annotation


# static fields
.field private static final CONSTRUCTOR_ARGS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final NUM_RECORDS:I = 0x200

.field private static _allKnownRecordSIDs:[S

.field private static final _recordCreatorsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;",
            ">;"
        }
    .end annotation
.end field

.field private static final recordClasses:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sput-object v1, Lorg/apache/poi/hssf/record/RecordFactory;->CONSTRUCTOR_ARGS:[Ljava/lang/Class;

    .line 10
    .line 11
    const/16 v1, 0x88

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v2, Lorg/apache/poi/hssf/record/ArrayRecord;

    .line 16
    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-class v2, Lorg/apache/poi/hssf/record/AutoFilterInfoRecord;

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const-class v2, Lorg/apache/poi/hssf/record/BackupRecord;

    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const-class v2, Lorg/apache/poi/hssf/record/BlankRecord;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    const-class v2, Lorg/apache/poi/hssf/record/BOFRecord;

    .line 35
    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    const-class v2, Lorg/apache/poi/hssf/record/BookBoolRecord;

    .line 40
    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    const-class v2, Lorg/apache/poi/hssf/record/BoolErrRecord;

    .line 45
    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    const-class v2, Lorg/apache/poi/hssf/record/BottomMarginRecord;

    .line 50
    .line 51
    aput-object v2, v1, v0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    const-class v2, Lorg/apache/poi/hssf/record/BoundSheetRecord;

    .line 56
    .line 57
    aput-object v2, v1, v0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    const-class v2, Lorg/apache/poi/hssf/record/CalcCountRecord;

    .line 62
    .line 63
    aput-object v2, v1, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    const-class v2, Lorg/apache/poi/hssf/record/CalcModeRecord;

    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    const-class v2, Lorg/apache/poi/hssf/record/CFHeaderRecord;

    .line 74
    .line 75
    aput-object v2, v1, v0

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    const-class v2, Lorg/apache/poi/hssf/record/CFRuleRecord;

    .line 80
    .line 81
    aput-object v2, v1, v0

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    const-class v2, Lorg/apache/poi/hssf/record/chart/ChartRecord;

    .line 86
    .line 87
    aput-object v2, v1, v0

    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    const-class v2, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;

    .line 92
    .line 93
    aput-object v2, v1, v0

    .line 94
    .line 95
    const/16 v0, 0xf

    .line 96
    .line 97
    const-class v2, Lorg/apache/poi/hssf/record/CodepageRecord;

    .line 98
    .line 99
    aput-object v2, v1, v0

    .line 100
    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    const-class v2, Lorg/apache/poi/hssf/record/ColumnInfoRecord;

    .line 104
    .line 105
    aput-object v2, v1, v0

    .line 106
    .line 107
    const/16 v0, 0x11

    .line 108
    .line 109
    const-class v2, Lorg/apache/poi/hssf/record/ContinueRecord;

    .line 110
    .line 111
    aput-object v2, v1, v0

    .line 112
    .line 113
    const/16 v0, 0x12

    .line 114
    .line 115
    const-class v2, Lorg/apache/poi/hssf/record/CountryRecord;

    .line 116
    .line 117
    aput-object v2, v1, v0

    .line 118
    .line 119
    const/16 v0, 0x13

    .line 120
    .line 121
    const-class v2, Lorg/apache/poi/hssf/record/CRNCountRecord;

    .line 122
    .line 123
    aput-object v2, v1, v0

    .line 124
    .line 125
    const/16 v0, 0x14

    .line 126
    .line 127
    const-class v2, Lorg/apache/poi/hssf/record/CRNRecord;

    .line 128
    .line 129
    aput-object v2, v1, v0

    .line 130
    .line 131
    const/16 v0, 0x15

    .line 132
    .line 133
    const-class v2, Lorg/apache/poi/hssf/record/DateWindow1904Record;

    .line 134
    .line 135
    aput-object v2, v1, v0

    .line 136
    .line 137
    const/16 v0, 0x16

    .line 138
    .line 139
    const-class v2, Lorg/apache/poi/hssf/record/DBCellRecord;

    .line 140
    .line 141
    aput-object v2, v1, v0

    .line 142
    .line 143
    const/16 v0, 0x17

    .line 144
    .line 145
    const-class v2, Lorg/apache/poi/hssf/record/DConRefRecord;

    .line 146
    .line 147
    aput-object v2, v1, v0

    .line 148
    .line 149
    const/16 v0, 0x18

    .line 150
    .line 151
    const-class v2, Lorg/apache/poi/hssf/record/DefaultColWidthRecord;

    .line 152
    .line 153
    aput-object v2, v1, v0

    .line 154
    .line 155
    const/16 v0, 0x19

    .line 156
    .line 157
    const-class v2, Lorg/apache/poi/hssf/record/DefaultRowHeightRecord;

    .line 158
    .line 159
    aput-object v2, v1, v0

    .line 160
    .line 161
    const/16 v0, 0x1a

    .line 162
    .line 163
    const-class v2, Lorg/apache/poi/hssf/record/DeltaRecord;

    .line 164
    .line 165
    aput-object v2, v1, v0

    .line 166
    .line 167
    const/16 v0, 0x1b

    .line 168
    .line 169
    const-class v2, Lorg/apache/poi/hssf/record/DimensionsRecord;

    .line 170
    .line 171
    aput-object v2, v1, v0

    .line 172
    .line 173
    const/16 v0, 0x1c

    .line 174
    .line 175
    const-class v2, Lorg/apache/poi/hssf/record/DrawingGroupRecord;

    .line 176
    .line 177
    aput-object v2, v1, v0

    .line 178
    .line 179
    const/16 v0, 0x1d

    .line 180
    .line 181
    const-class v2, Lorg/apache/poi/hssf/record/DrawingRecord;

    .line 182
    .line 183
    aput-object v2, v1, v0

    .line 184
    .line 185
    const/16 v0, 0x1e

    .line 186
    .line 187
    const-class v2, Lorg/apache/poi/hssf/record/DrawingSelectionRecord;

    .line 188
    .line 189
    aput-object v2, v1, v0

    .line 190
    .line 191
    const/16 v0, 0x1f

    .line 192
    .line 193
    const-class v2, Lorg/apache/poi/hssf/record/DSFRecord;

    .line 194
    .line 195
    aput-object v2, v1, v0

    .line 196
    .line 197
    const/16 v0, 0x20

    .line 198
    .line 199
    const-class v2, Lorg/apache/poi/hssf/record/DVALRecord;

    .line 200
    .line 201
    aput-object v2, v1, v0

    .line 202
    .line 203
    const/16 v0, 0x21

    .line 204
    .line 205
    const-class v2, Lorg/apache/poi/hssf/record/DVRecord;

    .line 206
    .line 207
    aput-object v2, v1, v0

    .line 208
    .line 209
    const/16 v0, 0x22

    .line 210
    .line 211
    const-class v2, Lorg/apache/poi/hssf/record/EOFRecord;

    .line 212
    .line 213
    aput-object v2, v1, v0

    .line 214
    .line 215
    const/16 v0, 0x23

    .line 216
    .line 217
    const-class v2, Lorg/apache/poi/hssf/record/ExtendedFormatRecord;

    .line 218
    .line 219
    aput-object v2, v1, v0

    .line 220
    .line 221
    const/16 v0, 0x24

    .line 222
    .line 223
    const-class v2, Lorg/apache/poi/hssf/record/ExternalNameRecord;

    .line 224
    .line 225
    aput-object v2, v1, v0

    .line 226
    .line 227
    const/16 v0, 0x25

    .line 228
    .line 229
    const-class v2, Lorg/apache/poi/hssf/record/ExternSheetRecord;

    .line 230
    .line 231
    aput-object v2, v1, v0

    .line 232
    .line 233
    const/16 v0, 0x26

    .line 234
    .line 235
    const-class v2, Lorg/apache/poi/hssf/record/ExtSSTRecord;

    .line 236
    .line 237
    aput-object v2, v1, v0

    .line 238
    .line 239
    const/16 v0, 0x27

    .line 240
    .line 241
    const-class v2, Lorg/apache/poi/hssf/record/FeatRecord;

    .line 242
    .line 243
    aput-object v2, v1, v0

    .line 244
    .line 245
    const/16 v0, 0x28

    .line 246
    .line 247
    const-class v2, Lorg/apache/poi/hssf/record/FeatHdrRecord;

    .line 248
    .line 249
    aput-object v2, v1, v0

    .line 250
    .line 251
    const/16 v0, 0x29

    .line 252
    .line 253
    const-class v2, Lorg/apache/poi/hssf/record/FilePassRecord;

    .line 254
    .line 255
    aput-object v2, v1, v0

    .line 256
    .line 257
    const/16 v0, 0x2a

    .line 258
    .line 259
    const-class v2, Lorg/apache/poi/hssf/record/FileSharingRecord;

    .line 260
    .line 261
    aput-object v2, v1, v0

    .line 262
    .line 263
    const/16 v0, 0x2b

    .line 264
    .line 265
    const-class v2, Lorg/apache/poi/hssf/record/FnGroupCountRecord;

    .line 266
    .line 267
    aput-object v2, v1, v0

    .line 268
    .line 269
    const/16 v0, 0x2c

    .line 270
    .line 271
    const-class v2, Lorg/apache/poi/hssf/record/FontRecord;

    .line 272
    .line 273
    aput-object v2, v1, v0

    .line 274
    .line 275
    const/16 v0, 0x2d

    .line 276
    .line 277
    const-class v2, Lorg/apache/poi/hssf/record/FooterRecord;

    .line 278
    .line 279
    aput-object v2, v1, v0

    .line 280
    .line 281
    const/16 v0, 0x2e

    .line 282
    .line 283
    const-class v2, Lorg/apache/poi/hssf/record/FormatRecord;

    .line 284
    .line 285
    aput-object v2, v1, v0

    .line 286
    .line 287
    const/16 v0, 0x2f

    .line 288
    .line 289
    const-class v2, Lorg/apache/poi/hssf/record/FormulaRecord;

    .line 290
    .line 291
    aput-object v2, v1, v0

    .line 292
    .line 293
    const/16 v0, 0x30

    .line 294
    .line 295
    const-class v2, Lorg/apache/poi/hssf/record/GridsetRecord;

    .line 296
    .line 297
    aput-object v2, v1, v0

    .line 298
    .line 299
    const/16 v0, 0x31

    .line 300
    .line 301
    const-class v2, Lorg/apache/poi/hssf/record/GutsRecord;

    .line 302
    .line 303
    aput-object v2, v1, v0

    .line 304
    .line 305
    const/16 v0, 0x32

    .line 306
    .line 307
    const-class v2, Lorg/apache/poi/hssf/record/HCenterRecord;

    .line 308
    .line 309
    aput-object v2, v1, v0

    .line 310
    .line 311
    const/16 v0, 0x33

    .line 312
    .line 313
    const-class v2, Lorg/apache/poi/hssf/record/HeaderRecord;

    .line 314
    .line 315
    aput-object v2, v1, v0

    .line 316
    .line 317
    const/16 v0, 0x34

    .line 318
    .line 319
    const-class v2, Lorg/apache/poi/hssf/record/HeaderFooterRecord;

    .line 320
    .line 321
    aput-object v2, v1, v0

    .line 322
    .line 323
    const/16 v0, 0x35

    .line 324
    .line 325
    const-class v2, Lorg/apache/poi/hssf/record/HideObjRecord;

    .line 326
    .line 327
    aput-object v2, v1, v0

    .line 328
    .line 329
    const/16 v0, 0x36

    .line 330
    .line 331
    const-class v2, Lorg/apache/poi/hssf/record/HorizontalPageBreakRecord;

    .line 332
    .line 333
    aput-object v2, v1, v0

    .line 334
    .line 335
    const/16 v0, 0x37

    .line 336
    .line 337
    const-class v2, Lorg/apache/poi/hssf/record/HyperlinkRecord;

    .line 338
    .line 339
    aput-object v2, v1, v0

    .line 340
    .line 341
    const/16 v0, 0x38

    .line 342
    .line 343
    const-class v2, Lorg/apache/poi/hssf/record/IndexRecord;

    .line 344
    .line 345
    aput-object v2, v1, v0

    .line 346
    .line 347
    const/16 v0, 0x39

    .line 348
    .line 349
    const-class v2, Lorg/apache/poi/hssf/record/InterfaceEndRecord;

    .line 350
    .line 351
    aput-object v2, v1, v0

    .line 352
    .line 353
    const/16 v0, 0x3a

    .line 354
    .line 355
    const-class v2, Lorg/apache/poi/hssf/record/InterfaceHdrRecord;

    .line 356
    .line 357
    aput-object v2, v1, v0

    .line 358
    .line 359
    const/16 v0, 0x3b

    .line 360
    .line 361
    const-class v2, Lorg/apache/poi/hssf/record/IterationRecord;

    .line 362
    .line 363
    aput-object v2, v1, v0

    .line 364
    .line 365
    const/16 v0, 0x3c

    .line 366
    .line 367
    const-class v2, Lorg/apache/poi/hssf/record/LabelRecord;

    .line 368
    .line 369
    aput-object v2, v1, v0

    .line 370
    .line 371
    const/16 v0, 0x3d

    .line 372
    .line 373
    const-class v2, Lorg/apache/poi/hssf/record/LabelSSTRecord;

    .line 374
    .line 375
    aput-object v2, v1, v0

    .line 376
    .line 377
    const/16 v0, 0x3e

    .line 378
    .line 379
    const-class v2, Lorg/apache/poi/hssf/record/LeftMarginRecord;

    .line 380
    .line 381
    aput-object v2, v1, v0

    .line 382
    .line 383
    const/16 v0, 0x3f

    .line 384
    .line 385
    const-class v2, Lorg/apache/poi/hssf/record/chart/LegendRecord;

    .line 386
    .line 387
    aput-object v2, v1, v0

    .line 388
    .line 389
    const/16 v0, 0x40

    .line 390
    .line 391
    const-class v2, Lorg/apache/poi/hssf/record/MergeCellsRecord;

    .line 392
    .line 393
    aput-object v2, v1, v0

    .line 394
    .line 395
    const/16 v0, 0x41

    .line 396
    .line 397
    const-class v2, Lorg/apache/poi/hssf/record/MMSRecord;

    .line 398
    .line 399
    aput-object v2, v1, v0

    .line 400
    .line 401
    const/16 v0, 0x42

    .line 402
    .line 403
    const-class v2, Lorg/apache/poi/hssf/record/MulBlankRecord;

    .line 404
    .line 405
    aput-object v2, v1, v0

    .line 406
    .line 407
    const/16 v0, 0x43

    .line 408
    .line 409
    const-class v2, Lorg/apache/poi/hssf/record/MulRKRecord;

    .line 410
    .line 411
    aput-object v2, v1, v0

    .line 412
    .line 413
    const/16 v0, 0x44

    .line 414
    .line 415
    const-class v2, Lorg/apache/poi/hssf/record/NameRecord;

    .line 416
    .line 417
    aput-object v2, v1, v0

    .line 418
    .line 419
    const/16 v0, 0x45

    .line 420
    .line 421
    const-class v2, Lorg/apache/poi/hssf/record/NameCommentRecord;

    .line 422
    .line 423
    aput-object v2, v1, v0

    .line 424
    .line 425
    const/16 v0, 0x46

    .line 426
    .line 427
    const-class v2, Lorg/apache/poi/hssf/record/NoteRecord;

    .line 428
    .line 429
    aput-object v2, v1, v0

    .line 430
    .line 431
    const/16 v0, 0x47

    .line 432
    .line 433
    const-class v2, Lorg/apache/poi/hssf/record/NumberRecord;

    .line 434
    .line 435
    aput-object v2, v1, v0

    .line 436
    .line 437
    const/16 v0, 0x48

    .line 438
    .line 439
    const-class v2, Lorg/apache/poi/hssf/record/ObjectProtectRecord;

    .line 440
    .line 441
    aput-object v2, v1, v0

    .line 442
    .line 443
    const/16 v0, 0x49

    .line 444
    .line 445
    const-class v2, Lorg/apache/poi/hssf/record/ObjRecord;

    .line 446
    .line 447
    aput-object v2, v1, v0

    .line 448
    .line 449
    const/16 v0, 0x4a

    .line 450
    .line 451
    const-class v2, Lorg/apache/poi/hssf/record/PaletteRecord;

    .line 452
    .line 453
    aput-object v2, v1, v0

    .line 454
    .line 455
    const/16 v0, 0x4b

    .line 456
    .line 457
    const-class v2, Lorg/apache/poi/hssf/record/PaneRecord;

    .line 458
    .line 459
    aput-object v2, v1, v0

    .line 460
    .line 461
    const/16 v0, 0x4c

    .line 462
    .line 463
    const-class v2, Lorg/apache/poi/hssf/record/PasswordRecord;

    .line 464
    .line 465
    aput-object v2, v1, v0

    .line 466
    .line 467
    const/16 v0, 0x4d

    .line 468
    .line 469
    const-class v2, Lorg/apache/poi/hssf/record/PasswordRev4Record;

    .line 470
    .line 471
    aput-object v2, v1, v0

    .line 472
    .line 473
    const/16 v0, 0x4e

    .line 474
    .line 475
    const-class v2, Lorg/apache/poi/hssf/record/PrecisionRecord;

    .line 476
    .line 477
    aput-object v2, v1, v0

    .line 478
    .line 479
    const/16 v0, 0x4f

    .line 480
    .line 481
    const-class v2, Lorg/apache/poi/hssf/record/PrintGridlinesRecord;

    .line 482
    .line 483
    aput-object v2, v1, v0

    .line 484
    .line 485
    const/16 v0, 0x50

    .line 486
    .line 487
    const-class v2, Lorg/apache/poi/hssf/record/PrintHeadersRecord;

    .line 488
    .line 489
    aput-object v2, v1, v0

    .line 490
    .line 491
    const/16 v0, 0x51

    .line 492
    .line 493
    const-class v2, Lorg/apache/poi/hssf/record/PrintSetupRecord;

    .line 494
    .line 495
    aput-object v2, v1, v0

    .line 496
    .line 497
    const/16 v0, 0x52

    .line 498
    .line 499
    const-class v2, Lorg/apache/poi/hssf/record/ProtectionRev4Record;

    .line 500
    .line 501
    aput-object v2, v1, v0

    .line 502
    .line 503
    const/16 v0, 0x53

    .line 504
    .line 505
    const-class v2, Lorg/apache/poi/hssf/record/ProtectRecord;

    .line 506
    .line 507
    aput-object v2, v1, v0

    .line 508
    .line 509
    const/16 v0, 0x54

    .line 510
    .line 511
    const-class v2, Lorg/apache/poi/hssf/record/RecalcIdRecord;

    .line 512
    .line 513
    aput-object v2, v1, v0

    .line 514
    .line 515
    const/16 v0, 0x55

    .line 516
    .line 517
    const-class v2, Lorg/apache/poi/hssf/record/RefModeRecord;

    .line 518
    .line 519
    aput-object v2, v1, v0

    .line 520
    .line 521
    const/16 v0, 0x56

    .line 522
    .line 523
    const-class v2, Lorg/apache/poi/hssf/record/RefreshAllRecord;

    .line 524
    .line 525
    aput-object v2, v1, v0

    .line 526
    .line 527
    const/16 v0, 0x57

    .line 528
    .line 529
    const-class v2, Lorg/apache/poi/hssf/record/RightMarginRecord;

    .line 530
    .line 531
    aput-object v2, v1, v0

    .line 532
    .line 533
    const/16 v0, 0x58

    .line 534
    .line 535
    const-class v2, Lorg/apache/poi/hssf/record/RKRecord;

    .line 536
    .line 537
    aput-object v2, v1, v0

    .line 538
    .line 539
    const/16 v0, 0x59

    .line 540
    .line 541
    const-class v2, Lorg/apache/poi/hssf/record/RowRecord;

    .line 542
    .line 543
    aput-object v2, v1, v0

    .line 544
    .line 545
    const/16 v0, 0x5a

    .line 546
    .line 547
    const-class v2, Lorg/apache/poi/hssf/record/SaveRecalcRecord;

    .line 548
    .line 549
    aput-object v2, v1, v0

    .line 550
    .line 551
    const/16 v0, 0x5b

    .line 552
    .line 553
    const-class v2, Lorg/apache/poi/hssf/record/ScenarioProtectRecord;

    .line 554
    .line 555
    aput-object v2, v1, v0

    .line 556
    .line 557
    const/16 v0, 0x5c

    .line 558
    .line 559
    const-class v2, Lorg/apache/poi/hssf/record/SelectionRecord;

    .line 560
    .line 561
    aput-object v2, v1, v0

    .line 562
    .line 563
    const/16 v0, 0x5d

    .line 564
    .line 565
    const-class v2, Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    .line 566
    .line 567
    aput-object v2, v1, v0

    .line 568
    .line 569
    const/16 v0, 0x5e

    .line 570
    .line 571
    const-class v2, Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

    .line 572
    .line 573
    aput-object v2, v1, v0

    .line 574
    .line 575
    const/16 v0, 0x5f

    .line 576
    .line 577
    const-class v2, Lorg/apache/poi/hssf/record/SharedFormulaRecord;

    .line 578
    .line 579
    aput-object v2, v1, v0

    .line 580
    .line 581
    const/16 v0, 0x60

    .line 582
    .line 583
    const-class v2, Lorg/apache/poi/hssf/record/SSTRecord;

    .line 584
    .line 585
    aput-object v2, v1, v0

    .line 586
    .line 587
    const/16 v0, 0x61

    .line 588
    .line 589
    const-class v2, Lorg/apache/poi/hssf/record/StringRecord;

    .line 590
    .line 591
    aput-object v2, v1, v0

    .line 592
    .line 593
    const/16 v0, 0x62

    .line 594
    .line 595
    const-class v2, Lorg/apache/poi/hssf/record/StyleRecord;

    .line 596
    .line 597
    aput-object v2, v1, v0

    .line 598
    .line 599
    const/16 v0, 0x63

    .line 600
    .line 601
    const-class v2, Lorg/apache/poi/hssf/record/SupBookRecord;

    .line 602
    .line 603
    aput-object v2, v1, v0

    .line 604
    .line 605
    const/16 v0, 0x64

    .line 606
    .line 607
    const-class v2, Lorg/apache/poi/hssf/record/TabIdRecord;

    .line 608
    .line 609
    aput-object v2, v1, v0

    .line 610
    .line 611
    const/16 v0, 0x65

    .line 612
    .line 613
    const-class v2, Lorg/apache/poi/hssf/record/TableRecord;

    .line 614
    .line 615
    aput-object v2, v1, v0

    .line 616
    .line 617
    const/16 v0, 0x66

    .line 618
    .line 619
    const-class v2, Lorg/apache/poi/hssf/record/TableStylesRecord;

    .line 620
    .line 621
    aput-object v2, v1, v0

    .line 622
    .line 623
    const/16 v0, 0x67

    .line 624
    .line 625
    const-class v2, Lorg/apache/poi/hssf/record/TextObjectRecord;

    .line 626
    .line 627
    aput-object v2, v1, v0

    .line 628
    .line 629
    const/16 v0, 0x68

    .line 630
    .line 631
    const-class v2, Lorg/apache/poi/hssf/record/TopMarginRecord;

    .line 632
    .line 633
    aput-object v2, v1, v0

    .line 634
    .line 635
    const/16 v0, 0x69

    .line 636
    .line 637
    const-class v2, Lorg/apache/poi/hssf/record/UncalcedRecord;

    .line 638
    .line 639
    aput-object v2, v1, v0

    .line 640
    .line 641
    const/16 v0, 0x6a

    .line 642
    .line 643
    const-class v2, Lorg/apache/poi/hssf/record/UseSelFSRecord;

    .line 644
    .line 645
    aput-object v2, v1, v0

    .line 646
    .line 647
    const/16 v0, 0x6b

    .line 648
    .line 649
    const-class v2, Lorg/apache/poi/hssf/record/UserSViewBegin;

    .line 650
    .line 651
    aput-object v2, v1, v0

    .line 652
    .line 653
    const/16 v0, 0x6c

    .line 654
    .line 655
    const-class v2, Lorg/apache/poi/hssf/record/UserSViewEnd;

    .line 656
    .line 657
    aput-object v2, v1, v0

    .line 658
    .line 659
    const/16 v0, 0x6d

    .line 660
    .line 661
    const-class v2, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;

    .line 662
    .line 663
    aput-object v2, v1, v0

    .line 664
    .line 665
    const/16 v0, 0x6e

    .line 666
    .line 667
    const-class v2, Lorg/apache/poi/hssf/record/VCenterRecord;

    .line 668
    .line 669
    aput-object v2, v1, v0

    .line 670
    .line 671
    const/16 v0, 0x6f

    .line 672
    .line 673
    const-class v2, Lorg/apache/poi/hssf/record/VerticalPageBreakRecord;

    .line 674
    .line 675
    aput-object v2, v1, v0

    .line 676
    .line 677
    const/16 v0, 0x70

    .line 678
    .line 679
    const-class v2, Lorg/apache/poi/hssf/record/WindowOneRecord;

    .line 680
    .line 681
    aput-object v2, v1, v0

    .line 682
    .line 683
    const/16 v0, 0x71

    .line 684
    .line 685
    const-class v2, Lorg/apache/poi/hssf/record/WindowProtectRecord;

    .line 686
    .line 687
    aput-object v2, v1, v0

    .line 688
    .line 689
    const/16 v0, 0x72

    .line 690
    .line 691
    const-class v2, Lorg/apache/poi/hssf/record/WindowTwoRecord;

    .line 692
    .line 693
    aput-object v2, v1, v0

    .line 694
    .line 695
    const/16 v0, 0x73

    .line 696
    .line 697
    const-class v2, Lorg/apache/poi/hssf/record/WriteAccessRecord;

    .line 698
    .line 699
    aput-object v2, v1, v0

    .line 700
    .line 701
    const/16 v0, 0x74

    .line 702
    .line 703
    const-class v2, Lorg/apache/poi/hssf/record/WriteProtectRecord;

    .line 704
    .line 705
    aput-object v2, v1, v0

    .line 706
    .line 707
    const/16 v0, 0x75

    .line 708
    .line 709
    const-class v2, Lorg/apache/poi/hssf/record/WSBoolRecord;

    .line 710
    .line 711
    aput-object v2, v1, v0

    .line 712
    .line 713
    const/16 v0, 0x76

    .line 714
    .line 715
    const-class v2, Lorg/apache/poi/hssf/record/chart/BeginRecord;

    .line 716
    .line 717
    aput-object v2, v1, v0

    .line 718
    .line 719
    const/16 v0, 0x77

    .line 720
    .line 721
    const-class v2, Lorg/apache/poi/hssf/record/chart/ChartFRTInfoRecord;

    .line 722
    .line 723
    aput-object v2, v1, v0

    .line 724
    .line 725
    const/16 v0, 0x78

    .line 726
    .line 727
    const-class v2, Lorg/apache/poi/hssf/record/chart/ChartStartBlockRecord;

    .line 728
    .line 729
    aput-object v2, v1, v0

    .line 730
    .line 731
    const/16 v0, 0x79

    .line 732
    .line 733
    const-class v2, Lorg/apache/poi/hssf/record/chart/ChartEndBlockRecord;

    .line 734
    .line 735
    aput-object v2, v1, v0

    .line 736
    .line 737
    const/16 v0, 0x7a

    .line 738
    .line 739
    const-class v2, Lorg/apache/poi/hssf/record/chart/ChartStartObjectRecord;

    .line 740
    .line 741
    aput-object v2, v1, v0

    .line 742
    .line 743
    const/16 v0, 0x7b

    .line 744
    .line 745
    const-class v2, Lorg/apache/poi/hssf/record/chart/ChartEndObjectRecord;

    .line 746
    .line 747
    aput-object v2, v1, v0

    .line 748
    .line 749
    const/16 v0, 0x7c

    .line 750
    .line 751
    const-class v2, Lorg/apache/poi/hssf/record/chart/CatLabRecord;

    .line 752
    .line 753
    aput-object v2, v1, v0

    .line 754
    .line 755
    const/16 v0, 0x7d

    .line 756
    .line 757
    const-class v2, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;

    .line 758
    .line 759
    aput-object v2, v1, v0

    .line 760
    .line 761
    const/16 v0, 0x7e

    .line 762
    .line 763
    const-class v2, Lorg/apache/poi/hssf/record/chart/EndRecord;

    .line 764
    .line 765
    aput-object v2, v1, v0

    .line 766
    .line 767
    const/16 v0, 0x7f

    .line 768
    .line 769
    const-class v2, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 770
    .line 771
    aput-object v2, v1, v0

    .line 772
    .line 773
    const/16 v0, 0x80

    .line 774
    .line 775
    const-class v2, Lorg/apache/poi/hssf/record/chart/SeriesToChartGroupRecord;

    .line 776
    .line 777
    aput-object v2, v1, v0

    .line 778
    .line 779
    const/16 v0, 0x81

    .line 780
    .line 781
    const-class v2, Lorg/apache/poi/hssf/record/pivottable/DataItemRecord;

    .line 782
    .line 783
    aput-object v2, v1, v0

    .line 784
    .line 785
    const/16 v0, 0x82

    .line 786
    .line 787
    const-class v2, Lorg/apache/poi/hssf/record/pivottable/ExtendedPivotTableViewFieldsRecord;

    .line 788
    .line 789
    aput-object v2, v1, v0

    .line 790
    .line 791
    const/16 v0, 0x83

    .line 792
    .line 793
    const-class v2, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord;

    .line 794
    .line 795
    aput-object v2, v1, v0

    .line 796
    .line 797
    const/16 v0, 0x84

    .line 798
    .line 799
    const-class v2, Lorg/apache/poi/hssf/record/pivottable/StreamIDRecord;

    .line 800
    .line 801
    aput-object v2, v1, v0

    .line 802
    .line 803
    const/16 v0, 0x85

    .line 804
    .line 805
    const-class v2, Lorg/apache/poi/hssf/record/pivottable/ViewDefinitionRecord;

    .line 806
    .line 807
    aput-object v2, v1, v0

    .line 808
    .line 809
    const/16 v0, 0x86

    .line 810
    .line 811
    const-class v2, Lorg/apache/poi/hssf/record/pivottable/ViewFieldsRecord;

    .line 812
    .line 813
    aput-object v2, v1, v0

    .line 814
    .line 815
    const/16 v0, 0x87

    .line 816
    .line 817
    const-class v2, Lorg/apache/poi/hssf/record/pivottable/ViewSourceRecord;

    .line 818
    .line 819
    aput-object v2, v1, v0

    .line 820
    .line 821
    sput-object v1, Lorg/apache/poi/hssf/record/RecordFactory;->recordClasses:[Ljava/lang/Class;

    .line 822
    .line 823
    invoke-static {v1}, Lorg/apache/poi/hssf/record/RecordFactory;->recordsToMap([Ljava/lang/Class;)Ljava/util/Map;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    sput-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_recordCreatorsById:Ljava/util/Map;

    .line 828
    .line 829
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

.method public static convertBlankRecords(Lorg/apache/poi/hssf/record/MulBlankRecord;)[Lorg/apache/poi/hssf/record/BlankRecord;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getNumColumns()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lorg/apache/poi/hssf/record/BlankRecord;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getNumColumns()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/apache/poi/hssf/record/BlankRecord;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/BlankRecord;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getFirstColumn()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    int-to-short v3, v3

    .line 25
    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/BlankRecord;->setColumn(S)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getRow()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/BlankRecord;->setRow(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/MulBlankRecord;->getXFAt(I)S

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/BlankRecord;->setXFIndex(S)V

    .line 40
    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public static convertRKRecords(Lorg/apache/poi/hssf/record/MulRKRecord;)[Lorg/apache/poi/hssf/record/NumberRecord;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulRKRecord;->getNumColumns()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lorg/apache/poi/hssf/record/NumberRecord;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulRKRecord;->getNumColumns()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lorg/apache/poi/hssf/record/NumberRecord;

    .line 15
    .line 16
    invoke-direct {v2}, Lorg/apache/poi/hssf/record/NumberRecord;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulRKRecord;->getFirstColumn()S

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    int-to-short v3, v3

    .line 25
    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/CellRecord;->setColumn(S)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/MulRKRecord;->getRow()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/CellRecord;->setRow(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/MulRKRecord;->getXFAt(I)S

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Lorg/apache/poi/hssf/record/CellRecord;->setXFIndex(S)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/MulRKRecord;->getRKNumberAt(I)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/hssf/record/NumberRecord;->setValue(D)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public static convertToNumberRecord(Lorg/apache/poi/hssf/record/RKRecord;)Lorg/apache/poi/hssf/record/NumberRecord;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/hssf/record/NumberRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/hssf/record/NumberRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getColumn()S

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CellRecord;->setColumn(S)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getRow()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CellRecord;->setRow(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/CellRecord;->getXFIndex()S

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/poi/hssf/record/CellRecord;->setXFIndex(S)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RKRecord;->getRKNumber()D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hssf/record/NumberRecord;->setValue(D)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static createRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)[Lorg/apache/poi/hssf/record/Record;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/apache/poi/hssf/record/RecordFactory;->createSingleRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/apache/poi/hssf/record/DBCellRecord;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array p0, v2, [Lorg/apache/poi/hssf/record/Record;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lorg/apache/poi/hssf/record/RKRecord;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-array v0, v2, [Lorg/apache/poi/hssf/record/Record;

    .line 22
    .line 23
    check-cast p0, Lorg/apache/poi/hssf/record/RKRecord;

    .line 24
    .line 25
    invoke-static {p0}, Lorg/apache/poi/hssf/record/RecordFactory;->convertToNumberRecord(Lorg/apache/poi/hssf/record/RKRecord;)Lorg/apache/poi/hssf/record/NumberRecord;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p0, Lorg/apache/poi/hssf/record/MulRKRecord;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, Lorg/apache/poi/hssf/record/MulRKRecord;

    .line 37
    .line 38
    invoke-static {p0}, Lorg/apache/poi/hssf/record/RecordFactory;->convertRKRecords(Lorg/apache/poi/hssf/record/MulRKRecord;)[Lorg/apache/poi/hssf/record/NumberRecord;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    new-array v0, v2, [Lorg/apache/poi/hssf/record/Record;

    .line 44
    .line 45
    aput-object p0, v0, v1

    .line 46
    .line 47
    return-object v0
.end method

.method public static createRecords(Ljava/io/InputStream;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hssf/record/RecordFormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;-><init>(Ljava/io/InputStream;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordFactoryInputStream;->nextRecord()Lorg/apache/poi/hssf/record/Record;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static createSingleRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_recordCreatorsById:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/RecordInputStream;->getSid()S

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lorg/apache/poi/hssf/record/UnknownRecord;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/apache/poi/hssf/record/UnknownRecord;-><init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-interface {v0, p0}, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;->create(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static getAllKnownRecordSIDs()[S
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_allKnownRecordSIDs:[S

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_recordCreatorsById:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [S

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    add-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->shortValue()S

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aput-short v3, v1, v2

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([S)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lorg/apache/poi/hssf/record/RecordFactory;->_allKnownRecordSIDs:[S

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_allKnownRecordSIDs:[S

    .line 50
    .line 51
    invoke-virtual {v0}, [S->clone()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [S

    .line 56
    .line 57
    return-object v0
.end method

.method public static getRecordClass(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->_recordCreatorsById:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;->getRecordClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static getRecordCreator(Ljava/lang/Class;)Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;)",
            "Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/poi/hssf/record/RecordFactory;->CONSTRUCTOR_ARGS:[Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/apache/poi/hssf/record/RecordFactory$ReflectionConstructorRecordCreator;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/apache/poi/hssf/record/RecordFactory$ReflectionConstructorRecordCreator;-><init>(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :catch_0
    :try_start_1
    const-string v0, "create"

    .line 14
    .line 15
    sget-object v1, Lorg/apache/poi/hssf/record/RecordFactory;->CONSTRUCTOR_ARGS:[Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lorg/apache/poi/hssf/record/RecordFactory$ReflectionMethodRecordCreator;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/apache/poi/hssf/record/RecordFactory$ReflectionMethodRecordCreator;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Failed to find constructor or create method for ("

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ")."

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private static recordsToMap([Ljava/lang/Class;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    mul-int/lit8 v2, v2, 0x3

    .line 10
    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, p0

    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    const-class v4, Lorg/apache/poi/hssf/record/Record;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, ")"

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    :try_start_0
    const-string v4, "sid"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-static {v3}, Lorg/apache/poi/hssf/record/RecordFactory;->getRecordCreator(Ljava/lang/Class;)Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;

    .line 84
    .line 85
    invoke-interface {p0}, Lorg/apache/poi/hssf/record/RecordFactory$I_RecordCreator;->getRecordClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "duplicate record sid 0x"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, " for classes ("

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ") and ("

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :catch_0
    new-instance p0, Lorg/apache/poi/hssf/record/RecordFormatException;

    .line 148
    .line 149
    const-string v0, "Unable to determine record types"

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v1, "duplicate record class ("

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "Invalid record class ("

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ") - must not be abstract"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v1, "Invalid record sub-class ("

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_4
    return-object v0
.end method
