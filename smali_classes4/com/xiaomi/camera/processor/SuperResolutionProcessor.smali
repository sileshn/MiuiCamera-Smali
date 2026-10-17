.class public Lcom/xiaomi/camera/processor/SuperResolutionProcessor;
.super Ljava/lang/Object;
.source "SuperResolutionProcessor.java"

# interfaces
.implements Lcom/xiaomi/camera/processor/AlgoProcessor;


# static fields
.field private static final TAG:Ljava/lang/String; = "SRProcessor"


# instance fields
.field private mOutputHeight:I

.field private mOutputWidth:I


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

.method private onImageAvailable(Lcom/xiaomi/camera/core/CaptureData;Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;Lcom/xiaomi/camera/processor/ProcessResultListener;)V
    .locals 0

    .line 4
    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/CaptureData;->setMultiFrameProcessResult(Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;)V

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/CaptureData;->isMoonMode()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p3, p1, p0}, Lcom/xiaomi/camera/processor/ProcessResultListener;->onProcessFinished(Lcom/xiaomi/camera/core/CaptureData;Z)V

    return-void
.end method

.method private onImageAvailable(Lcom/xiaomi/camera/core/CaptureData;Ljava/util/List;Lcom/xiaomi/camera/processor/ProcessResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/camera/core/CaptureData;",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;",
            ">;",
            "Lcom/xiaomi/camera/processor/ProcessResultListener;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/core/CaptureData;->setMultiFrameProcessResult(Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/CaptureData;->setHDRSRResult(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/CaptureData;->isMoonMode()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p3, p1, p0}, Lcom/xiaomi/camera/processor/ProcessResultListener;->onProcessFinished(Lcom/xiaomi/camera/core/CaptureData;Z)V

    return-void
.end method


# virtual methods
.method public doProcess(Lcom/xiaomi/camera/core/CaptureData;Lcom/xiaomi/camera/processor/ProcessResultListener;Lcom/xiaomi/engine/TaskSession;)V
    .locals 30
    .param p1    # Lcom/xiaomi/camera/core/CaptureData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    new-array v0, v5, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "SRProcessor"

    .line 13
    .line 14
    const-string v7, "doProcess: E"

    .line 15
    .line 16
    invoke-static {v6, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->getCaptureDataBeanList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_19

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_19

    .line 30
    .line 31
    new-instance v14, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->getStreamNum()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->isRequireTuningData()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->getSatFusionType()Lo000OOO/OooO0OO;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/4 v12, 0x1

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->isHdrSR()Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    move-object v8, v14

    .line 51
    invoke-direct/range {v8 .. v13}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;-><init>(IZLo000OOO/OooO0OO;ZZ)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v8, "doProcess: dataNum = "

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v9, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v6, v0, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->getCaptureTimestamp()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    const/16 v17, 0x2

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v18

    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    move-wide v15, v9

    .line 93
    invoke-static/range {v15 .. v20}, Lo00000O0/OooO0OO;->OooO0OO(JIJLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v11, "algo process start, timestamp: "

    .line 102
    .line 103
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v6, v0}, Lo00000O0/OooO0OO;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v9, "[SR]"

    .line 117
    .line 118
    invoke-static {v9, v5}, Lcom/xiaomi/camera/base/PerformanceTracker;->trackAlgorithmProcess(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    new-instance v10, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->isHdrSR()Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_0

    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    move-object v12, v0

    .line 140
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v15, v0

    .line 155
    check-cast v15, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    .line 156
    .line 157
    invoke-virtual {v15}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    :try_start_0
    move-object/from16 v0, v21

    .line 166
    .line 167
    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 168
    .line 169
    sget-object v16, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->SAT_FUSION_IMAGE_TYPE:Lcom/android/camera2/vendortag/VendorTag;

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Lcom/android/camera2/vendortag/VendorTag;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    move-object/from16 v23, v13

    .line 176
    .line 177
    :try_start_1
    move-object/from16 v13, v16

    .line 178
    .line 179
    check-cast v13, Landroid/hardware/camera2/CaptureResult$Key;

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v13, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "update metadata with image flag: 0"

    .line 189
    .line 190
    new-array v2, v5, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_0
    move-exception v0

    .line 197
    goto :goto_2

    .line 198
    :catch_1
    move-exception v0

    .line 199
    move-object/from16 v23, v13

    .line 200
    .line 201
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v13, "doProcess: Exception\uff1a "

    .line 207
    .line 208
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-array v2, v5, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    if-nez v11, :cond_1

    .line 228
    .line 229
    new-instance v0, Lcom/xiaomi/engine/FrameData;

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    invoke-virtual {v15}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    invoke-virtual {v15}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    .line 246
    .line 247
    .line 248
    move-result-wide v19

    .line 249
    invoke-virtual {v15}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getMainImage()Landroid/media/Image;

    .line 250
    .line 251
    .line 252
    move-result-object v22

    .line 253
    move-object/from16 v16, v0

    .line 254
    .line 255
    invoke-direct/range {v16 .. v22}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_1
    invoke-virtual {v15}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_2

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_2
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_3
    :goto_4
    new-instance v0, Lcom/xiaomi/engine/FrameData;

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    invoke-virtual {v15}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    invoke-virtual {v15}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    .line 308
    .line 309
    .line 310
    move-result-wide v19

    .line 311
    invoke-virtual {v15}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getMainImage()Landroid/media/Image;

    .line 312
    .line 313
    .line 314
    move-result-object v22

    .line 315
    move-object/from16 v16, v0

    .line 316
    .line 317
    invoke-direct/range {v16 .. v22}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :goto_5
    move-object/from16 v2, p1

    .line 324
    .line 325
    move-object/from16 v13, v23

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_4
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getMainImage()Landroid/media/Image;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v2, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    .line 340
    .line 341
    iget v13, v1, Lcom/xiaomi/camera/processor/SuperResolutionProcessor;->mOutputWidth:I

    .line 342
    .line 343
    if-lez v13, :cond_5

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_5
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    :goto_6
    iget v15, v1, Lcom/xiaomi/camera/processor/SuperResolutionProcessor;->mOutputHeight:I

    .line 351
    .line 352
    if-lez v15, :cond_6

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_6
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    :goto_7
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-direct {v2, v13, v15, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;-><init>(III)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getAnEmptyImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;)Landroid/media/Image;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v4, v10, v13, v5}, Lcom/xiaomi/engine/TaskSession;->processFrameWithSync(Ljava/util/List;Landroid/media/Image;I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    const-string v15, "doProcess: returned a error baseIndex: "

    .line 383
    .line 384
    if-gt v0, v10, :cond_7

    .line 385
    .line 386
    if-gez v0, :cond_8

    .line 387
    .line 388
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-array v10, v5, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v6, v0, v10}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    move v0, v5

    .line 409
    :cond_8
    const/4 v10, 0x1

    .line 410
    invoke-static {v9, v10}, Lcom/xiaomi/camera/base/PerformanceTracker;->trackAlgorithmProcess(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    new-instance v10, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v5, "doProcess: SR done. baseIndex = "

    .line 419
    .line 420
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const/4 v1, 0x0

    .line 431
    new-array v3, v1, [Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {v6, v10, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object v1, v0

    .line 441
    check-cast v1, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move/from16 v18, v11

    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->getSatFusionType()Lo000OOO/OooO0OO;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lo000OOO/OooO0OO;->OooO0o()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object/from16 v19, v12

    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    new-array v12, v8, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v6, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v9, v8}, Lcom/xiaomi/camera/base/PerformanceTracker;->trackAlgorithmProcess(Ljava/lang/String;I)V

    .line 491
    .line 492
    .line 493
    new-instance v8, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_9

    .line 507
    .line 508
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object/from16 v20, v0

    .line 513
    .line 514
    check-cast v20, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    .line 515
    .line 516
    invoke-virtual/range {v20 .. v20}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    .line 521
    .line 522
    .line 523
    move-result-object v26

    .line 524
    :try_start_2
    move-object/from16 v0, v26

    .line 525
    .line 526
    check-cast v0, Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 527
    .line 528
    sget-object v21, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->SAT_FUSION_IMAGE_TYPE:Lcom/android/camera2/vendortag/VendorTag;

    .line 529
    .line 530
    invoke-virtual/range {v21 .. v21}, Lcom/android/camera2/vendortag/VendorTag;->getKey()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v21
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 534
    move-object/from16 v28, v12

    .line 535
    .line 536
    :try_start_3
    move-object/from16 v12, v21

    .line 537
    .line 538
    check-cast v12, Landroid/hardware/camera2/CaptureResult$Key;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 539
    .line 540
    move-object/from16 v29, v2

    .line 541
    .line 542
    const/16 v16, 0x1

    .line 543
    .line 544
    :try_start_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v0, v12, v2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const-string v0, "update metadata with image flag: 1"

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    new-array v12, v2, [Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v6, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :catch_2
    move-exception v0

    .line 561
    goto :goto_9

    .line 562
    :catch_3
    move-exception v0

    .line 563
    move-object/from16 v29, v2

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :catch_4
    move-exception v0

    .line 567
    move-object/from16 v29, v2

    .line 568
    .line 569
    move-object/from16 v28, v12

    .line 570
    .line 571
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string v12, "doProcess: sat fusion exception: "

    .line 577
    .line 578
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const/4 v2, 0x0

    .line 593
    new-array v12, v2, [Ljava/lang/Object;

    .line 594
    .line 595
    invoke-static {v6, v0, v12}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :goto_a
    new-instance v0, Lcom/xiaomi/engine/FrameData;

    .line 599
    .line 600
    const/16 v22, 0x1

    .line 601
    .line 602
    invoke-virtual/range {v20 .. v20}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    .line 607
    .line 608
    .line 609
    move-result v23

    .line 610
    invoke-virtual/range {v20 .. v20}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getFrameNumber()J

    .line 615
    .line 616
    .line 617
    move-result-wide v24

    .line 618
    invoke-virtual/range {v20 .. v20}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getSubImage()Landroid/media/Image;

    .line 619
    .line 620
    .line 621
    move-result-object v27

    .line 622
    move-object/from16 v21, v0

    .line 623
    .line 624
    invoke-direct/range {v21 .. v27}, Lcom/xiaomi/engine/FrameData;-><init>(IIJLandroid/os/Parcelable;Landroid/media/Image;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-object/from16 v12, v28

    .line 631
    .line 632
    move-object/from16 v2, v29

    .line 633
    .line 634
    goto/16 :goto_8

    .line 635
    .line 636
    :cond_9
    move-object/from16 v29, v2

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getSubImage()Landroid/media/Image;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    invoke-virtual {v12, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getAnEmptyImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;)Landroid/media/Image;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    invoke-virtual {v4, v8, v12, v2}, Lcom/xiaomi/engine/TaskSession;->processFrameWithSync(Ljava/util/List;Landroid/media/Image;I)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-gt v4, v2, :cond_b

    .line 670
    .line 671
    if-gez v4, :cond_a

    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_a
    move v2, v4

    .line 675
    const/4 v4, 0x0

    .line 676
    goto :goto_c

    .line 677
    :cond_b
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const/4 v4, 0x0

    .line 693
    new-array v8, v4, [Ljava/lang/Object;

    .line 694
    .line 695
    invoke-static {v6, v2, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    move v2, v4

    .line 699
    :goto_c
    const/4 v8, 0x1

    .line 700
    invoke-static {v9, v8}, Lcom/xiaomi/camera/base/PerformanceTracker;->trackAlgorithmProcess(Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    new-instance v8, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    new-array v5, v4, [Ljava/lang/Object;

    .line 719
    .line 720
    invoke-static {v6, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v12, v10, v11}, Landroid/media/Image;->setTimestamp(J)V

    .line 724
    .line 725
    .line 726
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2, v12}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lo000Oo0/OooO0o;->OooO00o()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    sget v4, Lo000Oo0/OooO0o;->OooO0Oo:I

    .line 738
    .line 739
    if-lt v2, v4, :cond_c

    .line 740
    .line 741
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v2, v0, v10, v11}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto :goto_d

    .line 750
    :cond_c
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0, v10, v11}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(J)Landroid/media/Image;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    :goto_d
    const/4 v2, 0x1

    .line 759
    const/4 v4, 0x0

    .line 760
    invoke-virtual {v14, v0, v2, v4}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->setImage(Landroid/media/Image;IZ)V

    .line 761
    .line 762
    .line 763
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v4, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    .line 768
    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_d
    move-object/from16 v29, v2

    .line 772
    .line 773
    move-object/from16 v19, v12

    .line 774
    .line 775
    const/4 v2, 0x1

    .line 776
    :goto_e
    invoke-virtual {v14, v3, v2}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->setCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->isRequireTuningData()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_e

    .line 784
    .line 785
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getTuningImage()Landroid/media/Image;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const/4 v2, 0x2

    .line 790
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->isTuningImageFromPool()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    invoke-virtual {v14, v0, v2, v3}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->setImage(Landroid/media/Image;IZ)V

    .line 795
    .line 796
    .line 797
    :cond_e
    invoke-virtual {v13, v10, v11}, Landroid/media/Image;->setTimestamp(J)V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0, v13}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lo000Oo0/OooO0o;->OooO00o()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    sget v2, Lo000Oo0/OooO0o;->OooO0Oo:I

    .line 812
    .line 813
    if-lt v0, v2, :cond_f

    .line 814
    .line 815
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    move-object/from16 v2, v29

    .line 820
    .line 821
    invoke-virtual {v0, v2, v10, v11}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto :goto_f

    .line 826
    :cond_f
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0, v10, v11}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(J)Landroid/media/Image;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :goto_f
    const/4 v2, 0x0

    .line 835
    invoke-virtual {v14, v0, v2, v2}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->setImage(Landroid/media/Image;IZ)V

    .line 836
    .line 837
    .line 838
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->getCaptureDataListener()Lcom/xiaomi/camera/core/CaptureDataListener;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-eqz v3, :cond_13

    .line 858
    .line 859
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    .line 864
    .line 865
    move-object/from16 v4, v19

    .line 866
    .line 867
    if-eq v3, v1, :cond_12

    .line 868
    .line 869
    if-eqz v19, :cond_10

    .line 870
    .line 871
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_10

    .line 876
    .line 877
    goto :goto_11

    .line 878
    :cond_10
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getMainImage()Landroid/media/Image;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-virtual {v5}, Landroid/media/Image;->close()V

    .line 883
    .line 884
    .line 885
    invoke-interface {v0, v5}, Lcom/xiaomi/camera/core/CaptureDataListener;->onOriginalImageClosed(Landroid/media/Image;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getSubImage()Landroid/media/Image;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    if-eqz v5, :cond_11

    .line 893
    .line 894
    invoke-virtual {v5}, Landroid/media/Image;->close()V

    .line 895
    .line 896
    .line 897
    invoke-interface {v0, v5}, Lcom/xiaomi/camera/core/CaptureDataListener;->onOriginalImageClosed(Landroid/media/Image;)V

    .line 898
    .line 899
    .line 900
    :cond_11
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getTuningImage()Landroid/media/Image;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    if-eqz v3, :cond_12

    .line 905
    .line 906
    invoke-virtual {v3}, Landroid/media/Image;->close()V

    .line 907
    .line 908
    .line 909
    invoke-interface {v0, v3}, Lcom/xiaomi/camera/core/CaptureDataListener;->onOriginalImageClosed(Landroid/media/Image;)V

    .line 910
    .line 911
    .line 912
    :cond_12
    :goto_11
    move-object/from16 v19, v4

    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_13
    move-object/from16 v4, v19

    .line 916
    .line 917
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getMainImage()Landroid/media/Image;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    .line 925
    .line 926
    .line 927
    invoke-interface {v0, v2}, Lcom/xiaomi/camera/core/CaptureDataListener;->onOriginalImageClosed(Landroid/media/Image;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getSubImage()Landroid/media/Image;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    if-eqz v1, :cond_15

    .line 935
    .line 936
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/CaptureData;->getSatFusionType()Lo000OOO/OooO0OO;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v2}, Lo000OOO/OooO0OO;->OooO0o()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_14

    .line 945
    .line 946
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 947
    .line 948
    .line 949
    invoke-interface {v0, v1}, Lcom/xiaomi/camera/core/CaptureDataListener;->onOriginalImageClosed(Landroid/media/Image;)V

    .line 950
    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_14
    const/4 v2, 0x1

    .line 954
    const/4 v3, 0x0

    .line 955
    invoke-virtual {v14, v1, v2, v3}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->setImage(Landroid/media/Image;IZ)V

    .line 956
    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_15
    :goto_12
    const/4 v3, 0x0

    .line 960
    :goto_13
    invoke-virtual {v14}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->isDataReady()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_18

    .line 965
    .line 966
    if-eqz v18, :cond_17

    .line 967
    .line 968
    invoke-interface {v4, v3, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_16

    .line 980
    .line 981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    .line 986
    .line 987
    invoke-virtual {v1, v3}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->setIsHdrSrShot(Z)V

    .line 988
    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_16
    move-object/from16 v1, p0

    .line 992
    .line 993
    move-object/from16 v2, p1

    .line 994
    .line 995
    move-object/from16 v5, p2

    .line 996
    .line 997
    invoke-direct {v1, v2, v4, v5}, Lcom/xiaomi/camera/processor/SuperResolutionProcessor;->onImageAvailable(Lcom/xiaomi/camera/core/CaptureData;Ljava/util/List;Lcom/xiaomi/camera/processor/ProcessResultListener;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_15

    .line 1001
    :cond_17
    move-object/from16 v1, p0

    .line 1002
    .line 1003
    move-object/from16 v2, p1

    .line 1004
    .line 1005
    move-object/from16 v5, p2

    .line 1006
    .line 1007
    invoke-direct {v1, v2, v14, v5}, Lcom/xiaomi/camera/processor/SuperResolutionProcessor;->onImageAvailable(Lcom/xiaomi/camera/core/CaptureData;Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;Lcom/xiaomi/camera/processor/ProcessResultListener;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_18
    :goto_15
    const-string v0, "doProcess: X"

    .line 1011
    .line 1012
    new-array v1, v3, [Ljava/lang/Object;

    .line 1013
    .line 1014
    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1019
    .line 1020
    const-string v1, "taskBeanList is not allow to be empty!"

    .line 1021
    .line 1022
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v0
.end method

.method public setOutputSize(II)V
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "setOutputSize: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "x"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "SRProcessor"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lcom/xiaomi/camera/processor/SuperResolutionProcessor;->mOutputWidth:I

    .line 39
    .line 40
    iput p2, p0, Lcom/xiaomi/camera/processor/SuperResolutionProcessor;->mOutputHeight:I

    .line 41
    .line 42
    :cond_0
    return-void
.end method
