.class Lcom/android/camera/module/VideoBase$MainHandler;
.super Landroid/os/Handler;
.source "VideoBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainHandler"
.end annotation


# instance fields
.field private mModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/VideoBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/module/VideoBase$MainHandler;->mModule:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/VideoBase$MainHandler;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/VideoBase;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    const/16 v2, 0x80

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v3, :cond_13

    .line 32
    .line 33
    const-wide/16 v4, 0x1388

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-eq v1, v6, :cond_11

    .line 37
    .line 38
    const/16 v6, 0x11

    .line 39
    .line 40
    if-eq v1, v6, :cond_10

    .line 41
    .line 42
    const/16 v3, 0x23

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v1, v3, :cond_d

    .line 47
    .line 48
    const/16 v3, 0x2a

    .line 49
    .line 50
    if-eq v1, v3, :cond_c

    .line 51
    .line 52
    const/16 v3, 0x37

    .line 53
    .line 54
    if-eq v1, v3, :cond_b

    .line 55
    .line 56
    const/16 v3, 0x3c

    .line 57
    .line 58
    if-eq v1, v3, :cond_a

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    if-eq v1, v3, :cond_9

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    if-eq v1, v3, :cond_8

    .line 67
    .line 68
    const/16 v3, 0x33

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    const/16 v3, 0x34

    .line 73
    .line 74
    if-eq v1, v3, :cond_6

    .line 75
    .line 76
    packed-switch v1, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    packed-switch v1, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    sget-boolean p0, Lcom/android/camera/module/BaseModule;->DEBUG:Z

    .line 83
    .line 84
    const-string v1, "no consumer for this message: "

    .line 85
    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    sget-object p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p1, p1, Landroid/os/Message;->what:I

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array v1, v7, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget p1, p1, Landroid/os/Message;->what:I

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :pswitch_0
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 142
    .line 143
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 144
    .line 145
    if-ne p1, v6, :cond_3

    .line 146
    .line 147
    move v7, v6

    .line 148
    :cond_3
    invoke-virtual {p0, v0, v6, v7, v6}, Lcom/android/camera/customization/FlashHalo;->reConfigScreenHaloRequest(IZZZ)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_1
    iput-boolean v7, v0, Lcom/android/camera/module/VideoBase;->mWaitingShutterSoundFinish:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->startVideoRecording()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    const-string/jumbo p1, "video_cover_data"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string/jumbo v1, "video_path"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0, p1, p0}, Lcom/android/camera/module/BaseModule;->onVideoCoverCreated([BLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_4
    sget-object p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    .line 186
    .line 187
    const-string p1, "bundle data is NULL!!!!"

    .line 188
    .line 189
    new-array v0, v7, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_3
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->enterAutoHibernation()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :pswitch_4
    const/16 p1, 0x42

    .line 202
    .line 203
    invoke-virtual {p0, p1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->showAutoHibernationTip()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :pswitch_5
    invoke-static {}, Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;->impl2()Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_14

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;->isSupportBluetoothSco(I)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    invoke-static {}, Lcom/android/camera/module/AudioController;->silenceAudio()V

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/MiBluetoothHeadset;->startBluetoothSco(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_6
    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->enterSavePowerMode()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_7
    invoke-virtual {v0, v7}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_8
    invoke-virtual {v0, v7}, Lcom/android/camera/module/VideoBase;->stopVideoRecording(Z)V

    .line 253
    .line 254
    .line 255
    iget-object p0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 256
    .line 257
    invoke-interface {p0, v6}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setOpenCameraFail(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->onCameraException()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_9
    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->onPreviewStart()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->isVolumeControlStream()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_14

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0}, Landroid/app/Activity;->getVolumeControlStream()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eq p0, v6, :cond_14

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0, v6}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :cond_a
    sget-object p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    .line 294
    .line 295
    const-string p1, "fallback timeout"

    .line 296
    .line 297
    new-array v1, v7, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 303
    .line 304
    invoke-interface {p0, v7}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setSatFallback(I)V

    .line 305
    .line 306
    .line 307
    iget-object p0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 308
    .line 309
    invoke-interface {p0, v7}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setFallbackProcessed(Z)V

    .line 310
    .line 311
    .line 312
    iget-object p0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 313
    .line 314
    const/4 p1, -0x1

    .line 315
    invoke-interface {p0, p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setLastSatFallbackRequestId(I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_b
    sget-object p0, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    .line 321
    .line 322
    const-string p1, "autoFocus timeout!"

    .line 323
    .line 324
    new-array v1, v7, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object p0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 330
    .line 331
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->resetFocused()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->onWaitingFocusFinished()Z

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_c
    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->updateRecordingTime()V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_d
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 347
    .line 348
    if-lez p0, :cond_e

    .line 349
    .line 350
    move p0, v6

    .line 351
    goto :goto_0

    .line 352
    :cond_e
    move p0, v7

    .line 353
    :goto_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 354
    .line 355
    if-lez p1, :cond_f

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_f
    move v6, v7

    .line 359
    :goto_1
    invoke-static {v0, p0, v6}, Lcom/android/camera/module/VideoBase;->access$000(Lcom/android/camera/module/VideoBase;ZZ)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_10
    invoke-virtual {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    int-to-long v0, p1

    .line 381
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_11
    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 386
    .line 387
    invoke-static {p1}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 392
    .line 393
    invoke-interface {v1}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getDisplayRotation()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eq p1, v1, :cond_12

    .line 398
    .line 399
    iget-object p1, v0, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/RecordRuntimeInfo;

    .line 400
    .line 401
    iget-boolean p1, p1, Lcom/android/camera/module/video/RecordRuntimeInfo;->mMediaRecorderRecording:Z

    .line 402
    .line 403
    if-nez p1, :cond_12

    .line 404
    .line 405
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_12

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->startPreview()V

    .line 412
    .line 413
    .line 414
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    iget-wide v7, v0, Lcom/android/camera/module/VideoBase;->mOnResumeTime:J

    .line 419
    .line 420
    sub-long/2addr v1, v7

    .line 421
    cmp-long p1, v1, v4

    .line 422
    .line 423
    if-gez p1, :cond_14

    .line 424
    .line 425
    const-wide/16 v0, 0x64

    .line 426
    .line 427
    invoke-virtual {p0, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 428
    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_13
    :goto_2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 436
    .line 437
    .line 438
    :cond_14
    :goto_3
    return-void

    .line 439
    :cond_15
    :goto_4
    const/4 p1, 0x0

    .line 440
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_1
    .packed-switch 0x46
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
