.class public Lcom/android/camera/data/data/config/ComponentManuallyET;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentManuallyET.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ComponentManuallyET"


# instance fields
.field private mFastmotionEISEnabled:Z

.field private mFastmotionFullItems:[Lcom/android/camera/data/data/ComponentDataItem;

.field private mFullItems:[Lcom/android/camera/data/data/ComponentDataItem;

.field private mSupperEISEnabled:Z

.field private mVideoFullItems:[Lcom/android/camera/data/data/ComponentDataItem;


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/config/DataItemConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createItems(ILcom/android/camera2/CameraCapabilities;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/camera2/CameraCapabilities;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa7

    .line 7
    .line 8
    const/16 v2, 0xb4

    .line 9
    .line 10
    const/16 v3, 0xa9

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    if-ne p1, v3, :cond_4

    .line 17
    .line 18
    :cond_0
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getExposureTimeRange(Lcom/android/camera2/CameraCapabilities;)Landroid/util/Range;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentManuallyET;->getFullItems()[Lcom/android/camera/data/data/ComponentDataItem;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentManuallyET;->getVideoFullItems()[Lcom/android/camera/data/data/ComponentDataItem;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentManuallyET;->getFastmotionFullItems()[Lcom/android/camera/data/data/ComponentDataItem;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    aget-object p1, p0, p1

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    const/4 v3, 0x1

    .line 69
    :goto_1
    array-length v4, p0

    .line 70
    if-ge v3, v4, :cond_4

    .line 71
    .line 72
    aget-object v4, p0, v3

    .line 73
    .line 74
    iget-object v5, v4, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    cmp-long v7, v1, v5

    .line 81
    .line 82
    if-gtz v7, :cond_3

    .line 83
    .line 84
    cmp-long v5, v5, p1

    .line 85
    .line 86
    if-gtz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object v0
.end method

.method private getFastmotionFullItems()[Lcom/android/camera/data/data/ComponentDataItem;
    .locals 16
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/CameraSettings;->isMovieSolidOn()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/CameraSettings;->isVideoEisBeautyMeanwhileEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v1, v3

    .line 21
    :goto_1
    iget-object v4, v0, Lcom/android/camera/data/data/config/ComponentManuallyET;->mFastmotionFullItems:[Lcom/android/camera/data/data/ComponentDataItem;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-boolean v5, v0, Lcom/android/camera/data/data/config/ComponentManuallyET;->mFastmotionEISEnabled:Z

    .line 26
    .line 27
    if-ne v5, v1, :cond_2

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_2
    iput-boolean v1, v0, Lcom/android/camera/data/data/config/ComponentManuallyET;->mFastmotionEISEnabled:Z

    .line 31
    .line 32
    const/16 v4, 0x17

    .line 33
    .line 34
    new-array v5, v4, [Lcom/android/camera/data/data/ComponentDataItem;

    .line 35
    .line 36
    new-instance v6, Lcom/android/camera/data/data/ComponentDataItem;

    .line 37
    .line 38
    const v7, 0x7f130793

    .line 39
    .line 40
    .line 41
    const-string v8, "0"

    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    invoke-direct {v6, v9, v9, v7, v8}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    aput-object v6, v5, v2

    .line 48
    .line 49
    new-instance v6, Lcom/android/camera/data/data/ComponentDataItem;

    .line 50
    .line 51
    const v7, 0x7f130781

    .line 52
    .line 53
    .line 54
    const-string v8, "250000"

    .line 55
    .line 56
    invoke-direct {v6, v9, v9, v7, v8}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    aput-object v6, v5, v3

    .line 60
    .line 61
    new-instance v6, Lcom/android/camera/data/data/ComponentDataItem;

    .line 62
    .line 63
    const v7, 0x7f13077b

    .line 64
    .line 65
    .line 66
    const-string v8, "312500"

    .line 67
    .line 68
    invoke-direct {v6, v9, v9, v7, v8}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    aput-object v6, v5, v7

    .line 73
    .line 74
    new-instance v6, Lcom/android/camera/data/data/ComponentDataItem;

    .line 75
    .line 76
    const v8, 0x7f130774

    .line 77
    .line 78
    .line 79
    const-string v10, "400000"

    .line 80
    .line 81
    invoke-direct {v6, v9, v9, v8, v10}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    aput-object v6, v5, v8

    .line 86
    .line 87
    new-instance v6, Lcom/android/camera/data/data/ComponentDataItem;

    .line 88
    .line 89
    const v10, 0x7f130770

    .line 90
    .line 91
    .line 92
    const-string v11, "500000"

    .line 93
    .line 94
    invoke-direct {v6, v9, v9, v10, v11}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x4

    .line 98
    aput-object v6, v5, v10

    .line 99
    .line 100
    new-instance v6, Lcom/android/camera/data/data/ComponentDataItem;

    .line 101
    .line 102
    const v11, 0x7f130768

    .line 103
    .line 104
    .line 105
    const-string v12, "625000"

    .line 106
    .line 107
    invoke-direct {v6, v9, v9, v11, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x5

    .line 111
    aput-object v6, v5, v11

    .line 112
    .line 113
    new-instance v6, Lcom/android/camera/data/data/ComponentDataItem;

    .line 114
    .line 115
    const v12, 0x7f130762

    .line 116
    .line 117
    .line 118
    const-string v13, "800000"

    .line 119
    .line 120
    invoke-direct {v6, v9, v9, v12, v13}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v12, 0x6

    .line 124
    aput-object v6, v5, v12

    .line 125
    .line 126
    new-instance v6, Lcom/android/camera/data/data/ComponentDataItem;

    .line 127
    .line 128
    const v13, 0x7f13075f

    .line 129
    .line 130
    .line 131
    const-string v14, "1000000"

    .line 132
    .line 133
    invoke-direct {v6, v9, v9, v13, v14}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v13, 0x7

    .line 137
    aput-object v6, v5, v13

    .line 138
    .line 139
    new-instance v6, Lcom/android/camera/data/data/ComponentDataItem;

    .line 140
    .line 141
    const v14, 0x7f13078f

    .line 142
    .line 143
    .line 144
    const-string v15, "1250000"

    .line 145
    .line 146
    invoke-direct {v6, v9, v9, v14, v15}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v14, 0x8

    .line 150
    .line 151
    aput-object v6, v5, v14

    .line 152
    .line 153
    new-instance v6, Lcom/android/camera/data/data/ComponentDataItem;

    .line 154
    .line 155
    const v15, 0x7f13078a

    .line 156
    .line 157
    .line 158
    const-string v4, "1562500"

    .line 159
    .line 160
    invoke-direct {v6, v9, v9, v15, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v4, 0x9

    .line 164
    .line 165
    aput-object v6, v5, v4

    .line 166
    .line 167
    new-instance v6, Lcom/android/camera/data/data/ComponentDataItem;

    .line 168
    .line 169
    const v15, 0x7f130785

    .line 170
    .line 171
    .line 172
    const-string v4, "2000000"

    .line 173
    .line 174
    invoke-direct {v6, v9, v9, v15, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v4, 0xa

    .line 178
    .line 179
    aput-object v6, v5, v4

    .line 180
    .line 181
    new-instance v6, Lcom/android/camera/data/data/ComponentDataItem;

    .line 182
    .line 183
    const v15, 0x7f130780

    .line 184
    .line 185
    .line 186
    const-string v4, "2500000"

    .line 187
    .line 188
    invoke-direct {v6, v9, v9, v15, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v4, 0xb

    .line 192
    .line 193
    aput-object v6, v5, v4

    .line 194
    .line 195
    new-instance v6, Lcom/android/camera/data/data/ComponentDataItem;

    .line 196
    .line 197
    const v15, 0x7f13077a

    .line 198
    .line 199
    .line 200
    const-string v4, "3125000"

    .line 201
    .line 202
    invoke-direct {v6, v9, v9, v15, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v4, 0xc

    .line 206
    .line 207
    aput-object v6, v5, v4

    .line 208
    .line 209
    new-instance v6, Lcom/android/camera/data/data/ComponentDataItem;

    .line 210
    .line 211
    const v15, 0x7f130773

    .line 212
    .line 213
    .line 214
    const-string v4, "4000000"

    .line 215
    .line 216
    invoke-direct {v6, v9, v9, v15, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v4, 0xd

    .line 220
    .line 221
    aput-object v6, v5, v4

    .line 222
    .line 223
    new-instance v6, Lcom/android/camera/data/data/ComponentDataItem;

    .line 224
    .line 225
    const v15, 0x7f13076f

    .line 226
    .line 227
    .line 228
    const-string v4, "5000000"

    .line 229
    .line 230
    invoke-direct {v6, v9, v9, v15, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v4, 0xe

    .line 234
    .line 235
    aput-object v6, v5, v4

    .line 236
    .line 237
    new-instance v6, Lcom/android/camera/data/data/ComponentDataItem;

    .line 238
    .line 239
    const v15, 0x7f130767

    .line 240
    .line 241
    .line 242
    const-string v4, "6250000"

    .line 243
    .line 244
    invoke-direct {v6, v9, v9, v15, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/16 v4, 0xf

    .line 248
    .line 249
    aput-object v6, v5, v4

    .line 250
    .line 251
    new-instance v6, Lcom/android/camera/data/data/ComponentDataItem;

    .line 252
    .line 253
    const v15, 0x7f130761

    .line 254
    .line 255
    .line 256
    const-string v4, "8000000"

    .line 257
    .line 258
    invoke-direct {v6, v9, v9, v15, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/16 v4, 0x10

    .line 262
    .line 263
    aput-object v6, v5, v4

    .line 264
    .line 265
    new-instance v6, Lcom/android/camera/data/data/ComponentDataItem;

    .line 266
    .line 267
    const v15, 0x7f13075e

    .line 268
    .line 269
    .line 270
    const-string v4, "10000000"

    .line 271
    .line 272
    invoke-direct {v6, v9, v9, v15, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/16 v4, 0x11

    .line 276
    .line 277
    aput-object v6, v5, v4

    .line 278
    .line 279
    new-instance v6, Lcom/android/camera/data/data/ComponentDataItem;

    .line 280
    .line 281
    const v15, 0x7f13078e

    .line 282
    .line 283
    .line 284
    const-string v4, "12500000"

    .line 285
    .line 286
    invoke-direct {v6, v9, v9, v15, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/16 v4, 0x12

    .line 290
    .line 291
    aput-object v6, v5, v4

    .line 292
    .line 293
    new-instance v6, Lcom/android/camera/data/data/ComponentDataItem;

    .line 294
    .line 295
    const v15, 0x7f130789

    .line 296
    .line 297
    .line 298
    const-string v4, "16670000"

    .line 299
    .line 300
    invoke-direct {v6, v9, v9, v15, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v4, 0x13

    .line 304
    .line 305
    aput-object v6, v5, v4

    .line 306
    .line 307
    new-instance v6, Lcom/android/camera/data/data/ComponentDataItem;

    .line 308
    .line 309
    const v15, 0x7f130784

    .line 310
    .line 311
    .line 312
    const-string v4, "20000000"

    .line 313
    .line 314
    invoke-direct {v6, v9, v9, v15, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/16 v4, 0x14

    .line 318
    .line 319
    aput-object v6, v5, v4

    .line 320
    .line 321
    new-instance v4, Lcom/android/camera/data/data/ComponentDataItem;

    .line 322
    .line 323
    const v6, 0x7f13077f

    .line 324
    .line 325
    .line 326
    const-string v15, "25000000"

    .line 327
    .line 328
    invoke-direct {v4, v9, v9, v6, v15}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v6, 0x15

    .line 332
    .line 333
    aput-object v4, v5, v6

    .line 334
    .line 335
    new-instance v4, Lcom/android/camera/data/data/ComponentDataItem;

    .line 336
    .line 337
    const v6, 0x7f130778

    .line 338
    .line 339
    .line 340
    const-string v15, "33300000"

    .line 341
    .line 342
    invoke-direct {v4, v9, v9, v6, v15}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 v6, 0x16

    .line 346
    .line 347
    aput-object v4, v5, v6

    .line 348
    .line 349
    new-instance v4, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    if-nez v1, :cond_3

    .line 359
    .line 360
    new-array v1, v12, [Lcom/android/camera/data/data/ComponentDataItem;

    .line 361
    .line 362
    new-instance v5, Lcom/android/camera/data/data/ComponentDataItem;

    .line 363
    .line 364
    const v6, 0x7f130772

    .line 365
    .line 366
    .line 367
    const-string v15, "40000000"

    .line 368
    .line 369
    invoke-direct {v5, v9, v9, v6, v15}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    aput-object v5, v1, v2

    .line 373
    .line 374
    new-instance v5, Lcom/android/camera/data/data/ComponentDataItem;

    .line 375
    .line 376
    const v6, 0x7f13076e

    .line 377
    .line 378
    .line 379
    const-string v15, "50000000"

    .line 380
    .line 381
    invoke-direct {v5, v9, v9, v6, v15}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    aput-object v5, v1, v3

    .line 385
    .line 386
    new-instance v5, Lcom/android/camera/data/data/ComponentDataItem;

    .line 387
    .line 388
    const v6, 0x7f130765

    .line 389
    .line 390
    .line 391
    const-string v15, "66700000"

    .line 392
    .line 393
    invoke-direct {v5, v9, v9, v6, v15}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    aput-object v5, v1, v7

    .line 397
    .line 398
    new-instance v5, Lcom/android/camera/data/data/ComponentDataItem;

    .line 399
    .line 400
    const v6, 0x7f130763

    .line 401
    .line 402
    .line 403
    const-string v15, "76900000"

    .line 404
    .line 405
    invoke-direct {v5, v9, v9, v6, v15}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    aput-object v5, v1, v8

    .line 409
    .line 410
    new-instance v5, Lcom/android/camera/data/data/ComponentDataItem;

    .line 411
    .line 412
    const v6, 0x7f13075d

    .line 413
    .line 414
    .line 415
    const-string v15, "100000000"

    .line 416
    .line 417
    invoke-direct {v5, v9, v9, v6, v15}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    aput-object v5, v1, v10

    .line 421
    .line 422
    new-instance v5, Lcom/android/camera/data/data/ComponentDataItem;

    .line 423
    .line 424
    const v6, 0x7f13078d

    .line 425
    .line 426
    .line 427
    const-string v15, "125000000"

    .line 428
    .line 429
    invoke-direct {v5, v9, v9, v6, v15}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    aput-object v5, v1, v11

    .line 433
    .line 434
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00oOOO0()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_3

    .line 450
    .line 451
    const/16 v1, 0x18

    .line 452
    .line 453
    new-array v1, v1, [Lcom/android/camera/data/data/ComponentDataItem;

    .line 454
    .line 455
    new-instance v5, Lcom/android/camera/data/data/ComponentDataItem;

    .line 456
    .line 457
    const v6, 0x7f130788

    .line 458
    .line 459
    .line 460
    const-string v15, "166700000"

    .line 461
    .line 462
    invoke-direct {v5, v9, v9, v6, v15}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    aput-object v5, v1, v2

    .line 466
    .line 467
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 468
    .line 469
    const v5, 0x7f130783

    .line 470
    .line 471
    .line 472
    const-string v6, "200000000"

    .line 473
    .line 474
    invoke-direct {v2, v9, v9, v5, v6}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    aput-object v2, v1, v3

    .line 478
    .line 479
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 480
    .line 481
    const v3, 0x7f13077e

    .line 482
    .line 483
    .line 484
    const-string v5, "250000000"

    .line 485
    .line 486
    invoke-direct {v2, v9, v9, v3, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    aput-object v2, v1, v7

    .line 490
    .line 491
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 492
    .line 493
    const v3, 0x7f130758

    .line 494
    .line 495
    .line 496
    const-string v5, "300000000"

    .line 497
    .line 498
    invoke-direct {v2, v9, v9, v3, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    aput-object v2, v1, v8

    .line 502
    .line 503
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 504
    .line 505
    const v3, 0x7f130759

    .line 506
    .line 507
    .line 508
    const-string v5, "400000000"

    .line 509
    .line 510
    invoke-direct {v2, v9, v9, v3, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    aput-object v2, v1, v10

    .line 514
    .line 515
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 516
    .line 517
    const v3, 0x7f13075a

    .line 518
    .line 519
    .line 520
    const-string v5, "500000000"

    .line 521
    .line 522
    invoke-direct {v2, v9, v9, v3, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    aput-object v2, v1, v11

    .line 526
    .line 527
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 528
    .line 529
    const v3, 0x7f13075b

    .line 530
    .line 531
    .line 532
    const-string v5, "600000000"

    .line 533
    .line 534
    invoke-direct {v2, v9, v9, v3, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    aput-object v2, v1, v12

    .line 538
    .line 539
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 540
    .line 541
    const v3, 0x7f13075c

    .line 542
    .line 543
    .line 544
    const-string v5, "800000000"

    .line 545
    .line 546
    invoke-direct {v2, v9, v9, v3, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    aput-object v2, v1, v13

    .line 550
    .line 551
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 552
    .line 553
    const v3, 0x7f13076d

    .line 554
    .line 555
    .line 556
    const-string v5, "1000000000"

    .line 557
    .line 558
    invoke-direct {v2, v9, v9, v3, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    aput-object v2, v1, v14

    .line 562
    .line 563
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 564
    .line 565
    const v3, 0x7f13076b

    .line 566
    .line 567
    .line 568
    const-string v5, "1300000000"

    .line 569
    .line 570
    invoke-direct {v2, v9, v9, v3, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/16 v3, 0x9

    .line 574
    .line 575
    aput-object v2, v1, v3

    .line 576
    .line 577
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 578
    .line 579
    const v3, 0x7f13076c

    .line 580
    .line 581
    .line 582
    const-string v5, "1600000000"

    .line 583
    .line 584
    invoke-direct {v2, v9, v9, v3, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/16 v3, 0xa

    .line 588
    .line 589
    aput-object v2, v1, v3

    .line 590
    .line 591
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 592
    .line 593
    const v3, 0x7f130777

    .line 594
    .line 595
    .line 596
    const-string v5, "2000000000"

    .line 597
    .line 598
    invoke-direct {v2, v9, v9, v3, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const/16 v3, 0xb

    .line 602
    .line 603
    aput-object v2, v1, v3

    .line 604
    .line 605
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 606
    .line 607
    const v3, 0x7f130776

    .line 608
    .line 609
    .line 610
    const-string v5, "2500000000"

    .line 611
    .line 612
    invoke-direct {v2, v9, v9, v3, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const/16 v3, 0xc

    .line 616
    .line 617
    aput-object v2, v1, v3

    .line 618
    .line 619
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 620
    .line 621
    const v3, 0x7f13077d

    .line 622
    .line 623
    .line 624
    const-string v5, "3200000000"

    .line 625
    .line 626
    invoke-direct {v2, v9, v9, v3, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const/16 v3, 0xd

    .line 630
    .line 631
    aput-object v2, v1, v3

    .line 632
    .line 633
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 634
    .line 635
    const v3, 0x7f130782

    .line 636
    .line 637
    .line 638
    const-string v5, "4000000000"

    .line 639
    .line 640
    invoke-direct {v2, v9, v9, v3, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/16 v3, 0xe

    .line 644
    .line 645
    aput-object v2, v1, v3

    .line 646
    .line 647
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 648
    .line 649
    const v3, 0x7f130787

    .line 650
    .line 651
    .line 652
    const-string v5, "5000000000"

    .line 653
    .line 654
    invoke-direct {v2, v9, v9, v3, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const/16 v3, 0xf

    .line 658
    .line 659
    aput-object v2, v1, v3

    .line 660
    .line 661
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 662
    .line 663
    const v3, 0x7f13078c

    .line 664
    .line 665
    .line 666
    const-string v5, "6000000000"

    .line 667
    .line 668
    invoke-direct {v2, v9, v9, v3, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const/16 v3, 0x10

    .line 672
    .line 673
    aput-object v2, v1, v3

    .line 674
    .line 675
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 676
    .line 677
    const v3, 0x7f130791

    .line 678
    .line 679
    .line 680
    const-string v5, "8000000000"

    .line 681
    .line 682
    invoke-direct {v2, v9, v9, v3, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const/16 v3, 0x11

    .line 686
    .line 687
    aput-object v2, v1, v3

    .line 688
    .line 689
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 690
    .line 691
    const v3, 0x7f130760

    .line 692
    .line 693
    .line 694
    const-string v5, "10000000000"

    .line 695
    .line 696
    invoke-direct {v2, v9, v9, v3, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const/16 v3, 0x12

    .line 700
    .line 701
    aput-object v2, v1, v3

    .line 702
    .line 703
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 704
    .line 705
    const v3, 0x7f130764

    .line 706
    .line 707
    .line 708
    const-string v5, "13000000000"

    .line 709
    .line 710
    invoke-direct {v2, v9, v9, v3, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const/16 v3, 0x13

    .line 714
    .line 715
    aput-object v2, v1, v3

    .line 716
    .line 717
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 718
    .line 719
    const v3, 0x7f130766

    .line 720
    .line 721
    .line 722
    const-string v5, "15000000000"

    .line 723
    .line 724
    invoke-direct {v2, v9, v9, v3, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const/16 v3, 0x14

    .line 728
    .line 729
    aput-object v2, v1, v3

    .line 730
    .line 731
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 732
    .line 733
    const v3, 0x7f130771

    .line 734
    .line 735
    .line 736
    const-string v5, "20000000000"

    .line 737
    .line 738
    invoke-direct {v2, v9, v9, v3, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const/16 v3, 0x15

    .line 742
    .line 743
    aput-object v2, v1, v3

    .line 744
    .line 745
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 746
    .line 747
    const v3, 0x7f130775

    .line 748
    .line 749
    .line 750
    const-string v5, "25000000000"

    .line 751
    .line 752
    invoke-direct {v2, v9, v9, v3, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const/16 v3, 0x16

    .line 756
    .line 757
    aput-object v2, v1, v3

    .line 758
    .line 759
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 760
    .line 761
    const v3, 0x7f130779

    .line 762
    .line 763
    .line 764
    const-string v5, "30000000000"

    .line 765
    .line 766
    invoke-direct {v2, v9, v9, v3, v5}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const/16 v3, 0x17

    .line 770
    .line 771
    aput-object v2, v1, v3

    .line 772
    .line 773
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 778
    .line 779
    .line 780
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    new-array v1, v1, [Lcom/android/camera/data/data/ComponentDataItem;

    .line 785
    .line 786
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, [Lcom/android/camera/data/data/ComponentDataItem;

    .line 791
    .line 792
    iput-object v1, v0, Lcom/android/camera/data/data/config/ComponentManuallyET;->mFastmotionFullItems:[Lcom/android/camera/data/data/ComponentDataItem;

    .line 793
    .line 794
    return-object v1
.end method

.method private getFullItems()[Lcom/android/camera/data/data/ComponentDataItem;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/camera/data/data/config/ComponentManuallyET;->mFullItems:[Lcom/android/camera/data/data/ComponentDataItem;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0Oo0Oo()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x7f130773

    .line 17
    .line 18
    .line 19
    const-string v6, "2000000"

    .line 20
    .line 21
    const v7, 0x7f130785

    .line 22
    .line 23
    .line 24
    const/16 v9, 0x9

    .line 25
    .line 26
    const/16 v10, 0x8

    .line 27
    .line 28
    const-string v11, "1000000"

    .line 29
    .line 30
    const v12, 0x7f13075f

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x7

    .line 34
    const/4 v14, 0x6

    .line 35
    const/4 v15, 0x5

    .line 36
    const/16 v16, 0x4

    .line 37
    .line 38
    const/16 v17, 0x3

    .line 39
    .line 40
    const/16 v18, 0x2

    .line 41
    .line 42
    const/16 v19, 0x1

    .line 43
    .line 44
    const-string v3, "0"

    .line 45
    .line 46
    const v4, 0x7f130793

    .line 47
    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0Oo0O0O()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    const/16 v1, 0x11

    .line 67
    .line 68
    new-array v1, v1, [Lcom/android/camera/data/data/ComponentDataItem;

    .line 69
    .line 70
    new-instance v8, Lcom/android/camera/data/data/ComponentDataItem;

    .line 71
    .line 72
    invoke-direct {v8, v5, v5, v4, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    aput-object v8, v1, v20

    .line 76
    .line 77
    new-instance v3, Lcom/android/camera/data/data/ComponentDataItem;

    .line 78
    .line 79
    invoke-direct {v3, v5, v5, v12, v11}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    aput-object v3, v1, v19

    .line 83
    .line 84
    new-instance v3, Lcom/android/camera/data/data/ComponentDataItem;

    .line 85
    .line 86
    invoke-direct {v3, v5, v5, v7, v6}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    aput-object v3, v1, v18

    .line 90
    .line 91
    new-instance v3, Lcom/android/camera/data/data/ComponentDataItem;

    .line 92
    .line 93
    const-string v4, "4000000"

    .line 94
    .line 95
    invoke-direct {v3, v5, v5, v2, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    aput-object v3, v1, v17

    .line 99
    .line 100
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 101
    .line 102
    const v3, 0x7f130761

    .line 103
    .line 104
    .line 105
    const-string v4, "8000000"

    .line 106
    .line 107
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    aput-object v2, v1, v16

    .line 111
    .line 112
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 113
    .line 114
    const v3, 0x7f130789

    .line 115
    .line 116
    .line 117
    const-string v4, "16667000"

    .line 118
    .line 119
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    aput-object v2, v1, v15

    .line 123
    .line 124
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 125
    .line 126
    const v3, 0x7f130778

    .line 127
    .line 128
    .line 129
    const-string v4, "33333000"

    .line 130
    .line 131
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    aput-object v2, v1, v14

    .line 135
    .line 136
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 137
    .line 138
    const v3, 0x7f130765

    .line 139
    .line 140
    .line 141
    const-string v4, "66667000"

    .line 142
    .line 143
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    aput-object v2, v1, v13

    .line 147
    .line 148
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 149
    .line 150
    const v3, 0x7f13078d

    .line 151
    .line 152
    .line 153
    const-string v4, "125000000"

    .line 154
    .line 155
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    aput-object v2, v1, v10

    .line 159
    .line 160
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 161
    .line 162
    const v3, 0x7f13077e

    .line 163
    .line 164
    .line 165
    const-string v4, "250000000"

    .line 166
    .line 167
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    aput-object v2, v1, v9

    .line 171
    .line 172
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 173
    .line 174
    const v3, 0x7f13076a

    .line 175
    .line 176
    .line 177
    const-string v4, "500000000"

    .line 178
    .line 179
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v3, 0xa

    .line 183
    .line 184
    aput-object v2, v1, v3

    .line 185
    .line 186
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 187
    .line 188
    const v3, 0x7f13076d

    .line 189
    .line 190
    .line 191
    const-string v4, "1000000000"

    .line 192
    .line 193
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v3, 0xb

    .line 197
    .line 198
    aput-object v2, v1, v3

    .line 199
    .line 200
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 201
    .line 202
    const v3, 0x7f130777

    .line 203
    .line 204
    .line 205
    const-string v4, "2000000000"

    .line 206
    .line 207
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v3, 0xc

    .line 211
    .line 212
    aput-object v2, v1, v3

    .line 213
    .line 214
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 215
    .line 216
    const v3, 0x7f130782

    .line 217
    .line 218
    .line 219
    const-string v4, "4000000000"

    .line 220
    .line 221
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v3, 0xd

    .line 225
    .line 226
    aput-object v2, v1, v3

    .line 227
    .line 228
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 229
    .line 230
    const v3, 0x7f130791

    .line 231
    .line 232
    .line 233
    const-string v4, "8000000000"

    .line 234
    .line 235
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v3, 0xe

    .line 239
    .line 240
    aput-object v2, v1, v3

    .line 241
    .line 242
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 243
    .line 244
    const v3, 0x7f130769

    .line 245
    .line 246
    .line 247
    const-string v4, "16000000000"

    .line 248
    .line 249
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/16 v3, 0xf

    .line 253
    .line 254
    aput-object v2, v1, v3

    .line 255
    .line 256
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 257
    .line 258
    const v3, 0x7f13077c

    .line 259
    .line 260
    .line 261
    const-string v4, "32000000000"

    .line 262
    .line 263
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/16 v3, 0x10

    .line 267
    .line 268
    aput-object v2, v1, v3

    .line 269
    .line 270
    iput-object v1, v0, Lcom/android/camera/data/data/config/ComponentManuallyET;->mFullItems:[Lcom/android/camera/data/data/ComponentDataItem;

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_2
    :goto_0
    const/16 v1, 0x35

    .line 275
    .line 276
    new-array v1, v1, [Lcom/android/camera/data/data/ComponentDataItem;

    .line 277
    .line 278
    new-instance v8, Lcom/android/camera/data/data/ComponentDataItem;

    .line 279
    .line 280
    invoke-direct {v8, v5, v5, v4, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    aput-object v8, v1, v20

    .line 284
    .line 285
    new-instance v3, Lcom/android/camera/data/data/ComponentDataItem;

    .line 286
    .line 287
    const v4, 0x7f130781

    .line 288
    .line 289
    .line 290
    const-string v8, "250000"

    .line 291
    .line 292
    invoke-direct {v3, v5, v5, v4, v8}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    aput-object v3, v1, v19

    .line 296
    .line 297
    new-instance v3, Lcom/android/camera/data/data/ComponentDataItem;

    .line 298
    .line 299
    const v4, 0x7f13077b

    .line 300
    .line 301
    .line 302
    const-string v8, "312500"

    .line 303
    .line 304
    invoke-direct {v3, v5, v5, v4, v8}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    aput-object v3, v1, v18

    .line 308
    .line 309
    new-instance v3, Lcom/android/camera/data/data/ComponentDataItem;

    .line 310
    .line 311
    const v4, 0x7f130774

    .line 312
    .line 313
    .line 314
    const-string v8, "400000"

    .line 315
    .line 316
    invoke-direct {v3, v5, v5, v4, v8}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    aput-object v3, v1, v17

    .line 320
    .line 321
    new-instance v3, Lcom/android/camera/data/data/ComponentDataItem;

    .line 322
    .line 323
    const v4, 0x7f130770

    .line 324
    .line 325
    .line 326
    const-string v8, "500000"

    .line 327
    .line 328
    invoke-direct {v3, v5, v5, v4, v8}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    aput-object v3, v1, v16

    .line 332
    .line 333
    new-instance v3, Lcom/android/camera/data/data/ComponentDataItem;

    .line 334
    .line 335
    const v4, 0x7f130768

    .line 336
    .line 337
    .line 338
    const-string v8, "625000"

    .line 339
    .line 340
    invoke-direct {v3, v5, v5, v4, v8}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    aput-object v3, v1, v15

    .line 344
    .line 345
    new-instance v3, Lcom/android/camera/data/data/ComponentDataItem;

    .line 346
    .line 347
    const v4, 0x7f130762

    .line 348
    .line 349
    .line 350
    const-string v8, "800000"

    .line 351
    .line 352
    invoke-direct {v3, v5, v5, v4, v8}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    aput-object v3, v1, v14

    .line 356
    .line 357
    new-instance v3, Lcom/android/camera/data/data/ComponentDataItem;

    .line 358
    .line 359
    invoke-direct {v3, v5, v5, v12, v11}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    aput-object v3, v1, v13

    .line 363
    .line 364
    new-instance v3, Lcom/android/camera/data/data/ComponentDataItem;

    .line 365
    .line 366
    const v4, 0x7f13078f

    .line 367
    .line 368
    .line 369
    const-string v8, "1250000"

    .line 370
    .line 371
    invoke-direct {v3, v5, v5, v4, v8}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    aput-object v3, v1, v10

    .line 375
    .line 376
    new-instance v3, Lcom/android/camera/data/data/ComponentDataItem;

    .line 377
    .line 378
    const v4, 0x7f13078a

    .line 379
    .line 380
    .line 381
    const-string v8, "1562500"

    .line 382
    .line 383
    invoke-direct {v3, v5, v5, v4, v8}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    aput-object v3, v1, v9

    .line 387
    .line 388
    new-instance v3, Lcom/android/camera/data/data/ComponentDataItem;

    .line 389
    .line 390
    invoke-direct {v3, v5, v5, v7, v6}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/16 v4, 0xa

    .line 394
    .line 395
    aput-object v3, v1, v4

    .line 396
    .line 397
    new-instance v3, Lcom/android/camera/data/data/ComponentDataItem;

    .line 398
    .line 399
    const v4, 0x7f130780

    .line 400
    .line 401
    .line 402
    const-string v6, "2500000"

    .line 403
    .line 404
    invoke-direct {v3, v5, v5, v4, v6}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/16 v4, 0xb

    .line 408
    .line 409
    aput-object v3, v1, v4

    .line 410
    .line 411
    new-instance v3, Lcom/android/camera/data/data/ComponentDataItem;

    .line 412
    .line 413
    const v4, 0x7f13077a

    .line 414
    .line 415
    .line 416
    const-string v6, "3125000"

    .line 417
    .line 418
    invoke-direct {v3, v5, v5, v4, v6}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/16 v4, 0xc

    .line 422
    .line 423
    aput-object v3, v1, v4

    .line 424
    .line 425
    new-instance v3, Lcom/android/camera/data/data/ComponentDataItem;

    .line 426
    .line 427
    const-string v4, "4000000"

    .line 428
    .line 429
    invoke-direct {v3, v5, v5, v2, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/16 v2, 0xd

    .line 433
    .line 434
    aput-object v3, v1, v2

    .line 435
    .line 436
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 437
    .line 438
    const v3, 0x7f13076f

    .line 439
    .line 440
    .line 441
    const-string v4, "5000000"

    .line 442
    .line 443
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/16 v3, 0xe

    .line 447
    .line 448
    aput-object v2, v1, v3

    .line 449
    .line 450
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 451
    .line 452
    const v3, 0x7f130767

    .line 453
    .line 454
    .line 455
    const-string v4, "6250000"

    .line 456
    .line 457
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/16 v3, 0xf

    .line 461
    .line 462
    aput-object v2, v1, v3

    .line 463
    .line 464
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 465
    .line 466
    const v3, 0x7f130761

    .line 467
    .line 468
    .line 469
    const-string v4, "8000000"

    .line 470
    .line 471
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/16 v3, 0x10

    .line 475
    .line 476
    aput-object v2, v1, v3

    .line 477
    .line 478
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 479
    .line 480
    const v3, 0x7f13075e

    .line 481
    .line 482
    .line 483
    const-string v4, "10000000"

    .line 484
    .line 485
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const/16 v3, 0x11

    .line 489
    .line 490
    aput-object v2, v1, v3

    .line 491
    .line 492
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 493
    .line 494
    const v3, 0x7f13078e

    .line 495
    .line 496
    .line 497
    const-string v4, "12500000"

    .line 498
    .line 499
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const/16 v3, 0x12

    .line 503
    .line 504
    aput-object v2, v1, v3

    .line 505
    .line 506
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 507
    .line 508
    const v3, 0x7f130789

    .line 509
    .line 510
    .line 511
    const-string v4, "16670000"

    .line 512
    .line 513
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const/16 v3, 0x13

    .line 517
    .line 518
    aput-object v2, v1, v3

    .line 519
    .line 520
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 521
    .line 522
    const v3, 0x7f130784

    .line 523
    .line 524
    .line 525
    const-string v4, "20000000"

    .line 526
    .line 527
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const/16 v3, 0x14

    .line 531
    .line 532
    aput-object v2, v1, v3

    .line 533
    .line 534
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 535
    .line 536
    const v3, 0x7f13077f

    .line 537
    .line 538
    .line 539
    const-string v4, "25000000"

    .line 540
    .line 541
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const/16 v3, 0x15

    .line 545
    .line 546
    aput-object v2, v1, v3

    .line 547
    .line 548
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 549
    .line 550
    const v3, 0x7f130778

    .line 551
    .line 552
    .line 553
    const-string v4, "33300000"

    .line 554
    .line 555
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/16 v3, 0x16

    .line 559
    .line 560
    aput-object v2, v1, v3

    .line 561
    .line 562
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 563
    .line 564
    const v3, 0x7f130772

    .line 565
    .line 566
    .line 567
    const-string v4, "40000000"

    .line 568
    .line 569
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/16 v3, 0x17

    .line 573
    .line 574
    aput-object v2, v1, v3

    .line 575
    .line 576
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 577
    .line 578
    const v3, 0x7f13076e

    .line 579
    .line 580
    .line 581
    const-string v4, "50000000"

    .line 582
    .line 583
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const/16 v3, 0x18

    .line 587
    .line 588
    aput-object v2, v1, v3

    .line 589
    .line 590
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 591
    .line 592
    const v3, 0x7f130765

    .line 593
    .line 594
    .line 595
    const-string v4, "66700000"

    .line 596
    .line 597
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/16 v3, 0x19

    .line 601
    .line 602
    aput-object v2, v1, v3

    .line 603
    .line 604
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 605
    .line 606
    const v3, 0x7f130763

    .line 607
    .line 608
    .line 609
    const-string v4, "76900000"

    .line 610
    .line 611
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/16 v3, 0x1a

    .line 615
    .line 616
    aput-object v2, v1, v3

    .line 617
    .line 618
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 619
    .line 620
    const v3, 0x7f13075d

    .line 621
    .line 622
    .line 623
    const-string v4, "100000000"

    .line 624
    .line 625
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const/16 v3, 0x1b

    .line 629
    .line 630
    aput-object v2, v1, v3

    .line 631
    .line 632
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 633
    .line 634
    const v3, 0x7f13078d

    .line 635
    .line 636
    .line 637
    const-string v4, "125000000"

    .line 638
    .line 639
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const/16 v3, 0x1c

    .line 643
    .line 644
    aput-object v2, v1, v3

    .line 645
    .line 646
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 647
    .line 648
    const v3, 0x7f130788

    .line 649
    .line 650
    .line 651
    const-string v4, "166700000"

    .line 652
    .line 653
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/16 v3, 0x1d

    .line 657
    .line 658
    aput-object v2, v1, v3

    .line 659
    .line 660
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 661
    .line 662
    const v3, 0x7f130783

    .line 663
    .line 664
    .line 665
    const-string v4, "200000000"

    .line 666
    .line 667
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const/16 v3, 0x1e

    .line 671
    .line 672
    aput-object v2, v1, v3

    .line 673
    .line 674
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 675
    .line 676
    const v3, 0x7f13077e

    .line 677
    .line 678
    .line 679
    const-string v4, "250000000"

    .line 680
    .line 681
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const/16 v3, 0x1f

    .line 685
    .line 686
    aput-object v2, v1, v3

    .line 687
    .line 688
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 689
    .line 690
    const v3, 0x7f130758

    .line 691
    .line 692
    .line 693
    const-string v4, "300000000"

    .line 694
    .line 695
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const/16 v3, 0x20

    .line 699
    .line 700
    aput-object v2, v1, v3

    .line 701
    .line 702
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 703
    .line 704
    const v3, 0x7f130759

    .line 705
    .line 706
    .line 707
    const-string v4, "400000000"

    .line 708
    .line 709
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const/16 v3, 0x21

    .line 713
    .line 714
    aput-object v2, v1, v3

    .line 715
    .line 716
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 717
    .line 718
    const v3, 0x7f13075a

    .line 719
    .line 720
    .line 721
    const-string v4, "500000000"

    .line 722
    .line 723
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const/16 v3, 0x22

    .line 727
    .line 728
    aput-object v2, v1, v3

    .line 729
    .line 730
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 731
    .line 732
    const v3, 0x7f13075b

    .line 733
    .line 734
    .line 735
    const-string v4, "600000000"

    .line 736
    .line 737
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const/16 v3, 0x23

    .line 741
    .line 742
    aput-object v2, v1, v3

    .line 743
    .line 744
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 745
    .line 746
    const v3, 0x7f13075c

    .line 747
    .line 748
    .line 749
    const-string v4, "800000000"

    .line 750
    .line 751
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const/16 v3, 0x24

    .line 755
    .line 756
    aput-object v2, v1, v3

    .line 757
    .line 758
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 759
    .line 760
    const v3, 0x7f13076d

    .line 761
    .line 762
    .line 763
    const-string v4, "1000000000"

    .line 764
    .line 765
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const/16 v3, 0x25

    .line 769
    .line 770
    aput-object v2, v1, v3

    .line 771
    .line 772
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 773
    .line 774
    const v3, 0x7f13076b

    .line 775
    .line 776
    .line 777
    const-string v4, "1300000000"

    .line 778
    .line 779
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const/16 v3, 0x26

    .line 783
    .line 784
    aput-object v2, v1, v3

    .line 785
    .line 786
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 787
    .line 788
    const v3, 0x7f13076c

    .line 789
    .line 790
    .line 791
    const-string v4, "1600000000"

    .line 792
    .line 793
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const/16 v3, 0x27

    .line 797
    .line 798
    aput-object v2, v1, v3

    .line 799
    .line 800
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 801
    .line 802
    const v3, 0x7f130777

    .line 803
    .line 804
    .line 805
    const-string v4, "2000000000"

    .line 806
    .line 807
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const/16 v3, 0x28

    .line 811
    .line 812
    aput-object v2, v1, v3

    .line 813
    .line 814
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 815
    .line 816
    const v3, 0x7f130776

    .line 817
    .line 818
    .line 819
    const-string v4, "2500000000"

    .line 820
    .line 821
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const/16 v3, 0x29

    .line 825
    .line 826
    aput-object v2, v1, v3

    .line 827
    .line 828
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 829
    .line 830
    const v3, 0x7f13077d

    .line 831
    .line 832
    .line 833
    const-string v4, "3200000000"

    .line 834
    .line 835
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const/16 v3, 0x2a

    .line 839
    .line 840
    aput-object v2, v1, v3

    .line 841
    .line 842
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 843
    .line 844
    const v3, 0x7f130782

    .line 845
    .line 846
    .line 847
    const-string v4, "4000000000"

    .line 848
    .line 849
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const/16 v3, 0x2b

    .line 853
    .line 854
    aput-object v2, v1, v3

    .line 855
    .line 856
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 857
    .line 858
    const v3, 0x7f130787

    .line 859
    .line 860
    .line 861
    const-string v4, "5000000000"

    .line 862
    .line 863
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const/16 v3, 0x2c

    .line 867
    .line 868
    aput-object v2, v1, v3

    .line 869
    .line 870
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 871
    .line 872
    const v3, 0x7f13078c

    .line 873
    .line 874
    .line 875
    const-string v4, "6000000000"

    .line 876
    .line 877
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const/16 v3, 0x2d

    .line 881
    .line 882
    aput-object v2, v1, v3

    .line 883
    .line 884
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 885
    .line 886
    const v3, 0x7f130791

    .line 887
    .line 888
    .line 889
    const-string v4, "8000000000"

    .line 890
    .line 891
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const/16 v3, 0x2e

    .line 895
    .line 896
    aput-object v2, v1, v3

    .line 897
    .line 898
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 899
    .line 900
    const v3, 0x7f130760

    .line 901
    .line 902
    .line 903
    const-string v4, "10000000000"

    .line 904
    .line 905
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const/16 v3, 0x2f

    .line 909
    .line 910
    aput-object v2, v1, v3

    .line 911
    .line 912
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 913
    .line 914
    const v3, 0x7f130764

    .line 915
    .line 916
    .line 917
    const-string v4, "13000000000"

    .line 918
    .line 919
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const/16 v3, 0x30

    .line 923
    .line 924
    aput-object v2, v1, v3

    .line 925
    .line 926
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 927
    .line 928
    const v3, 0x7f130766

    .line 929
    .line 930
    .line 931
    const-string v4, "15000000000"

    .line 932
    .line 933
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const/16 v3, 0x31

    .line 937
    .line 938
    aput-object v2, v1, v3

    .line 939
    .line 940
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 941
    .line 942
    const v3, 0x7f130771

    .line 943
    .line 944
    .line 945
    const-string v4, "20000000000"

    .line 946
    .line 947
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const/16 v3, 0x32

    .line 951
    .line 952
    aput-object v2, v1, v3

    .line 953
    .line 954
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 955
    .line 956
    const v3, 0x7f130775

    .line 957
    .line 958
    .line 959
    const-string v4, "25000000000"

    .line 960
    .line 961
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const/16 v3, 0x33

    .line 965
    .line 966
    aput-object v2, v1, v3

    .line 967
    .line 968
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 969
    .line 970
    const v3, 0x7f130779

    .line 971
    .line 972
    .line 973
    const-string v4, "30000000000"

    .line 974
    .line 975
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const/16 v3, 0x34

    .line 979
    .line 980
    aput-object v2, v1, v3

    .line 981
    .line 982
    iput-object v1, v0, Lcom/android/camera/data/data/config/ComponentManuallyET;->mFullItems:[Lcom/android/camera/data/data/ComponentDataItem;

    .line 983
    .line 984
    :goto_1
    iget-object v0, v0, Lcom/android/camera/data/data/config/ComponentManuallyET;->mFullItems:[Lcom/android/camera/data/data/ComponentDataItem;

    .line 985
    .line 986
    return-object v0
.end method

.method private getVideoFullItems()[Lcom/android/camera/data/data/ComponentDataItem;
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isMovieSolidOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/camera/data/data/config/ComponentManuallyET;->mVideoFullItems:[Lcom/android/camera/data/data/ComponentDataItem;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/android/camera/data/data/config/ComponentManuallyET;->mSupperEISEnabled:Z

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/data/data/config/ComponentManuallyET;->mSupperEISEnabled:Z

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    new-array v1, v1, [Lcom/android/camera/data/data/ComponentDataItem;

    .line 19
    .line 20
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 21
    .line 22
    const v3, 0x7f130793

    .line 23
    .line 24
    .line 25
    const-string v4, "0"

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    invoke-direct {v2, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 35
    .line 36
    const v4, 0x7f130781

    .line 37
    .line 38
    .line 39
    const-string v6, "250000"

    .line 40
    .line 41
    invoke-direct {v2, v5, v5, v4, v6}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object v2, v1, v4

    .line 46
    .line 47
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 48
    .line 49
    const v6, 0x7f13077b

    .line 50
    .line 51
    .line 52
    const-string v7, "312500"

    .line 53
    .line 54
    invoke-direct {v2, v5, v5, v6, v7}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    aput-object v2, v1, v6

    .line 59
    .line 60
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 61
    .line 62
    const v7, 0x7f130774

    .line 63
    .line 64
    .line 65
    const-string v8, "400000"

    .line 66
    .line 67
    invoke-direct {v2, v5, v5, v7, v8}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    aput-object v2, v1, v7

    .line 72
    .line 73
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 74
    .line 75
    const v8, 0x7f130770

    .line 76
    .line 77
    .line 78
    const-string v9, "500000"

    .line 79
    .line 80
    invoke-direct {v2, v5, v5, v8, v9}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    aput-object v2, v1, v8

    .line 85
    .line 86
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 87
    .line 88
    const v9, 0x7f130768

    .line 89
    .line 90
    .line 91
    const-string v10, "625000"

    .line 92
    .line 93
    invoke-direct {v2, v5, v5, v9, v10}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x5

    .line 97
    aput-object v2, v1, v9

    .line 98
    .line 99
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 100
    .line 101
    const v10, 0x7f130762

    .line 102
    .line 103
    .line 104
    const-string v11, "800000"

    .line 105
    .line 106
    invoke-direct {v2, v5, v5, v10, v11}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x6

    .line 110
    aput-object v2, v1, v10

    .line 111
    .line 112
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 113
    .line 114
    const v11, 0x7f13075f

    .line 115
    .line 116
    .line 117
    const-string v12, "1000000"

    .line 118
    .line 119
    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x7

    .line 123
    aput-object v2, v1, v11

    .line 124
    .line 125
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 126
    .line 127
    const v11, 0x7f13078f

    .line 128
    .line 129
    .line 130
    const-string v12, "1250000"

    .line 131
    .line 132
    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v11, 0x8

    .line 136
    .line 137
    aput-object v2, v1, v11

    .line 138
    .line 139
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 140
    .line 141
    const v11, 0x7f13078a

    .line 142
    .line 143
    .line 144
    const-string v12, "1562500"

    .line 145
    .line 146
    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v11, 0x9

    .line 150
    .line 151
    aput-object v2, v1, v11

    .line 152
    .line 153
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 154
    .line 155
    const v11, 0x7f130785

    .line 156
    .line 157
    .line 158
    const-string v12, "2000000"

    .line 159
    .line 160
    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v11, 0xa

    .line 164
    .line 165
    aput-object v2, v1, v11

    .line 166
    .line 167
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 168
    .line 169
    const v11, 0x7f130780

    .line 170
    .line 171
    .line 172
    const-string v12, "2500000"

    .line 173
    .line 174
    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v11, 0xb

    .line 178
    .line 179
    aput-object v2, v1, v11

    .line 180
    .line 181
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 182
    .line 183
    const v11, 0x7f13077a

    .line 184
    .line 185
    .line 186
    const-string v12, "3125000"

    .line 187
    .line 188
    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/16 v11, 0xc

    .line 192
    .line 193
    aput-object v2, v1, v11

    .line 194
    .line 195
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 196
    .line 197
    const v11, 0x7f130773

    .line 198
    .line 199
    .line 200
    const-string v12, "4000000"

    .line 201
    .line 202
    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v11, 0xd

    .line 206
    .line 207
    aput-object v2, v1, v11

    .line 208
    .line 209
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 210
    .line 211
    const v11, 0x7f13076f

    .line 212
    .line 213
    .line 214
    const-string v12, "5000000"

    .line 215
    .line 216
    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v11, 0xe

    .line 220
    .line 221
    aput-object v2, v1, v11

    .line 222
    .line 223
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 224
    .line 225
    const v11, 0x7f130767

    .line 226
    .line 227
    .line 228
    const-string v12, "6250000"

    .line 229
    .line 230
    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v11, 0xf

    .line 234
    .line 235
    aput-object v2, v1, v11

    .line 236
    .line 237
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 238
    .line 239
    const v11, 0x7f130761

    .line 240
    .line 241
    .line 242
    const-string v12, "8000000"

    .line 243
    .line 244
    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/16 v11, 0x10

    .line 248
    .line 249
    aput-object v2, v1, v11

    .line 250
    .line 251
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 252
    .line 253
    const v11, 0x7f13075e

    .line 254
    .line 255
    .line 256
    const-string v12, "10000000"

    .line 257
    .line 258
    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/16 v11, 0x11

    .line 262
    .line 263
    aput-object v2, v1, v11

    .line 264
    .line 265
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 266
    .line 267
    const v11, 0x7f13078e

    .line 268
    .line 269
    .line 270
    const-string v12, "12500000"

    .line 271
    .line 272
    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/16 v11, 0x12

    .line 276
    .line 277
    aput-object v2, v1, v11

    .line 278
    .line 279
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 280
    .line 281
    const v11, 0x7f130789

    .line 282
    .line 283
    .line 284
    const-string v12, "16670000"

    .line 285
    .line 286
    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/16 v11, 0x13

    .line 290
    .line 291
    aput-object v2, v1, v11

    .line 292
    .line 293
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 294
    .line 295
    const v11, 0x7f130784

    .line 296
    .line 297
    .line 298
    const-string v12, "20000000"

    .line 299
    .line 300
    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v11, 0x14

    .line 304
    .line 305
    aput-object v2, v1, v11

    .line 306
    .line 307
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 308
    .line 309
    const v11, 0x7f13077f

    .line 310
    .line 311
    .line 312
    const-string v12, "25000000"

    .line 313
    .line 314
    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/16 v11, 0x15

    .line 318
    .line 319
    aput-object v2, v1, v11

    .line 320
    .line 321
    new-instance v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 322
    .line 323
    const v11, 0x7f130778

    .line 324
    .line 325
    .line 326
    const-string v12, "33300000"

    .line 327
    .line 328
    invoke-direct {v2, v5, v5, v11, v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/16 v11, 0x16

    .line 332
    .line 333
    aput-object v2, v1, v11

    .line 334
    .line 335
    new-instance v2, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 342
    .line 343
    .line 344
    if-nez v0, :cond_1

    .line 345
    .line 346
    new-array v0, v10, [Lcom/android/camera/data/data/ComponentDataItem;

    .line 347
    .line 348
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 349
    .line 350
    const v10, 0x7f130772

    .line 351
    .line 352
    .line 353
    const-string v11, "40000000"

    .line 354
    .line 355
    invoke-direct {v1, v5, v5, v10, v11}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    aput-object v1, v0, v3

    .line 359
    .line 360
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 361
    .line 362
    const v3, 0x7f13076e

    .line 363
    .line 364
    .line 365
    const-string v10, "50000000"

    .line 366
    .line 367
    invoke-direct {v1, v5, v5, v3, v10}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    aput-object v1, v0, v4

    .line 371
    .line 372
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 373
    .line 374
    const v3, 0x7f130765

    .line 375
    .line 376
    .line 377
    const-string v4, "66700000"

    .line 378
    .line 379
    invoke-direct {v1, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    aput-object v1, v0, v6

    .line 383
    .line 384
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 385
    .line 386
    const v3, 0x7f130763

    .line 387
    .line 388
    .line 389
    const-string v4, "76900000"

    .line 390
    .line 391
    invoke-direct {v1, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    aput-object v1, v0, v7

    .line 395
    .line 396
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 397
    .line 398
    const v3, 0x7f13075d

    .line 399
    .line 400
    .line 401
    const-string v4, "100000000"

    .line 402
    .line 403
    invoke-direct {v1, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    aput-object v1, v0, v8

    .line 407
    .line 408
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 409
    .line 410
    const v3, 0x7f13078d

    .line 411
    .line 412
    .line 413
    const-string v4, "125000000"

    .line 414
    .line 415
    invoke-direct {v1, v5, v5, v3, v4}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    aput-object v1, v0, v9

    .line 419
    .line 420
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    new-array v0, v0, [Lcom/android/camera/data/data/ComponentDataItem;

    .line 432
    .line 433
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, [Lcom/android/camera/data/data/ComponentDataItem;

    .line 438
    .line 439
    iput-object v0, p0, Lcom/android/camera/data/data/config/ComponentManuallyET;->mVideoFullItems:[Lcom/android/camera/data/data/ComponentDataItem;

    .line 440
    .line 441
    return-object v0
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/16 v0, 0xa9

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xb4

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentManuallyET;->getFullItems()[Lcom/android/camera/data/data/ComponentDataItem;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentManuallyET;->getVideoFullItems()[Lcom/android/camera/data/data/ComponentDataItem;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentManuallyET;->getFastmotionFullItems()[Lcom/android/camera/data/data/ComponentDataItem;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    array-length p1, p0

    .line 31
    move v0, v1

    .line 32
    :goto_1
    if-ge v0, p1, :cond_3

    .line 33
    .line 34
    aget-object v2, p0, v0

    .line 35
    .line 36
    iget-object v2, v2, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string p0, "checkValueValid: invalid value!"

    .line 50
    .line 51
    new-array p1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string p2, "ComponentManuallyET"

    .line 54
    .line 55
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/ComponentManuallyET;->getItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/camera/data/data/ComponentDataItem;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmp-long v4, v4, v6

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "0"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-gez v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, p1, v1}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getContentDescriptionString()I
    .locals 0

    .line 1
    const p0, 0x7f13068e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "0"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    .line 1
    const p0, 0x7f1308ed

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/16 p0, 0xa9

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0xb4

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "pref_qc_camera_exposuretime_key"

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string/jumbo p0, "pref_qc_camera_pro_video_exposuretime_key"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string/jumbo p0, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public getMillSecond(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentManuallyET;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr p0, v0

    .line 13
    long-to-int p0, p0

    .line 14
    return p0
.end method

.method public getValueDisplayString(I)I
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentManuallyET;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa9

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xb4

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentManuallyET;->getFullItems()[Lcom/android/camera/data/data/ComponentDataItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentManuallyET;->getVideoFullItems()[Lcom/android/camera/data/data/ComponentDataItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentManuallyET;->getFastmotionFullItems()[Lcom/android/camera/data/data/ComponentDataItem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    array-length v2, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_1
    if-ge v4, v2, :cond_3

    .line 31
    .line 32
    aget-object v5, v1, v4

    .line 33
    .line 34
    iget-object v6, v5, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget p0, v5, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v2, v3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentManuallyET;->getKey(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v2, v0

    .line 68
    .line 69
    const-string/jumbo p1, "mode %1$d, invalid value %2$s for %3$s"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-array v0, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    const/4 p0, -0x1

    .line 96
    return p0

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public isFastmotionLongExpose(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/16 v0, 0xa9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentManuallyET;->getComponentValue(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/32 v2, 0x7735940

    .line 16
    .line 17
    .line 18
    cmp-long p0, p0, v2

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method public isLongExpose(I)Z
    .locals 4

    .line 1
    const/16 v0, 0xa7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentManuallyET;->getComponentValue(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/32 v2, 0x17d78400

    .line 16
    .line 17
    .line 18
    cmp-long p0, p0, v2

    .line 19
    .line 20
    if-ltz p0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method public reInit(ILcom/android/camera2/CameraCapabilities;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/data/data/config/ComponentManuallyET;->createItems(ILcom/android/camera2/CameraCapabilities;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->resetComponentValue(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentManuallyET;->getDefaultValue(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
