.class final Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;
.super Ljava/lang/Object;
.source "MultiCaptureManager.java"

# interfaces
.implements Lcom/android/camera2/Camera2Proxy$PictureCallback;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "!supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/image/MultiCaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JpegQuickPictureCallback"
.end annotation


# instance fields
.field mBurstShotTitle:Ljava/lang/String;

.field mDropped:Z

.field mLocation:Landroid/location/Location;

.field mPressDownTitle:Ljava/lang/String;

.field mSavedJpegCallbackNum:I

.field final synthetic this$0:Lcom/android/camera/module/image/MultiCaptureManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/image/MultiCaptureManager;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->this$0:Lcom/android/camera/module/image/MultiCaptureManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->mLocation:Landroid/location/Location;

    .line 7
    .line 8
    return-void
.end method

.method private getBurstShotTitle()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->mBurstShotTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/android/camera/Util;->createJpegName(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->mBurstShotTitle:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    add-long/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Lcom/android/camera/Util;->createJpegName(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->mBurstShotTitle:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->mBurstShotTitle:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "_BURST"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->mSavedJpegCallbackNum:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->this$0:Lcom/android/camera/module/image/MultiCaptureManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/image/MultiCaptureManager;->access$000(Lcom/android/camera/module/image/MultiCaptureManager;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_c

    .line 22
    .line 23
    if-eqz p1, :cond_c

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->this$0:Lcom/android/camera/module/image/MultiCaptureManager;

    .line 26
    .line 27
    iget v2, v1, Lcom/android/camera/module/image/MultiCaptureManager;->mReceivedJpegCallbackNum:I

    .line 28
    .line 29
    iget v3, v1, Lcom/android/camera/module/image/MultiCaptureManager;->mTotalJpegCallbackNum:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_c

    .line 32
    .line 33
    iget-boolean v2, v1, Lcom/android/camera/module/image/MultiCaptureManager;->mIsWorking:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget v2, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->mSavedJpegCallbackNum:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v1, Lcom/android/camera/module/image/MultiCaptureManager;->mMultiSnapStopRequest:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/android/camera/Camera;->getImageSaver()Lcom/android/camera/storage/ImageSaver;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0}, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->getBurstShotTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->mPressDownTitle:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v4}, Lcom/android/camera/storage/ImageSaver;->updateImage(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lcom/android/camera/storage/Storage;->isLowStorageAtLastPoint()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v2, "MultiCaptureManager"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->this$0:Lcom/android/camera/module/image/MultiCaptureManager;

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mIsWorking:Z

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/camera/module/image/MultiCaptureManager;->stopMultiSnap()V

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string p0, "onPictureTaken: stop multiple shot due to low storage"

    .line 84
    .line 85
    new-array p1, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->this$0:Lcom/android/camera/module/image/MultiCaptureManager;

    .line 92
    .line 93
    iget v5, v1, Lcom/android/camera/module/image/MultiCaptureManager;->mReceivedJpegCallbackNum:I

    .line 94
    .line 95
    add-int/2addr v5, v3

    .line 96
    iput v5, v1, Lcom/android/camera/module/image/MultiCaptureManager;->mReceivedJpegCallbackNum:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/android/camera/Camera;->getImageSaver()Lcom/android/camera/storage/ImageSaver;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/android/camera/storage/ImageSaver;->isSaveQueueFull()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    iget v1, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->mSavedJpegCallbackNum:I

    .line 113
    .line 114
    add-int/2addr v1, v3

    .line 115
    iput v1, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->mSavedJpegCallbackNum:I

    .line 116
    .line 117
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    invoke-virtual {v0, v1}, Lcom/android/camera/module/BaseModule;->playCameraSound(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lo00000Oo/OooOO0;->OooOOO(Landroid/content/Context;)Lo00000Oo/OooOO0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lo00000Oo/OooOO0;->OooO0o()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v1, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->this$0:Lcom/android/camera/module/image/MultiCaptureManager;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/android/camera/module/image/MultiCaptureManager;->mBurstEmitter:Lio/reactivex/ObservableEmitter;

    .line 149
    .line 150
    iget v2, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->mSavedJpegCallbackNum:I

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/miui/camerainfra/exif/ExifHelper;->getOrientation([B)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getPictureSize()Lcom/android/camera/CameraSize;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getJpegRotation()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    add-int/2addr v5, v1

    .line 180
    rem-int/lit16 v5, v5, 0xb4

    .line 181
    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/android/camera/CameraSize;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v2}, Lcom/android/camera/CameraSize;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    invoke-virtual {v2}, Lcom/android/camera/CameraSize;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v2}, Lcom/android/camera/CameraSize;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->getBurstShotTitle()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v7, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->this$0:Lcom/android/camera/module/image/MultiCaptureManager;

    .line 206
    .line 207
    iget v8, v7, Lcom/android/camera/module/image/MultiCaptureManager;->mReceivedJpegCallbackNum:I

    .line 208
    .line 209
    if-ne v8, v3, :cond_7

    .line 210
    .line 211
    iget-boolean v9, v7, Lcom/android/camera/module/image/MultiCaptureManager;->mMultiSnapStopRequest:Z

    .line 212
    .line 213
    if-nez v9, :cond_7

    .line 214
    .line 215
    :cond_6
    move v7, v4

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    iget v9, v7, Lcom/android/camera/module/image/MultiCaptureManager;->mTotalJpegCallbackNum:I

    .line 218
    .line 219
    if-eq v8, v9, :cond_8

    .line 220
    .line 221
    iget-boolean v7, v7, Lcom/android/camera/module/image/MultiCaptureManager;->mMultiSnapStopRequest:Z

    .line 222
    .line 223
    if-nez v7, :cond_8

    .line 224
    .line 225
    iget-boolean v7, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->mDropped:Z

    .line 226
    .line 227
    if-eqz v7, :cond_6

    .line 228
    .line 229
    :cond_8
    move v7, v3

    .line 230
    :goto_1
    new-instance v8, Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 231
    .line 232
    invoke-direct {v8}, Lcom/android/camera/storage/ImageSaveRequest$Builder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, p1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setData([B)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v7}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setNeedThumbnail(Z)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v6}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setTitle(Ljava/lang/String;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    invoke-virtual {v8, v6, v7}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setDate(J)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->mLocation:Landroid/location/Location;

    .line 252
    .line 253
    invoke-virtual {v8, p1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v5}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setWidth(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setHeight(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setOrientation(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v3}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setFinalImage(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v4}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lcom/xiaomi/camera/core/PictureInfo;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v8, p1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setInfo(Lcom/xiaomi/camera/core/PictureInfo;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 273
    .line 274
    .line 275
    const/4 p1, -0x1

    .line 276
    invoke-virtual {v8, p1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setPreviewThumbnailHash(I)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/android/camera/Camera;->getImageSaver()Lcom/android/camera/storage/ImageSaver;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v8, p2}, Lcom/android/camera/storage/ImageSaver;->addImage(Lcom/android/camera/storage/ImageSaveRequest$Builder;Landroid/hardware/camera2/CaptureResult;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v4, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->mDropped:Z

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string p2, "CaptureBurst queue full and drop "

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->this$0:Lcom/android/camera/module/image/MultiCaptureManager;

    .line 304
    .line 305
    iget p2, p2, Lcom/android/camera/module/image/MultiCaptureManager;->mReceivedJpegCallbackNum:I

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-array p2, v4, [Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-boolean v3, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->mDropped:Z

    .line 320
    .line 321
    iget-object p1, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->this$0:Lcom/android/camera/module/image/MultiCaptureManager;

    .line 322
    .line 323
    iget p2, p1, Lcom/android/camera/module/image/MultiCaptureManager;->mReceivedJpegCallbackNum:I

    .line 324
    .line 325
    iget p1, p1, Lcom/android/camera/module/image/MultiCaptureManager;->mTotalJpegCallbackNum:I

    .line 326
    .line 327
    if-lt p2, p1, :cond_a

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getThumbnailUpdater()Lcom/android/camera/ThumbnailUpdater;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v3}, Lcom/android/camera/ThumbnailUpdater;->getLastThumbnailUncached(Z)V

    .line 338
    .line 339
    .line 340
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->this$0:Lcom/android/camera/module/image/MultiCaptureManager;

    .line 341
    .line 342
    iget p2, p1, Lcom/android/camera/module/image/MultiCaptureManager;->mReceivedJpegCallbackNum:I

    .line 343
    .line 344
    iget v0, p1, Lcom/android/camera/module/image/MultiCaptureManager;->mTotalJpegCallbackNum:I

    .line 345
    .line 346
    if-ge p2, v0, :cond_b

    .line 347
    .line 348
    iget-boolean p2, p1, Lcom/android/camera/module/image/MultiCaptureManager;->mMultiSnapStopRequest:Z

    .line 349
    .line 350
    if-nez p2, :cond_b

    .line 351
    .line 352
    iget-boolean p0, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->mDropped:Z

    .line 353
    .line 354
    if-eqz p0, :cond_c

    .line 355
    .line 356
    :cond_b
    invoke-virtual {p1}, Lcom/android/camera/module/image/MultiCaptureManager;->stopMultiSnap()V

    .line 357
    .line 358
    .line 359
    :cond_c
    :goto_3
    return-void
.end method

.method public onPictureTakenFinished(ZJI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->this$0:Lcom/android/camera/module/image/MultiCaptureManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/camera/module/image/MultiCaptureManager;->stopMultiSnap()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/camera/module/image/MultiCaptureManager$JpegQuickPictureCallback;->this$0:Lcom/android/camera/module/image/MultiCaptureManager;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/camera/module/image/MultiCaptureManager;->mBurstEmitter:Lio/reactivex/ObservableEmitter;

    .line 9
    .line 10
    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
