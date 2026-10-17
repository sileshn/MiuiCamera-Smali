.class public Lcom/xiaomi/mimoji/common/state/PhotoState;
.super Ljava/lang/Object;
.source "PhotoState.java"

# interfaces
.implements Lcom/xiaomi/mimoji/common/state/IMiState;
.implements Lcom/android/camera2/Camera2Proxy$PictureCallback;


# static fields
.field public static final CAMERA_FACING_BACK:I = 0x0

.field public static final CAMERA_FACING_FRONT:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Lcom/android/camera/ActivityBase;

.field private mDetectResult:I

.field private mIsNeedCapture:Z

.field private final mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

.field private final mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

.field private final mTextureId:[I

.field private final mUiHandler:Landroid/os/Handler;

.field private mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MIMOJI_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/xiaomi/mimoji/common/state/PhotoState;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

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
    sput-object v0, Lcom/xiaomi/mimoji/common/state/PhotoState;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mTextureId:[I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getContext()Lcom/android/camera/ActivityBase;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mContext:Lcom/android/camera/ActivityBase;

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mUiHandler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v0, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/mimoji/common/state/PhotoState;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/state/PhotoState;->lambda$onPreviewFrame$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/mimoji/common/state/PhotoState;[BLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/common/state/PhotoState;->lambda$onDrawFrame$0([BLandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(IILcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/mimoji/common/state/PhotoState;->lambda$onPreviewFrame$1(IILcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dealCaptureData(Lcom/android/camera/Camera;[BLandroid/graphics/Rect;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/xiaomi/mimoji/common/state/PhotoState;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "dealCaptureData: "

    .line 9
    .line 10
    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->isFrontCamera()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v4, 0x5a

    .line 46
    .line 47
    const/high16 v5, -0x40800000    # -1.0f

    .line 48
    .line 49
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/16 v12, 0x10e

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getOrientation()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v4, :cond_1

    .line 62
    .line 63
    iget-object v0, v1, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getOrientation()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v12, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, v1, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getOrientation()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    rem-int/lit16 v0, v0, 0xb4

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v10, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {v10, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    const/4 v13, 0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    :try_start_0
    iget-object v0, v1, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getDrawSize()Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v5, v3

    .line 109
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    :try_start_1
    iget-object v6, v1, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->isFrontCamera()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    iget-object v6, v1, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getOrientation()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    rem-int/lit16 v6, v6, 0xb4

    .line 128
    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    iget-object v6, v1, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getOrientation()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/lit16 v6, v6, 0xb4

    .line 138
    .line 139
    rem-int/lit16 v6, v6, 0x168

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v6, v1, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getOrientation()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    :goto_2
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->getEncodingQuality(Z)Lcom/android/camera/EncodingQuality;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7, v2}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v5, v7}, Lcom/android/camera/Util;->getBitmapData(Landroid/graphics/Bitmap;I)[B

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v8, v1, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->isFrontCamera()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    move-object v8, v3

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move-object v8, v5

    .line 173
    :goto_3
    iget-object v9, v1, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->isFrontCamera()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-static {v14, v8, v6, v9}, Lcom/android/camera/Thumbnail;->createThumbnail(Landroid/net/Uri;Landroid/graphics/Bitmap;IZ)Lcom/android/camera/Thumbnail;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lcom/android/camera/Thumbnail;->startWaitingForUri()V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->getThumbnailUpdater()Lcom/android/camera/ThumbnailUpdater;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8, v6, v13, v13}, Lcom/android/camera/ThumbnailUpdater;->setThumbnail(Lcom/android/camera/Thumbnail;ZZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 198
    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getActualCameraId()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    move/from16 v16, v8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    move/from16 v16, v2

    .line 209
    .line 210
    :goto_4
    new-instance v8, Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v17

    .line 216
    const/16 v19, -0x4

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move-object v15, v8

    .line 221
    invoke-direct/range {v15 .. v20}, Lcom/xiaomi/camera/core/ParallelTaskData;-><init>(IJILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v7, v2}, Lcom/xiaomi/camera/core/ParallelTaskData;->fillJpegData([BI)V

    .line 225
    .line 226
    .line 227
    iget-object v7, v1, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->isFrontCamera()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_6

    .line 234
    .line 235
    move v7, v13

    .line 236
    goto :goto_5

    .line 237
    :cond_6
    move v7, v2

    .line 238
    :goto_5
    iget-object v9, v1, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 239
    .line 240
    invoke-virtual {v9}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getOrientation()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    invoke-static {v7, v9}, Lcom/android/camera/Util;->getJpegRotation(II)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    add-int/2addr v7, v12

    .line 249
    rem-int/lit16 v7, v7, 0x168

    .line 250
    .line 251
    new-instance v9, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    .line 252
    .line 253
    const/16 v10, 0x100

    .line 254
    .line 255
    invoke-direct {v9, v0, v0, v0, v10}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/android/camera/LocationManager;->instance()Lcom/android/camera/LocationManager;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/android/camera/LocationManager;->getCurrentLocation()Landroid/location/Location;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {}, Lcom/android/camera/CameraSettings;->isDualCameraWaterMarkOpen()Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    invoke-virtual {v9, v10}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setHasDualWaterMark(Z)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v9, v7}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setJpegRotation(I)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->getEncodingQuality(Z)Lcom/android/camera/EncodingQuality;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v9, v2}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-virtual {v7, v9}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setJpegQuality(I)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    sget v9, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 291
    .line 292
    invoke-virtual {v7, v9}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setFilterId(I)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_7

    .line 301
    .line 302
    move v4, v12

    .line 303
    :cond_7
    invoke-virtual {v7, v4}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setOrientation(I)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTimeWaterMarkOpen()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_8

    .line 312
    .line 313
    invoke-static/range {p1 .. p1}, Lcom/android/camera/watermark/WaterMarkUtil;->getTimeWatermarkStr(Landroid/content/Context;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    goto :goto_6

    .line 318
    :cond_8
    move-object v7, v14

    .line 319
    :goto_6
    invoke-virtual {v4, v7}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setTimeWaterMarkString(Ljava/lang/String;)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mimoji/common/state/PhotoState;->getDeviceWaterMarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v4, v7}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setDeviceWatermarkParam(Lcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mimoji/common/state/PhotoState;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-eqz v6, :cond_9

    .line 336
    .line 337
    invoke-virtual {v6}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    goto :goto_7

    .line 342
    :cond_9
    const/4 v6, -0x1

    .line 343
    :goto_7
    invoke-virtual {v7, v6}, Lcom/xiaomi/camera/core/PictureInfo;->setCurrentModuleIndex(I)Lcom/xiaomi/camera/core/PictureInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v4, v6}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setPictureInfo(Lcom/xiaomi/camera/core/PictureInfo;)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4, v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setLocation(Landroid/location/Location;)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->build()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v8, v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->fillParameter(Lcom/xiaomi/camera/core/ParallelTaskDataParameter;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/Camera;->getImageSaver()Lcom/android/camera/storage/ImageSaver;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v8, v14, v14, v14}, Lcom/android/camera/storage/ImageSaver;->onParallelProcessFinish(Lcom/xiaomi/camera/core/ParallelTaskData;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    .line 369
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_b

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 376
    .line 377
    .line 378
    :cond_b
    if-eqz v5, :cond_c

    .line 379
    .line 380
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_c

    .line 385
    .line 386
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 387
    .line 388
    .line 389
    :cond_c
    iget-object v0, v1, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setActionState(I)V

    .line 392
    .line 393
    .line 394
    if-eqz p1, :cond_f

    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 401
    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    move-object v14, v5

    .line 407
    goto :goto_a

    .line 408
    :catch_0
    move-exception v0

    .line 409
    move-object v14, v5

    .line 410
    goto :goto_8

    .line 411
    :catchall_1
    move-exception v0

    .line 412
    goto :goto_a

    .line 413
    :catch_1
    move-exception v0

    .line 414
    :goto_8
    :try_start_2
    sget-object v4, Lcom/xiaomi/mimoji/common/state/PhotoState;->TAG:Ljava/lang/String;

    .line 415
    .line 416
    new-instance v5, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v6, "mimoji void CaptureCallback[byteBuffer] exception "

    .line 422
    .line 423
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-array v5, v2, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_d

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 445
    .line 446
    .line 447
    :cond_d
    if-eqz v14, :cond_e

    .line 448
    .line 449
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_e

    .line 454
    .line 455
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 456
    .line 457
    .line 458
    :cond_e
    iget-object v0, v1, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setActionState(I)V

    .line 461
    .line 462
    .line 463
    if-eqz p1, :cond_f

    .line 464
    .line 465
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    instance-of v1, v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 470
    .line 471
    if-eqz v1, :cond_f

    .line 472
    .line 473
    :goto_9
    check-cast v0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    .line 476
    .line 477
    .line 478
    :cond_f
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->getInstance()Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v13}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->dumpTakePicture(I)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :goto_a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_10

    .line 491
    .line 492
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 493
    .line 494
    .line 495
    :cond_10
    if-eqz v14, :cond_11

    .line 496
    .line 497
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_11

    .line 502
    .line 503
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 504
    .line 505
    .line 506
    :cond_11
    iget-object v1, v1, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->setActionState(I)V

    .line 509
    .line 510
    .line 511
    if-eqz p1, :cond_12

    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    instance-of v2, v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 518
    .line 519
    if-eqz v2, :cond_12

    .line 520
    .line 521
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->onMimojiCaptureCallback()V

    .line 524
    .line 525
    .line 526
    :cond_12
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->getInstance()Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1, v13}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->dumpTakePicture(I)V

    .line 531
    .line 532
    .line 533
    throw v0
.end method

.method private getDeviceWaterMarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isDualCameraWaterMarkOpen()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCameraWaterMarkOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/android/camera/CameraSettings;->isUltraPixelRearOn()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;

    .line 14
    .line 15
    invoke-static {}, Lcom/android/camera/watermark/gen2/WaterMarkUtil2;->getDualCameraWaterMarkFilePathVendor()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;-><init>(ZZZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/android/camera/Util;->isLTR()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O0oO0O()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    invoke-virtual {v2, v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;->setLTR(Z)Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->getCustomWatermark(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;->setCustomText(Ljava/lang/String;)Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;->build()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/camera/core/PictureInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/camera/core/PictureInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/state/PhotoState;->isFrontMirror()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/core/PictureInfo;->setFrontMirror(Z)Lcom/xiaomi/camera/core/PictureInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/core/PictureInfo;->setSensorType(Z)Lcom/xiaomi/camera/core/PictureInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/core/PictureInfo;->setBokehFrontCamera(Z)Lcom/xiaomi/camera/core/PictureInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "off"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/core/PictureInfo;->setHdrType(Ljava/lang/String;)Lcom/xiaomi/camera/core/PictureInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const v0, 0x800b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/core/PictureInfo;->setOpMode(I)Lcom/xiaomi/camera/core/PictureInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/PictureInfo;->end()V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private isFrontMirror()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->isFrontCamera()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontMirror()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private synthetic lambda$onDrawFrame$0([BLandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mContext:Lcom/android/camera/ActivityBase;

    .line 2
    .line 3
    check-cast v0, Lcom/android/camera/Camera;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/mimoji/common/state/PhotoState;->dealCaptureData(Lcom/android/camera/Camera;[BLandroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onPreviewFrame$1(IILcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2, p0, p1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertFaceDetect(ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onPreviewFrame$2(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMimojiProcessing:Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->getDriveType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "body"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    const p0, 0x7f1305e2

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p0, 0x7f13058d

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const p0, 0x7f1305a4

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/xiaomi/mimoji/common/state/OooO0o;

    .line 34
    .line 35
    invoke-direct {v1, p1, p0}, Lcom/xiaomi/mimoji/common/state/OooO0o;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private readPreviewPixels(Landroid/graphics/Rect;)[B
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    sub-int v2, p0, v0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    mul-int p0, v3, v4

    .line 16
    .line 17
    mul-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/16 v5, 0x1908

    .line 25
    .line 26
    const/16 v6, 0x1401

    .line 27
    .line 28
    move-object v7, p0

    .line 29
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public initModeState()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->impl2()Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 6
    .line 7
    return-void
.end method

.method public onDrawFrame(Landroid/graphics/Rect;IIZZ)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v9, p1

    .line 3
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mContext:Lcom/android/camera/ActivityBase;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v6, v0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mTextureId:[I

    .line 14
    .line 15
    iget-boolean v8, v0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mIsNeedCapture:Z

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    move/from16 v7, p5

    .line 23
    .line 24
    invoke-interface/range {v1 .. v8}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->drawPreview(Landroid/graphics/Rect;IIZ[IZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    return v11

    .line 31
    :cond_1
    iget-boolean v1, v0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mIsNeedCapture:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput-boolean v10, v0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mIsNeedCapture:Z

    .line 36
    .line 37
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getFboUtils()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v1

    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->createFBO(II)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getFboUtils()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->bindFrameBufferInfo()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    iget-object v6, v0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mTextureId:[I

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    move-object v2, p1

    .line 78
    move v3, p2

    .line 79
    move v4, p3

    .line 80
    move/from16 v7, p5

    .line 81
    .line 82
    invoke-interface/range {v1 .. v8}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->drawPreview(Landroid/graphics/Rect;IIZ[IZZ)Z

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->getInstance()Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v10}, Lcom/xiaomi/mimoji/common/utils/MimojiDumpUtil;->dumpTakePicture(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/state/PhotoState;->readPreviewPixels(Landroid/graphics/Rect;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getFboUtils()Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/mimojifu/faceunity/pta_art/util/FBOUtils;->unbindFrameBufferInfo()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lcom/xiaomi/mimoji/common/state/OooO;

    .line 112
    .line 113
    invoke-direct {v3, p0, v1, p1}, Lcom/xiaomi/mimoji/common/state/OooO;-><init>(Lcom/xiaomi/mimoji/common/state/PhotoState;[BLandroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return v11

    .line 120
    :cond_3
    :goto_0
    sget-object v0, Lcom/xiaomi/mimoji/common/state/PhotoState;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "onDrawFrame: control is null"

    .line 123
    .line 124
    new-array v2, v10, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return v10
.end method

.method public onModeStateBack(IZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/mimoji/common/state/PhotoState;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p2, "onModeStateBack: "

    .line 7
    .line 8
    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPreviewFrame(Landroid/media/Image;Lcom/android/camera2/Camera2Proxy;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p3, p0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mMiStateChange:Lcom/xiaomi/mimoji/common/state/MiStateChangeImpl;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p1}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->onPreviewFrame(Landroid/media/Image;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mDetectResult:I

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput p1, p0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mDetectResult:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mUiHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance p3, Lcom/xiaomi/mimoji/common/state/OooOO0;

    .line 26
    .line 27
    invoke-direct {p3, p0, p1}, Lcom/xiaomi/mimoji/common/state/OooOO0;-><init>(Lcom/xiaomi/mimoji/common/state/PhotoState;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    sget-object p0, Lcom/xiaomi/mimoji/common/state/PhotoState;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p2, "onPreviewFrame: control is null"

    .line 40
    .line 41
    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onShutterButtonClick(I)V
    .locals 3

    .line 1
    sget-object p1, Lcom/xiaomi/mimoji/common/state/PhotoState;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onCaptureImage: "

    .line 7
    .line 8
    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mContext:Lcom/android/camera/ActivityBase;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/android/camera/Camera;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/camera/Camera;->isCurrentModuleAlive()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mIsNeedCapture:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mContext:Lcom/android/camera/ActivityBase;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/android/camera/AppController;->getCurrentModuleIndex()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->getFlashMode(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/state/PhotoState;->mimojiControl:Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/xiaomi/mimoji/common/mvp/base/protocol/MimojiModeProtocol$MimojiControl;->getMimojiPara()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v1, p1, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackMimoji2CaptureOrRecord(Ljava/util/Map;Ljava/lang/String;ZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    const-string p0, "onCaptureImage:is currentModule alive or control is null"

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
