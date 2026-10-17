.class Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;
.super Landroid/os/Handler;
.source "SnapshotRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/effect/renders/SnapshotRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EGLHandler"
.end annotation


# static fields
.field public static final MSG_DRAW_MAIN_SYNC:I = 0x1

.field public static final MSG_INIT_EGL_SYNC:I = 0x0

.field public static final MSG_PREPARE_EFFECT_RENDER:I = 0x3

.field public static final MSG_RELEASE:I = 0x2


# instance fields
.field private mWatermarkFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

.field final synthetic this$0:Lcom/android/camera/effect/renders/SnapshotRender;


# direct methods
.method public constructor <init>(Lcom/android/camera/effect/renders/SnapshotRender;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private applyEffect(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)V
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v7, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 6
    .line 7
    iget v8, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mEffectIndex:I

    .line 8
    .line 9
    iget v9, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCvStyleEffectId:I

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    iget-boolean v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    .line 13
    .line 14
    iget-object v1, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTiltShiftMode:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v12, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v12, v3

    .line 23
    :goto_0
    invoke-virtual/range {v7 .. v12}, Lcom/android/camera/effect/renders/AbstractSnapShot;->getEffectRender(IIZZZ)Lcom/android/camera/effect/renders/Render;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/camera/effect/renders/PipeRender;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "applyEffect: mOutputSize="

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v5, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, ", picture size="

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v5, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, ", preview size="

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v5, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPreviewSize:Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-array v5, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v7, "SnapshotRender"

    .line 71
    .line 72
    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    .line 76
    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget-object v4, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v4, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    iget-object v4, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    iget-object v4, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v8, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    mul-float/2addr v4, v5

    .line 131
    iget-object v5, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v8, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    int-to-float v5, v5

    .line 148
    div-float v5, v4, v5

    .line 149
    .line 150
    :cond_1
    iget-object v4, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v8, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move v4, v3

    .line 166
    move v8, v4

    .line 167
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    iget-object v9, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/media/Image;->getTimestamp()J

    .line 174
    .line 175
    .line 176
    iget-object v9, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    aget-object v9, v9, v3

    .line 183
    .line 184
    iget-object v10, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 185
    .line 186
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    aget-object v10, v10, v2

    .line 191
    .line 192
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    .line 197
    .line 198
    .line 199
    move-result v21

    .line 200
    new-instance v11, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v12, "plane0 stride = "

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v9, ", plane1 stride = "

    .line 219
    .line 220
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    new-array v10, v3, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v7, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->isOutputSquare()Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    iget v9, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCvStyleEffectId:I

    .line 244
    .line 245
    sget v10, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    .line 246
    .line 247
    const-string v14, ", watermarkRange = "

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x3

    .line 252
    .line 253
    const/16 v22, 0x2

    .line 254
    .line 255
    if-ne v9, v10, :cond_4

    .line 256
    .line 257
    iget v9, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mEffectIndex:I

    .line 258
    .line 259
    sget v10, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 260
    .line 261
    if-ne v9, v10, :cond_4

    .line 262
    .line 263
    if-nez v17, :cond_4

    .line 264
    .line 265
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTiltShiftOn()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-nez v9, :cond_4

    .line 270
    .line 271
    iget-boolean v9, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    .line 272
    .line 273
    if-nez v9, :cond_3

    .line 274
    .line 275
    iget-object v9, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTimeWatermark:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v9, :cond_4

    .line 278
    .line 279
    :cond_3
    iget-object v9, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 280
    .line 281
    iget-object v10, v9, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 282
    .line 283
    invoke-static {v10, v6}, Lcom/android/camera/watermark/WaterMarkUtil;->getDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)Lcom/android/camera/effect/renders/WaterMark;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iput-object v10, v9, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 288
    .line 289
    iget-object v9, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 290
    .line 291
    iget-object v10, v9, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 292
    .line 293
    invoke-static {v10, v6}, Lcom/android/camera/watermark/WaterMarkUtil;->getTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)Lcom/android/camera/effect/renders/WaterMark;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iput-object v10, v9, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 298
    .line 299
    iget v9, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 300
    .line 301
    iget-object v10, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 302
    .line 303
    iget-object v11, v10, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 304
    .line 305
    iget-object v10, v10, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 306
    .line 307
    invoke-static {v4, v8, v9, v11, v10}, Lcom/android/camera/watermark/WaterMarkUtil;->getWatermarkRange(IIILcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/renders/WaterMark;)[I

    .line 308
    .line 309
    .line 310
    move-result-object v23

    .line 311
    new-instance v9, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v10, "applyEffect onlyDrawWatermarkRange: rotation = "

    .line 317
    .line 318
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget v10, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-static/range {v23 .. v23}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    new-array v10, v3, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v7, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v9, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 346
    .line 347
    invoke-static {v9}, Lcom/xiaomi/camera/base/ImageUtil;->getYuvData(Landroid/media/Image;)[B

    .line 348
    .line 349
    .line 350
    move-result-object v24

    .line 351
    move-object/from16 v9, v24

    .line 352
    .line 353
    move v10, v4

    .line 354
    move v11, v8

    .line 355
    move/from16 v12, v20

    .line 356
    .line 357
    move/from16 v13, v21

    .line 358
    .line 359
    move-object/from16 v25, v14

    .line 360
    .line 361
    move-object/from16 v14, v23

    .line 362
    .line 363
    invoke-static/range {v9 .. v14}, Lcom/android/camera/Util;->getSubYuvImage([BIIII[I)Lcom/android/camera/effect/MiYuvImage;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    new-instance v10, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v11, "get sub range data spend total tome ="

    .line 373
    .line 374
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v11

    .line 381
    sub-long/2addr v11, v15

    .line 382
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    new-array v11, v3, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    .line 395
    .line 396
    move-object/from16 v26, v10

    .line 397
    .line 398
    iget-object v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 399
    .line 400
    move-object/from16 v27, v11

    .line 401
    .line 402
    iget-object v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPreviewSize:Landroid/util/Size;

    .line 403
    .line 404
    move-object/from16 v28, v11

    .line 405
    .line 406
    new-instance v11, Landroid/util/Size;

    .line 407
    .line 408
    move-object/from16 v29, v11

    .line 409
    .line 410
    aget v12, v23, v22

    .line 411
    .line 412
    aget v13, v23, v19

    .line 413
    .line 414
    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    .line 415
    .line 416
    .line 417
    iget v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCvStyleEffectId:I

    .line 418
    .line 419
    move/from16 v30, v11

    .line 420
    .line 421
    iget v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mEffectIndex:I

    .line 422
    .line 423
    move/from16 v31, v11

    .line 424
    .line 425
    iget-boolean v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mIsNeedDark:Z

    .line 426
    .line 427
    move/from16 v32, v11

    .line 428
    .line 429
    iget v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOrientation:I

    .line 430
    .line 431
    move/from16 v33, v11

    .line 432
    .line 433
    iget v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 434
    .line 435
    move/from16 v34, v11

    .line 436
    .line 437
    iget v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mShootRotation:F

    .line 438
    .line 439
    move/from16 v35, v11

    .line 440
    .line 441
    iget-wide v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDate:J

    .line 442
    .line 443
    move-wide/from16 v36, v11

    .line 444
    .line 445
    iget-boolean v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMirror:Z

    .line 446
    .line 447
    move/from16 v38, v11

    .line 448
    .line 449
    iget-boolean v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    .line 450
    .line 451
    move/from16 v39, v11

    .line 452
    .line 453
    iget-boolean v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mIsHeif:Z

    .line 454
    .line 455
    move/from16 v40, v11

    .line 456
    .line 457
    iget-object v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTiltShiftMode:Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v41, v11

    .line 460
    .line 461
    iget-object v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTimeWatermark:Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 v42, v11

    .line 464
    .line 465
    iget-boolean v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasDualWaterMark:Z

    .line 466
    .line 467
    move/from16 v43, v11

    .line 468
    .line 469
    iget-boolean v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasFrontWaterMark:Z

    .line 470
    .line 471
    move/from16 v44, v11

    .line 472
    .line 473
    iget-object v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 474
    .line 475
    move-object/from16 v45, v11

    .line 476
    .line 477
    iget-object v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 478
    .line 479
    move-object/from16 v46, v11

    .line 480
    .line 481
    iget-object v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMajorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 482
    .line 483
    move-object/from16 v47, v11

    .line 484
    .line 485
    iget-object v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMinorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 486
    .line 487
    move-object/from16 v48, v11

    .line 488
    .line 489
    iget-wide v11, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCaptureTime:J

    .line 490
    .line 491
    move-wide/from16 v49, v11

    .line 492
    .line 493
    invoke-direct/range {v26 .. v50}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;-><init>(Landroid/media/Image;Landroid/util/Size;Landroid/util/Size;IIZIIFJZZZLjava/lang/String;Ljava/lang/String;ZZLcom/android/camera/effect/renders/DeviceWatermarkParam;Lcom/android/camera/effect/EffectController$EffectRectAttribute;Lcom/android/camera/aiwatermark/data/WatermarkItem;Lcom/android/camera/aiwatermark/data/WatermarkItem;J)V

    .line 494
    .line 495
    .line 496
    iput-object v9, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mYuvImage:Lcom/android/camera/effect/MiYuvImage;

    .line 497
    .line 498
    move v9, v2

    .line 499
    goto :goto_2

    .line 500
    :cond_4
    move-object/from16 v25, v14

    .line 501
    .line 502
    move v9, v3

    .line 503
    move-object v10, v6

    .line 504
    move-object/from16 v23, v18

    .line 505
    .line 506
    move-object/from16 v24, v23

    .line 507
    .line 508
    :goto_2
    invoke-direct {v0, v1, v10, v3}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->updateRenderParameters(Lcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V

    .line 509
    .line 510
    .line 511
    iget-object v11, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 512
    .line 513
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    iget-object v12, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 518
    .line 519
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 520
    .line 521
    .line 522
    move-result v12

    .line 523
    invoke-virtual {v1, v11, v12}, Lcom/android/camera/effect/renders/PipeRender;->setFrameBufferSize(II)V

    .line 524
    .line 525
    .line 526
    if-eqz v9, :cond_5

    .line 527
    .line 528
    aget v11, v23, v22

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_5
    move v11, v4

    .line 532
    :goto_3
    if-eqz v9, :cond_6

    .line 533
    .line 534
    aget v12, v23, v19

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_6
    move v12, v8

    .line 538
    :goto_4
    iget-object v13, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 539
    .line 540
    invoke-virtual {v13, v11, v12}, Lcom/android/camera/effect/renders/AbstractSnapShot;->checkFrameBuffer(II)V

    .line 541
    .line 542
    .line 543
    iget-object v13, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 544
    .line 545
    iget-object v14, v13, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 546
    .line 547
    iget-object v13, v13, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 548
    .line 549
    invoke-virtual {v14, v13}, Lcom/android/gallery3d/ui/BaseGLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 553
    .line 554
    .line 555
    move-result-wide v13

    .line 556
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 557
    .line 558
    .line 559
    iget-object v15, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 560
    .line 561
    iget-object v15, v15, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 562
    .line 563
    invoke-virtual {v15}, Lcom/android/camera/effect/FrameBuffer;->getId()I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    invoke-virtual {v1, v15}, Lcom/android/camera/effect/renders/RenderGroup;->setParentFrameBufferId(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v10}, Lcom/android/camera/effect/renders/PipeRender;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 571
    .line 572
    .line 573
    new-instance v15, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v2, "drawTime="

    .line 579
    .line 580
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 584
    .line 585
    .line 586
    move-result-wide v26

    .line 587
    sub-long v13, v26, v13

    .line 588
    .line 589
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    new-array v13, v3, [Ljava/lang/Object;

    .line 597
    .line 598
    invoke-static {v7, v2, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/android/camera/effect/renders/PipeRender;->deleteBuffer()V

    .line 602
    .line 603
    .line 604
    new-instance v1, Landroid/util/Size;

    .line 605
    .line 606
    invoke-direct {v1, v4, v8}, Landroid/util/Size;-><init>(II)V

    .line 607
    .line 608
    .line 609
    iput-object v1, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOriginalSize:Landroid/util/Size;

    .line 610
    .line 611
    if-eqz v17, :cond_8

    .line 612
    .line 613
    if-le v4, v8, :cond_7

    .line 614
    .line 615
    sub-int v1, v4, v8

    .line 616
    .line 617
    div-int/lit8 v1, v1, 0x2

    .line 618
    .line 619
    move v2, v3

    .line 620
    move v13, v8

    .line 621
    goto :goto_5

    .line 622
    :cond_7
    sub-int v1, v8, v4

    .line 623
    .line 624
    div-int/lit8 v1, v1, 0x2

    .line 625
    .line 626
    move v2, v1

    .line 627
    move v1, v3

    .line 628
    move v13, v4

    .line 629
    :goto_5
    move v14, v13

    .line 630
    goto :goto_6

    .line 631
    :cond_8
    move v1, v3

    .line 632
    move v2, v1

    .line 633
    move v13, v4

    .line 634
    move v14, v8

    .line 635
    :goto_6
    iget-boolean v15, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    .line 636
    .line 637
    if-eqz v15, :cond_10

    .line 638
    .line 639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 640
    .line 641
    .line 642
    move-result-wide v26

    .line 643
    if-eqz v9, :cond_9

    .line 644
    .line 645
    aget v15, v23, v3

    .line 646
    .line 647
    neg-int v15, v15

    .line 648
    const/16 v16, 0x1

    .line 649
    .line 650
    aget v3, v23, v16

    .line 651
    .line 652
    neg-int v3, v3

    .line 653
    move/from16 v17, v3

    .line 654
    .line 655
    move/from16 v25, v4

    .line 656
    .line 657
    move/from16 v29, v8

    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    const/4 v8, 0x0

    .line 661
    goto :goto_7

    .line 662
    :cond_9
    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 663
    .line 664
    iget-object v15, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 665
    .line 666
    invoke-static {v15, v10}, Lcom/android/camera/watermark/WaterMarkUtil;->getDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)Lcom/android/camera/effect/renders/WaterMark;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    iput-object v15, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 671
    .line 672
    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 673
    .line 674
    iget-object v15, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 675
    .line 676
    invoke-static {v15, v10}, Lcom/android/camera/watermark/WaterMarkUtil;->getTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)Lcom/android/camera/effect/renders/WaterMark;

    .line 677
    .line 678
    .line 679
    move-result-object v15

    .line 680
    iput-object v15, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 681
    .line 682
    iget v3, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 683
    .line 684
    iget-object v15, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 685
    .line 686
    move/from16 v29, v8

    .line 687
    .line 688
    iget-object v8, v15, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 689
    .line 690
    iget-object v15, v15, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 691
    .line 692
    invoke-static {v13, v14, v3, v8, v15}, Lcom/android/camera/watermark/WaterMarkUtil;->getWatermarkRange(IIILcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/renders/WaterMark;)[I

    .line 693
    .line 694
    .line 695
    move-result-object v23

    .line 696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    const-string v8, "applyEffect !onlyDrawWatermarkRange: rotation = "

    .line 702
    .line 703
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    iget v8, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 707
    .line 708
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    move-object/from16 v8, v25

    .line 712
    .line 713
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-static/range {v23 .. v23}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const/4 v8, 0x0

    .line 728
    new-array v15, v8, [Ljava/lang/Object;

    .line 729
    .line 730
    invoke-static {v7, v3, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    aget v3, v23, v8

    .line 734
    .line 735
    const/4 v8, 0x1

    .line 736
    aget v15, v23, v8

    .line 737
    .line 738
    move/from16 v25, v4

    .line 739
    .line 740
    move v8, v15

    .line 741
    const/4 v15, 0x0

    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    :goto_7
    iget v4, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegQuality:I

    .line 745
    .line 746
    const/16 v6, 0x61

    .line 747
    .line 748
    if-lez v4, :cond_a

    .line 749
    .line 750
    if-le v4, v6, :cond_b

    .line 751
    .line 752
    :cond_a
    move v4, v6

    .line 753
    :cond_b
    iget-boolean v6, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mIsHeif:Z

    .line 754
    .line 755
    if-nez v6, :cond_c

    .line 756
    .line 757
    add-int/2addr v3, v1

    .line 758
    add-int/2addr v8, v2

    .line 759
    aget v6, v23, v22

    .line 760
    .line 761
    move/from16 v30, v14

    .line 762
    .line 763
    aget v14, v23, v19

    .line 764
    .line 765
    invoke-static {v3, v8, v6, v14, v4}, Lshader/ShaderNativeUtil;->OooO0o(IIIII)[B

    .line 766
    .line 767
    .line 768
    move-result-object v18

    .line 769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    const-string v4, "for remove watermark spend more time = "

    .line 775
    .line 776
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 780
    .line 781
    .line 782
    move-result-wide v31

    .line 783
    move v4, v13

    .line 784
    sub-long v13, v31, v26

    .line 785
    .line 786
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    const/4 v6, 0x0

    .line 794
    new-array v8, v6, [Ljava/lang/Object;

    .line 795
    .line 796
    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_c
    move v4, v13

    .line 801
    move/from16 v30, v14

    .line 802
    .line 803
    :goto_8
    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 804
    .line 805
    iget-object v6, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 806
    .line 807
    if-eqz v6, :cond_d

    .line 808
    .line 809
    add-int v8, v15, v1

    .line 810
    .line 811
    add-int v13, v17, v2

    .line 812
    .line 813
    iget v14, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 814
    .line 815
    invoke-virtual {v3, v6, v8, v13, v14}, Lcom/android/camera/effect/renders/AbstractSnapShot;->drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 819
    .line 820
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 821
    .line 822
    iget-object v6, v6, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 823
    .line 824
    invoke-virtual {v3, v6}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;)V

    .line 825
    .line 826
    .line 827
    iget-object v3, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 828
    .line 829
    invoke-virtual {v3, v5}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setWatermarkScale(F)V

    .line 830
    .line 831
    .line 832
    :cond_d
    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 833
    .line 834
    iget-object v6, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 835
    .line 836
    if-eqz v6, :cond_e

    .line 837
    .line 838
    add-int/2addr v15, v1

    .line 839
    add-int v1, v17, v2

    .line 840
    .line 841
    iget v2, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 842
    .line 843
    invoke-virtual {v3, v6, v15, v1, v2}, Lcom/android/camera/effect/renders/AbstractSnapShot;->drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V

    .line 844
    .line 845
    .line 846
    iget-object v1, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 847
    .line 848
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 849
    .line 850
    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 851
    .line 852
    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 856
    .line 857
    invoke-virtual {v1, v5}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setWatermarkScale(F)V

    .line 858
    .line 859
    .line 860
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 863
    .line 864
    .line 865
    const-string/jumbo v2, "watermarkTime="

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 872
    .line 873
    .line 874
    move-result-wide v2

    .line 875
    sub-long v2, v2, v26

    .line 876
    .line 877
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const/4 v2, 0x0

    .line 885
    new-array v3, v2, [Ljava/lang/Object;

    .line 886
    .line 887
    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    iget-object v1, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 891
    .line 892
    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 893
    .line 894
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->endBindFrameBuffer()V

    .line 895
    .line 896
    .line 897
    if-eqz v9, :cond_f

    .line 898
    .line 899
    new-instance v1, Landroid/util/Size;

    .line 900
    .line 901
    invoke-direct {v1, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 902
    .line 903
    .line 904
    goto :goto_9

    .line 905
    :cond_f
    iget-object v1, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOriginalSize:Landroid/util/Size;

    .line 906
    .line 907
    :goto_9
    invoke-direct {v0, v1}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->checkWatermarkFrameBuffer(Landroid/util/Size;)V

    .line 908
    .line 909
    .line 910
    iget-object v2, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 911
    .line 912
    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 913
    .line 914
    iget-object v3, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->mWatermarkFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 915
    .line 916
    invoke-virtual {v2, v3}, Lcom/android/gallery3d/ui/BaseGLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 917
    .line 918
    .line 919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 920
    .line 921
    .line 922
    move-result-wide v2

    .line 923
    iget-object v5, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 924
    .line 925
    sget v6, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_RGB2YUV:I

    .line 926
    .line 927
    invoke-virtual {v5, v6}, Lcom/android/camera/effect/renders/AbstractSnapShot;->fetchRender(I)Lcom/android/camera/effect/renders/Render;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Lcom/android/camera/effect/renders/RgbToYuvRender;

    .line 932
    .line 933
    const/4 v6, 0x0

    .line 934
    invoke-direct {v0, v5, v10, v6}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->updateRenderParameters(Lcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V

    .line 935
    .line 936
    .line 937
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 938
    .line 939
    iget-object v6, v6, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 940
    .line 941
    invoke-virtual {v6}, Lcom/android/camera/effect/FrameBuffer;->getId()I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    invoke-virtual {v5, v6}, Lcom/android/camera/effect/renders/Render;->setParentFrameBufferId(I)V

    .line 946
    .line 947
    .line 948
    iget-object v6, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 949
    .line 950
    iget-object v6, v6, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 951
    .line 952
    invoke-virtual {v6}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    invoke-virtual {v6}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    invoke-static {v8, v1}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const/4 v8, 0x1

    .line 973
    invoke-virtual {v5, v6, v1, v8}, Lcom/android/camera/effect/renders/PixelEffectRender;->drawTexture(ILandroid/graphics/Rect;Z)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    .line 980
    .line 981
    const-string/jumbo v5, "rgb2YuvTime="

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 988
    .line 989
    .line 990
    move-result-wide v5

    .line 991
    sub-long/2addr v5, v2

    .line 992
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const/4 v2, 0x0

    .line 1000
    new-array v3, v2, [Ljava/lang/Object;

    .line 1001
    .line 1002
    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_a

    .line 1006
    :cond_10
    move/from16 v25, v4

    .line 1007
    .line 1008
    move/from16 v29, v8

    .line 1009
    .line 1010
    move v4, v13

    .line 1011
    move/from16 v30, v14

    .line 1012
    .line 1013
    :goto_a
    move-object/from16 v6, v18

    .line 1014
    .line 1015
    move-object/from16 v5, v23

    .line 1016
    .line 1017
    const/16 v1, 0xd05

    .line 1018
    .line 1019
    const/4 v2, 0x1

    .line 1020
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v1

    .line 1027
    if-eqz v9, :cond_11

    .line 1028
    .line 1029
    goto :goto_b

    .line 1030
    :cond_11
    iget-object v3, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOriginalSize:Landroid/util/Size;

    .line 1031
    .line 1032
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 1033
    .line 1034
    .line 1035
    move-result v11

    .line 1036
    :goto_b
    if-eqz v9, :cond_12

    .line 1037
    .line 1038
    goto :goto_c

    .line 1039
    :cond_12
    iget-object v3, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOriginalSize:Landroid/util/Size;

    .line 1040
    .line 1041
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 1042
    .line 1043
    .line 1044
    move-result v12

    .line 1045
    :goto_c
    int-to-double v13, v11

    .line 1046
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 1047
    .line 1048
    div-double v13, v13, v17

    .line 1049
    .line 1050
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v13

    .line 1054
    double-to-int v3, v13

    .line 1055
    int-to-double v13, v12

    .line 1056
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 1057
    .line 1058
    mul-double v13, v13, v17

    .line 1059
    .line 1060
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 1061
    .line 1062
    div-double v13, v13, v17

    .line 1063
    .line 1064
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v13

    .line 1068
    double-to-int v8, v13

    .line 1069
    mul-int v13, v3, v8

    .line 1070
    .line 1071
    const/4 v14, 0x4

    .line 1072
    mul-int/2addr v13, v14

    .line 1073
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v13

    .line 1077
    const/16 v31, 0x0

    .line 1078
    .line 1079
    const/16 v32, 0x0

    .line 1080
    .line 1081
    const/16 v35, 0x1908

    .line 1082
    .line 1083
    const/16 v36, 0x1401

    .line 1084
    .line 1085
    move/from16 v33, v3

    .line 1086
    .line 1087
    move/from16 v34, v8

    .line 1088
    .line 1089
    move-object/from16 v37, v13

    .line 1090
    .line 1091
    invoke-static/range {v31 .. v37}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1095
    .line 1096
    .line 1097
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1098
    .line 1099
    new-array v14, v14, [Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    move-object/from16 v26, v6

    .line 1106
    .line 1107
    const/4 v6, 0x0

    .line 1108
    aput-object v3, v14, v6

    .line 1109
    .line 1110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    const/4 v8, 0x1

    .line 1115
    aput-object v3, v14, v8

    .line 1116
    .line 1117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    aput-object v3, v14, v22

    .line 1122
    .line 1123
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    aput-object v3, v14, v19

    .line 1128
    .line 1129
    const-string/jumbo v3, "readSize=%dx%d imageSize=%dx%d"

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v15, v3, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    new-array v8, v6, [Ljava/lang/Object;

    .line 1137
    .line 1138
    invoke-static {v7, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    const-string/jumbo v8, "readTime="

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v11

    .line 1156
    sub-long/2addr v11, v1

    .line 1157
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    new-array v2, v6, [Ljava/lang/Object;

    .line 1165
    .line 1166
    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    if-eqz v9, :cond_13

    .line 1174
    .line 1175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v1

    .line 1179
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 1180
    .line 1181
    .line 1182
    move-result-object v22

    .line 1183
    move-object/from16 v17, v24

    .line 1184
    .line 1185
    move/from16 v18, v4

    .line 1186
    .line 1187
    move/from16 v19, v30

    .line 1188
    .line 1189
    move-object/from16 v23, v5

    .line 1190
    .line 1191
    invoke-static/range {v17 .. v23}, Lcom/android/camera/Util;->coverSubYuvImage([BIIII[B[I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    const-string v4, "cover sub range data spend total time ="

    .line 1200
    .line 1201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v11

    .line 1208
    sub-long/2addr v11, v1

    .line 1209
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const/4 v2, 0x0

    .line 1217
    new-array v3, v2, [Ljava/lang/Object;

    .line 1218
    .line 1219
    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v1, v24

    .line 1223
    .line 1224
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v2

    .line 1228
    iget-object v4, v10, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 1229
    .line 1230
    invoke-static {v4, v1, v9}, Lcom/xiaomi/camera/base/ImageUtil;->updateYuvImage(Landroid/media/Image;[BZ)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    const-string/jumbo v4, "updateImageTime="

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v8

    .line 1248
    sub-long/2addr v8, v2

    .line 1249
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const/4 v2, 0x0

    .line 1257
    new-array v2, v2, [Ljava/lang/Object;

    .line 1258
    .line 1259
    invoke-static {v7, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v1, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 1263
    .line 1264
    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->endBindFrameBuffer()V

    .line 1267
    .line 1268
    .line 1269
    iget-object v1, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 1270
    .line 1271
    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->recycledResources()V

    .line 1274
    .line 1275
    .line 1276
    move-object/from16 v6, p1

    .line 1277
    .line 1278
    iget-boolean v1, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    .line 1279
    .line 1280
    if-eqz v1, :cond_14

    .line 1281
    .line 1282
    iget-object v1, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    iget-object v1, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    move-object/from16 v0, p0

    .line 1295
    .line 1296
    move/from16 v1, v25

    .line 1297
    .line 1298
    move/from16 v2, v29

    .line 1299
    .line 1300
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->reverseCalculateRange(IIII[I)[I

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    move-object/from16 v1, v26

    .line 1305
    .line 1306
    iput-object v1, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDataOfTheRegionUnderWatermarks:[B

    .line 1307
    .line 1308
    iput-object v0, v6, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCoordinatesOfTheRegionUnderWatermarks:[I

    .line 1309
    .line 1310
    :cond_14
    return-void
.end method

.method private applyEffectForAIWatermark(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V
    .locals 55
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "apply effect For AIWatermark start"

    .line 6
    .line 7
    const-string v10, "SnapshotRender"

    .line 8
    .line 9
    invoke-static {v10, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->getEffectRenderForAI()Lcom/android/camera/effect/renders/PipeRender;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/media/Image;->getTimestamp()J

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v11, 0x0

    .line 32
    aget-object v4, v4, v11

    .line 33
    .line 34
    iget-object v5, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v12, 0x1

    .line 41
    aget-object v5, v5, v12

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 44
    .line 45
    .line 46
    move-result v19

    .line 47
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 48
    .line 49
    .line 50
    move-result v20

    .line 51
    iget-object v6, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v6, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v11}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    iget-object v13, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMinorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v13, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMajorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 73
    .line 74
    :goto_0
    if-nez v13, :cond_1

    .line 75
    .line 76
    const-string/jumbo v0, "watermark item is null"

    .line 77
    .line 78
    .line 79
    invoke-static {v10, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_2

    .line 88
    .line 89
    iget-wide v14, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCaptureTime:J

    .line 90
    .line 91
    invoke-virtual {v13, v14, v15}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getCaptureRect(J)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v14, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v15, "applyEffectForAIWatermark -> "

    .line 101
    .line 102
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    new-array v15, v11, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v10, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v14, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {v14, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    move-object v6, v14

    .line 123
    :cond_2
    invoke-virtual {v13}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    const/16 v15, 0xb

    .line 128
    .line 129
    if-eq v14, v15, :cond_4

    .line 130
    .line 131
    invoke-virtual {v13}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const/16 v15, 0xc

    .line 136
    .line 137
    if-ne v14, v15, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move v14, v11

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    :goto_1
    move v14, v12

    .line 143
    :goto_2
    if-nez v14, :cond_5

    .line 144
    .line 145
    invoke-virtual {v13}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v13}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getKey()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v13}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->hasMove()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move-object/from16 v29, v1

    .line 166
    .line 167
    iget v1, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v15, v12, v11, v1}, Lcom/android/camera/statistic/CameraStatUtils;->trackAIWatermarkCapture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move-object/from16 v29, v1

    .line 178
    .line 179
    :goto_3
    iget-wide v11, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCaptureTime:J

    .line 180
    .line 181
    invoke-direct {v9, v6, v13, v11, v12}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->getLocation(Landroid/graphics/Rect;Lcom/android/camera/aiwatermark/data/WatermarkItem;J)[I

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v11, 0x0

    .line 186
    aget v12, v1, v11

    .line 187
    .line 188
    const/4 v11, 0x2

    .line 189
    aget v15, v1, v11

    .line 190
    .line 191
    if-eq v12, v15, :cond_e

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    aget v15, v1, v12

    .line 195
    .line 196
    const/4 v12, 0x3

    .line 197
    aget v11, v1, v12

    .line 198
    .line 199
    if-ne v15, v11, :cond_6

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_6
    invoke-direct {v9, v8, v7, v6}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->getScale(IILandroid/graphics/Rect;)[F

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    new-instance v15, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v12, "plane0 stride = "

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v4, ", plane1 stride = "

    .line 226
    .line 227
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const/4 v5, 0x0

    .line 242
    new-array v12, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v10, v4, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getBitmap()Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    if-nez v12, :cond_7

    .line 252
    .line 253
    const-string v0, "bitmap is null"

    .line 254
    .line 255
    new-array v1, v5, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    if-eqz v14, :cond_8

    .line 262
    .line 263
    invoke-static {v1, v11, v6}, Lcom/android/camera/watermark/WaterMarkUtil;->getSuperMoonRange([I[FLandroid/graphics/Rect;)[I

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_4
    move-object/from16 v21, v1

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    new-instance v4, Landroid/graphics/Rect;

    .line 272
    .line 273
    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_9

    .line 281
    .line 282
    invoke-direct {v9, v4, v6, v1, v0}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->calculateLandSize(Landroid/graphics/Rect;Landroid/graphics/Rect;[ILcom/android/camera/effect/draw_mode/DrawYuvAttribute;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-boolean v5, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMirror:Z

    .line 286
    .line 287
    iget v6, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 288
    .line 289
    move/from16 v21, v5

    .line 290
    .line 291
    move/from16 v22, v6

    .line 292
    .line 293
    move-object/from16 v23, v1

    .line 294
    .line 295
    move-object/from16 v24, v11

    .line 296
    .line 297
    move-object/from16 v25, v4

    .line 298
    .line 299
    move/from16 v26, v7

    .line 300
    .line 301
    move/from16 v27, v8

    .line 302
    .line 303
    move-object/from16 v28, v12

    .line 304
    .line 305
    invoke-static/range {v21 .. v28}, Lcom/android/camera/watermark/WaterMarkUtil;->getAIWatermarkRange(ZI[I[FLandroid/graphics/Rect;IILandroid/graphics/Bitmap;)[I

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_4

    .line 310
    :goto_5
    aget v4, v21, v1

    .line 311
    .line 312
    if-ltz v4, :cond_d

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    aget v4, v21, v1

    .line 316
    .line 317
    if-gez v4, :cond_a

    .line 318
    .line 319
    goto/16 :goto_7

    .line 320
    .line 321
    :cond_a
    const/4 v1, 0x2

    .line 322
    aget v4, v21, v1

    .line 323
    .line 324
    if-gt v4, v8, :cond_c

    .line 325
    .line 326
    const/4 v1, 0x3

    .line 327
    aget v4, v21, v1

    .line 328
    .line 329
    if-le v4, v7, :cond_b

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_b
    iget-object v1, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 334
    .line 335
    invoke-static {v1}, Lcom/xiaomi/camera/base/ImageUtil;->getYuvData(Landroid/media/Image;)[B

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    move-object v13, v6

    .line 340
    move v14, v8

    .line 341
    move v15, v7

    .line 342
    move/from16 v16, v19

    .line 343
    .line 344
    move/from16 v17, v20

    .line 345
    .line 346
    move-object/from16 v18, v21

    .line 347
    .line 348
    invoke-static/range {v13 .. v18}, Lcom/android/camera/Util;->getSubYuvImage([BIIII[I)Lcom/android/camera/effect/MiYuvImage;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v5, "get sub range data spend total tome ="

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    sub-long/2addr v13, v2

    .line 367
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/4 v3, 0x0

    .line 375
    new-array v4, v3, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v10, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v15, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    .line 381
    .line 382
    move-object/from16 v30, v15

    .line 383
    .line 384
    iget-object v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 385
    .line 386
    move-object/from16 v31, v2

    .line 387
    .line 388
    iget-object v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPreviewSize:Landroid/util/Size;

    .line 389
    .line 390
    move-object/from16 v32, v2

    .line 391
    .line 392
    new-instance v2, Landroid/util/Size;

    .line 393
    .line 394
    move-object/from16 v33, v2

    .line 395
    .line 396
    const/4 v3, 0x2

    .line 397
    aget v4, v21, v3

    .line 398
    .line 399
    const/4 v3, 0x3

    .line 400
    aget v5, v21, v3

    .line 401
    .line 402
    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 403
    .line 404
    .line 405
    iget v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCvStyleEffectId:I

    .line 406
    .line 407
    move/from16 v34, v2

    .line 408
    .line 409
    iget v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mEffectIndex:I

    .line 410
    .line 411
    move/from16 v35, v2

    .line 412
    .line 413
    iget-boolean v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mIsNeedDark:Z

    .line 414
    .line 415
    move/from16 v36, v2

    .line 416
    .line 417
    iget v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOrientation:I

    .line 418
    .line 419
    move/from16 v37, v2

    .line 420
    .line 421
    iget v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 422
    .line 423
    move/from16 v38, v2

    .line 424
    .line 425
    iget v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mShootRotation:F

    .line 426
    .line 427
    move/from16 v39, v2

    .line 428
    .line 429
    iget-wide v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDate:J

    .line 430
    .line 431
    move-wide/from16 v40, v2

    .line 432
    .line 433
    iget-boolean v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMirror:Z

    .line 434
    .line 435
    move/from16 v42, v2

    .line 436
    .line 437
    iget-boolean v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    .line 438
    .line 439
    move/from16 v43, v2

    .line 440
    .line 441
    iget-boolean v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mIsHeif:Z

    .line 442
    .line 443
    move/from16 v44, v2

    .line 444
    .line 445
    iget-object v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTiltShiftMode:Ljava/lang/String;

    .line 446
    .line 447
    move-object/from16 v45, v2

    .line 448
    .line 449
    iget-object v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTimeWatermark:Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v46, v2

    .line 452
    .line 453
    iget-boolean v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasDualWaterMark:Z

    .line 454
    .line 455
    move/from16 v47, v2

    .line 456
    .line 457
    iget-boolean v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mHasFrontWaterMark:Z

    .line 458
    .line 459
    move/from16 v48, v2

    .line 460
    .line 461
    iget-object v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 462
    .line 463
    move-object/from16 v49, v2

    .line 464
    .line 465
    iget-object v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 466
    .line 467
    move-object/from16 v50, v2

    .line 468
    .line 469
    iget-object v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMajorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 470
    .line 471
    move-object/from16 v51, v2

    .line 472
    .line 473
    iget-object v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMinorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 474
    .line 475
    move-object/from16 v52, v2

    .line 476
    .line 477
    iget-wide v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCaptureTime:J

    .line 478
    .line 479
    move-wide/from16 v53, v2

    .line 480
    .line 481
    invoke-direct/range {v30 .. v54}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;-><init>(Landroid/media/Image;Landroid/util/Size;Landroid/util/Size;IIZIIFJZZZLjava/lang/String;Ljava/lang/String;ZZLcom/android/camera/effect/renders/DeviceWatermarkParam;Lcom/android/camera/effect/EffectController$EffectRectAttribute;Lcom/android/camera/aiwatermark/data/WatermarkItem;Lcom/android/camera/aiwatermark/data/WatermarkItem;J)V

    .line 482
    .line 483
    .line 484
    iput-object v1, v15, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mYuvImage:Lcom/android/camera/effect/MiYuvImage;

    .line 485
    .line 486
    move-object/from16 v0, v29

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    invoke-direct {v9, v0, v15, v1}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->updateRenderParameters(Lcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v15, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    iget-object v2, v15, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 499
    .line 500
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/effect/renders/PipeRender;->setFrameBufferSize(II)V

    .line 505
    .line 506
    .line 507
    const/4 v1, 0x2

    .line 508
    aget v13, v21, v1

    .line 509
    .line 510
    const/4 v1, 0x3

    .line 511
    aget v14, v21, v1

    .line 512
    .line 513
    iget-object v1, v9, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 514
    .line 515
    invoke-virtual {v1, v13, v14}, Lcom/android/camera/effect/renders/AbstractSnapShot;->checkFrameBuffer(II)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v9, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 519
    .line 520
    iget-object v2, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 521
    .line 522
    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 528
    .line 529
    .line 530
    move-result-wide v1

    .line 531
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 532
    .line 533
    .line 534
    iget-object v3, v9, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 535
    .line 536
    iget-object v3, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 537
    .line 538
    invoke-virtual {v3}, Lcom/android/camera/effect/FrameBuffer;->getId()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v0, v3}, Lcom/android/camera/effect/renders/RenderGroup;->setParentFrameBufferId(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v15}, Lcom/android/camera/effect/renders/PipeRender;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 546
    .line 547
    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v4, "drawTime="

    .line 554
    .line 555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    sub-long/2addr v4, v1

    .line 563
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/4 v2, 0x0

    .line 571
    new-array v3, v2, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v10, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/PipeRender;->deleteBuffer()V

    .line 577
    .line 578
    .line 579
    new-instance v0, Landroid/util/Size;

    .line 580
    .line 581
    invoke-direct {v0, v8, v7}, Landroid/util/Size;-><init>(II)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v15, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOriginalSize:Landroid/util/Size;

    .line 585
    .line 586
    aget v0, v21, v2

    .line 587
    .line 588
    neg-int v0, v0

    .line 589
    const/4 v1, 0x1

    .line 590
    aget v3, v21, v1

    .line 591
    .line 592
    neg-int v1, v3

    .line 593
    add-int/lit8 v3, v0, 0x0

    .line 594
    .line 595
    add-int/lit8 v4, v1, 0x0

    .line 596
    .line 597
    iget v5, v15, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 598
    .line 599
    move-object/from16 v0, p0

    .line 600
    .line 601
    move v1, v3

    .line 602
    move v2, v4

    .line 603
    move v3, v8

    .line 604
    move v4, v7

    .line 605
    move-object/from16 p1, v6

    .line 606
    .line 607
    move-object v6, v12

    .line 608
    move v12, v7

    .line 609
    move-object/from16 v7, v21

    .line 610
    .line 611
    move/from16 v16, v8

    .line 612
    .line 613
    move-object v8, v11

    .line 614
    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->drawAIWaterMark(IIIIILandroid/graphics/Bitmap;[I[F)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v9, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 618
    .line 619
    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->endBindFrameBuffer()V

    .line 622
    .line 623
    .line 624
    new-instance v0, Landroid/util/Size;

    .line 625
    .line 626
    invoke-direct {v0, v13, v14}, Landroid/util/Size;-><init>(II)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v9, v0}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->checkWatermarkFrameBuffer(Landroid/util/Size;)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v9, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 633
    .line 634
    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 635
    .line 636
    iget-object v2, v9, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->mWatermarkFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Lcom/android/gallery3d/ui/BaseGLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 642
    .line 643
    .line 644
    move-result-wide v1

    .line 645
    iget-object v3, v9, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 646
    .line 647
    sget v4, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_RGB2YUV:I

    .line 648
    .line 649
    invoke-virtual {v3, v4}, Lcom/android/camera/effect/renders/AbstractSnapShot;->fetchRender(I)Lcom/android/camera/effect/renders/Render;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lcom/android/camera/effect/renders/RgbToYuvRender;

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    invoke-direct {v9, v3, v15, v4}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->updateRenderParameters(Lcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V

    .line 657
    .line 658
    .line 659
    iget-object v4, v9, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 660
    .line 661
    iget-object v4, v4, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 662
    .line 663
    invoke-virtual {v4}, Lcom/android/camera/effect/FrameBuffer;->getId()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-virtual {v3, v4}, Lcom/android/camera/effect/renders/Render;->setParentFrameBufferId(I)V

    .line 668
    .line 669
    .line 670
    iget-object v4, v9, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 671
    .line 672
    iget-object v4, v4, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 673
    .line 674
    invoke-virtual {v4}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v4}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-static {v5, v0}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/4 v5, 0x1

    .line 695
    invoke-virtual {v3, v4, v0, v5}, Lcom/android/camera/effect/renders/PixelEffectRender;->drawTexture(ILandroid/graphics/Rect;Z)V

    .line 696
    .line 697
    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    const-string/jumbo v3, "rgb2YuvTime="

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 710
    .line 711
    .line 712
    move-result-wide v3

    .line 713
    sub-long/2addr v3, v1

    .line 714
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/4 v1, 0x0

    .line 722
    new-array v2, v1, [Ljava/lang/Object;

    .line 723
    .line 724
    invoke-static {v10, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    const/16 v0, 0xd05

    .line 728
    .line 729
    const/4 v1, 0x1

    .line 730
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 734
    .line 735
    .line 736
    move-result-wide v0

    .line 737
    int-to-double v2, v13

    .line 738
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 739
    .line 740
    div-double/2addr v2, v4

    .line 741
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 742
    .line 743
    .line 744
    move-result-wide v2

    .line 745
    double-to-int v2, v2

    .line 746
    int-to-double v3, v14

    .line 747
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 748
    .line 749
    mul-double/2addr v3, v5

    .line 750
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 751
    .line 752
    div-double/2addr v3, v5

    .line 753
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 754
    .line 755
    .line 756
    move-result-wide v3

    .line 757
    double-to-int v3, v3

    .line 758
    mul-int v4, v2, v3

    .line 759
    .line 760
    const/4 v5, 0x4

    .line 761
    mul-int/2addr v4, v5

    .line 762
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    const/16 v22, 0x0

    .line 767
    .line 768
    const/16 v23, 0x0

    .line 769
    .line 770
    const/16 v26, 0x1908

    .line 771
    .line 772
    const/16 v27, 0x1401

    .line 773
    .line 774
    move/from16 v24, v2

    .line 775
    .line 776
    move/from16 v25, v3

    .line 777
    .line 778
    move-object/from16 v28, v4

    .line 779
    .line 780
    invoke-static/range {v22 .. v28}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 784
    .line 785
    .line 786
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 787
    .line 788
    new-array v5, v5, [Ljava/lang/Object;

    .line 789
    .line 790
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const/4 v7, 0x0

    .line 795
    aput-object v2, v5, v7

    .line 796
    .line 797
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const/4 v3, 0x1

    .line 802
    aput-object v2, v5, v3

    .line 803
    .line 804
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const/4 v3, 0x2

    .line 809
    aput-object v2, v5, v3

    .line 810
    .line 811
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    const/4 v3, 0x3

    .line 816
    aput-object v2, v5, v3

    .line 817
    .line 818
    const-string/jumbo v2, "readSize=%dx%d imageSize=%dx%d"

    .line 819
    .line 820
    .line 821
    invoke-static {v6, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    new-array v3, v7, [Ljava/lang/Object;

    .line 826
    .line 827
    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    const-string/jumbo v3, "readTime="

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 842
    .line 843
    .line 844
    move-result-wide v5

    .line 845
    sub-long/2addr v5, v0

    .line 846
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    new-array v1, v7, [Ljava/lang/Object;

    .line 854
    .line 855
    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 859
    .line 860
    .line 861
    move-result-wide v0

    .line 862
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 863
    .line 864
    .line 865
    move-result-object v18

    .line 866
    move-object/from16 v13, p1

    .line 867
    .line 868
    move/from16 v14, v16

    .line 869
    .line 870
    move-object v2, v15

    .line 871
    move v15, v12

    .line 872
    move/from16 v16, v19

    .line 873
    .line 874
    move-object/from16 v19, v21

    .line 875
    .line 876
    invoke-static/range {v13 .. v19}, Lcom/android/camera/Util;->coverSubYuvImage([BIIII[B[I)V

    .line 877
    .line 878
    .line 879
    new-instance v3, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    .line 883
    .line 884
    const-string v4, "cover sub range data spend total time ="

    .line 885
    .line 886
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 890
    .line 891
    .line 892
    move-result-wide v4

    .line 893
    sub-long/2addr v4, v0

    .line 894
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const/4 v1, 0x0

    .line 902
    new-array v3, v1, [Ljava/lang/Object;

    .line 903
    .line 904
    invoke-static {v10, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 908
    .line 909
    .line 910
    move-result-wide v0

    .line 911
    iget-object v2, v2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 912
    .line 913
    move-object/from16 v3, p1

    .line 914
    .line 915
    const/4 v4, 0x1

    .line 916
    invoke-static {v2, v3, v4}, Lcom/xiaomi/camera/base/ImageUtil;->updateYuvImage(Landroid/media/Image;[BZ)V

    .line 917
    .line 918
    .line 919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    const-string/jumbo v3, "updateImageTime="

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 931
    .line 932
    .line 933
    move-result-wide v3

    .line 934
    sub-long/2addr v3, v0

    .line 935
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    const/4 v1, 0x0

    .line 943
    new-array v1, v1, [Ljava/lang/Object;

    .line 944
    .line 945
    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v9, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 949
    .line 950
    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 951
    .line 952
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->endBindFrameBuffer()V

    .line 953
    .line 954
    .line 955
    iget-object v0, v9, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 956
    .line 957
    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 958
    .line 959
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->recycledResources()V

    .line 960
    .line 961
    .line 962
    const-string v0, "apply effect For AIWatermark end"

    .line 963
    .line 964
    invoke-static {v10, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :cond_c
    :goto_6
    const-string/jumbo v0, "watermark range is too large!"

    .line 969
    .line 970
    .line 971
    invoke-static {v10, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :cond_d
    :goto_7
    const-string/jumbo v0, "watermark is out of screen!"

    .line 976
    .line 977
    .line 978
    invoke-static {v10, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_e
    :goto_8
    const-string v0, "bitmap size is error"

    .line 983
    .line 984
    invoke-static {v10, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    return-void
.end method

.method private blockSplitApplyEffect(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)V
    .locals 52

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-boolean v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->DUMP_YUV:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v4}, Lcom/xiaomi/camera/base/ImageUtil;->YUV_420_888toNV21(Landroid/media/Image;Ljava/lang/Boolean;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v8, "filter_before_%d"

    .line 39
    .line 40
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-array v8, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v9, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCaptureTime:J

    .line 50
    .line 51
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v8, v3

    .line 56
    .line 57
    invoke-static {v4, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4, v0}, Lcom/android/camera/Util;->dumpYuv(Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v0, 0x2

    .line 65
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v5, 0xd33

    .line 70
    .line 71
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTotalCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 77
    .line 78
    const-string v8, "TOTAL"

    .line 79
    .line 80
    invoke-virtual {v4, v8}, Lcom/android/camera/effect/framework/utils/CounterUtil;->reset(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 84
    .line 85
    iget v10, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mEffectIndex:I

    .line 86
    .line 87
    iget v11, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCvStyleEffectId:I

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    iget-boolean v13, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    .line 91
    .line 92
    iget-object v4, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTiltShiftMode:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    move v14, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v14, v3

    .line 99
    :goto_0
    invoke-virtual/range {v9 .. v14}, Lcom/android/camera/effect/renders/AbstractSnapShot;->getEffectRender(IIZZZ)Lcom/android/camera/effect/renders/Render;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/android/camera/effect/renders/PipeRender;

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v9, "blockSplitApplyEffect: mOutputSize="

    .line 111
    .line 112
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v9, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    .line 116
    .line 117
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v9, ", picture size="

    .line 121
    .line 122
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v9, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 126
    .line 127
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v9, ", preview size="

    .line 131
    .line 132
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v9, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPreviewSize:Landroid/util/Size;

    .line 136
    .line 137
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-array v9, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    const-string v10, "SnapshotRender"

    .line 147
    .line 148
    invoke-static {v10, v5, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    .line 152
    .line 153
    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    iget-object v5, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_2

    .line 170
    .line 171
    iget-object v5, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 172
    .line 173
    if-eqz v5, :cond_2

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    iget-object v5, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_2

    .line 188
    .line 189
    iget-object v5, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iget-object v11, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    .line 196
    .line 197
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    int-to-float v5, v5

    .line 206
    mul-float/2addr v5, v9

    .line 207
    iget-object v9, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    iget-object v11, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 214
    .line 215
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    int-to-float v9, v9

    .line 224
    div-float v9, v5, v9

    .line 225
    .line 226
    :cond_2
    iget-object v5, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    .line 229
    .line 230
    .line 231
    iget-object v5, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 232
    .line 233
    if-eqz v5, :cond_3

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget-object v11, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 240
    .line 241
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    goto :goto_1

    .line 246
    :cond_3
    move v5, v3

    .line 247
    move v11, v5

    .line 248
    :goto_1
    iget-object v12, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 249
    .line 250
    invoke-virtual {v12}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    aget-object v12, v12, v3

    .line 255
    .line 256
    iget-object v13, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 257
    .line 258
    invoke-virtual {v13}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    aget-object v13, v13, v2

    .line 263
    .line 264
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    iget-object v1, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 273
    .line 274
    invoke-static {v1}, Lcom/android/camera/effect/renders/SnapshotRender;->access$200(Lcom/android/camera/effect/renders/SnapshotRender;)Lcom/android/camera/effect/framework/image/MemYuvImage;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput v5, v1, Lcom/android/camera/effect/framework/image/MemYuvImage;->mWidth:I

    .line 279
    .line 280
    iget-object v1, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 281
    .line 282
    invoke-static {v1}, Lcom/android/camera/effect/renders/SnapshotRender;->access$200(Lcom/android/camera/effect/renders/SnapshotRender;)Lcom/android/camera/effect/framework/image/MemYuvImage;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput v11, v1, Lcom/android/camera/effect/framework/image/MemYuvImage;->mHeight:I

    .line 287
    .line 288
    iget-object v1, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 289
    .line 290
    invoke-static {v1}, Lcom/android/camera/effect/renders/SnapshotRender;->access$200(Lcom/android/camera/effect/renders/SnapshotRender;)Lcom/android/camera/effect/framework/image/MemYuvImage;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/android/camera/effect/framework/image/MemYuvImage;->parseImage(Landroid/media/Image;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string/jumbo v1, "plane0 stride = "

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getRowStride()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, ", plane1 stride = "

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-array v1, v3, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v6, v4, v7, v2}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->updateRenderParameters(Lcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 342
    .line 343
    iget-object v12, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mSplitter:Lcom/android/camera/effect/framework/graphics/Splitter;

    .line 344
    .line 345
    iget v1, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    .line 346
    .line 347
    iget v13, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    .line 348
    .line 349
    invoke-static {v0}, Lcom/android/camera/effect/renders/SnapshotRender;->access$000(Lcom/android/camera/effect/renders/SnapshotRender;)I

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    iget-object v0, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 354
    .line 355
    invoke-static {v0}, Lcom/android/camera/effect/renders/SnapshotRender;->access$100(Lcom/android/camera/effect/renders/SnapshotRender;)I

    .line 356
    .line 357
    .line 358
    move-result v18

    .line 359
    move v0, v13

    .line 360
    move v13, v5

    .line 361
    move/from16 v20, v14

    .line 362
    .line 363
    move v14, v11

    .line 364
    move/from16 v21, v15

    .line 365
    .line 366
    move v15, v1

    .line 367
    move/from16 v16, v0

    .line 368
    .line 369
    invoke-virtual/range {v12 .. v18}, Lcom/android/camera/effect/framework/graphics/Splitter;->split(IIIIII)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->isOutputSquare()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_5

    .line 378
    .line 379
    if-le v5, v11, :cond_4

    .line 380
    .line 381
    sub-int v12, v5, v11

    .line 382
    .line 383
    const/4 v13, 0x2

    .line 384
    div-int/2addr v12, v13

    .line 385
    move v13, v3

    .line 386
    move v14, v11

    .line 387
    move v15, v14

    .line 388
    goto :goto_2

    .line 389
    :cond_4
    const/4 v13, 0x2

    .line 390
    sub-int v12, v11, v5

    .line 391
    .line 392
    div-int/2addr v12, v13

    .line 393
    move v14, v5

    .line 394
    move v15, v14

    .line 395
    move v13, v12

    .line 396
    move v12, v3

    .line 397
    goto :goto_2

    .line 398
    :cond_5
    move v12, v3

    .line 399
    move v13, v12

    .line 400
    move v14, v5

    .line 401
    move v15, v11

    .line 402
    :goto_2
    iget-boolean v2, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    .line 403
    .line 404
    const/16 v18, 0x3

    .line 405
    .line 406
    if-eqz v2, :cond_6

    .line 407
    .line 408
    iget-object v2, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 409
    .line 410
    iget-object v3, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 411
    .line 412
    invoke-static {v3, v7}, Lcom/android/camera/watermark/WaterMarkUtil;->getDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)Lcom/android/camera/effect/renders/WaterMark;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iput-object v3, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 417
    .line 418
    iget-object v2, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 419
    .line 420
    iget-object v3, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 421
    .line 422
    invoke-static {v3, v7}, Lcom/android/camera/watermark/WaterMarkUtil;->getTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)Lcom/android/camera/effect/renders/WaterMark;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iput-object v3, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 427
    .line 428
    iget v2, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 429
    .line 430
    iget-object v3, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 431
    .line 432
    move-object/from16 v22, v8

    .line 433
    .line 434
    iget-object v8, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 435
    .line 436
    iget-object v3, v3, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 437
    .line 438
    invoke-static {v14, v15, v2, v8, v3}, Lcom/android/camera/watermark/WaterMarkUtil;->getWatermarkRange(IIILcom/android/camera/effect/renders/WaterMark;Lcom/android/camera/effect/renders/WaterMark;)[I

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v8, "blockSplitApplyEffect: rotation = "

    .line 448
    .line 449
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget v8, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 453
    .line 454
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v8, ", watermarkRange = "

    .line 458
    .line 459
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    move/from16 v23, v9

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    new-array v9, v8, [Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v10, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Landroid/graphics/RectF;

    .line 482
    .line 483
    aget v9, v2, v8

    .line 484
    .line 485
    add-int v8, v9, v12

    .line 486
    .line 487
    int-to-float v8, v8

    .line 488
    const/4 v10, 0x1

    .line 489
    aget v24, v2, v10

    .line 490
    .line 491
    add-int v10, v24, v13

    .line 492
    .line 493
    int-to-float v10, v10

    .line 494
    const/16 v19, 0x2

    .line 495
    .line 496
    aget v25, v2, v19

    .line 497
    .line 498
    add-int v9, v9, v25

    .line 499
    .line 500
    add-int/2addr v9, v12

    .line 501
    int-to-float v9, v9

    .line 502
    aget v25, v2, v18

    .line 503
    .line 504
    add-int v24, v24, v25

    .line 505
    .line 506
    move/from16 v25, v14

    .line 507
    .line 508
    add-int v14, v24, v13

    .line 509
    .line 510
    int-to-float v14, v14

    .line 511
    invoke-direct {v3, v8, v10, v9, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 512
    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    aget v9, v2, v8

    .line 516
    .line 517
    add-int/2addr v9, v12

    .line 518
    const/4 v8, 0x1

    .line 519
    aget v10, v2, v8

    .line 520
    .line 521
    add-int/2addr v10, v13

    .line 522
    const/4 v8, 0x2

    .line 523
    aget v14, v2, v8

    .line 524
    .line 525
    aget v8, v2, v18

    .line 526
    .line 527
    move-object/from16 v24, v2

    .line 528
    .line 529
    const/4 v2, 0x4

    .line 530
    invoke-static {v9, v10, v14, v8, v2}, Lshader/ShaderNativeUtil;->genWaterMarkRangeAlgo(IIIII)V

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_6
    move-object/from16 v22, v8

    .line 535
    .line 536
    move/from16 v23, v9

    .line 537
    .line 538
    move/from16 v25, v14

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    const/16 v24, 0x0

    .line 542
    .line 543
    :goto_3
    new-instance v2, Landroid/graphics/RectF;

    .line 544
    .line 545
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 546
    .line 547
    .line 548
    iget v8, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCvStyleEffectId:I

    .line 549
    .line 550
    sget v9, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    .line 551
    .line 552
    if-ne v8, v9, :cond_8

    .line 553
    .line 554
    iget v8, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mEffectIndex:I

    .line 555
    .line 556
    sget v9, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 557
    .line 558
    if-ne v8, v9, :cond_8

    .line 559
    .line 560
    if-nez v1, :cond_8

    .line 561
    .line 562
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTiltShiftOn()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_8

    .line 567
    .line 568
    iget-boolean v1, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    .line 569
    .line 570
    if-nez v1, :cond_7

    .line 571
    .line 572
    iget-object v1, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTimeWatermark:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v1, :cond_8

    .line 575
    .line 576
    :cond_7
    const/4 v8, 0x1

    .line 577
    goto :goto_4

    .line 578
    :cond_8
    const/4 v8, 0x0

    .line 579
    :goto_4
    iget v1, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockWidth:I

    .line 580
    .line 581
    iget v9, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockHeight:I

    .line 582
    .line 583
    const/4 v10, 0x0

    .line 584
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    if-ge v10, v14, :cond_e

    .line 589
    .line 590
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 591
    .line 592
    move/from16 v27, v1

    .line 593
    .line 594
    move/from16 v26, v9

    .line 595
    .line 596
    const/4 v9, 0x2

    .line 597
    new-array v1, v9, [Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    aput-object v9, v1, v17

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    const/16 v16, 0x1

    .line 616
    .line 617
    aput-object v9, v1, v16

    .line 618
    .line 619
    const-string v9, "[loop%d/%d]begin"

    .line 620
    .line 621
    invoke-static {v14, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v9, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 626
    .line 627
    iget-object v9, v9, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 628
    .line 629
    invoke-virtual {v9, v1}, Lcom/android/camera/effect/framework/utils/CounterUtil;->reset(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v1, Lcom/android/camera/effect/framework/graphics/Block;

    .line 637
    .line 638
    iget v9, v1, Lcom/android/camera/effect/framework/graphics/Block;->mWidth:I

    .line 639
    .line 640
    move/from16 v28, v13

    .line 641
    .line 642
    iget v13, v1, Lcom/android/camera/effect/framework/graphics/Block;->mHeight:I

    .line 643
    .line 644
    invoke-virtual {v1, v5}, Lcom/android/camera/effect/framework/graphics/Block;->getOffset(I)[I

    .line 645
    .line 646
    .line 647
    move-result-object v29

    .line 648
    move/from16 v30, v12

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    aget v12, v29, v17

    .line 653
    .line 654
    move/from16 v31, v15

    .line 655
    .line 656
    int-to-float v15, v12

    .line 657
    iput v15, v2, Landroid/graphics/RectF;->left:F

    .line 658
    .line 659
    move-object/from16 v32, v14

    .line 660
    .line 661
    const/4 v15, 0x1

    .line 662
    aget v14, v29, v15

    .line 663
    .line 664
    int-to-float v15, v14

    .line 665
    iput v15, v2, Landroid/graphics/RectF;->top:F

    .line 666
    .line 667
    add-int/2addr v12, v9

    .line 668
    int-to-float v12, v12

    .line 669
    iput v12, v2, Landroid/graphics/RectF;->right:F

    .line 670
    .line 671
    add-int/2addr v14, v13

    .line 672
    int-to-float v12, v14

    .line 673
    iput v12, v2, Landroid/graphics/RectF;->bottom:F

    .line 674
    .line 675
    new-instance v12, Landroid/graphics/RectF;

    .line 676
    .line 677
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 678
    .line 679
    int-to-float v15, v5

    .line 680
    div-float/2addr v14, v15

    .line 681
    move-object/from16 v33, v0

    .line 682
    .line 683
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 684
    .line 685
    move/from16 v34, v10

    .line 686
    .line 687
    int-to-float v10, v11

    .line 688
    div-float/2addr v0, v10

    .line 689
    move/from16 v35, v11

    .line 690
    .line 691
    iget v11, v2, Landroid/graphics/RectF;->right:F

    .line 692
    .line 693
    div-float/2addr v11, v15

    .line 694
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 695
    .line 696
    div-float/2addr v15, v10

    .line 697
    invoke-direct {v12, v14, v0, v11, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v12}, Lcom/android/camera/effect/renders/PipeRender;->setRenderBlock(Landroid/graphics/RectF;)V

    .line 701
    .line 702
    .line 703
    iget-boolean v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mIsNeedDark:Z

    .line 704
    .line 705
    invoke-virtual {v4, v0}, Lcom/android/camera/effect/renders/PipeRender;->setDarkEffectEnable(Z)V

    .line 706
    .line 707
    .line 708
    if-eqz v8, :cond_9

    .line 709
    .line 710
    iget-object v0, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 711
    .line 712
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 713
    .line 714
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 715
    .line 716
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 717
    .line 718
    .line 719
    move-result v39

    .line 720
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 721
    .line 722
    .line 723
    move-result v40

    .line 724
    iget v12, v3, Landroid/graphics/RectF;->left:F

    .line 725
    .line 726
    iget v14, v3, Landroid/graphics/RectF;->top:F

    .line 727
    .line 728
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 729
    .line 730
    .line 731
    move-result v43

    .line 732
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 733
    .line 734
    .line 735
    move-result v44

    .line 736
    move-object/from16 v36, v0

    .line 737
    .line 738
    move/from16 v37, v10

    .line 739
    .line 740
    move/from16 v38, v11

    .line 741
    .line 742
    move/from16 v41, v12

    .line 743
    .line 744
    move/from16 v42, v14

    .line 745
    .line 746
    invoke-virtual/range {v36 .. v44}, Lcom/android/camera/effect/renders/AbstractSnapShot;->rectangle_collision(FFFFFFFF)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_9

    .line 751
    .line 752
    move-object/from16 v48, v2

    .line 753
    .line 754
    move-object/from16 v46, v4

    .line 755
    .line 756
    move/from16 v9, v23

    .line 757
    .line 758
    move/from16 v32, v25

    .line 759
    .line 760
    move/from16 v45, v31

    .line 761
    .line 762
    const/4 v1, 0x2

    .line 763
    move/from16 v25, v8

    .line 764
    .line 765
    move/from16 v31, v21

    .line 766
    .line 767
    move/from16 v21, v20

    .line 768
    .line 769
    move/from16 v20, v5

    .line 770
    .line 771
    goto/16 :goto_9

    .line 772
    .line 773
    :cond_9
    invoke-virtual {v4, v9, v13}, Lcom/android/camera/effect/renders/PipeRender;->setFrameBufferSize(II)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 777
    .line 778
    invoke-virtual {v0, v9, v13}, Lcom/android/camera/effect/renders/AbstractSnapShot;->checkFrameBuffer(II)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 782
    .line 783
    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 784
    .line 785
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->getId()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-virtual {v4, v0}, Lcom/android/camera/effect/renders/RenderGroup;->setParentFrameBufferId(I)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 793
    .line 794
    iget-object v10, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 795
    .line 796
    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 797
    .line 798
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->getId()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-virtual {v10, v0, v9, v13}, Lcom/android/gallery3d/ui/BaseGLCanvas;->beginBindFrameBuffer(III)V

    .line 803
    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    invoke-static {v0, v0, v9, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 807
    .line 808
    .line 809
    move/from16 v11, v20

    .line 810
    .line 811
    move/from16 v10, v21

    .line 812
    .line 813
    invoke-virtual {v1, v10, v11, v5}, Lcom/android/camera/effect/framework/graphics/Block;->getYUVOffset(III)[I

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    aget v12, v1, v0

    .line 818
    .line 819
    iput v12, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOffsetY:I

    .line 820
    .line 821
    const/4 v12, 0x1

    .line 822
    aget v14, v1, v12

    .line 823
    .line 824
    iput v14, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOffsetUV:I

    .line 825
    .line 826
    iput v9, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockWidth:I

    .line 827
    .line 828
    iput v13, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockHeight:I

    .line 829
    .line 830
    invoke-virtual {v4, v7}, Lcom/android/camera/effect/renders/PipeRender;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 831
    .line 832
    .line 833
    const/4 v14, 0x2

    .line 834
    new-array v15, v14, [Ljava/lang/Object;

    .line 835
    .line 836
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    aput-object v14, v15, v0

    .line 841
    .line 842
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    aput-object v0, v15, v12

    .line 851
    .line 852
    const-string v0, "[loop%d/%d]gl drawFrame"

    .line 853
    .line 854
    move-object/from16 v12, v32

    .line 855
    .line 856
    invoke-static {v12, v0, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget-object v14, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 861
    .line 862
    iget-object v14, v14, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 863
    .line 864
    invoke-virtual {v14, v0}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    new-instance v0, Landroid/util/Size;

    .line 868
    .line 869
    move/from16 v14, v25

    .line 870
    .line 871
    move/from16 v15, v31

    .line 872
    .line 873
    invoke-direct {v0, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 874
    .line 875
    .line 876
    iput-object v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOriginalSize:Landroid/util/Size;

    .line 877
    .line 878
    iget-boolean v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    .line 879
    .line 880
    if-eqz v0, :cond_d

    .line 881
    .line 882
    new-instance v0, Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 883
    .line 884
    invoke-direct {v0}, Lcom/android/camera/effect/framework/utils/CounterUtil;-><init>()V

    .line 885
    .line 886
    .line 887
    move/from16 v20, v5

    .line 888
    .line 889
    const-string v5, "drawWaterMark"

    .line 890
    .line 891
    invoke-virtual {v0, v5}, Lcom/android/camera/effect/framework/utils/CounterUtil;->reset(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const/16 v17, 0x0

    .line 895
    .line 896
    aget v21, v29, v17

    .line 897
    .line 898
    move/from16 v25, v8

    .line 899
    .line 900
    sub-int v8, v30, v21

    .line 901
    .line 902
    const/16 v16, 0x1

    .line 903
    .line 904
    aget v21, v29, v16

    .line 905
    .line 906
    move/from16 v31, v10

    .line 907
    .line 908
    sub-int v10, v28, v21

    .line 909
    .line 910
    move/from16 v21, v11

    .line 911
    .line 912
    iget-object v11, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 913
    .line 914
    move/from16 v32, v14

    .line 915
    .line 916
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 917
    .line 918
    move/from16 v45, v15

    .line 919
    .line 920
    iget v15, v2, Landroid/graphics/RectF;->top:F

    .line 921
    .line 922
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 923
    .line 924
    .line 925
    move-result v39

    .line 926
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 927
    .line 928
    .line 929
    move-result v40

    .line 930
    move-object/from16 v46, v4

    .line 931
    .line 932
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 933
    .line 934
    move-object/from16 v47, v12

    .line 935
    .line 936
    iget v12, v3, Landroid/graphics/RectF;->top:F

    .line 937
    .line 938
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 939
    .line 940
    .line 941
    move-result v43

    .line 942
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 943
    .line 944
    .line 945
    move-result v44

    .line 946
    move-object/from16 v36, v11

    .line 947
    .line 948
    move/from16 v37, v14

    .line 949
    .line 950
    move/from16 v38, v15

    .line 951
    .line 952
    move/from16 v41, v4

    .line 953
    .line 954
    move/from16 v42, v12

    .line 955
    .line 956
    invoke-virtual/range {v36 .. v44}, Lcom/android/camera/effect/renders/AbstractSnapShot;->rectangle_collision(FFFFFFFF)Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-eqz v4, :cond_b

    .line 961
    .line 962
    iget-object v4, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 963
    .line 964
    iget v11, v2, Landroid/graphics/RectF;->left:F

    .line 965
    .line 966
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 967
    .line 968
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 969
    .line 970
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 971
    .line 972
    move-object/from16 v48, v2

    .line 973
    .line 974
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 975
    .line 976
    move-object/from16 v49, v1

    .line 977
    .line 978
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 979
    .line 980
    move/from16 v50, v9

    .line 981
    .line 982
    iget v9, v3, Landroid/graphics/RectF;->right:F

    .line 983
    .line 984
    move/from16 v51, v13

    .line 985
    .line 986
    iget v13, v3, Landroid/graphics/RectF;->bottom:F

    .line 987
    .line 988
    move-object/from16 v36, v4

    .line 989
    .line 990
    move/from16 v37, v11

    .line 991
    .line 992
    move/from16 v38, v12

    .line 993
    .line 994
    move/from16 v39, v14

    .line 995
    .line 996
    move/from16 v40, v15

    .line 997
    .line 998
    move/from16 v41, v2

    .line 999
    .line 1000
    move/from16 v42, v1

    .line 1001
    .line 1002
    move/from16 v43, v9

    .line 1003
    .line 1004
    move/from16 v44, v13

    .line 1005
    .line 1006
    invoke-virtual/range {v36 .. v44}, Lcom/android/camera/effect/renders/AbstractSnapShot;->getIntersectRect(FFFFFFFF)[F

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const/4 v2, 0x0

    .line 1011
    aget v4, v1, v2

    .line 1012
    .line 1013
    float-to-int v9, v4

    .line 1014
    const/4 v11, 0x1

    .line 1015
    aget v12, v1, v11

    .line 1016
    .line 1017
    float-to-int v13, v12

    .line 1018
    const/4 v14, 0x2

    .line 1019
    aget v15, v1, v14

    .line 1020
    .line 1021
    sub-float/2addr v15, v4

    .line 1022
    float-to-int v4, v15

    .line 1023
    aget v1, v1, v18

    .line 1024
    .line 1025
    sub-float/2addr v1, v12

    .line 1026
    float-to-int v1, v1

    .line 1027
    aget v40, v29, v2

    .line 1028
    .line 1029
    aget v41, v29, v11

    .line 1030
    .line 1031
    const/16 v42, 0x4

    .line 1032
    .line 1033
    move/from16 v36, v9

    .line 1034
    .line 1035
    move/from16 v37, v13

    .line 1036
    .line 1037
    move/from16 v38, v4

    .line 1038
    .line 1039
    move/from16 v39, v1

    .line 1040
    .line 1041
    invoke-static/range {v36 .. v42}, Lshader/ShaderNativeUtil;->mergeWaterMarkRangeAlgo(IIIIIII)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v1, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 1045
    .line 1046
    iget-object v2, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 1047
    .line 1048
    if-eqz v2, :cond_a

    .line 1049
    .line 1050
    iget v4, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 1051
    .line 1052
    invoke-virtual {v1, v2, v8, v10, v4}, Lcom/android/camera/effect/renders/AbstractSnapShot;->drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 1056
    .line 1057
    iget-object v2, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 1058
    .line 1059
    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mDeviceWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 1060
    .line 1061
    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setDeviceWaterMark(Lcom/android/camera/effect/renders/WaterMark;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v1, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 1065
    .line 1066
    move/from16 v9, v23

    .line 1067
    .line 1068
    invoke-virtual {v1, v9}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setWatermarkScale(F)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_6

    .line 1072
    :cond_a
    move/from16 v9, v23

    .line 1073
    .line 1074
    :goto_6
    iget-object v1, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 1075
    .line 1076
    iget-object v2, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 1077
    .line 1078
    if-eqz v2, :cond_c

    .line 1079
    .line 1080
    iget v4, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 1081
    .line 1082
    invoke-virtual {v1, v2, v8, v10, v4}, Lcom/android/camera/effect/renders/AbstractSnapShot;->drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v1, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 1086
    .line 1087
    iget-object v2, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 1088
    .line 1089
    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTimeWatermark:Lcom/android/camera/effect/renders/WaterMark;

    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setTimeWaterMark(Lcom/android/camera/effect/renders/WaterMark;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 1095
    .line 1096
    invoke-virtual {v1, v9}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->setWatermarkScale(F)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_7

    .line 1100
    :cond_b
    move-object/from16 v49, v1

    .line 1101
    .line 1102
    move-object/from16 v48, v2

    .line 1103
    .line 1104
    move/from16 v50, v9

    .line 1105
    .line 1106
    move/from16 v51, v13

    .line 1107
    .line 1108
    move/from16 v9, v23

    .line 1109
    .line 1110
    :cond_c
    :goto_7
    invoke-virtual {v0, v5}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 1114
    .line 1115
    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->endBindFrameBuffer()V

    .line 1118
    .line 1119
    .line 1120
    new-instance v1, Landroid/util/Size;

    .line 1121
    .line 1122
    move/from16 v2, v50

    .line 1123
    .line 1124
    move/from16 v4, v51

    .line 1125
    .line 1126
    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {v6, v1}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->checkWatermarkFrameBuffer(Landroid/util/Size;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v5, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 1133
    .line 1134
    iget-object v5, v5, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 1135
    .line 1136
    iget-object v8, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->mWatermarkFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 1137
    .line 1138
    invoke-virtual {v5, v8}, Lcom/android/gallery3d/ui/BaseGLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v5, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 1142
    .line 1143
    sget v8, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_RGB2YUV:I

    .line 1144
    .line 1145
    invoke-virtual {v5, v8}, Lcom/android/camera/effect/renders/AbstractSnapShot;->fetchRender(I)Lcom/android/camera/effect/renders/Render;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    check-cast v5, Lcom/android/camera/effect/renders/RgbToYuvRender;

    .line 1150
    .line 1151
    const/4 v8, 0x1

    .line 1152
    invoke-direct {v6, v5, v7, v8}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->updateRenderParameters(Lcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v8, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 1156
    .line 1157
    iget-object v8, v8, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 1158
    .line 1159
    invoke-virtual {v8}, Lcom/android/camera/effect/FrameBuffer;->getId()I

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    invoke-virtual {v5, v8}, Lcom/android/camera/effect/renders/Render;->setParentFrameBufferId(I)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v8, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 1167
    .line 1168
    iget-object v8, v8, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 1169
    .line 1170
    invoke-virtual {v8}, Lcom/android/camera/effect/FrameBuffer;->getTexture()Lcom/android/gallery3d/ui/RawTexture;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    invoke-virtual {v8}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    .line 1175
    .line 1176
    .line 1177
    move-result v8

    .line 1178
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 1179
    .line 1180
    .line 1181
    move-result v10

    .line 1182
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    invoke-static {v10, v1}, Lcom/android/camera/dualvideo/render/RectUtil;->create(II)Landroid/graphics/Rect;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const/4 v10, 0x1

    .line 1191
    invoke-virtual {v5, v8, v1, v10}, Lcom/android/camera/effect/renders/PixelEffectRender;->drawTexture(ILandroid/graphics/Rect;Z)V

    .line 1192
    .line 1193
    .line 1194
    const-string v1, "drawWaterMark rgb2yuv"

    .line 1195
    .line 1196
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_8

    .line 1200
    :cond_d
    move-object/from16 v49, v1

    .line 1201
    .line 1202
    move-object/from16 v48, v2

    .line 1203
    .line 1204
    move-object/from16 v46, v4

    .line 1205
    .line 1206
    move/from16 v20, v5

    .line 1207
    .line 1208
    move/from16 v25, v8

    .line 1209
    .line 1210
    move v2, v9

    .line 1211
    move/from16 v31, v10

    .line 1212
    .line 1213
    move/from16 v21, v11

    .line 1214
    .line 1215
    move-object/from16 v47, v12

    .line 1216
    .line 1217
    move v4, v13

    .line 1218
    move/from16 v32, v14

    .line 1219
    .line 1220
    move/from16 v45, v15

    .line 1221
    .line 1222
    move/from16 v9, v23

    .line 1223
    .line 1224
    const/4 v10, 0x1

    .line 1225
    :goto_8
    const/16 v0, 0xd05

    .line 1226
    .line 1227
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 1228
    .line 1229
    .line 1230
    const/4 v0, 0x0

    .line 1231
    aget v1, v49, v0

    .line 1232
    .line 1233
    aget v5, v49, v10

    .line 1234
    .line 1235
    invoke-static {v2, v4, v1, v5}, Lshader/ShaderNativeUtil;->mergeYUV(IIII)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v1, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 1239
    .line 1240
    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->endBindFrameBuffer()V

    .line 1243
    .line 1244
    .line 1245
    const/4 v1, 0x2

    .line 1246
    new-array v2, v1, [Ljava/lang/Object;

    .line 1247
    .line 1248
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    aput-object v4, v2, v0

    .line 1253
    .line 1254
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    aput-object v0, v2, v10

    .line 1263
    .line 1264
    const-string v0, "[loop%d/%d]gl mergeYUV"

    .line 1265
    .line 1266
    move-object/from16 v4, v47

    .line 1267
    .line 1268
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    iget-object v2, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 1273
    .line 1274
    iget-object v2, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mFrameCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 1275
    .line 1276
    invoke-virtual {v2, v0}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    :goto_9
    add-int/lit8 v10, v34, 0x1

    .line 1280
    .line 1281
    move/from16 v23, v9

    .line 1282
    .line 1283
    move/from16 v5, v20

    .line 1284
    .line 1285
    move/from16 v20, v21

    .line 1286
    .line 1287
    move/from16 v8, v25

    .line 1288
    .line 1289
    move/from16 v9, v26

    .line 1290
    .line 1291
    move/from16 v1, v27

    .line 1292
    .line 1293
    move/from16 v13, v28

    .line 1294
    .line 1295
    move/from16 v12, v30

    .line 1296
    .line 1297
    move/from16 v21, v31

    .line 1298
    .line 1299
    move/from16 v25, v32

    .line 1300
    .line 1301
    move-object/from16 v0, v33

    .line 1302
    .line 1303
    move/from16 v11, v35

    .line 1304
    .line 1305
    move/from16 v15, v45

    .line 1306
    .line 1307
    move-object/from16 v4, v46

    .line 1308
    .line 1309
    move-object/from16 v2, v48

    .line 1310
    .line 1311
    goto/16 :goto_5

    .line 1312
    .line 1313
    :cond_e
    move v0, v1

    .line 1314
    move-object/from16 v46, v4

    .line 1315
    .line 1316
    move/from16 v26, v9

    .line 1317
    .line 1318
    iput v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockWidth:I

    .line 1319
    .line 1320
    move/from16 v0, v26

    .line 1321
    .line 1322
    iput v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mBlockHeight:I

    .line 1323
    .line 1324
    invoke-virtual/range {v46 .. v46}, Lcom/android/camera/effect/renders/PipeRender;->deleteBuffer()V

    .line 1325
    .line 1326
    .line 1327
    iget-object v0, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 1328
    .line 1329
    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->recycledResources()V

    .line 1332
    .line 1333
    .line 1334
    sget-boolean v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->DUMP_YUV:Z

    .line 1335
    .line 1336
    if-eqz v0, :cond_f

    .line 1337
    .line 1338
    iget-object v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 1339
    .line 1340
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1341
    .line 1342
    invoke-static {v0, v1}, Lcom/xiaomi/camera/base/ImageUtil;->YUV_420_888toNV21(Landroid/media/Image;Ljava/lang/Boolean;)[B

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1347
    .line 1348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    const/4 v4, 0x0

    .line 1358
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    const-string v3, "filter_after_%d"

    .line 1366
    .line 1367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    const/4 v3, 0x1

    .line 1375
    new-array v3, v3, [Ljava/lang/Object;

    .line 1376
    .line 1377
    iget-wide v4, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCaptureTime:J

    .line 1378
    .line 1379
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    const/4 v5, 0x0

    .line 1384
    aput-object v4, v3, v5

    .line 1385
    .line 1386
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-static {v1, v0}, Lcom/android/camera/Util;->dumpYuv(Ljava/lang/String;[B)V

    .line 1391
    .line 1392
    .line 1393
    :cond_f
    iget-boolean v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    .line 1394
    .line 1395
    if-eqz v0, :cond_10

    .line 1396
    .line 1397
    const/16 v0, 0x61

    .line 1398
    .line 1399
    const/4 v1, 0x4

    .line 1400
    invoke-static {v0, v1}, Lshader/ShaderNativeUtil;->getWaterMarkRangeAlgo(II)[B

    .line 1401
    .line 1402
    .line 1403
    move-result-object v8

    .line 1404
    iget-object v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    iget-object v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    iget-object v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    iget-object v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOutputSize:Landroid/util/Size;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    move-object/from16 v0, p0

    .line 1429
    .line 1430
    move-object/from16 v5, v24

    .line 1431
    .line 1432
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->reverseCalculateRange(IIII[I)[I

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    iput-object v8, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDataOfTheRegionUnderWatermarks:[B

    .line 1437
    .line 1438
    iput-object v0, v7, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCoordinatesOfTheRegionUnderWatermarks:[I

    .line 1439
    .line 1440
    :cond_10
    iget-object v0, v6, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 1441
    .line 1442
    iget-object v0, v0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mTotalCounter:Lcom/android/camera/effect/framework/utils/CounterUtil;

    .line 1443
    .line 1444
    move-object/from16 v1, v22

    .line 1445
    .line 1446
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    return-void
.end method

.method private calculateLandSize(Landroid/graphics/Rect;Landroid/graphics/Rect;[ILcom/android/camera/effect/draw_mode/DrawYuvAttribute;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    iget p4, p4, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOrientation:I

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p4, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xb4

    .line 18
    .line 19
    if-eq p4, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x10e

    .line 22
    .line 23
    if-eq p4, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    sub-int v0, p4, p2

    .line 31
    .line 32
    aget v5, p0, v1

    .line 33
    .line 34
    sub-int/2addr v0, v5

    .line 35
    aput v0, p3, v4

    .line 36
    .line 37
    aget v0, p0, v4

    .line 38
    .line 39
    aput v0, p3, v3

    .line 40
    .line 41
    sub-int/2addr p4, p2

    .line 42
    aget p2, p0, v3

    .line 43
    .line 44
    sub-int/2addr p4, p2

    .line 45
    aput p4, p3, v2

    .line 46
    .line 47
    aget p0, p0, v2

    .line 48
    .line 49
    aput p0, p3, v1

    .line 50
    .line 51
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    sub-int v0, p1, p4

    .line 73
    .line 74
    aget v5, p0, v2

    .line 75
    .line 76
    sub-int/2addr v0, v5

    .line 77
    aput v0, p3, v4

    .line 78
    .line 79
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    sub-int v5, v0, p2

    .line 84
    .line 85
    aget v6, p0, v1

    .line 86
    .line 87
    sub-int/2addr v5, v6

    .line 88
    aput v5, p3, v3

    .line 89
    .line 90
    sub-int/2addr p1, p4

    .line 91
    aget p4, p0, v4

    .line 92
    .line 93
    sub-int/2addr p1, p4

    .line 94
    aput p1, p3, v2

    .line 95
    .line 96
    sub-int/2addr v0, p2

    .line 97
    aget p0, p0, v3

    .line 98
    .line 99
    sub-int/2addr v0, p0

    .line 100
    aput v0, p3, v1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    aget p4, p0, v3

    .line 104
    .line 105
    aput p4, p3, v4

    .line 106
    .line 107
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    sub-int v0, p4, p2

    .line 112
    .line 113
    aget v5, p0, v2

    .line 114
    .line 115
    sub-int/2addr v0, v5

    .line 116
    aput v0, p3, v3

    .line 117
    .line 118
    aget v0, p0, v1

    .line 119
    .line 120
    aput v0, p3, v2

    .line 121
    .line 122
    sub-int/2addr p4, p2

    .line 123
    aget p0, p0, v4

    .line 124
    .line 125
    sub-int/2addr p4, p0

    .line 126
    aput p4, p3, v1

    .line 127
    .line 128
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    :goto_0
    return-void
.end method

.method private checkWatermarkFrameBuffer(Landroid/util/Size;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->mWatermarkFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->mWatermarkFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->mWatermarkFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->release()V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/android/camera/effect/FrameBuffer;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;III)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->mWatermarkFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private checkYuv(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Landroid/os/ConditionVariable;)Z
    .locals 4

    .line 1
    iget-object p0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v1, v0

    .line 49
    .line 50
    const-string/jumbo p1, "yuv image is broken width %d height %d"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "SnapshotRender"

    .line 58
    .line 59
    new-array v0, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->open()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return v3
.end method

.method private drawImage(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMajorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMinorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v1

    .line 15
    :goto_1
    const/16 v4, 0xb

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMinorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :goto_2
    move v3, v2

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMinorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v4, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMajorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v4, 0xcd

    .line 55
    .line 56
    if-ne v0, v4, :cond_4

    .line 57
    .line 58
    move v3, v1

    .line 59
    :cond_4
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iput-boolean v2, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTimeWatermark:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMajorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-direct {p0, p1, v2}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->applyEffectForAIWatermark(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_4
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTiltShiftMode:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    iget v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mCvStyleEffectId:I

    .line 79
    .line 80
    sget v4, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    .line 81
    .line 82
    if-ne v0, v4, :cond_7

    .line 83
    .line 84
    iget v0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mEffectIndex:I

    .line 85
    .line 86
    sget v4, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 87
    .line 88
    if-ne v0, v4, :cond_7

    .line 89
    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    iget-boolean p2, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mApplyWaterMark:Z

    .line 93
    .line 94
    if-nez p2, :cond_8

    .line 95
    .line 96
    iget-object p2, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mTimeWatermark:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->blockSplitApplyEffect(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    :goto_5
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->applyEffect(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)V

    .line 106
    .line 107
    .line 108
    :goto_6
    if-eqz v3, :cond_9

    .line 109
    .line 110
    iget-object p2, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMajorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 111
    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    invoke-direct {p0, p1, v2}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->applyEffectForAIWatermark(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-object p2, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMinorAIWatermarkItem:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    .line 118
    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    invoke-direct {p0, p1, v1}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->applyEffectForAIWatermark(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V

    .line 122
    .line 123
    .line 124
    :cond_a
    iget-object p0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mDeviceWatermarkParam:Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_b

    .line 131
    .line 132
    iget-object p0, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mImage:Landroid/media/Image;

    .line 133
    .line 134
    invoke-static {p0}, Lcom/android/camera/Util;->drawMiMovieBlackBridge(Landroid/media/Image;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    return-void
.end method

.method private getEffectRenderForAI()Lcom/android/camera/effect/renders/PipeRender;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/effect/renders/PipeRender;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/android/camera/effect/renders/PipeRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 11
    .line 12
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_YUV2RGB:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/AbstractSnapShot;->fetchRender(I)Lcom/android/camera/effect/renders/Render;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private getGPUYYY(II)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    shr-int/lit8 v2, p1, 0x1

    .line 2
    .line 3
    shr-int/lit8 v3, p2, 0x1

    .line 4
    .line 5
    mul-int p0, v2, v2

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    new-array p0, p0, [B

    .line 10
    .line 11
    mul-int v7, p1, p2

    .line 12
    .line 13
    new-array v8, v7, [I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v4, 0x1908

    .line 26
    .line 27
    const/16 v5, 0x1401

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    move v0, v9

    .line 33
    :goto_0
    if-ge v9, v7, :cond_0

    .line 34
    .line 35
    aget-byte v1, p0, v9

    .line 36
    .line 37
    shl-int/lit8 v2, v1, 0x8

    .line 38
    .line 39
    const v3, 0xff00

    .line 40
    .line 41
    .line 42
    and-int/2addr v2, v3

    .line 43
    shl-int/lit8 v3, v1, 0x10

    .line 44
    .line 45
    const/high16 v4, 0xff0000

    .line 46
    .line 47
    and-int/2addr v3, v4

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    const/high16 v4, -0x1000000

    .line 51
    .line 52
    or-int/2addr v2, v4

    .line 53
    or-int/2addr v2, v3

    .line 54
    or-int/2addr v1, v2

    .line 55
    aput v1, v8, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {v8, p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private getLocation(Landroid/graphics/Rect;Lcom/android/camera/aiwatermark/data/WatermarkItem;J)[I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    invoke-virtual {p2, p3, p4}, Lcom/android/camera/aiwatermark/data/WatermarkItem;->getCaptureCoordinate(J)[I

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p4, "getLocation -> "

    .line 14
    .line 15
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 p4, 0x0

    .line 30
    new-array v0, p4, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "SnapshotRender"

    .line 33
    .line 34
    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    aget p3, p2, p4

    .line 40
    .line 41
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    sub-int/2addr p3, v0

    .line 44
    aput p3, p0, p4

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    aget p4, p2, p3

    .line 48
    .line 49
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    sub-int/2addr p4, p1

    .line 52
    aput p4, p0, p3

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    aget p4, p2, p3

    .line 56
    .line 57
    sub-int/2addr p4, v0

    .line 58
    aput p4, p0, p3

    .line 59
    .line 60
    const/4 p3, 0x3

    .line 61
    aget p2, p2, p3

    .line 62
    .line 63
    sub-int/2addr p2, p1

    .line 64
    aput p2, p0, p3

    .line 65
    .line 66
    :cond_0
    return-object p0
.end method

.method private getScale(IILandroid/graphics/Rect;)[F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p2, p3

    .line 26
    int-to-float p3, v0

    .line 27
    div-float/2addr p2, p3

    .line 28
    int-to-float p1, p1

    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr p1, p0

    .line 31
    const/4 p0, 0x2

    .line 32
    new-array p0, p0, [F

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    aput p2, p0, p3

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput p1, p0, p2

    .line 39
    .line 40
    return-object p0
.end method

.method private isNeedForceBlockSplit(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/effect/renders/AbstractSnapShot;->calEachBlockHeight(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0xd33

    .line 35
    .line 36
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    iget-object v5, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 42
    .line 43
    iget v5, v5, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-le v5, v6, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 52
    .line 53
    iget v5, v4, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    .line 54
    .line 55
    div-int/2addr v5, v1

    .line 56
    iput v5, v4, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    .line 57
    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    div-int/2addr p1, v0

    .line 71
    iput p1, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    .line 72
    .line 73
    return v4
.end method

.method private release()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->mWatermarkFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera/effect/FrameBuffer;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->mWatermarkFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/AbstractSnapShot;->releaseGL()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private reverseCalculateRange(IIII[I)[I
    .locals 5

    .line 1
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    if-ne p2, p4, :cond_1

    .line 10
    .line 11
    :cond_0
    return-object p5

    .line 12
    :cond_1
    int-to-float p0, p3

    .line 13
    int-to-float v0, p1

    .line 14
    div-float/2addr p0, v0

    .line 15
    int-to-float v0, p4

    .line 16
    int-to-float v1, p2

    .line 17
    div-float/2addr v0, v1

    .line 18
    sub-float/2addr p0, v0

    .line 19
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    float-to-double v1, p0

    .line 24
    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p0, v1, v3

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ltz p0, :cond_2

    .line 33
    .line 34
    if-eq p3, p4, :cond_2

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p5, "origin w:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, " origin h:"

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p3, " image w:"

    .line 59
    .line 60
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " image h:"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " in different ratio"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-array p1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string p2, "SnapshotRender"

    .line 86
    .line 87
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :cond_2
    const/4 p0, 0x4

    .line 93
    new-array p0, p0, [I

    .line 94
    .line 95
    aget p1, p5, v1

    .line 96
    .line 97
    int-to-float p1, p1

    .line 98
    mul-float/2addr p1, v0

    .line 99
    float-to-int p1, p1

    .line 100
    aput p1, p0, v1

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    aget p2, p5, p1

    .line 104
    .line 105
    int-to-float p2, p2

    .line 106
    mul-float/2addr p2, v0

    .line 107
    float-to-int p2, p2

    .line 108
    aput p2, p0, p1

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    aget p2, p5, p1

    .line 112
    .line 113
    int-to-float p2, p2

    .line 114
    mul-float/2addr p2, v0

    .line 115
    float-to-int p2, p2

    .line 116
    aput p2, p0, p1

    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    aget p2, p5, p1

    .line 120
    .line 121
    int-to-float p2, p2

    .line 122
    mul-float/2addr p2, v0

    .line 123
    float-to-int p2, p2

    .line 124
    aput p2, p0, p1

    .line 125
    .line 126
    return-object p0
.end method

.method private updateRenderParameters(Lcom/android/camera/effect/renders/Render;Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 4
    .line 5
    iget p3, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    .line 8
    .line 9
    invoke-virtual {p1, p3, p0}, Lcom/android/camera/effect/renders/Render;->setViewportSize(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-object p3, p2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p0, p3}, Lcom/android/camera/effect/renders/Render;->setViewportSize(II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, p2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPreviewSize:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget-object p3, p2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPreviewSize:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1, p0, p3}, Lcom/android/camera/effect/renders/Render;->setPreviewSize(II)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mAttribute:Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/android/camera/effect/renders/Render;->setEffectRangeAttribute(Lcom/android/camera/effect/EffectController$EffectRectAttribute;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mMirror:Z

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/android/camera/effect/renders/Render;->setMirror(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-object p3, p2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1, p0, p3}, Lcom/android/camera/effect/renders/Render;->setSnapshotSize(II)V

    .line 66
    .line 67
    .line 68
    iget p0, p2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mOrientation:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/android/camera/effect/renders/Render;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    iget p0, p2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mShootRotation:F

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/android/camera/effect/renders/Render;->setShootRotation(F)V

    .line 76
    .line 77
    .line 78
    iget p0, p2, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mJpegRotation:I

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/android/camera/effect/renders/Render;->setJpegOrientation(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public drawAIWaterMark(IIIIILandroid/graphics/Bitmap;[I[F)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    new-instance v7, Lcom/android/camera/effect/renders/AIImageWaterMark;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p6

    .line 7
    move v2, p3

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    move-object v5, p7

    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/android/camera/effect/renders/AIImageWaterMark;-><init>(Landroid/graphics/Bitmap;III[I[F)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    iget-object v0, v0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 18
    .line 19
    move v1, p1

    .line 20
    move v2, p2

    .line 21
    move v3, p5

    .line 22
    invoke-virtual {v0, v7, p1, p2, p5}, Lcom/android/camera/effect/renders/AbstractSnapShot;->drawWaterMark(Lcom/android/camera/effect/renders/WaterMark;III)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/android/gallery3d/ui/BaseGLCanvas;->prepareEffectRenders(ZI)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->release()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/xiaomi/camera/core/FilterProcessor$YuvAttributeWrapper;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/xiaomi/camera/core/FilterProcessor$YuvAttributeWrapper;->mAttribute:Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/xiaomi/camera/core/FilterProcessor$YuvAttributeWrapper;->mBlocker:Landroid/os/ConditionVariable;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->checkYuv(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Landroid/os/ConditionVariable;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, v0, Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;->mPictureSize:Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/android/gallery3d/ui/BaseGLCanvas;->setSize(II)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->isNeedForceBlockSplit(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 69
    .line 70
    iget v3, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockWidth:I

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/android/camera/effect/renders/SnapshotRender;->access$002(Lcom/android/camera/effect/renders/SnapshotRender;I)I

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 76
    .line 77
    iget v3, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/android/camera/effect/renders/SnapshotRender;->access$102(Lcom/android/camera/effect/renders/SnapshotRender;I)I

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 83
    .line 84
    iget v3, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    .line 85
    .line 86
    rem-int/lit8 v4, v3, 0x4

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    rem-int/lit8 v4, v3, 0x4

    .line 91
    .line 92
    rsub-int/lit8 v4, v4, 0x4

    .line 93
    .line 94
    add-int/2addr v3, v4

    .line 95
    iput v3, v2, Lcom/android/camera/effect/renders/AbstractSnapShot;->mBlockHeight:I

    .line 96
    .line 97
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->drawImage(Lcom/android/camera/effect/draw_mode/DrawYuvAttribute;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/camera/effect/renders/AbstractSnapShot;->mGLCanvas:Lcom/android/camera/effect/SnapshotCanvas;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/gallery3d/ui/BaseGLCanvas;->recycledResources()V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object p0, p0, Lcom/android/camera/effect/renders/SnapshotRender$EGLHandler;->this$0:Lcom/android/camera/effect/renders/SnapshotRender;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/AbstractSnapShot;->initEGL()V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_0
    return-void
.end method
