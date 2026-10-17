.class public Lcom/android/camera/data/data/config/ComponentConfigFlash;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentConfigFlash.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final FLASH_VALUE_AMBIENT_LIGHT_WITHOUT_SOFT_LIGHT_ADJUST:Ljava/lang/String; = "108"

.field public static final FLASH_VALUE_AUTO:Ljava/lang/String; = "3"

.field public static final FLASH_VALUE_FRONT_SOFT_LIGHT_ADJUST:Ljava/lang/String; = "107"

.field public static final FLASH_VALUE_MANUAL_OFF:Ljava/lang/String; = "200"

.field public static final FLASH_VALUE_OFF:Ljava/lang/String; = "0"

.field public static final FLASH_VALUE_ON:Ljava/lang/String; = "1"

.field public static final FLASH_VALUE_SCREEN_HALO:Ljava/lang/String; = "104"

.field public static final FLASH_VALUE_SCREEN_HALO_AND_FLASH_ON:Ljava/lang/String; = "106"

.field public static final FLASH_VALUE_SCREEN_HALO_AUTO:Ljava/lang/String; = "105"

.field public static final FLASH_VALUE_SCREEN_LIGHT_AUTO:Ljava/lang/String; = "103"

.field public static final FLASH_VALUE_SCREEN_LIGHT_ON:Ljava/lang/String; = "101"

.field public static final FLASH_VALUE_TORCH:Ljava/lang/String; = "2"


# instance fields
.field private isBanned:Z

.field private mCapabilities:Lcom/android/camera2/CameraCapabilities;

.field private mIsClosed:Z

.field private mIsHardwareSupported:Z

