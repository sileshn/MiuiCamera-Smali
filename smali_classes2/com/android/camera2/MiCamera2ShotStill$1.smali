.class Lcom/android/camera2/MiCamera2ShotStill$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "MiCamera2ShotStill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/MiCamera2ShotStill;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/MiCamera2ShotStill;


# direct methods
.method public constructor <init>(Lcom/android/camera2/MiCamera2ShotStill;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "onCaptureCompleted: "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    new-array v0, p2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "MiCamera2ShotStill"

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/android/camera2/CameraConfigs;->isSuperNightEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getConfigManager()Lcom/android/camera2/CameraConfigManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lcom/android/camera2/CameraConfigManager;->setAWBLock(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/16 v0, 0xad

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Lcom/android/camera2/MiCamera2;->onCapturePictureFinished(ZLcom/android/camera2/MiCamera2Shot;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 96
    .line 97
    invoke-static {p1, p3}, Lcom/android/camera2/MiCamera2ShotStill;->access$202(Lcom/android/camera2/MiCamera2ShotStill;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/16 v0, 0xbb

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/android/camera2/MiCamera2ShotStill;->access$200(Lcom/android/camera2/MiCamera2ShotStill;)Landroid/hardware/camera2/TotalCaptureResult;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v3, v0}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotStill;->access$300(Lcom/android/camera2/MiCamera2ShotStill;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object v4, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 149
    .line 150
    invoke-static {v4}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_4
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ne v1, v0, :cond_6

    .line 169
    .line 170
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v4, "RAW"

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Lcom/xiaomi/camera/core/ParallelTaskData;->isJpegDataReady(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$200(Lcom/android/camera2/MiCamera2ShotStill;)Landroid/hardware/camera2/TotalCaptureResult;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    :goto_0
    move v1, v2

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    move v1, p2

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isJpegDataReady()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$200(Lcom/android/camera2/MiCamera2ShotStill;)Landroid/hardware/camera2/TotalCaptureResult;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :goto_1
    if-eqz v1, :cond_a

    .line 218
    .line 219
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$400(Lcom/android/camera2/MiCamera2ShotStill;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v4}, Lcom/android/camera2/MiCamera2ShotStill;->notifyResultData(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eq v1, v0, :cond_a

    .line 247
    .line 248
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 249
    .line 250
    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-interface {p1, v2, v4, v5, p2}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onPictureTakenFinished(ZJI)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 263
    .line 264
    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eq v1, v0, :cond_8

    .line 273
    .line 274
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 275
    .line 276
    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    invoke-interface {p1, v2, v4, v5, p2}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onPictureTakenFinished(ZJI)V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 288
    .line 289
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 294
    .line 295
    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotStill;->access$200(Lcom/android/camera2/MiCamera2ShotStill;)Landroid/hardware/camera2/TotalCaptureResult;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v4, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 300
    .line 301
    iget-object v4, v4, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v4}, Lcom/android/camera2/CameraCapabilitiesUtil;->getCameraCharacteristics(Lcom/android/camera2/CameraCapabilities;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {p1, p2, v1, v4}, Lcom/android/camera2/MiCamera2ShotStill;->access$500(Lcom/android/camera2/MiCamera2ShotStill;Lcom/xiaomi/camera/core/ParallelTaskData;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v0, "onCaptureCompleted: something wrong: callback = "

    .line 321
    .line 322
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string p1, " mCurrentParallelTaskData = "

    .line 329
    .line 330
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 334
    .line 335
    invoke-static {p0}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    new-array p1, p2, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 353
    .line 354
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-ne p0, v0, :cond_b

    .line 365
    .line 366
    invoke-static {p3, v3}, Lcom/xiaomi/camera/base/CameraDeviceUtil;->getCustomCaptureResult(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1, p0, v2}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureCompleted(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    .line 379
    .line 380
    .line 381
    :cond_b
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "onCaptureFailed: reason="

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, " frameNumber="

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    new-array p3, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "MiCamera2ShotStill"

    .line 41
    .line 42
    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/android/camera2/CameraConfigs;->isSuperNightEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getConfigManager()Lcom/android/camera2/CameraConfigManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Lcom/android/camera2/CameraConfigManager;->setAWBLock(Z)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 73
    .line 74
    invoke-virtual {p1, p2, p0}, Lcom/android/camera2/MiCamera2;->onCapturePictureFinished(ZLcom/android/camera2/MiCamera2Shot;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/android/camera2/MiCamera2Shot;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o000O()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportP2done(Lcom/android/camera2/CameraCapabilities;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-static {p3}, Lcom/android/camera2/CaptureResultParser;->isP2doneReady(Landroid/hardware/camera2/CaptureResult;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onMtkNotifyNextCaptureReady()V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 p2, 0xbb

    .line 75
    .line 76
    if-ne p1, p2, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    new-instance p1, Lcom/android/camera2/QuickViewParam;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v0, p1

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1, p3}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureProgress(Lcom/android/camera2/QuickViewParam;Landroid/hardware/camera2/CaptureResult;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p5}, Lo000Oo0/OooO00o;->o0OoOO()Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    const-string p6, "MiCamera2ShotStill"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/android/camera/CameraSettings;->isUltraPixelOn()Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_4

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->getPlayToneOnCaptureStart()Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    if-nez p5, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p5, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 39
    .line 40
    iget-boolean v4, p5, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget p5, p5, Lcom/android/camera2/MiCamera2Shot;->mSoundTime:I

    .line 45
    .line 46
    if-eq p5, v0, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne p5, v2, :cond_2

    .line 50
    .line 51
    :cond_1
    move v5, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v5, v1

    .line 54
    :goto_0
    new-instance p5, Lcom/android/camera2/QuickViewParam;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v2, p5

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p5}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureShutter(Lcom/android/camera2/QuickViewParam;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string p5, "onCaptureStarted: null picture callback"

    .line 68
    .line 69
    new-array v2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p6, p5, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onAllHalFrameReceived()V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long p1, v4, v2

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p3, p4}, Lcom/xiaomi/camera/core/ParallelTaskData;->setTimestamp(J)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotStill;->access$100(Lcom/android/camera2/MiCamera2ShotStill;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide p3

    .line 122
    invoke-virtual {p1, p3, p4}, Lcom/xiaomi/camera/core/ParallelTaskData;->setDateTakenTime(J)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/16 p3, 0xe

    .line 136
    .line 137
    if-ne p1, p3, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->setAlgoType(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->setBurstNum(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 166
    .line 167
    invoke-static {p3}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p1, p3}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureStarted(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 185
    .line 186
    iget-object p3, p3, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 187
    .line 188
    invoke-virtual {p3}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportHdr(Lcom/android/camera2/CameraCapabilities;)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_9

    .line 197
    .line 198
    sget-object p3, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->HDR_ENABLED:Lcom/android/camera2/vendortag/VendorTag;

    .line 199
    .line 200
    invoke-static {p2, p3}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValue(Landroid/hardware/camera2/CaptureRequest;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    :goto_2
    if-nez p2, :cond_a

    .line 208
    .line 209
    return-void

    .line 210
    :cond_a
    check-cast p2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    if-eqz p2, :cond_b

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/core/PictureInfo;->setHdrEnabled(Z)V

    .line 227
    .line 228
    .line 229
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string p2, "onCaptureStarted: mCurrentParallelTaskData: "

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotStill;

    .line 240
    .line 241
    invoke-static {p0}, Lcom/android/camera2/MiCamera2ShotStill;->access$000(Lcom/android/camera2/MiCamera2ShotStill;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    .line 246
    .line 247
    .line 248
    move-result-wide p2

    .line 249
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    new-array p1, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {p6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
