.class public Lcom/xiaomi/camera/mivi/VtReProcessorProxy;
.super Lcom/xiaomi/camera/mivi/IReProcessor;
.source "VtReProcessorProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/VtReProcessorProxy$ReprocessCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VtReProcessorProxy"


# instance fields
.field private mCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

.field private mCallbackLock:Ljava/lang/Object;

.field private mReprocessCallback:Lcom/xiaomi/camera/mivi/VtReProcessorProxy$ReprocessCallback;

.field private mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

.field private mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/IReProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mCallbackLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy$ReprocessCallback;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/VtReProcessorProxy$ReprocessCallback;-><init>(Lcom/xiaomi/camera/mivi/VtReProcessorProxy;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mReprocessCallback:Lcom/xiaomi/camera/mivi/VtReProcessorProxy$ReprocessCallback;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/VtReProcessorProxy;Landroid/media/Image;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->tryFinish(Landroid/media/Image;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/mivi/VtReProcessorProxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->notifyError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private execute()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/xiaomi/camera/MIVICaptureManager;->getInstance()Lcom/xiaomi/camera/MIVICaptureManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getFrameNumber()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xiaomi/camera/MIVICaptureManager;->getParallelTaskData(Ljava/lang/String;JZ)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getImages()[Landroid/media/Image;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v3, v2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    if-ge v6, v3, :cond_7

    .line 34
    .line 35
    aget-object v15, v2, v6

    .line 36
    .line 37
    const-string v14, "VtReProcessorProxy"

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "process: no ParallelTaskData found in MIVICaptureManager, timestamp = "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15}, Landroid/media/Image;->getTimestamp()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v14, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15}, Landroid/media/Image;->close()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v15}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

    .line 76
    .line 77
    const-string v1, "skip this capture data"

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/xiaomi/camera/mivi/IReProcessor$Callback;->onError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {v15}, Landroid/media/Image;->getFormat()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    const/16 v9, 0x23

    .line 88
    .line 89
    if-eq v8, v9, :cond_2

    .line 90
    .line 91
    invoke-virtual {v15}, Landroid/media/Image;->getFormat()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/16 v9, 0x11

    .line 96
    .line 97
    if-ne v8, v9, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string v1, "work: bypass with HAL format"

    .line 101
    .line 102
    invoke-static {v14, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v15, v7}, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->tryFinish(Landroid/media/Image;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    :goto_1
    iget-object v8, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v9, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->HEIC_ENABLE:Lcom/android/camera2/vendortag/VendorTag;

    .line 117
    .line 118
    invoke-static {v8, v9}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v13, v8

    .line 123
    check-cast v13, Ljava/lang/Boolean;

    .line 124
    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v9, "process: isHeic > "

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v9, "|facing > "

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v9, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 144
    .line 145
    invoke-virtual {v9}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getFacing()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v9, ", image size: "

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Landroid/media/Image;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v9, "x"

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15}, Landroid/media/Image;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v14, v8}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v9, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 189
    .line 190
    invoke-virtual {v9}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getTimestamp()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-eqz v13, :cond_3

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_3

    .line 216
    .line 217
    const v8, 0x48454946

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    const/16 v8, 0x100

    .line 222
    .line 223
    :goto_2
    move/from16 v16, v8

    .line 224
    .line 225
    new-instance v12, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    iget-object v8, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 229
    .line 230
    invoke-virtual {v8}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getCustomCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    iget-object v8, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getFacing()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-ne v8, v5, :cond_4

    .line 241
    .line 242
    move/from16 v18, v5

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    const/16 v18, 0x0

    .line 246
    .line 247
    :goto_3
    iget-object v8, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 248
    .line 249
    invoke-virtual {v8}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    iget-object v8, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 258
    .line 259
    invoke-virtual {v8}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    iget-object v9, v0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mReprocessCallback:Lcom/xiaomi/camera/mivi/VtReProcessorProxy$ReprocessCallback;

    .line 268
    .line 269
    move-object v8, v12

    .line 270
    move-object/from16 v21, v9

    .line 271
    .line 272
    move-object v9, v15

    .line 273
    move-object v4, v12

    .line 274
    move-object/from16 v12, v17

    .line 275
    .line 276
    move-object/from16 v22, v13

    .line 277
    .line 278
    move/from16 v13, v18

    .line 279
    .line 280
    move-object v5, v14

    .line 281
    move/from16 v14, v19

    .line 282
    .line 283
    move-object/from16 v23, v15

    .line 284
    .line 285
    move/from16 v15, v20

    .line 286
    .line 287
    move-object/from16 v17, v21

    .line 288
    .line 289
    invoke-direct/range {v8 .. v17}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    .line 290
    .line 291
    .line 292
    if-eqz v22, :cond_6

    .line 293
    .line 294
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_6

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v8}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getSupportZeroDegreeOrientationImage()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_5

    .line 309
    .line 310
    const-string v8, "process[2]: setRotateOrientationToZero true"

    .line 311
    .line 312
    invoke-static {v5, v8}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v8, 0x1

    .line 316
    invoke-virtual {v4, v8}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setRotateOrientationToZero(Z)V

    .line 317
    .line 318
    .line 319
    :cond_5
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isSupportIspHeif()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_6

    .line 328
    .line 329
    new-instance v8, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v9, "process[3]: setOrientation "

    .line 335
    .line 336
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v9}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v5, v8}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v8}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v4, v8}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setOrientation(I)V

    .line 366
    .line 367
    .line 368
    :cond_6
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v8}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegQuality()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-virtual {v4, v8}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setJpegQuality(I)V

    .line 377
    .line 378
    .line 379
    const/4 v8, 0x1

    .line 380
    invoke-virtual {v4, v8}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageFromPool(Z)V

    .line 381
    .line 382
    .line 383
    new-instance v9, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v10, "process:[4] "

    .line 389
    .line 390
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-static {v5, v9}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v9, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v10, "process: submit "

    .line 409
    .line 410
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-object/from16 v10, v23

    .line 414
    .line 415
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    const/4 v10, 0x0

    .line 423
    new-array v11, v10, [Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v5, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->sInstance:Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;

    .line 429
    .line 430
    invoke-virtual {v5}, Lcom/xiaomi/camera/imagecodec/Reprocessor$Singleton;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;

    .line 435
    .line 436
    invoke-virtual {v5, v4}, Lcom/xiaomi/camera/imagecodec/impl/VirtualCameraReprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v7, v7, 0x1

    .line 440
    .line 441
    add-int/lit8 v6, v6, 0x1

    .line 442
    .line 443
    move v5, v8

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_7
    :goto_4
    return-void
.end method

.method private notifyError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyError: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VtReProcessorProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->releaseData()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/xiaomi/camera/mivi/IReProcessor$Callback;->onError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private releaseData()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "releaseData: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v1}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VtReProcessorProxy"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/bean/ResultImageData;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 35
    .line 36
    return-void
.end method

.method private tryFinish(Landroid/media/Image;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mCallbackLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "VtReProcessorProxy"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "tryFinish: e | image: ts: "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ", index: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ", image size: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "x"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/android/camera/JpegUtil;->getPlanesExtra(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v1, v2}, Lcom/android/camera/JpegUtil;->getJpegData([Landroid/media/Image$Plane;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-static {p1}, Lcom/android/camera/Util;->getFirstPlane(Landroid/media/Image;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v1, v3, p2}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->addOutputData([BII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->isDataReady()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->releaseData()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    .line 110
    .line 111
    invoke-interface {p1, p0}, Lcom/xiaomi/camera/mivi/IReProcessor$Callback;->onSuccess(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    .line 112
    .line 113
    .line 114
    const-string p0, "VtReProcessorProxy"

    .line 115
    .line 116
    const-string p1, "tryFinish: x"

    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    monitor-exit v0

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p0
.end method


# virtual methods
.method public submit(Lcom/xiaomi/camera/mivi/bean/ResultImageData;Lcom/xiaomi/camera/mivi/IReProcessor$Callback;)V
    .locals 0
    .param p1    # Lcom/xiaomi/camera/mivi/bean/ResultImageData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/camera/mivi/IReProcessor$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultInputData:Lcom/xiaomi/camera/mivi/bean/ResultImageData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mCallback:Lcom/xiaomi/camera/mivi/IReProcessor$Callback;

    .line 4
    .line 5
    new-instance p2, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;-><init>(Lcom/xiaomi/camera/mivi/bean/ResultImageData;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->mResultOutputData:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/VtReProcessorProxy;->execute()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
