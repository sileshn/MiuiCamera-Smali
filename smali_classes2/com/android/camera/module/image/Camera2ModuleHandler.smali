.class public Lcom/android/camera/module/image/Camera2ModuleHandler;
.super Landroid/os/Handler;
.source "Camera2ModuleHandler.java"


# static fields
.field public static final MSG_START_RECORDING:I = 0x1001

.field private static final TAG:Ljava/lang/String; = "Camera2ModuleHandler"


# instance fields
.field private mModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/camera/module/image/Camera2ModuleHandler;->mModule:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/image/Camera2ModuleHandler;->lambda$handleMessage$1(Lcom/android/camera/protocol/protocols/CameraAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/module/image/Camera2ModuleHandler;->lambda$handleMessage$0(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/protocol/protocols/MainContentProtocol;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$handleMessage$0(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->isFaceExists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->isFocusViewVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigManager;->getConfig()Lcom/android/camera2/CameraConfigs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getFocusMode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne v0, p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x7

    .line 39
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->clearFocusView(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleMessage$1(Lcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 1

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/CameraAction;->onShutterButtonClick(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/Camera2ModuleHandler;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Camera2Module;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/16 v2, 0x2d

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "Camera2ModuleHandler"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const-string v1, "onMessage MSG_ABANDON_HANDLER setActivity null"

    .line 23
    .line 24
    new-array v2, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/android/camera/module/BaseModule;->setActivity(Lcom/android/camera/Camera;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->isCreated()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_13

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 47
    .line 48
    const/16 v2, 0x80

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq v1, v3, :cond_11

    .line 52
    .line 53
    const-wide/16 v6, 0x1388

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    if-eq v1, v8, :cond_10

    .line 57
    .line 58
    const/16 v8, 0x11

    .line 59
    .line 60
    if-eq v1, v8, :cond_f

    .line 61
    .line 62
    const/16 v2, 0x1f

    .line 63
    .line 64
    if-eq v1, v2, :cond_e

    .line 65
    .line 66
    const/16 v2, 0x23

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v1, v2, :cond_b

    .line 70
    .line 71
    const/16 v2, 0x48

    .line 72
    .line 73
    if-eq v1, v2, :cond_9

    .line 74
    .line 75
    const/16 v2, 0x4b

    .line 76
    .line 77
    if-eq v1, v2, :cond_8

    .line 78
    .line 79
    const/16 v2, 0x1001

    .line 80
    .line 81
    if-eq v1, v2, :cond_7

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    if-eq v1, v2, :cond_12

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    .line 91
    const/16 v2, 0x41

    .line 92
    .line 93
    const/16 v8, 0x42

    .line 94
    .line 95
    if-eq v1, v2, :cond_5

    .line 96
    .line 97
    if-eq v1, v8, :cond_4

    .line 98
    .line 99
    packed-switch v1, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    packed-switch v1, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "no consumer for this message: "

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget p1, p1, Landroid/os/Message;->what:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-array p1, v5, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Lcom/android/camera/module/image/OooO;

    .line 136
    .line 137
    invoke-direct {p1}, Lcom/android/camera/module/image/OooO;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_1
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->onWaitingFocusFinished()Z

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_2
    const-string/jumbo p0, "wait save finish timeout"

    .line 151
    .line 152
    .line 153
    new-array p1, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v5, v0, Lcom/android/camera/module/Camera2Module;->mWaitSaveFinish:Z

    .line 159
    .line 160
    invoke-static {v5, v3}, Lcom/android/camera/module/common/ModuleUtil;->showOrHideLoadingProgress(ZZ)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :pswitch_3
    const-string p1, "fallback timeout"

    .line 166
    .line 167
    new-array v1, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 173
    .line 174
    invoke-interface {p1, v5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setSatFallback(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 178
    .line 179
    invoke-interface {p1, v5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setFallbackProcessed(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 183
    .line 184
    const/4 v1, -0x1

    .line 185
    invoke-interface {p1, v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setLastSatFallbackRequestId(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 189
    .line 190
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isWaitingSnapshot()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_12

    .line 195
    .line 196
    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 197
    .line 198
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-ne p1, v3, :cond_12

    .line 203
    .line 204
    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 205
    .line 206
    invoke-interface {p1, v5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setWaitingSnapshot(Z)V

    .line 207
    .line 208
    .line 209
    const/16 p1, 0x3e

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :pswitch_4
    const-string p0, "receive MSG_FIXED_SHOT2SHOT_TIME_OUT"

    .line 217
    .line 218
    new-array p1, v5, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_5
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_12

    .line 233
    .line 234
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 235
    .line 236
    invoke-interface {v1}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientationCompensation()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 241
    .line 242
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientationCompensation()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    rem-int/lit16 v0, v0, 0x168

    .line 247
    .line 248
    if-ltz v1, :cond_3

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_3
    add-int/lit16 v0, v0, 0x168

    .line 252
    .line 253
    :goto_0
    rsub-int v0, v0, 0x168

    .line 254
    .line 255
    rem-int/lit16 v0, v0, 0x168

    .line 256
    .line 257
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 258
    .line 259
    invoke-interface {p0, p1, v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->configRotationChange(II)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_6
    invoke-static {}, Lcom/android/zxing/decoders/HandGestureDecoder;->getInstanceOpt()Ljava/util/Optional;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-instance p1, Lcom/android/camera/module/image/OooO0o;

    .line 269
    .line 270
    invoke-direct {p1}, Lcom/android/camera/module/image/OooO0o;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_7
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance p1, Lcom/android/camera/module/image/OooO0OO;

    .line 283
    .line 284
    invoke-direct {p1, v0}, Lcom/android/camera/module/image/OooO0OO;-><init>(Lcom/android/camera/module/Camera2Module;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :pswitch_8
    iget-object p0, v0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lcom/android/camera/module/image/ImageActionImpl;

    .line 293
    .line 294
    iget-object p1, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 295
    .line 296
    invoke-interface {p1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->getTriggerMode()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {p0, p1}, Lcom/android/camera/module/image/ImageActionImpl;->onShutterButtonClick(I)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_9
    const-string p0, "Oops, capture timeout later release timeout!"

    .line 306
    .line 307
    new-array p1, v5, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-wide/16 p0, 0x0

    .line 313
    .line 314
    invoke-virtual {v0, v5, p0, p1, v5}, Lcom/android/camera/module/Camera2Module;->onPictureTakenFinished(ZJI)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->enterAutoHibernation()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_5
    invoke-virtual {p0, v8, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->showAutoHibernationTip()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_6
    :pswitch_a
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->onCameraOpenedFail()V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_7
    instance-of p0, v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 338
    .line 339
    if-eqz p0, :cond_12

    .line 340
    .line 341
    check-cast v0, Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->getLiveMedia()Lcom/android/camera/module/image/LiveMediaManager;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Lcom/android/camera/module/image/LiveMediaManager;->startVideoRecording()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_8
    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mDelayTimeReturned:Z

    .line 353
    .line 354
    const-string p0, "receive MSG_FIXED_SNAP_SHOT_DELAY_TIME"

    .line 355
    .line 356
    new-array p1, v5, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-boolean p0, v0, Lcom/android/camera/module/Camera2Module;->mShutterReturned:Z

    .line 362
    .line 363
    if-eqz p0, :cond_12

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->resetStatusToIdle()V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_9
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 374
    .line 375
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 376
    .line 377
    if-ne p1, v3, :cond_a

    .line 378
    .line 379
    move v5, v3

    .line 380
    :cond_a
    invoke-virtual {p0, v0, v3, v5, v3}, Lcom/android/camera/customization/FlashHalo;->reConfigScreenHaloRequest(IZZZ)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_b
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 385
    .line 386
    if-lez p0, :cond_c

    .line 387
    .line 388
    move p0, v3

    .line 389
    goto :goto_1

    .line 390
    :cond_c
    move p0, v5

    .line 391
    :goto_1
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 392
    .line 393
    if-lez p1, :cond_d

    .line 394
    .line 395
    move v5, v3

    .line 396
    :cond_d
    invoke-virtual {v0, p0, v5}, Lcom/android/camera/module/Camera2Module;->handleUpdateFaceView(ZZ)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_e
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->setOrientationParameter()V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_f
    invoke-virtual {p0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getScreenDelay()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    int-to-long v0, p1

    .line 422
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_10
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->checkActivityOrientation()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    iget-wide v3, v0, Lcom/android/camera/module/Camera2Module;->mOnResumeTime:J

    .line 434
    .line 435
    sub-long/2addr v1, v3

    .line 436
    cmp-long p1, v1, v6

    .line 437
    .line 438
    if-gez p1, :cond_12

    .line 439
    .line 440
    const-wide/16 v0, 0x64

    .line 441
    .line 442
    invoke-virtual {p0, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_11
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getWindow()Landroid/view/Window;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 451
    .line 452
    .line 453
    :cond_12
    :goto_2
    return-void

    .line 454
    :cond_13
    :goto_3
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
