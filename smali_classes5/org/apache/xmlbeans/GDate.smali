.class public final Lorg/apache/xmlbeans/GDate;
.super Ljava/lang/Object;
.source "GDate.java"

# interfaces
.implements Lorg/apache/xmlbeans/GDateSpecification;
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final GMTZONE:Ljava/util/TimeZone;

.field private static final MINUSZONE:[Ljava/util/TimeZone;

.field private static final PLUSZONE:[Ljava/util/TimeZone;

.field static final _one:Ljava/math/BigDecimal;

.field private static final _onesDigit:[C

.field private static final _tensDigit:[C

.field static final _zero:Ljava/math/BigDecimal;

.field static synthetic class$org$apache$xmlbeans$GDate:Ljava/lang/Class; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _CY:I

.field private _D:I

.field private _M:I

.field private _bits:I

.field private transient _canonicalString:Ljava/lang/String;

.field private _fs:Ljava/math/BigDecimal;

.field private _h:I

.field private _m:I

.field private _s:I

.field private transient _string:Ljava/lang/String;

.field private _tzh:I

.field private _tzm:I

.field private _tzsign:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/GDate;->class$org$apache$xmlbeans$GDate:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.GDate"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/GDate;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/GDate;->class$org$apache$xmlbeans$GDate:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/GDate;->$assertionsDisabled:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    .line 23
    .line 24
    const-wide/16 v1, 0x1

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lorg/apache/xmlbeans/GDate;->_one:Ljava/math/BigDecimal;

    .line 31
    .line 32
    const/16 v1, 0x64

    .line 33
    .line 34
    new-array v2, v1, [C

    .line 35
    .line 36
    fill-array-data v2, :array_0

    .line 37
    .line 38
    .line 39
    sput-object v2, Lorg/apache/xmlbeans/GDate;->_tensDigit:[C

    .line 40
    .line 41
    new-array v1, v1, [C

    .line 42
    .line 43
    fill-array-data v1, :array_1

    .line 44
    .line 45
    .line 46
    sput-object v1, Lorg/apache/xmlbeans/GDate;->_onesDigit:[C

    .line 47
    .line 48
    const-string v1, "GMT"

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lorg/apache/xmlbeans/GDate;->GMTZONE:Ljava/util/TimeZone;

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    new-array v2, v1, [Ljava/util/TimeZone;

    .line 59
    .line 60
    const-string v3, "GMT-00:00"

    .line 61
    .line 62
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object v3, v2, v4

    .line 68
    .line 69
    const-string v3, "GMT-01:00"

    .line 70
    .line 71
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v2, v0

    .line 76
    .line 77
    const-string v3, "GMT-02:00"

    .line 78
    .line 79
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v5, 0x2

    .line 84
    aput-object v3, v2, v5

    .line 85
    .line 86
    const-string v3, "GMT-03:00"

    .line 87
    .line 88
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v6, 0x3

    .line 93
    aput-object v3, v2, v6

    .line 94
    .line 95
    const-string v3, "GMT-04:00"

    .line 96
    .line 97
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v7, 0x4

    .line 102
    aput-object v3, v2, v7

    .line 103
    .line 104
    const-string v3, "GMT-05:00"

    .line 105
    .line 106
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v8, 0x5

    .line 111
    aput-object v3, v2, v8

    .line 112
    .line 113
    const-string v3, "GMT-06:00"

    .line 114
    .line 115
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v9, 0x6

    .line 120
    aput-object v3, v2, v9

    .line 121
    .line 122
    const-string v3, "GMT-07:00"

    .line 123
    .line 124
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v10, 0x7

    .line 129
    aput-object v3, v2, v10

    .line 130
    .line 131
    const-string v3, "GMT-08:00"

    .line 132
    .line 133
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v11, 0x8

    .line 138
    .line 139
    aput-object v3, v2, v11

    .line 140
    .line 141
    const-string v3, "GMT-09:00"

    .line 142
    .line 143
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v12, 0x9

    .line 148
    .line 149
    aput-object v3, v2, v12

    .line 150
    .line 151
    const-string v3, "GMT-10:00"

    .line 152
    .line 153
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/16 v13, 0xa

    .line 158
    .line 159
    aput-object v3, v2, v13

    .line 160
    .line 161
    const-string v3, "GMT-11:00"

    .line 162
    .line 163
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/16 v14, 0xb

    .line 168
    .line 169
    aput-object v3, v2, v14

    .line 170
    .line 171
    const-string v3, "GMT-12:00"

    .line 172
    .line 173
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v15, 0xc

    .line 178
    .line 179
    aput-object v3, v2, v15

    .line 180
    .line 181
    const-string v3, "GMT-13:00"

    .line 182
    .line 183
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v16, 0xd

    .line 188
    .line 189
    aput-object v3, v2, v16

    .line 190
    .line 191
    const-string v3, "GMT-14:00"

    .line 192
    .line 193
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v17, 0xe

    .line 198
    .line 199
    aput-object v3, v2, v17

    .line 200
    .line 201
    sput-object v2, Lorg/apache/xmlbeans/GDate;->MINUSZONE:[Ljava/util/TimeZone;

    .line 202
    .line 203
    new-array v1, v1, [Ljava/util/TimeZone;

    .line 204
    .line 205
    const-string v2, "GMT+00:00"

    .line 206
    .line 207
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v1, v4

    .line 212
    .line 213
    const-string v2, "GMT+01:00"

    .line 214
    .line 215
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v1, v0

    .line 220
    .line 221
    const-string v0, "GMT+02:00"

    .line 222
    .line 223
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v1, v5

    .line 228
    .line 229
    const-string v0, "GMT+03:00"

    .line 230
    .line 231
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    aput-object v0, v1, v6

    .line 236
    .line 237
    const-string v0, "GMT+04:00"

    .line 238
    .line 239
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v1, v7

    .line 244
    .line 245
    const-string v0, "GMT+05:00"

    .line 246
    .line 247
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v1, v8

    .line 252
    .line 253
    const-string v0, "GMT+06:00"

    .line 254
    .line 255
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aput-object v0, v1, v9

    .line 260
    .line 261
    const-string v0, "GMT+07:00"

    .line 262
    .line 263
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, v1, v10

    .line 268
    .line 269
    const-string v0, "GMT+08:00"

    .line 270
    .line 271
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    aput-object v0, v1, v11

    .line 276
    .line 277
    const-string v0, "GMT+09:00"

    .line 278
    .line 279
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    aput-object v0, v1, v12

    .line 284
    .line 285
    const-string v0, "GMT+10:00"

    .line 286
    .line 287
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    aput-object v0, v1, v13

    .line 292
    .line 293
    const-string v0, "GMT+11:00"

    .line 294
    .line 295
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-object v0, v1, v14

    .line 300
    .line 301
    const-string v0, "GMT+12:00"

    .line 302
    .line 303
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    aput-object v0, v1, v15

    .line 308
    .line 309
    const-string v0, "GMT+13:00"

    .line 310
    .line 311
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    aput-object v0, v1, v16

    .line 316
    .line 317
    const-string v0, "GMT+14:00"

    .line 318
    .line 319
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    aput-object v0, v1, v17

    .line 324
    .line 325
    sput-object v1, Lorg/apache/xmlbeans/GDate;->PLUSZONE:[Ljava/util/TimeZone;

    .line 326
    .line 327
    return-void

    .line 328
    nop

    .line 329
    :array_0
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>(IIIIIILjava/math/BigDecimal;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    .line 68
    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 69
    iput p1, p0, Lorg/apache/xmlbeans/GDate;->_CY:I

    .line 70
    iput p2, p0, Lorg/apache/xmlbeans/GDate;->_M:I

    .line 71
    iput p3, p0, Lorg/apache/xmlbeans/GDate;->_D:I

    .line 72
    iput p4, p0, Lorg/apache/xmlbeans/GDate;->_h:I

    .line 73
    iput p5, p0, Lorg/apache/xmlbeans/GDate;->_m:I

    .line 74
    iput p6, p0, Lorg/apache/xmlbeans/GDate;->_s:I

    if-nez p7, :cond_0

    .line 75
    sget-object p7, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    :cond_0
    iput-object p7, p0, Lorg/apache/xmlbeans/GDate;->_fs:Ljava/math/BigDecimal;

    .line 76
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(IIIIIILjava/math/BigDecimal;III)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    .line 79
    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 80
    iput p1, p0, Lorg/apache/xmlbeans/GDate;->_CY:I

    .line 81
    iput p2, p0, Lorg/apache/xmlbeans/GDate;->_M:I

    .line 82
    iput p3, p0, Lorg/apache/xmlbeans/GDate;->_D:I

    .line 83
    iput p4, p0, Lorg/apache/xmlbeans/GDate;->_h:I

    .line 84
    iput p5, p0, Lorg/apache/xmlbeans/GDate;->_m:I

    .line 85
    iput p6, p0, Lorg/apache/xmlbeans/GDate;->_s:I

    if-nez p7, :cond_0

    .line 86
    sget-object p7, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    :cond_0
    iput-object p7, p0, Lorg/apache/xmlbeans/GDate;->_fs:Ljava/math/BigDecimal;

    .line 87
    iput p8, p0, Lorg/apache/xmlbeans/GDate;->_tzsign:I

    .line 88
    iput p9, p0, Lorg/apache/xmlbeans/GDate;->_tzh:I

    .line 89
    iput p10, p0, Lorg/apache/xmlbeans/GDate;->_tzm:I

    .line 90
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xmlbeans/GDate;->isSpace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 4
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/xmlbeans/GDate;->isSpace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int v3, v0, v2

    const/16 v4, 0x3a

    const/4 v5, 0x6

    const/16 v6, 0x2d

    const/4 v7, 0x1

    if-lt v3, v7, :cond_2

    add-int/lit8 v8, v0, -0x1

    .line 5
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x5a

    if-ne v8, v9, :cond_2

    .line 6
    iget v3, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/2addr v3, v7

    iput v3, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_2
    if-lt v3, v5, :cond_8

    add-int/lit8 v3, v0, -0x3

    .line 7
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v0, -0x6

    .line 8
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v8, 0x2b

    if-eq v3, v8, :cond_5

    if-eq v3, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_2
    add-int/lit8 v8, v0, -0x5

    .line 9
    invoke-static {p1, v8}, Lorg/apache/xmlbeans/GDate;->twoDigit(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v9, v0, -0x2

    .line 10
    invoke-static {p1, v9}, Lorg/apache/xmlbeans/GDate;->twoDigit(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v10, 0xe

    if-gt v8, v10, :cond_7

    const/16 v10, 0x3b

    if-gt v9, v10, :cond_6

    .line 11
    iget v10, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/2addr v10, v7

    iput v10, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 12
    iput v3, p0, Lorg/apache/xmlbeans/GDate;->_tzsign:I

    .line 13
    iput v8, p0, Lorg/apache/xmlbeans/GDate;->_tzh:I

    .line 14
    iput v9, p0, Lorg/apache/xmlbeans/GDate;->_tzm:I

    add-int/lit8 v0, v0, -0x6

    goto :goto_3

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "time zone minute must be two digits between 00 and 59"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "time zone hour must be two digits between -14 and +14"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    if-ge v2, v0, :cond_1b

    add-int/lit8 v3, v2, 0x2

    if-ge v3, v0, :cond_9

    .line 17
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_1b

    :cond_9
    if-ge v2, v0, :cond_a

    .line 18
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_4

    :cond_a
    move v3, v1

    :goto_4
    neg-int v8, v2

    move v9, v1

    :goto_5
    if-ge v2, v0, :cond_b

    .line 19
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    goto :goto_6

    :cond_b
    move v10, v1

    .line 20
    :goto_6
    invoke-static {v10}, Lorg/apache/xmlbeans/GDate;->isDigit(C)Z

    move-result v11

    if-nez v11, :cond_1a

    add-int/2addr v8, v2

    if-gt v8, v5, :cond_19

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-lt v8, v11, :cond_e

    .line 21
    iget v8, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/2addr v8, v12

    iput v8, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    if-eqz v3, :cond_c

    neg-int v9, v9

    .line 22
    :cond_c
    iput v9, p0, Lorg/apache/xmlbeans/GDate;->_CY:I

    if-eqz v9, :cond_d

    goto :goto_7

    .line 23
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "year must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-gtz v8, :cond_18

    :goto_7
    if-eq v10, v6, :cond_10

    if-eqz v3, :cond_1b

    .line 24
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasYear()Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_9

    .line 25
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_10
    add-int/lit8 v2, v2, 0x1

    sub-int v3, v0, v2

    if-lt v3, v12, :cond_11

    .line 26
    invoke-static {p1, v2}, Lorg/apache/xmlbeans/GDate;->twoDigit(Ljava/lang/CharSequence;I)I

    move-result v3

    if-lt v3, v7, :cond_11

    const/16 v8, 0xc

    if-gt v3, v8, :cond_11

    .line 27
    iget v8, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/2addr v8, v11

    iput v8, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 28
    iput v3, p0, Lorg/apache/xmlbeans/GDate;->_M:I

    add-int/lit8 v2, v2, 0x2

    :cond_11
    if-ge v2, v0, :cond_12

    .line 29
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    goto :goto_8

    :cond_12
    move v3, v1

    :goto_8
    if-eq v3, v6, :cond_14

    .line 30
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasMonth()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_9

    .line 31
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_14
    add-int/lit8 v2, v2, 0x1

    sub-int v3, v0, v2

    if-lt v3, v12, :cond_15

    .line 32
    invoke-static {p1, v2}, Lorg/apache/xmlbeans/GDate;->twoDigit(Ljava/lang/CharSequence;I)I

    move-result v3

    if-lt v3, v7, :cond_15

    const/16 v7, 0x1f

    if-gt v3, v7, :cond_15

    .line 33
    iget v7, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 34
    iput v3, p0, Lorg/apache/xmlbeans/GDate;->_D:I

    add-int/lit8 v2, v2, 0x2

    .line 35
    :cond_15
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasDay()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 36
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasMonth()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasYear()Z

    move-result v3

    if-nez v3, :cond_17

    if-ge v2, v0, :cond_16

    .line 37
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    :cond_16
    if-ne v1, v6, :cond_17

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 38
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 39
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "year must be four digits (may pad with zeroes, e.g., 0560)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "year too long (up to 6 digits)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    mul-int/lit8 v9, v9, 0xa

    .line 41
    invoke-static {v10}, Lorg/apache/xmlbeans/GDate;->digitVal(C)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_1b
    :goto_9
    if-ge v2, v0, :cond_27

    .line 42
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasYear()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasMonth()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasDay()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 43
    :cond_1c
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x54

    if-ne v1, v3, :cond_26

    add-int/lit8 v2, v2, 0x1

    :cond_1d
    add-int/lit8 v1, v2, 0x8

    if-lt v0, v1, :cond_25

    add-int/lit8 v3, v2, 0x2

    .line 44
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_25

    add-int/lit8 v3, v2, 0x5

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_25

    .line 45
    invoke-static {p1, v2}, Lorg/apache/xmlbeans/GDate;->twoDigit(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v4, 0x18

    if-ge v3, v4, :cond_24

    add-int/lit8 v4, v2, 0x3

    .line 46
    invoke-static {p1, v4}, Lorg/apache/xmlbeans/GDate;->twoDigit(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v6, 0x3c

    if-ge v4, v6, :cond_23

    add-int/2addr v2, v5

    .line 47
    invoke-static {p1, v2}, Lorg/apache/xmlbeans/GDate;->twoDigit(Ljava/lang/CharSequence;I)I

    move-result v2

    if-ge v2, v6, :cond_22

    .line 48
    sget-object v5, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    if-ge v1, v0, :cond_21

    .line 49
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_20

    add-int/lit8 v6, v1, 0x1

    if-ge v6, v0, :cond_21

    :goto_a
    if-ge v6, v0, :cond_1f

    .line 50
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/apache/xmlbeans/GDate;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1e

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 51
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 52
    :cond_1f
    :try_start_0
    new-instance v5, Ljava/math/BigDecimal;

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 53
    :catchall_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 54
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 55
    :cond_21
    :goto_b
    iget p1, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 56
    iput v3, p0, Lorg/apache/xmlbeans/GDate;->_h:I

    .line 57
    iput v4, p0, Lorg/apache/xmlbeans/GDate;->_m:I

    .line 58
    iput v2, p0, Lorg/apache/xmlbeans/GDate;->_s:I

    .line 59
    iput-object v5, p0, Lorg/apache/xmlbeans/GDate;->_fs:Ljava/math/BigDecimal;

    goto :goto_c

    .line 60
    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "second must be between 00 and 59"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "minute must be between 00 and 59"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hour must be between 00 and 23"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 64
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "date and time must be separated by \'T\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_27
    :goto_c
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->isValid()Z

    move-result p0

    if-eqz p0, :cond_28

    return-void

    .line 66
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid date"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 93
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 94
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->isSet(I)Z

    move-result v3

    const/4 v4, 0x0

    .line 95
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->isSet(I)Z

    move-result v5

    const/4 v6, 0x2

    .line 96
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->isSet(I)Z

    move-result v7

    const/4 v8, 0x5

    .line 97
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->isSet(I)Z

    move-result v9

    const/16 v10, 0xb

    .line 98
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->isSet(I)Z

    move-result v11

    const/16 v12, 0xa

    .line 99
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->isSet(I)Z

    move-result v13

    const/16 v14, 0x9

    .line 100
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->isSet(I)Z

    move-result v15

    const/16 v14, 0xc

    .line 101
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->isSet(I)Z

    move-result v16

    const/16 v14, 0xd

    .line 102
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->isSet(I)Z

    move-result v17

    const/16 v14, 0xe

    .line 103
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->isSet(I)Z

    move-result v18

    const/16 v14, 0xf

    .line 104
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->isSet(I)Z

    move-result v19

    const/16 v14, 0x10

    .line 105
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->isSet(I)Z

    move-result v20

    if-eqz v3, :cond_1

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eqz v5, :cond_0

    .line 107
    instance-of v5, v1, Ljava/util/GregorianCalendar;

    if-eqz v5, :cond_0

    .line 108
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-nez v5, :cond_0

    neg-int v3, v3

    .line 109
    :cond_0
    iget v5, v0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/2addr v5, v6

    iput v5, v0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 110
    iput v3, v0, Lorg/apache/xmlbeans/GDate;->_CY:I

    :cond_1
    if-eqz v7, :cond_2

    .line 111
    iget v3, v0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 112
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Lorg/apache/xmlbeans/GDate;->_M:I

    :cond_2
    if-eqz v9, :cond_3

    .line 113
    iget v3, v0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 114
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, v0, Lorg/apache/xmlbeans/GDate;->_D:I

    .line 115
    :cond_3
    sget-object v3, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    if-eqz v11, :cond_4

    .line 116
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v6, v2

    const/16 v7, 0xc

    goto :goto_0

    :cond_4
    if-eqz v13, :cond_5

    if-eqz v15, :cond_5

    .line 117
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0x9

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xc

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    move v6, v2

    goto :goto_0

    :cond_5
    const/16 v7, 0xc

    move v5, v4

    move v6, v5

    :goto_0
    if-eqz v16, :cond_6

    .line 118
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move v7, v6

    move v6, v2

    goto :goto_1

    :cond_6
    move v7, v4

    :goto_1
    if-eqz v17, :cond_7

    const/16 v8, 0xd

    .line 119
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move v8, v6

    move v6, v2

    goto :goto_2

    :cond_7
    move v8, v4

    :goto_2
    const/4 v9, 0x3

    if-eqz v18, :cond_8

    const/16 v10, 0xe

    .line 120
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v10, v11, v9}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v3

    move v6, v2

    :cond_8
    if-eqz v6, :cond_9

    .line 121
    iget v6, v0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/2addr v6, v14

    iput v6, v0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 122
    iput v5, v0, Lorg/apache/xmlbeans/GDate;->_h:I

    .line 123
    iput v7, v0, Lorg/apache/xmlbeans/GDate;->_m:I

    .line 124
    iput v8, v0, Lorg/apache/xmlbeans/GDate;->_s:I

    .line 125
    iput-object v3, v0, Lorg/apache/xmlbeans/GDate;->_fs:Ljava/math/BigDecimal;

    :cond_9
    if-eqz v19, :cond_f

    const/16 v3, 0xf

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eqz v20, :cond_a

    .line 127
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 128
    :cond_a
    iget v5, v0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/2addr v5, v2

    iput v5, v0, Lorg/apache/xmlbeans/GDate;->_bits:I

    const/4 v5, -0x1

    if-nez v3, :cond_d

    .line 129
    iput v4, v0, Lorg/apache/xmlbeans/GDate;->_tzsign:I

    .line 130
    iput v4, v0, Lorg/apache/xmlbeans/GDate;->_tzh:I

    .line 131
    iput v4, v0, Lorg/apache/xmlbeans/GDate;->_tzm:I

    .line 132
    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v9, :cond_f

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2b

    if-eq v1, v3, :cond_c

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_b

    goto :goto_3

    .line 135
    :cond_b
    iput v5, v0, Lorg/apache/xmlbeans/GDate;->_tzsign:I

    goto :goto_3

    .line 136
    :cond_c
    iput v2, v0, Lorg/apache/xmlbeans/GDate;->_tzsign:I

    goto :goto_3

    :cond_d
    if-gez v3, :cond_e

    move v2, v5

    .line 137
    :cond_e
    iput v2, v0, Lorg/apache/xmlbeans/GDate;->_tzsign:I

    mul-int/2addr v3, v2

    const v1, 0x36ee80

    .line 138
    div-int v2, v3, v1

    iput v2, v0, Lorg/apache/xmlbeans/GDate;->_tzh:I

    mul-int/2addr v2, v1

    sub-int/2addr v3, v2

    const v1, 0xea60

    .line 139
    div-int/2addr v3, v1

    iput v3, v0, Lorg/apache/xmlbeans/GDate;->_tzm:I

    :cond_f
    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 92
    new-instance v0, Lorg/apache/xmlbeans/GDateBuilder;

    invoke-direct {v0, p1}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Ljava/util/Date;)V

    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/GDate;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xmlbeans/GDateSpecification;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->hasTimeZone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 143
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_tzsign:I

    .line 144
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_tzh:I

    .line 145
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneMinute()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_tzm:I

    .line 146
    :cond_0
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 148
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getHour()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_h:I

    .line 149
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getMinute()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_m:I

    .line 150
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getSecond()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_s:I

    .line 151
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getFraction()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/GDate;->_fs:Ljava/math/BigDecimal;

    .line 152
    :cond_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->hasDay()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 154
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getDay()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_D:I

    .line 155
    :cond_2
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->hasMonth()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    iget v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 157
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getMonth()I

    move-result v0

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_M:I

    .line 158
    :cond_3
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->hasYear()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    iget v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 160
    invoke-interface {p1}, Lorg/apache/xmlbeans/GDateSpecification;->getYear()I

    move-result p1

    iput p1, p0, Lorg/apache/xmlbeans/GDate;->_CY:I

    :cond_4
    return-void
.end method

.method private static final _padFourAppend([CII)I
    .locals 4

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    aput-char v1, p0, p1

    .line 8
    .line 9
    neg-int p2, p2

    .line 10
    move p1, v0

    .line 11
    :cond_0
    const/16 v0, 0x2710

    .line 12
    .line 13
    if-lt p2, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v1, v0, p0, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p1, p0

    .line 32
    return p1

    .line 33
    :cond_1
    div-int/lit8 v0, p2, 0x64

    .line 34
    .line 35
    mul-int/lit8 v1, v0, 0x64

    .line 36
    .line 37
    sub-int/2addr p2, v1

    .line 38
    sget-object v1, Lorg/apache/xmlbeans/GDate;->_tensDigit:[C

    .line 39
    .line 40
    aget-char v2, v1, v0

    .line 41
    .line 42
    aput-char v2, p0, p1

    .line 43
    .line 44
    add-int/lit8 v2, p1, 0x1

    .line 45
    .line 46
    sget-object v3, Lorg/apache/xmlbeans/GDate;->_onesDigit:[C

    .line 47
    .line 48
    aget-char v0, v3, v0

    .line 49
    .line 50
    aput-char v0, p0, v2

    .line 51
    .line 52
    add-int/lit8 v0, p1, 0x2

    .line 53
    .line 54
    aget-char v1, v1, p2

    .line 55
    .line 56
    aput-char v1, p0, v0

    .line 57
    .line 58
    add-int/lit8 v0, p1, 0x3

    .line 59
    .line 60
    aget-char p2, v3, p2

    .line 61
    .line 62
    aput-char p2, p0, v0

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    return p1
.end method

.method private static final _padTwoAppend([CII)I
    .locals 2

    .line 1
    sget-boolean v0, Lorg/apache/xmlbeans/GDate;->$assertionsDisabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lorg/apache/xmlbeans/GDate;->_tensDigit:[C

    .line 19
    .line 20
    aget-char v0, v0, p2

    .line 21
    .line 22
    aput-char v0, p0, p1

    .line 23
    .line 24
    add-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    sget-object v1, Lorg/apache/xmlbeans/GDate;->_onesDigit:[C

    .line 27
    .line 28
    aget-char p2, v1, p2

    .line 29
    .line 30
    aput-char p2, p0, v0

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    return p1
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static final digitVal(C)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x30

    .line 2
    .line 3
    return p0
.end method

.method private ensureCanonicalString()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/GDate;->_canonicalString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasTimeZone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->getTimeZoneSign()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasTime()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasDay()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasMonth()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasDay()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->hasYear()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_0
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->getFraction()Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->getFraction()Ljava/math/BigDecimal;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/math/BigDecimal;->scale()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lez v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->getFraction()Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Lorg/apache/xmlbeans/GDateBuilder;->TEN:Ljava/math/BigInteger;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v1, v2

    .line 89
    :goto_1
    move v0, v1

    .line 90
    :cond_3
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/apache/xmlbeans/GDate;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lorg/apache/xmlbeans/GDate;->_canonicalString:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance v0, Lorg/apache/xmlbeans/GDateBuilder;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDateBuilder;->normalize()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDateBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lorg/apache/xmlbeans/GDate;->_canonicalString:Ljava/lang/String;

    .line 112
    .line 113
    :goto_2
    return-void
.end method

.method public static formatGDate(Lorg/apache/xmlbeans/GDateSpecification;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getFraction()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    add-int/lit8 v2, v2, 0x21

    .line 15
    .line 16
    new-array v2, v2, [C

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasYear()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x2d

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasMonth()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasDay()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v1

    .line 40
    goto :goto_5

    .line 41
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasYear()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getYear()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v2, v1, v3}, Lorg/apache/xmlbeans/GDate;->_padFourAppend([CII)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    aput-char v4, v2, v1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :goto_2
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasMonth()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasDay()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    add-int/lit8 v5, v3, 0x1

    .line 73
    .line 74
    aput-char v4, v2, v3

    .line 75
    .line 76
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasMonth()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getMonth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v2, v5, v3}, Lorg/apache/xmlbeans/GDate;->_padTwoAppend([CII)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v3, v5

    .line 92
    :goto_3
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasDay()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    add-int/lit8 v5, v3, 0x1

    .line 100
    .line 101
    aput-char v4, v2, v3

    .line 102
    .line 103
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getDay()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v2, v5, v3}, Lorg/apache/xmlbeans/GDate;->_padTwoAppend([CII)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_4
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasTime()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    add-int/lit8 v5, v3, 0x1

    .line 118
    .line 119
    const/16 v6, 0x54

    .line 120
    .line 121
    aput-char v6, v2, v3

    .line 122
    .line 123
    move v3, v5

    .line 124
    :cond_7
    :goto_5
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasTime()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/16 v6, 0x3a

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getHour()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v2, v3, v5}, Lorg/apache/xmlbeans/GDate;->_padTwoAppend([CII)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/lit8 v5, v3, 0x1

    .line 141
    .line 142
    aput-char v6, v2, v3

    .line 143
    .line 144
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getMinute()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v2, v5, v3}, Lorg/apache/xmlbeans/GDate;->_padTwoAppend([CII)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/lit8 v5, v3, 0x1

    .line 153
    .line 154
    aput-char v6, v2, v3

    .line 155
    .line 156
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getSecond()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v2, v5, v3}, Lorg/apache/xmlbeans/GDate;->_padTwoAppend([CII)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sget-object v5, Lorg/apache/xmlbeans/GDate;->_zero:Ljava/math/BigDecimal;

    .line 165
    .line 166
    if-eq v0, v5, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v5, 0x2e

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ltz v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v0, v5, v7, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sub-int/2addr v0, v5

    .line 192
    add-int/2addr v3, v0

    .line 193
    :cond_8
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasTimeZone()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    add-int/lit8 p0, v3, 0x1

    .line 206
    .line 207
    const/16 v0, 0x5a

    .line 208
    .line 209
    aput-char v0, v2, v3

    .line 210
    .line 211
    move v3, p0

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    add-int/lit8 v0, v3, 0x1

    .line 214
    .line 215
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-lez v5, :cond_a

    .line 220
    .line 221
    const/16 v4, 0x2b

    .line 222
    .line 223
    :cond_a
    aput-char v4, v2, v3

    .line 224
    .line 225
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static {v2, v0, v3}, Lorg/apache/xmlbeans/GDate;->_padTwoAppend([CII)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/lit8 v3, v0, 0x1

    .line 234
    .line 235
    aput-char v6, v2, v0

    .line 236
    .line 237
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneMinute()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {v2, v3, p0}, Lorg/apache/xmlbeans/GDate;->_padTwoAppend([CII)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    :cond_b
    :goto_6
    new-instance p0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {p0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 248
    .line 249
    .line 250
    return-object p0
.end method

.method public static final isDigit(C)Z
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x30

    .line 2
    .line 3
    int-to-char p0, p0

    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static final isSpace(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static final timeZoneForGDate(Lorg/apache/xmlbeans/GDateSpecification;)Ljava/util/TimeZone;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->hasTimeZone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lorg/apache/xmlbeans/GDate;->GMTZONE:Ljava/util/TimeZone;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneMinute()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    if-gt v0, v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Lorg/apache/xmlbeans/GDate;->MINUSZONE:[Ljava/util/TimeZone;

    .line 48
    .line 49
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    aget-object p0, v0, p0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Lorg/apache/xmlbeans/GDate;->PLUSZONE:[Ljava/util/TimeZone;

    .line 57
    .line 58
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    aget-object p0, v0, p0

    .line 63
    .line 64
    :goto_0
    return-object p0

    .line 65
    :cond_3
    const/16 v0, 0x9

    .line 66
    .line 67
    new-array v0, v0, [C

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v2, 0x47

    .line 71
    .line 72
    aput-char v2, v0, v1

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const/16 v2, 0x4d

    .line 76
    .line 77
    aput-char v2, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    const/16 v2, 0x54

    .line 81
    .line 82
    aput-char v2, v0, v1

    .line 83
    .line 84
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneSign()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gez v1, :cond_4

    .line 89
    .line 90
    const/16 v1, 0x2d

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/16 v1, 0x2b

    .line 94
    .line 95
    :goto_1
    const/4 v2, 0x3

    .line 96
    aput-char v1, v0, v2

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneHour()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v0, v1, v2}, Lorg/apache/xmlbeans/GDate;->_padTwoAppend([CII)I

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    const/16 v2, 0x3a

    .line 108
    .line 109
    aput-char v2, v0, v1

    .line 110
    .line 111
    const/4 v1, 0x7

    .line 112
    invoke-interface {p0}, Lorg/apache/xmlbeans/GDateSpecification;->getTimeZoneMinute()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {v0, v1, p0}, Lorg/apache/xmlbeans/GDate;->_padTwoAppend([CII)I

    .line 117
    .line 118
    .line 119
    new-instance p0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method private static final twoDigit(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0}, Lorg/apache/xmlbeans/GDate;->isDigit(C)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lorg/apache/xmlbeans/GDate;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lorg/apache/xmlbeans/GDate;->digitVal(C)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    mul-int/lit8 p1, p1, 0xa

    .line 29
    .line 30
    invoke-static {p0}, Lorg/apache/xmlbeans/GDate;->digitVal(C)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p1, p0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/16 p0, 0x64

    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public add(Lorg/apache/xmlbeans/GDurationSpecification;)Lorg/apache/xmlbeans/GDate;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/GDateBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/GDateBuilder;->addGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDateBuilder;->toGDate()Lorg/apache/xmlbeans/GDate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public canonicalString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/GDate;->ensureCanonicalString()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/GDate;->_canonicalString:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public compareToGDate(Lorg/apache/xmlbeans/GDateSpecification;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/xmlbeans/GDateBuilder;->compareGDate(Lorg/apache/xmlbeans/GDateSpecification;Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/apache/xmlbeans/GDate;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-direct {p0}, Lorg/apache/xmlbeans/GDate;->ensureCanonicalString()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/apache/xmlbeans/GDate;->_canonicalString:Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Lorg/apache/xmlbeans/GDate;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/apache/xmlbeans/GDate;->canonicalString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public getBuiltinTypeCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/xmlbeans/GDateBuilder;->btcForFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCalendar()Lorg/apache/xmlbeans/XmlCalendar;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/XmlCalendar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/XmlCalendar;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/GDateBuilder;->dateForGDate(Lorg/apache/xmlbeans/GDateSpecification;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDay()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_D:I

    .line 2
    .line 3
    return p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFraction()Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/GDate;->_fs:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHour()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_h:I

    .line 2
    .line 3
    return p0
.end method

.method public getJulianDate()I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/GDateBuilder;->julianDateForGDate(Lorg/apache/xmlbeans/GDateSpecification;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getMillisecond()I
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/GDate;->_fs:Ljava/math/BigDecimal;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final getMinute()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_m:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMonth()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_M:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSecond()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_s:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeZoneHour()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_tzh:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeZoneMinute()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_tzm:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeZoneSign()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_tzsign:I

    .line 2
    .line 3
    return p0
.end method

.method public final getYear()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_CY:I

    .line 2
    .line 3
    return p0
.end method

.method public final hasDate()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final hasDay()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final hasMonth()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final hasTime()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final hasTimeZone()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final hasYear()Z
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/xmlbeans/GDate;->_bits:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/GDate;->ensureCanonicalString()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/apache/xmlbeans/GDate;->_canonicalString:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isImmutable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/GDateBuilder;->isValidGDate(Lorg/apache/xmlbeans/GDateSpecification;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public subtract(Lorg/apache/xmlbeans/GDurationSpecification;)Lorg/apache/xmlbeans/GDate;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/GDateBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/xmlbeans/GDateBuilder;-><init>(Lorg/apache/xmlbeans/GDateSpecification;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/apache/xmlbeans/GDateBuilder;->subtractGDuration(Lorg/apache/xmlbeans/GDurationSpecification;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/xmlbeans/GDateBuilder;->toGDate()Lorg/apache/xmlbeans/GDate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/GDate;->_string:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/apache/xmlbeans/GDate;->formatGDate(Lorg/apache/xmlbeans/GDateSpecification;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/GDate;->_string:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/GDate;->_string:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