.field private mNeedExpand:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/config/DataItemConfig;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOffRes()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOffRes()[I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v2, 0x1

    .line 27
    aget p0, p0, v2

    .line 28
    .line 29
    const v2, 0x7f1307a4

    .line 30
    .line 31
    .line 32
    const-string v3, "0"

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private createItems(II)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 13
    .line 14
    invoke-static {v4}, Lcom/android/camera2/CameraCapabilitiesUtil;->isFlashSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput-boolean v4, v0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->mIsHardwareSupported:Z

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p2}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->isScreenHaloSupported(II)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct/range {p0 .. p1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->isSupportFlashWithHalo(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual/range {p0 .. p2}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->supportFrontSoftLightAdjust(II)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "105"

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move-object/from16 v17, v7

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v8, "103"

    .line 40
    .line 41
    move-object/from16 v17, v8

    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-class v9, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 54
    .line 55
    const/16 v9, 0xa6

    .line 56
    .line 57
    const/16 v10, 0xcc

    .line 58
    .line 59
    const/16 v11, 0xa9

    .line 60
    .line 61
    const/4 v15, 0x1

    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    if-eq v1, v9, :cond_9

    .line 65
    .line 66
    if-eq v1, v11, :cond_6

    .line 67
    .line 68
    const/16 v9, 0xb0

    .line 69
    .line 70
    if-eq v1, v9, :cond_6

    .line 71
    .line 72
    const/16 v9, 0xb6

    .line 73
    .line 74
    if-eq v1, v9, :cond_6

    .line 75
    .line 76
    const/16 v9, 0xbd

    .line 77
    .line 78
    if-eq v1, v9, :cond_9

    .line 79
    .line 80
    if-eq v1, v10, :cond_5

    .line 81
    .line 82
    const/16 v9, 0xe0

    .line 83
    .line 84
    if-eq v1, v9, :cond_2

    .line 85
    .line 86
    const/16 v9, 0xd9

    .line 87
    .line 88
    if-eq v1, v9, :cond_9

    .line 89
    .line 90
    const/16 v9, 0xda

    .line 91
    .line 92
    if-eq v1, v9, :cond_1

    .line 93
    .line 94
    packed-switch v1, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    packed-switch v1, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    packed-switch v1, :pswitch_data_2

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getPreviewState()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    if-nez v4, :cond_a

    .line 118
    .line 119
    :cond_1
    return-object v3

    .line 120
    :cond_2
    iget-boolean v1, v0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->mIsHardwareSupported:Z

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOffRes()[I

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aget v8, v2, v18

    .line 131
    .line 132
    const v9, 0x7f08055e

    .line 133
    .line 134
    .line 135
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOffRes()[I

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aget v10, v2, v15

    .line 140
    .line 141
    const v11, 0x7f1307a4

    .line 142
    .line 143
    .line 144
    const-string v12, "0"

    .line 145
    .line 146
    move-object v7, v1

    .line 147
    invoke-direct/range {v7 .. v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 156
    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aget v20, v2, v18

    .line 162
    .line 163
    const v21, 0x7f080569

    .line 164
    .line 165
    .line 166
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aget v22, v0, v15

    .line 171
    .line 172
    const v23, 0x7f1307a7

    .line 173
    .line 174
    .line 175
    const-string v24, "107"

    .line 176
    .line 177
    move-object/from16 v19, v1

    .line 178
    .line 179
    invoke-direct/range {v19 .. v24}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 187
    .line 188
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aget v5, v2, v18

    .line 193
    .line 194
    const v6, 0x7f080569

    .line 195
    .line 196
    .line 197
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aget v7, v0, v15

    .line 202
    .line 203
    const v8, 0x7f1307a7

    .line 204
    .line 205
    .line 206
    const-string v9, "2"

    .line 207
    .line 208
    move-object v4, v1

    .line 209
    invoke-direct/range {v4 .. v9}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_4
    :goto_1
    return-object v3

    .line 216
    :cond_5
    invoke-static {}, Lcom/android/camera/CameraSettings;->getDualVideoConfig()Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;->ismDrawGridWindow()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_a

    .line 225
    .line 226
    invoke-static {}, Lcom/android/camera/CameraSettings;->isDualVideoRecording()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_a

    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_6
    :pswitch_1
    iget-boolean v9, v0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->mIsHardwareSupported:Z

    .line 234
    .line 235
    if-eqz v9, :cond_a

    .line 236
    .line 237
    if-eqz v5, :cond_7

    .line 238
    .line 239
    if-ne v2, v15, :cond_7

    .line 240
    .line 241
    return-object v3

    .line 242
    :cond_7
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 243
    .line 244
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOffRes()[I

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aget v20, v2, v18

    .line 249
    .line 250
    const v21, 0x7f08055e

    .line 251
    .line 252
    .line 253
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOffRes()[I

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aget v22, v2, v15

    .line 258
    .line 259
    const v23, 0x7f1307a4

    .line 260
    .line 261
    .line 262
    const-string v24, "0"

    .line 263
    .line 264
    move-object/from16 v19, v1

    .line 265
    .line 266
    invoke-direct/range {v19 .. v24}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    if-eqz v6, :cond_8

    .line 273
    .line 274
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 275
    .line 276
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    aget v8, v2, v18

    .line 281
    .line 282
    const v9, 0x7f080569

    .line 283
    .line 284
    .line 285
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    aget v10, v0, v15

    .line 290
    .line 291
    const v11, 0x7f1307a7

    .line 292
    .line 293
    .line 294
    const-string v12, "107"

    .line 295
    .line 296
    move-object v7, v1

    .line 297
    invoke-direct/range {v7 .. v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_8
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 305
    .line 306
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aget v14, v2, v18

    .line 311
    .line 312
    const v2, 0x7f080569

    .line 313
    .line 314
    .line 315
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aget v16, v0, v15

    .line 320
    .line 321
    const v17, 0x7f1307a7

    .line 322
    .line 323
    .line 324
    const-string v18, "2"

    .line 325
    .line 326
    move-object v13, v1

    .line 327
    move v15, v2

    .line 328
    invoke-direct/range {v13 .. v18}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :goto_2
    return-object v3

    .line 335
    :cond_9
    :pswitch_2
    if-nez v2, :cond_a

    .line 336
    .line 337
    return-object v3

    .line 338
    :cond_a
    :goto_3
    iget-boolean v5, v0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->mIsHardwareSupported:Z

    .line 339
    .line 340
    const/16 v9, 0xb8

    .line 341
    .line 342
    const/16 v12, 0xb7

    .line 343
    .line 344
    const/16 v13, 0xa2

    .line 345
    .line 346
    const/4 v14, 0x2

    .line 347
    if-nez v5, :cond_14

    .line 348
    .line 349
    if-ne v2, v15, :cond_13

    .line 350
    .line 351
    if-eq v1, v13, :cond_f

    .line 352
    .line 353
    const/16 v2, 0xa3

    .line 354
    .line 355
    const/16 v5, 0xad

    .line 356
    .line 357
    if-eq v1, v2, :cond_10

    .line 358
    .line 359
    const/16 v2, 0xab

    .line 360
    .line 361
    if-eq v1, v2, :cond_10

    .line 362
    .line 363
    if-eq v1, v5, :cond_10

    .line 364
    .line 365
    const/16 v2, 0xcd

    .line 366
    .line 367
    if-eq v1, v2, :cond_10

    .line 368
    .line 369
    if-eq v1, v12, :cond_f

    .line 370
    .line 371
    if-eq v1, v9, :cond_b

    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_b
    invoke-virtual {v8}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getPreviewState()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_d

    .line 380
    .line 381
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 382
    .line 383
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOffRes()[I

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    aget v20, v2, v18

    .line 388
    .line 389
    const v21, 0x7f08055e

    .line 390
    .line 391
    .line 392
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOffRes()[I

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    aget v22, v2, v15

    .line 397
    .line 398
    const v23, 0x7f1307a4

    .line 399
    .line 400
    .line 401
    const-string v24, "0"

    .line 402
    .line 403
    move-object/from16 v19, v1

    .line 404
    .line 405
    invoke-direct/range {v19 .. v24}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    if-eqz v4, :cond_c

    .line 412
    .line 413
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 414
    .line 415
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    aget v10, v2, v18

    .line 420
    .line 421
    const v11, 0x7f080562

    .line 422
    .line 423
    .line 424
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    aget v12, v2, v15

    .line 429
    .line 430
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    aget v13, v2, v18

    .line 435
    .line 436
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    aget v14, v2, v14

    .line 441
    .line 442
    const v2, 0x7f08054d

    .line 443
    .line 444
    .line 445
    const v16, 0x7f1307a2

    .line 446
    .line 447
    .line 448
    move-object v9, v1

    .line 449
    move v6, v15

    .line 450
    move v15, v2

    .line 451
    invoke-direct/range {v9 .. v17}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIIIIILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 458
    .line 459
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashScreenHaloRes()[I

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    aget v20, v2, v18

    .line 464
    .line 465
    const v21, 0x7f080557

    .line 466
    .line 467
    .line 468
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashScreenHaloRes()[I

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    aget v22, v0, v6

    .line 473
    .line 474
    const v23, 0x7f1307a6

    .line 475
    .line 476
    .line 477
    const-string v24, "104"

    .line 478
    .line 479
    move-object/from16 v19, v1

    .line 480
    .line 481
    invoke-direct/range {v19 .. v24}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_c
    move v6, v15

    .line 490
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 491
    .line 492
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOnRes()[I

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    aget v5, v2, v18

    .line 497
    .line 498
    const v2, 0x7f080562

    .line 499
    .line 500
    .line 501
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOnRes()[I

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    aget v7, v0, v6

    .line 506
    .line 507
    const v8, 0x7f1307a5

    .line 508
    .line 509
    .line 510
    const-string v9, "101"

    .line 511
    .line 512
    move-object v4, v1

    .line 513
    move v6, v2

    .line 514
    invoke-direct/range {v4 .. v9}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :cond_d
    move v6, v15

    .line 523
    invoke-virtual {v8}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getPreviewState()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eq v1, v6, :cond_e

    .line 528
    .line 529
    invoke-virtual {v8}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getPreviewState()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-ne v1, v14, :cond_13

    .line 534
    .line 535
    :cond_e
    if-eqz v4, :cond_13

    .line 536
    .line 537
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 538
    .line 539
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOffRes()[I

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    aget v8, v2, v18

    .line 544
    .line 545
    const v9, 0x7f08055e

    .line 546
    .line 547
    .line 548
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOffRes()[I

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    aget v10, v2, v6

    .line 553
    .line 554
    const v11, 0x7f1307a4

    .line 555
    .line 556
    .line 557
    const-string v12, "0"

    .line 558
    .line 559
    move-object v7, v1

    .line 560
    invoke-direct/range {v7 .. v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 567
    .line 568
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashScreenHaloRes()[I

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    aget v20, v2, v18

    .line 573
    .line 574
    const v21, 0x7f080557

    .line 575
    .line 576
    .line 577
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashScreenHaloRes()[I

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    aget v22, v0, v6

    .line 582
    .line 583
    const v23, 0x7f1307a6

    .line 584
    .line 585
    .line 586
    const-string v24, "104"

    .line 587
    .line 588
    move-object/from16 v19, v1

    .line 589
    .line 590
    invoke-direct/range {v19 .. v24}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    :cond_f
    move v6, v15

    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :cond_10
    move v6, v15

    .line 602
    if-ne v1, v5, :cond_11

    .line 603
    .line 604
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0Oo0ooo()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_11

    .line 613
    .line 614
    return-object v3

    .line 615
    :cond_11
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 616
    .line 617
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOffRes()[I

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    aget v8, v2, v18

    .line 622
    .line 623
    const v9, 0x7f08055e

    .line 624
    .line 625
    .line 626
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOffRes()[I

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    aget v10, v2, v6

    .line 631
    .line 632
    const v11, 0x7f1307a4

    .line 633
    .line 634
    .line 635
    const-string v12, "0"

    .line 636
    .line 637
    move-object v7, v1

    .line 638
    invoke-direct/range {v7 .. v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 645
    .line 646
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    aget v10, v2, v18

    .line 651
    .line 652
    const v11, 0x7f080562

    .line 653
    .line 654
    .line 655
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    aget v12, v2, v6

    .line 660
    .line 661
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    aget v13, v2, v18

    .line 666
    .line 667
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    aget v14, v2, v14

    .line 672
    .line 673
    const v15, 0x7f08054d

    .line 674
    .line 675
    .line 676
    const v16, 0x7f1307a2

    .line 677
    .line 678
    .line 679
    move-object v9, v1

    .line 680
    invoke-direct/range {v9 .. v17}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIIIIILjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    if-eqz v4, :cond_12

    .line 687
    .line 688
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 689
    .line 690
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashScreenHaloRes()[I

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    aget v20, v2, v18

    .line 695
    .line 696
    const v21, 0x7f080557

    .line 697
    .line 698
    .line 699
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashScreenHaloRes()[I

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    aget v22, v0, v6

    .line 704
    .line 705
    const v23, 0x7f1307a6

    .line 706
    .line 707
    .line 708
    const-string v24, "104"

    .line 709
    .line 710
    move-object/from16 v19, v1

    .line 711
    .line 712
    invoke-direct/range {v19 .. v24}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_12
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 720
    .line 721
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOnRes()[I

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    aget v5, v2, v18

    .line 726
    .line 727
    const v2, 0x7f080562

    .line 728
    .line 729
    .line 730
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOnRes()[I

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    aget v7, v0, v6

    .line 735
    .line 736
    const v8, 0x7f1307a5

    .line 737
    .line 738
    .line 739
    const-string v9, "101"

    .line 740
    .line 741
    move-object v4, v1

    .line 742
    move v6, v2

    .line 743
    invoke-direct/range {v4 .. v9}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_5

    .line 750
    :goto_4
    if-eqz v4, :cond_13

    .line 751
    .line 752
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 753
    .line 754
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOffRes()[I

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    aget v11, v2, v18

    .line 759
    .line 760
    const v12, 0x7f08055e

    .line 761
    .line 762
    .line 763
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOffRes()[I

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    aget v13, v2, v6

    .line 768
    .line 769
    const v14, 0x7f1307a4

    .line 770
    .line 771
    .line 772
    const-string v15, "0"

    .line 773
    .line 774
    move-object v10, v1

    .line 775
    invoke-direct/range {v10 .. v15}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 782
    .line 783
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashScreenHaloRes()[I

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    aget v20, v2, v18

    .line 788
    .line 789
    const v21, 0x7f080557

    .line 790
    .line 791
    .line 792
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashScreenHaloRes()[I

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    aget v22, v0, v6

    .line 797
    .line 798
    const v23, 0x7f1307a6

    .line 799
    .line 800
    .line 801
    const-string v24, "104"

    .line 802
    .line 803
    move-object/from16 v19, v1

    .line 804
    .line 805
    invoke-direct/range {v19 .. v24}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    :cond_13
    :goto_5
    return-object v3

    .line 812
    :cond_14
    move v2, v15

    .line 813
    invoke-static {}, Lcom/android/camera/CameraSettings;->isUltraPixelSelfEnable()Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_15

    .line 818
    .line 819
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 820
    .line 821
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOffRes()[I

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    aget v20, v4, v18

    .line 826
    .line 827
    const v21, 0x7f08055e

    .line 828
    .line 829
    .line 830
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOffRes()[I

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    aget v22, v4, v2

    .line 835
    .line 836
    const v23, 0x7f1307a4

    .line 837
    .line 838
    .line 839
    const-string v24, "0"

    .line 840
    .line 841
    move-object/from16 v19, v1

    .line 842
    .line 843
    invoke-direct/range {v19 .. v24}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 850
    .line 851
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    aget v10, v4, v18

    .line 856
    .line 857
    const v11, 0x7f080562

    .line 858
    .line 859
    .line 860
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    aget v12, v4, v2

    .line 865
    .line 866
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    aget v13, v4, v18

    .line 871
    .line 872
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    aget v14, v4, v14

    .line 877
    .line 878
    const v15, 0x7f08054d

    .line 879
    .line 880
    .line 881
    const v16, 0x7f1307a2

    .line 882
    .line 883
    .line 884
    move-object v9, v1

    .line 885
    invoke-direct/range {v9 .. v17}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIIIIILjava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 892
    .line 893
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOnRes()[I

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    aget v5, v4, v18

    .line 898
    .line 899
    const v6, 0x7f080562

    .line 900
    .line 901
    .line 902
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOnRes()[I

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    aget v7, v0, v2

    .line 907
    .line 908
    const v8, 0x7f1307a5

    .line 909
    .line 910
    .line 911
    const-string v9, "101"

    .line 912
    .line 913
    move-object v4, v1

    .line 914
    invoke-direct/range {v4 .. v9}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    return-object v3

    .line 921
    :cond_15
    new-instance v5, Lcom/android/camera/data/data/ComponentDataItem;

    .line 922
    .line 923
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOffRes()[I

    .line 924
    .line 925
    .line 926
    move-result-object v15

    .line 927
    aget v20, v15, v18

    .line 928
    .line 929
    const v21, 0x7f08055e

    .line 930
    .line 931
    .line 932
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOffRes()[I

    .line 933
    .line 934
    .line 935
    move-result-object v15

    .line 936
    aget v22, v15, v2

    .line 937
    .line 938
    const v23, 0x7f1307a4

    .line 939
    .line 940
    .line 941
    const-string v24, "0"

    .line 942
    .line 943
    move-object/from16 v19, v5

    .line 944
    .line 945
    invoke-direct/range {v19 .. v24}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    if-eqz v4, :cond_16

    .line 952
    .line 953
    goto :goto_6

    .line 954
    :cond_16
    const-string v7, "3"

    .line 955
    .line 956
    :goto_6
    move-object/from16 v27, v7

    .line 957
    .line 958
    const/16 v5, 0xa1

    .line 959
    .line 960
    if-eq v1, v5, :cond_22

    .line 961
    .line 962
    if-eq v1, v13, :cond_22

    .line 963
    .line 964
    if-eq v1, v11, :cond_22

    .line 965
    .line 966
    const/16 v5, 0xac

    .line 967
    .line 968
    if-eq v1, v5, :cond_22

    .line 969
    .line 970
    if-eq v1, v10, :cond_22

    .line 971
    .line 972
    const/16 v5, 0xd7

    .line 973
    .line 974
    if-eq v1, v5, :cond_22

    .line 975
    .line 976
    const/16 v5, 0xdb

    .line 977
    .line 978
    if-eq v1, v5, :cond_22

    .line 979
    .line 980
    const/16 v5, 0xb3

    .line 981
    .line 982
    if-eq v1, v5, :cond_22

    .line 983
    .line 984
    const/16 v5, 0xb4

    .line 985
    .line 986
    if-eq v1, v5, :cond_22

    .line 987
    .line 988
    if-eq v1, v12, :cond_22

    .line 989
    .line 990
    if-eq v1, v9, :cond_1c

    .line 991
    .line 992
    iget-object v1, v0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 993
    .line 994
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isOnlySupportTorchFlash(Lcom/android/camera2/CameraCapabilities;)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-nez v1, :cond_17

    .line 999
    .line 1000
    invoke-static {}, Lcom/android/camera/display/device/FlatSelfieManager;->getInstance()Lcom/android/camera/display/device/FlatSelfieManager;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v1}, Lcom/android/camera/display/device/FlatSelfieManager;->getState()I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-nez v1, :cond_17

    .line 1009
    .line 1010
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 1011
    .line 1012
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    aget v20, v5, v18

    .line 1017
    .line 1018
    const v21, 0x7f080562

    .line 1019
    .line 1020
    .line 1021
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    aget v22, v5, v2

    .line 1026
    .line 1027
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    aget v23, v5, v18

    .line 1032
    .line 1033
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    aget v24, v5, v14

    .line 1038
    .line 1039
    const v25, 0x7f08054d

    .line 1040
    .line 1041
    .line 1042
    const v26, 0x7f1307a2

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v19, v1

    .line 1046
    .line 1047
    invoke-direct/range {v19 .. v27}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIIIIILjava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    :cond_17
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_18

    .line 1058
    .line 1059
    iget-object v1, v0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 1060
    .line 1061
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isOnlySupportTorchFlash(Lcom/android/camera2/CameraCapabilities;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-nez v1, :cond_18

    .line 1066
    .line 1067
    invoke-static {}, Lcom/android/camera/display/device/FlatSelfieManager;->getInstance()Lcom/android/camera/display/device/FlatSelfieManager;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v1}, Lcom/android/camera/display/device/FlatSelfieManager;->getState()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-nez v1, :cond_18

    .line 1076
    .line 1077
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 1078
    .line 1079
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOnRes()[I

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    aget v8, v5, v18

    .line 1084
    .line 1085
    const v9, 0x7f080562

    .line 1086
    .line 1087
    .line 1088
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOnRes()[I

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    aget v10, v5, v2

    .line 1093
    .line 1094
    const v11, 0x7f1307a5

    .line 1095
    .line 1096
    .line 1097
    const-string v12, "1"

    .line 1098
    .line 1099
    move-object v7, v1

    .line 1100
    invoke-direct/range {v7 .. v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    :cond_18
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_1b

    .line 1111
    .line 1112
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00oOoo0()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_1b

    .line 1121
    .line 1122
    if-eqz v4, :cond_19

    .line 1123
    .line 1124
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 1125
    .line 1126
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashScreenHaloRes()[I

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    aget v8, v4, v18

    .line 1131
    .line 1132
    const v9, 0x7f080557

    .line 1133
    .line 1134
    .line 1135
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashScreenHaloRes()[I

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    aget v10, v4, v2

    .line 1140
    .line 1141
    const v11, 0x7f1307a6

    .line 1142
    .line 1143
    .line 1144
    const-string v12, "104"

    .line 1145
    .line 1146
    move-object v7, v1

    .line 1147
    invoke-direct/range {v7 .. v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    :cond_19
    if-eqz v6, :cond_1a

    .line 1154
    .line 1155
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 1156
    .line 1157
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    aget v20, v4, v18

    .line 1162
    .line 1163
    const v21, 0x7f080569

    .line 1164
    .line 1165
    .line 1166
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    aget v22, v0, v2

    .line 1171
    .line 1172
    const v23, 0x7f1307a7

    .line 1173
    .line 1174
    .line 1175
    const-string v24, "107"

    .line 1176
    .line 1177
    move-object/from16 v19, v1

    .line 1178
    .line 1179
    invoke-direct/range {v19 .. v24}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_7

    .line 1186
    .line 1187
    :cond_1a
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 1188
    .line 1189
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    aget v5, v4, v18

    .line 1194
    .line 1195
    const v6, 0x7f080569

    .line 1196
    .line 1197
    .line 1198
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    aget v7, v0, v2

    .line 1203
    .line 1204
    const v8, 0x7f1307a7

    .line 1205
    .line 1206
    .line 1207
    const-string v9, "2"

    .line 1208
    .line 1209
    move-object v4, v1

    .line 1210
    invoke-direct/range {v4 .. v9}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_7

    .line 1217
    .line 1218
    :cond_1b
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 1219
    .line 1220
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    aget v11, v4, v18

    .line 1225
    .line 1226
    const v12, 0x7f080569

    .line 1227
    .line 1228
    .line 1229
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    aget v13, v0, v2

    .line 1234
    .line 1235
    const v14, 0x7f1307a7

    .line 1236
    .line 1237
    .line 1238
    const-string v15, "2"

    .line 1239
    .line 1240
    move-object v10, v1

    .line 1241
    invoke-direct/range {v10 .. v15}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_7

    .line 1248
    .line 1249
    :cond_1c
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-eqz v1, :cond_1d

    .line 1254
    .line 1255
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-nez v1, :cond_1d

    .line 1260
    .line 1261
    invoke-virtual {v8}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getPreviewState()I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-nez v1, :cond_1d

    .line 1266
    .line 1267
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 1268
    .line 1269
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOnRes()[I

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    aget v20, v5, v18

    .line 1274
    .line 1275
    const v21, 0x7f080562

    .line 1276
    .line 1277
    .line 1278
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOnRes()[I

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    aget v22, v5, v2

    .line 1283
    .line 1284
    const v23, 0x7f1307a5

    .line 1285
    .line 1286
    .line 1287
    const-string v24, "1"

    .line 1288
    .line 1289
    move-object/from16 v19, v1

    .line 1290
    .line 1291
    invoke-direct/range {v19 .. v24}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    :cond_1d
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_21

    .line 1302
    .line 1303
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00oOoo0()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_21

    .line 1312
    .line 1313
    if-eqz v4, :cond_1f

    .line 1314
    .line 1315
    invoke-virtual {v8}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getPreviewState()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-nez v1, :cond_1e

    .line 1320
    .line 1321
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 1322
    .line 1323
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    aget v20, v4, v18

    .line 1328
    .line 1329
    const v21, 0x7f080562

    .line 1330
    .line 1331
    .line 1332
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    aget v22, v4, v2

    .line 1337
    .line 1338
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    aget v23, v4, v18

    .line 1343
    .line 1344
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    aget v24, v4, v14

    .line 1349
    .line 1350
    const v25, 0x7f08054d

    .line 1351
    .line 1352
    .line 1353
    const v26, 0x7f1307a2

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v19, v1

    .line 1357
    .line 1358
    invoke-direct/range {v19 .. v27}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIIIIILjava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    :cond_1e
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 1365
    .line 1366
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashScreenHaloRes()[I

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    aget v8, v4, v18

    .line 1371
    .line 1372
    const v9, 0x7f080557

    .line 1373
    .line 1374
    .line 1375
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashScreenHaloRes()[I

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    aget v10, v4, v2

    .line 1380
    .line 1381
    const v11, 0x7f1307a6

    .line 1382
    .line 1383
    .line 1384
    const-string v12, "104"

    .line 1385
    .line 1386
    move-object v7, v1

    .line 1387
    invoke-direct/range {v7 .. v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    :cond_1f
    if-eqz v6, :cond_20

    .line 1394
    .line 1395
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 1396
    .line 1397
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    aget v20, v4, v18

    .line 1402
    .line 1403
    const v21, 0x7f080569

    .line 1404
    .line 1405
    .line 1406
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    aget v22, v0, v2

    .line 1411
    .line 1412
    const v23, 0x7f1307a7

    .line 1413
    .line 1414
    .line 1415
    const-string v24, "107"

    .line 1416
    .line 1417
    move-object/from16 v19, v1

    .line 1418
    .line 1419
    invoke-direct/range {v19 .. v24}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_7

    .line 1426
    .line 1427
    :cond_20
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 1428
    .line 1429
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    aget v5, v4, v18

    .line 1434
    .line 1435
    const v6, 0x7f080569

    .line 1436
    .line 1437
    .line 1438
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    aget v7, v0, v2

    .line 1443
    .line 1444
    const v8, 0x7f1307a7

    .line 1445
    .line 1446
    .line 1447
    const-string v9, "2"

    .line 1448
    .line 1449
    move-object v4, v1

    .line 1450
    invoke-direct/range {v4 .. v9}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_7

    .line 1457
    .line 1458
    :cond_21
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 1459
    .line 1460
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    aget v11, v4, v18

    .line 1465
    .line 1466
    const v12, 0x7f080569

    .line 1467
    .line 1468
    .line 1469
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    aget v13, v0, v2

    .line 1474
    .line 1475
    const v14, 0x7f1307a7

    .line 1476
    .line 1477
    .line 1478
    const-string v15, "2"

    .line 1479
    .line 1480
    move-object v10, v1

    .line 1481
    invoke-direct/range {v10 .. v15}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    goto :goto_7

    .line 1488
    :cond_22
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-eqz v1, :cond_23

    .line 1493
    .line 1494
    if-eqz v4, :cond_23

    .line 1495
    .line 1496
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 1497
    .line 1498
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashScreenHaloRes()[I

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    aget v8, v4, v18

    .line 1503
    .line 1504
    const v9, 0x7f080557

    .line 1505
    .line 1506
    .line 1507
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashScreenHaloRes()[I

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    aget v10, v4, v2

    .line 1512
    .line 1513
    const v11, 0x7f1307a6

    .line 1514
    .line 1515
    .line 1516
    const-string v12, "104"

    .line 1517
    .line 1518
    move-object v7, v1

    .line 1519
    invoke-direct/range {v7 .. v12}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    :cond_23
    if-eqz v6, :cond_24

    .line 1526
    .line 1527
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 1528
    .line 1529
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    aget v20, v4, v18

    .line 1534
    .line 1535
    const v21, 0x7f080569

    .line 1536
    .line 1537
    .line 1538
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    aget v22, v0, v2

    .line 1543
    .line 1544
    const v23, 0x7f1307a7

    .line 1545
    .line 1546
    .line 1547
    const-string v24, "107"

    .line 1548
    .line 1549
    move-object/from16 v19, v1

    .line 1550
    .line 1551
    invoke-direct/range {v19 .. v24}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    goto :goto_7

    .line 1558
    :cond_24
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 1559
    .line 1560
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    aget v5, v4, v18

    .line 1565
    .line 1566
    const v6, 0x7f080569

    .line 1567
    .line 1568
    .line 1569
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    aget v7, v0, v2

    .line 1574
    .line 1575
    const v8, 0x7f1307a7

    .line 1576
    .line 1577
    .line 1578
    const-string v9, "2"

    .line 1579
    .line 1580
    move-object v4, v1

    .line 1581
    invoke-direct/range {v4 .. v9}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    :goto_7
    return-object v3

    .line 1588
    nop

    .line 1589
    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    :pswitch_data_1
    .packed-switch 0xb8
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    :pswitch_data_2
    .packed-switch 0xcf
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private getFlashAutoRes()[I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x7f080562
        0x7f080562
        0x7f08054d
    .end array-data
.end method

.method private getFlashOffRes()[I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x7f08055e
        0x7f08055e
    .end array-data
.end method

.method private getFlashOnRes()[I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x7f080562
        0x7f080562
        0x7f080563
    .end array-data
.end method

.method private getFlashScreenHaloRes()[I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x7f080557
        0x7f080557
    .end array-data
.end method

.method private getFlashTorchRes()[I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x7f080569
        0x7f080569
    .end array-data
.end method

.method private isSupportFlashWithHalo(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00oOooO()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/16 p0, 0xa9

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0xac

    .line 18
    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isOnlySupportTorchFlash(Lcom/android/camera2/CameraCapabilities;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/ComponentData;->checkValueValid(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "3"

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const-string p0, "1"

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0
.end method

.method public clearClosed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->mIsClosed:Z

    .line 3
    .line 4
    return-void
.end method

.method public disableUpdate()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/BatteryDetector;->getInstance()Lcom/android/camera/BatteryDetector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/BatteryDetector;->batteryCloseFlash()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/ThermalDetector;->getInstance()Lcom/android/camera/ThermalDetector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/camera/ThermalDetector;->thermalCloseFlash()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->isHardwareSupported()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public getAnimId(Ljava/lang/String;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-string p0, "0"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getFlashOffAnim()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "2"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getFlashTorchAnim()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const-string p0, "104"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getFlashHaloOnAnim()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    const-string p0, "1"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getFlashOnAnim()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_3
    const-string p0, "105"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    const-string p0, "3"

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_5
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getFlashAutoAnim()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method

.method public getAutoValueString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00oOo0O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/display/device/FlatSelfieManager;->getInstance()Lcom/android/camera/display/device/FlatSelfieManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/camera/display/device/FlatSelfieManager;->isFrontCamera()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string p0, "0"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/android/camera/data/data/ComponentDataItem;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "3"

    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method public getComponentRealValue(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/ComponentData;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xcc

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->isDisabled(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/data/data/ComponentData;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0xcc

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "0"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisableReasonString()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->isBanned:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const p0, 0x7f1302da

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const p0, 0x7f1302db

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    sget-boolean p0, Lo000Oo0/OooO0O0;->OooO0OO:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const p0, 0x7f13067a

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const p0, 0x7f1302d9

    .line 28
    .line 29
    .line 30
    :goto_0
    return p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    .line 1
    const p0, 0x7f1307a8

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
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00oOo00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getScreenHaloKey(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getScreenHaloKey(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/16 p0, 0xa9

    .line 29
    .line 30
    if-eq p1, p0, :cond_6

    .line 31
    .line 32
    const/16 p0, 0xb0

    .line 33
    .line 34
    if-eq p1, p0, :cond_5

    .line 35
    .line 36
    const/16 p0, 0xba

    .line 37
    .line 38
    if-eq p1, p0, :cond_4

    .line 39
    .line 40
    const/16 p0, 0xcc

    .line 41
    .line 42
    if-eq p1, p0, :cond_6

    .line 43
    .line 44
    const/16 p0, 0xd7

    .line 45
    .line 46
    if-eq p1, p0, :cond_6

    .line 47
    .line 48
    const/16 p0, 0xdb

    .line 49
    .line 50
    if-eq p1, p0, :cond_6

    .line 51
    .line 52
    const/16 p0, 0xe0

    .line 53
    .line 54
    if-eq p1, p0, :cond_3

    .line 55
    .line 56
    const/16 p0, 0xab

    .line 57
    .line 58
    if-eq p1, p0, :cond_2

    .line 59
    .line 60
    const/16 p0, 0xac

    .line 61
    .line 62
    if-eq p1, p0, :cond_6

    .line 63
    .line 64
    const/16 p0, 0xb3

    .line 65
    .line 66
    if-eq p1, p0, :cond_6

    .line 67
    .line 68
    const/16 p0, 0xb4

    .line 69
    .line 70
    if-eq p1, p0, :cond_6

    .line 71
    .line 72
    packed-switch p1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    packed-switch p1, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    const-string/jumbo p0, "pref_camera_flashmode_key"

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-class p1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getPreviewState()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    const-string/jumbo p0, "pref_camera_fun_ar_photo_flashmode_key"

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string/jumbo p0, "pref_camera_fun_ar_video_flashmode_key"

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object p0

    .line 108
    :pswitch_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    const-string/jumbo p1, "unspecified flash"

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_2
    const-string/jumbo p0, "pref_camera_portrait_flashmode_key"

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string/jumbo p0, "pref_camera_flashmode_ai_watermark_key"

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_4
    :pswitch_2
    const-string/jumbo p0, "pref_camera_flashmode_doc_key"

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    const-string/jumbo p0, "pref_camera_flashmode_wide_selfie_key"

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_6
    :pswitch_3
    const-string/jumbo p0, "pref_camera_video_flashmode_key"

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_1
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getScreenHaloKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .line 1
    const/16 p0, 0xa2

    .line 2
    .line 3
    if-eq p1, p0, :cond_3

    .line 4
    .line 5
    const/16 p0, 0xad

    .line 6
    .line 7
    if-eq p1, p0, :cond_2

    .line 8
    .line 9
    const/16 p0, 0xb7

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0xcd

    .line 14
    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string/jumbo p0, "pref_camera_flashmode_ai_watermark_key"

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string/jumbo p0, "pref_camera_flashmode_mi_live_key"

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string/jumbo p0, "pref_camera_flashmode_supernight_key"

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    const-string/jumbo p0, "pref_camera_flashmode_record_vdieo_key"

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public getValueSelectedDrawableIgnoreClose(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->isBanned:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f08055b

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const-string v0, "1"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOnRes()[I

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aget p0, p0, v1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const-string v0, "3"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget p0, p0, v1

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    const-string v0, "0"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOffRes()[I

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aget p0, p0, v1

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    const-string v0, "2"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_a

    .line 66
    .line 67
    const-string v0, "107"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-string v0, "103"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    aget p0, p0, v1

    .line 89
    .line 90
    return p0

    .line 91
    :cond_5
    const-string v0, "105"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashAutoRes()[I

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    aget p0, p0, v1

    .line 104
    .line 105
    return p0

    .line 106
    :cond_6
    const-string v0, "101"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOnRes()[I

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    aget p0, p0, v1

    .line 119
    .line 120
    return p0

    .line 121
    :cond_7
    const-string v0, "104"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashScreenHaloRes()[I

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    aget p0, p0, v1

    .line 134
    .line 135
    return p0

    .line 136
    :cond_8
    const-string v0, "108"

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashOnRes()[I

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/4 p1, 0x2

    .line 149
    aget p0, p0, p1

    .line 150
    .line 151
    return p0

    .line 152
    :cond_9
    const/4 p0, -0x1

    .line 153
    return p0

    .line 154
    :cond_a
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getFlashTorchRes()[I

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    aget p0, p0, v1

    .line 159
    .line 160
    return p0
.end method

.method public getValueSelectedShadowDrawable(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p0, p0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->isBanned:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const p0, 0x7f08055b

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const-string p0, "1"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7f080562

    .line 20
    .line 21
    .line 22
    if-nez p0, :cond_b

    .line 23
    .line 24
    const-string p0, "108"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string p0, "3"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    const-string p0, "0"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const p0, 0x7f08055e

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :cond_3
    const-string p0, "2"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const v1, 0x7f080569

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v0, v1

    .line 73
    :goto_0
    return v0

    .line 74
    :cond_5
    const-string p0, "103"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    return v0

    .line 83
    :cond_6
    const-string p0, "105"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    return v0

    .line 92
    :cond_7
    const-string p0, "101"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_8

    .line 99
    .line 100
    return v0

    .line 101
    :cond_8
    const-string p0, "104"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    const p0, 0x7f080557

    .line 110
    .line 111
    .line 112
    return p0

    .line 113
    :cond_9
    const-string p0, "107"

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_a

    .line 120
    .line 121
    return v1

    .line 122
    :cond_a
    const/4 p0, -0x1

    .line 123
    return p0

    .line 124
    :cond_b
    :goto_1
    return v0
.end method

.method public getValueSelectedStringIdIgnoreClose(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f130068

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const-string p1, "3"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const v1, 0x7f130065

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const-string p1, "0"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const p0, 0x7f130067

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    const-string p1, "2"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const v0, 0x7f13006b

    .line 57
    .line 58
    .line 59
    :goto_0
    return v0

    .line 60
    :cond_4
    const-string p1, "103"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    const-string p1, "105"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    return v1

    .line 78
    :cond_6
    const-string p1, "101"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    return v0

    .line 87
    :cond_7
    const-string p1, "104"

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    const p0, 0x7f130066

    .line 96
    .line 97
    .line 98
    return p0

    .line 99
    :cond_8
    const-string p1, "107"

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    return v0

    .line 108
    :cond_9
    const-string p1, "108"

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_a

    .line 115
    .line 116
    const p0, 0x7f130069

    .line 117
    .line 118
    .line 119
    return p0

    .line 120
    :cond_a
    const/4 p0, -0x1

    .line 121
    return p0
.end method

.method public isBanned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->isBanned:Z

    .line 2
    .line 3
    return p0
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->mIsClosed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDisabled(I)Z
    .locals 2

    .line 1
    const/16 p0, 0xa7

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFlashSupportedInManualMode()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/16 p0, 0xb8

    .line 14
    .line 15
    if-ne p1, p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-class v1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const/16 p0, 0xbc

    .line 37
    .line 38
    if-eq p1, p0, :cond_3

    .line 39
    .line 40
    const/16 p0, 0xbd

    .line 41
    .line 42
    if-ne p1, p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    return v0
.end method

.method public isHardwareSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->mIsHardwareSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeenExpand()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->mNeedExpand:Z

    .line 2
    .line 3
    return p0
.end method

.method public isScreenHaloSupported(II)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00oOo00()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    if-eq p2, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p2, 0xa2

    .line 17
    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/16 p2, 0xa3

    .line 21
    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    const/16 p2, 0xab

    .line 25
    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    const/16 p2, 0xad

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    const/16 p2, 0xcd

    .line 33
    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    const/16 p2, 0xb7

    .line 37
    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    const/16 p2, 0xb8

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return p0

    .line 46
    :cond_2
    :goto_0
    return v0
.end method

.method public isValidFlashValue(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "^[0-9]+$"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public reInit(IILcom/android/camera2/CameraCapabilities;II)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->createItems(II)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getPersistValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 p3, 0x40

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    if-eq p5, p3, :cond_0

    .line 21
    .line 22
    if-eq p5, p4, :cond_0

    .line 23
    .line 24
    const/16 p3, 0x30

    .line 25
    .line 26
    if-eq p5, p3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lo000Oo0/OooO00o;->o00OoOoO()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    const-string p3, "2"

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const-string p2, "0"

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->setComponentValue(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p2, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 p3, 0x2

    .line 58
    const/4 p5, 0x0

    .line 59
    if-le p2, p3, :cond_1

    .line 60
    .line 61
    iput-boolean p4, p0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->mNeedExpand:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p2, p5

    .line 65
    :goto_0
    iget-object p3, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-ge p2, p3, :cond_2

    .line 72
    .line 73
    iget-object p3, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/android/camera/data/data/ComponentDataItem;

    .line 80
    .line 81
    iget-object p3, p3, Lcom/android/camera/data/data/ComponentDataItem;->mValue:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "107"

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iput-boolean p3, p0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->mNeedExpand:Z

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1, p5, p5, p4}, Lcom/android/camera/customization/FlashHalo;->reConfigScreenHaloRequest(IZZZ)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/android/camera/BatteryDetector;->getInstance()Lcom/android/camera/BatteryDetector;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/android/camera/BatteryDetector;->batteryCloseFlash()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->setBanned(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isOnlySupportTorchFlash(Lcom/android/camera2/CameraCapabilities;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->resetComponentValue(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "0"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->setComponentValue(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public resetIfNeed(Ljava/lang/String;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/DataItemBase;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "3"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "103"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "105"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->remove(Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public resetToDefault(Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->setClosed(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xa3

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getKey(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->resetIfNeed(Ljava/lang/String;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xe0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getKey(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->resetIfNeed(Ljava/lang/String;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xa2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getKey(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->resetIfNeed(Ljava/lang/String;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xab

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getKey(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1, p1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->resetIfNeed(Ljava/lang/String;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "pref_camera_fun_ar_photo_flashmode_key"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, p1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->resetIfNeed(Ljava/lang/String;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "pref_camera_fun_ar_video_flashmode_key"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, p1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->resetIfNeed(Ljava/lang/String;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00oOo00()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/16 v1, 0xad

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getScreenHaloKey(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0, v1, p1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->resetIfNeed(Ljava/lang/String;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xcd

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getScreenHaloKey(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1, p1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->resetIfNeed(Ljava/lang/String;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb7

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getScreenHaloKey(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v1, p1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->resetIfNeed(Ljava/lang/String;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getScreenHaloKey(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->resetIfNeed(Ljava/lang/String;Lcom/android/camera/data/provider/DataProvider$ProviderEditor;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public setBanned(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setBanned() called with: banned = ["

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "]"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "TAG"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->isBanned:Z

    .line 30
    .line 31
    return-void
.end method

.method public setClosed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->mIsClosed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->setClosed(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportFrontSoftLightAdjust(II)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/camera/data/data/config/ComponentConfigFlash;->mCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportFrontSoftLightAdjust(Lcom/android/camera2/CameraCapabilities;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0xa2

    .line 15
    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    const/16 p0, 0xa3

    .line 19
    .line 20
    if-eq p1, p0, :cond_1

    .line 21
    .line 22
    const/16 p0, 0xa9

    .line 23
    .line 24
    if-eq p1, p0, :cond_1

    .line 25
    .line 26
    const/16 p0, 0xcd

    .line 27
    .line 28
    if-eq p1, p0, :cond_1

    .line 29
    .line 30
    const/16 p0, 0xe0

    .line 31
    .line 32
    if-eq p1, p0, :cond_1

    .line 33
    .line 34
    const/16 p0, 0xb7

    .line 35
    .line 36
    if-eq p1, p0, :cond_1

    .line 37
    .line 38
    const/16 p0, 0xb8

    .line 39
    .line 40
    if-eq p1, p0, :cond_1

    .line 41
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    :pswitch_0
    return v1

    .line 47
    :cond_2
    :goto_0
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
