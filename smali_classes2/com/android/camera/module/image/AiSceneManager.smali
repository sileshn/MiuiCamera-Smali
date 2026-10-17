.class public Lcom/android/camera/module/image/AiSceneManager;
.super Ljava/lang/Object;
.source "AiSceneManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AiSceneManager"


# instance fields
.field private volatile isResetFromMutex:Z

.field public mAiSceneEnabled:Z

.field private mCurrentAiScene:I

.field public mHasAiSceneFilterEffect:Z

.field private mModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Module;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/module/image/AiSceneManager;->isResetFromMutex:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/camera/module/image/AiSceneManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/module/image/AiSceneManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/image/AiSceneManager;->lambda$resetAiSceneInDocumentModeOn$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/module/image/AiSceneManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/image/AiSceneManager;->isResetFromMutex:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic lambda$resetAiSceneInDocumentModeOn$0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/image/AiSceneManager;->consumeAiSceneResult(IZ)V

    .line 4
    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/android/camera/module/image/AiSceneManager;->isResetFromMutex:Z

    .line 7
    .line 8
    return-void
.end method

.method private realConsumeAiSceneResult(IZ)V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/AiSceneManager;->mModule:Ljava/lang/ref/WeakReference;

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
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationFilter()Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;->setCvStyleEffect(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/camera/module/image/AiSceneManager;->getCurrentAiScene()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/TopAlert;->getCurrentAiSceneLevel()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1b

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isAlive()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1b

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/android/camera/module/image/AiSceneManager;->isResetFromMutex:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/android/camera/module/image/AiSceneManager;->isResetFromMutex:Z

    .line 80
    .line 81
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "consumeAiSceneResult: "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "; isReset: "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-array v3, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v4, "AiSceneManager"

    .line 109
    .line 110
    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->getAiSceneOpen(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/16 v5, 0x19

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne p1, v5, :cond_7

    .line 154
    .line 155
    move v7, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    move v7, v1

    .line 158
    :goto_0
    invoke-virtual {v4, v7}, Lcom/android/camera2/CameraConfigManager;->setCameraAI30(Z)V

    .line 159
    .line 160
    .line 161
    :cond_8
    const/4 v4, 0x6

    .line 162
    const-string v7, "e"

    .line 163
    .line 164
    if-eq p1, v6, :cond_16

    .line 165
    .line 166
    const/16 v8, 0xa

    .line 167
    .line 168
    if-eq p1, v8, :cond_13

    .line 169
    .line 170
    const/16 v8, 0xf

    .line 171
    .line 172
    if-eq p1, v8, :cond_11

    .line 173
    .line 174
    const/16 v8, 0x13

    .line 175
    .line 176
    if-eq p1, v8, :cond_11

    .line 177
    .line 178
    const/4 v4, 0x3

    .line 179
    if-eq p1, v4, :cond_18

    .line 180
    .line 181
    const/4 v4, 0x4

    .line 182
    if-eq p1, v4, :cond_10

    .line 183
    .line 184
    const/4 v4, 0x7

    .line 185
    if-eq p1, v4, :cond_f

    .line 186
    .line 187
    const/16 v4, 0x8

    .line 188
    .line 189
    if-eq p1, v4, :cond_f

    .line 190
    .line 191
    const/16 v4, 0x22

    .line 192
    .line 193
    if-eq p1, v4, :cond_d

    .line 194
    .line 195
    const/16 v4, 0x23

    .line 196
    .line 197
    if-eq p1, v4, :cond_e

    .line 198
    .line 199
    const/16 v4, 0x25

    .line 200
    .line 201
    if-eq p1, v4, :cond_d

    .line 202
    .line 203
    const/16 v4, 0x26

    .line 204
    .line 205
    if-eq p1, v4, :cond_c

    .line 206
    .line 207
    packed-switch p1, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lcom/android/camera/module/image/hdr/HDRManager;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/android/camera/module/image/hdr/HDRManager;->updateHDRPreference()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v7}, Lcom/android/camera/protocol/protocols/ConfigChanges;->restoreAllMutexElement(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v4, Lcom/android/camera/constant/UpdateConstant;->AI_SCENE_CONFIG:[I

    .line 223
    .line 224
    invoke-interface {v3, v4}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->o0OOoo0()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Lcom/android/camera/module/image/AiSceneManager;->setCurrentAiScene(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v7}, Lcom/android/camera/protocol/protocols/ConfigChanges;->restoreAllMutexElement(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_9
    invoke-interface {v3, v7}, Lcom/android/camera/protocol/protocols/ConfigChanges;->restoreAllMutexElement(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-array v3, v6, [I

    .line 255
    .line 256
    const/16 v4, 0xb

    .line 257
    .line 258
    aput v4, v3, v1

    .line 259
    .line 260
    invoke-interface {p1, v3}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v3, Lcom/android/camera/constant/UpdateConstant;->AI_SCENE_CONFIG:[I

    .line 268
    .line 269
    invoke-interface {p1, v3}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    .line 270
    .line 271
    .line 272
    :cond_a
    move p1, v1

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->getAiSceneOpen(I)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_b

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    const/16 v4, 0xab

    .line 290
    .line 291
    if-eq p2, v4, :cond_b

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-direct {p0, p2, v5}, Lcom/android/camera/module/image/AiSceneManager;->trackAISceneChanged(II)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2, v5}, Lcom/android/camera/protocol/protocols/TopAlert;->setAiSceneImageLevel(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v5}, Lcom/android/camera/module/image/AiSceneManager;->setAiSceneEffect(I)V

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-virtual {p0, p1}, Lcom/android/camera/module/image/AiSceneManager;->setCurrentAiScene(I)V

    .line 307
    .line 308
    .line 309
    iget-object p0, v0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lcom/android/camera/module/image/hdr/HDRManager;

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/android/camera/module/image/hdr/HDRManager;->updateHDRPreference()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v7}, Lcom/android/camera/protocol/protocols/ConfigChanges;->restoreAllMutexElement(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    new-array p1, v1, [I

    .line 322
    .line 323
    invoke-interface {p0, p1}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_c
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->getAIWatermarkEnable(I)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->o00ooO00()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_a

    .line 352
    .line 353
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Lcom/android/camera/data/data/global/DataItemGlobal;->isNormalIntent()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_a

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    const/16 v5, 0xa3

    .line 368
    .line 369
    if-ne v4, v5, :cond_a

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-static {v4}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_a

    .line 380
    .line 381
    if-nez v3, :cond_a

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-direct {p0, p2, p1}, Lcom/android/camera/module/image/AiSceneManager;->trackAISceneChanged(II)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, p1}, Lcom/android/camera/protocol/protocols/TopAlert;->setAiSceneImageLevel(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lcom/android/camera/module/image/AiSceneManager;->setCurrentAiScene(I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_d
    invoke-virtual {p0, p1}, Lcom/android/camera/module/image/AiSceneManager;->setCurrentAiScene(I)V

    .line 398
    .line 399
    .line 400
    :cond_e
    move v3, v1

    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_f
    invoke-virtual {p0, p1}, Lcom/android/camera/module/image/AiSceneManager;->setCurrentAiScene(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v7}, Lcom/android/camera/protocol/protocols/ConfigChanges;->restoreAllMutexElement(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_10
    invoke-static {}, Lcom/android/camera/CameraSettings;->getContrast()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-interface {v5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5, v4}, Lcom/android/camera2/CameraConfigManager;->setContrast(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lcom/android/camera/module/image/AiSceneManager;->setCurrentAiScene(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v7}, Lcom/android/camera/protocol/protocols/ConfigChanges;->restoreAllMutexElement(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-array v3, v6, [I

    .line 437
    .line 438
    const/16 v4, 0x1e

    .line 439
    .line 440
    aput v4, v3, v1

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Lcom/android/camera/module/BaseModule;->updatePreferenceTrampoline([I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_11
    invoke-static {}, Lcom/android/camera/CameraSettings;->getSharpness()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-ge v5, v4, :cond_12

    .line 456
    .line 457
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    xor-int/2addr v4, v6

    .line 462
    add-int/2addr v5, v4

    .line 463
    :cond_12
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-interface {v4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4, v5}, Lcom/android/camera2/CameraConfigManager;->setSharpness(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, p1}, Lcom/android/camera/module/image/AiSceneManager;->setCurrentAiScene(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v3, v7}, Lcom/android/camera/protocol/protocols/ConfigChanges;->restoreAllMutexElement(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_13
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentFlash()Lcom/android/camera/data/data/config/ComponentConfigFlash;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-virtual {v4, v5}, Lcom/android/camera/data/data/config/ComponentConfigFlash;->getComponentValue(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-virtual {v5}, Lo000Oo0/OooO00o;->o0OoOOO()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_15

    .line 506
    .line 507
    const-string v5, "3"

    .line 508
    .line 509
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-nez v5, :cond_14

    .line 514
    .line 515
    const-string v5, "1"

    .line 516
    .line 517
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_15

    .line 522
    .line 523
    :cond_14
    new-array v4, v6, [I

    .line 524
    .line 525
    const/16 v5, 0xc1

    .line 526
    .line 527
    aput v5, v4, v1

    .line 528
    .line 529
    invoke-interface {v3, v7, v4}, Lcom/android/camera/protocol/protocols/ConfigChanges;->closeMutexElement(Ljava/lang/String;[I)V

    .line 530
    .line 531
    .line 532
    const-string v3, "0"

    .line 533
    .line 534
    invoke-virtual {v0, v3}, Lcom/android/camera/module/BaseModule;->setFlashMode(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_15
    invoke-virtual {v0, v6}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-interface {v3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->updateOIS()V

    .line 545
    .line 546
    .line 547
    goto :goto_1

    .line 548
    :cond_16
    invoke-static {}, Lcom/android/camera/CameraSettings;->getSharpness()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-ge v5, v4, :cond_17

    .line 557
    .line 558
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    xor-int/2addr v4, v6

    .line 563
    add-int/2addr v5, v4

    .line 564
    :cond_17
    invoke-virtual {p0, p1}, Lcom/android/camera/module/image/AiSceneManager;->setCurrentAiScene(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v3, v7}, Lcom/android/camera/protocol/protocols/ConfigChanges;->restoreAllMutexElement(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-interface {v3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v3, v5}, Lcom/android/camera2/CameraConfigManager;->setSharpness(I)V

    .line 579
    .line 580
    .line 581
    :cond_18
    :goto_1
    move v3, v6

    .line 582
    :goto_2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-static {v4}, Lcom/android/camera/CameraSettings;->getAiSceneOpen(I)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_19

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-direct {p0, v4, p1}, Lcom/android/camera/module/image/AiSceneManager;->trackAISceneChanged(II)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v2, p1}, Lcom/android/camera/protocol/protocols/TopAlert;->setAiSceneImageLevel(I)V

    .line 600
    .line 601
    .line 602
    if-eqz v3, :cond_19

    .line 603
    .line 604
    invoke-virtual {p0, p1}, Lcom/android/camera/module/image/AiSceneManager;->setAiSceneEffect(I)V

    .line 605
    .line 606
    .line 607
    :cond_19
    if-nez p2, :cond_1a

    .line 608
    .line 609
    invoke-virtual {p0, p1}, Lcom/android/camera/module/image/AiSceneManager;->setCurrentAiScene(I)V

    .line 610
    .line 611
    .line 612
    :cond_1a
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    new-array p1, v6, [I

    .line 617
    .line 618
    const/16 p2, 0xd

    .line 619
    .line 620
    aput p2, p1, v1

    .line 621
    .line 622
    invoke-interface {p0, p1}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    .line 623
    .line 624
    .line 625
    :cond_1b
    :goto_3
    return-void

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private trackAISceneChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/AiSceneManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/module/Module;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getActivity()Lcom/android/camera/Camera;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p2, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackAISceneChanged(IILandroid/content/res/Resources;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public consumeAiSceneResult(IZ)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/AiSceneManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Module;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/camera/module/image/AiSceneManager;->mAiSceneEnabled:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/image/AiSceneManager;->realConsumeAiSceneResult(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/camera/module/image/AiSceneManager;->getCurrentAiScene()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 p1, 0x23

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eq p0, p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Lcom/android/camera2/CameraConfigManager;->setASDScene(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array p1, p2, [I

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public getCurrentAiScene()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/image/AiSceneManager;->mCurrentAiScene:I

    .line 2
    .line 3
    return p0
.end method

.method public resetAiSceneInDocumentModeOn()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/image/AiSceneManager;->mAiSceneEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/camera/module/image/AiSceneManager;->isResetFromMutex:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/module/image/AiSceneManager;->getCurrentAiScene()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/image/AiSceneManager;->getCurrentAiScene()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/camera/module/image/AiSceneManager;->getCurrentAiScene()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x23

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/android/camera/module/image/OooO00o;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/android/camera/module/image/OooO00o;-><init>(Lcom/android/camera/module/image/AiSceneManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public resetAiSceneInHdrOrFlashOn()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/image/AiSceneManager;->mAiSceneEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/camera/module/image/AiSceneManager;->isResetFromMutex:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/camera/module/image/AiSceneManager;->getCurrentAiScene()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/image/AiSceneManager;->getCurrentAiScene()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/android/camera/module/image/AiSceneManager$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/android/camera/module/image/AiSceneManager$1;-><init>(Lcom/android/camera/module/image/AiSceneManager;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setAiSceneEffect(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setAiSceneEffect: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "AiSceneManager"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/module/image/AiSceneManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/camera/module/Module;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/android/camera/effect/EffectController;->getAiColorCorrectionVersion()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o0OOOo00()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/16 v2, 0x19

    .line 64
    .line 65
    if-ne p1, v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/android/camera/module/image/AiSceneManager;->setAiSceneEffect(I)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo p0, "supportAi30: AI 3.0 back camera in HUMAN SCENE not apply filter! reset AiSceneEffect! "

    .line 71
    .line 72
    .line 73
    new-array p1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const-string p0, "setAiSceneEffect: front camera nonsupport!"

    .line 88
    .line 89
    new-array p1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v4, 0xab

    .line 100
    .line 101
    if-ne v2, v4, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o0O00O0o()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const-string p0, "setAiSceneEffect: portrait mode nonsupport!"

    .line 116
    .line 117
    new-array p1, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {}, Lcom/android/camera/CameraSettings;->getPortraitLightingPattern()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    const-string p0, "setAiSceneEffect: scene = 0 but portrait lighting is on..."

    .line 130
    .line 131
    new-array p1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-static {}, Lcom/android/camera/CameraSettings;->getShaderEffect()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Lcom/android/camera/effect/FilterInfo;->getCategory(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v5, 0x5

    .line 146
    if-eq v4, v5, :cond_5

    .line 147
    .line 148
    sget v4, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 149
    .line 150
    if-eq v2, v4, :cond_5

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    invoke-static {}, Lcom/android/camera/CameraSettings;->isProColorEnable()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    const-string p0, "ProColor is enable, disable AI filter"

    .line 160
    .line 161
    new-array p1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v5}, Lcom/android/camera/effect/EffectController;->getFilterInfo(I)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ltz p1, :cond_d

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-lt p1, v4, :cond_7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/android/camera/effect/EffectController;->getAiColorCorrectionVersion()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const/4 v4, 0x1

    .line 193
    if-ne v3, v4, :cond_8

    .line 194
    .line 195
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/android/camera/effect/FilterInfo;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/android/camera/effect/FilterInfo;->getId()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    goto :goto_0

    .line 206
    :cond_8
    const/4 v5, 0x2

    .line 207
    if-ne v3, v5, :cond_a

    .line 208
    .line 209
    iget-boolean v3, p0, Lcom/android/camera/module/image/AiSceneManager;->mAiSceneEnabled:Z

    .line 210
    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    if-nez p1, :cond_9

    .line 214
    .line 215
    sget-object p1, Lcom/android/camera/effect/render/FilterType;->A_COMMON:Lcom/android/camera/effect/render/FilterType;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/android/camera/effect/EffectController;->createAiSceneEffectId(Lcom/android/camera/effect/render/FilterType;)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    goto :goto_0

    .line 222
    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/android/camera/effect/FilterInfo;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/android/camera/effect/FilterInfo;->getId()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    goto :goto_0

    .line 233
    :cond_a
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/android/camera/effect/FilterInfo;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/android/camera/effect/FilterInfo;->getId()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    :goto_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o00o0OOo()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/16 v2, 0xaf

    .line 258
    .line 259
    if-ne v0, v2, :cond_b

    .line 260
    .line 261
    sget p1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 262
    .line 263
    :cond_b
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, p1, v4}, Lcom/android/camera/effect/EffectController;->setAiSceneEffect(IZ)V

    .line 268
    .line 269
    .line 270
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 271
    .line 272
    if-eq p1, v0, :cond_c

    .line 273
    .line 274
    move v1, v4

    .line 275
    :cond_c
    iput-boolean v1, p0, Lcom/android/camera/module/image/AiSceneManager;->mHasAiSceneFilterEffect:Z

    .line 276
    .line 277
    return-void

    .line 278
    :cond_d
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v0, "setAiSceneEffect: scene unknown: "

    .line 284
    .line 285
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    new-array p1, v1, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public setCurrentAiScene(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/module/image/AiSceneManager;->mCurrentAiScene:I

    .line 2
    .line 3
    return-void
.end method

.method public updateAiScene()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/image/AiSceneManager;->mModule:Ljava/lang/ref/WeakReference;

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
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput-boolean v2, p0, Lcom/android/camera/module/image/AiSceneManager;->mAiSceneEnabled:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lcom/android/camera/module/image/AiSceneManager;->mCurrentAiScene:I

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getAiSceneEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/android/camera2/CameraConfigManager;->setAiASDEnable(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/android/camera/module/image/AiSceneManager;->mAiSceneEnabled:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportAIIE(Lcom/android/camera2/CameraCapabilities;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, Lcom/android/camera2/CameraConfigManager;->setAIIEPreviewEnable(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Lcom/android/camera2/CameraConfigManager;->setAIIEPreviewEnable(Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isCapture()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-boolean v2, p0, Lcom/android/camera/module/image/AiSceneManager;->mAiSceneEnabled:Z

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-boolean v3, p0, Lcom/android/camera/module/image/AiSceneManager;->mAiSceneEnabled:Z

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/android/camera2/CameraConfigManager;->setCameraAI30(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/image/AiSceneManager;->getCurrentAiScene()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0, v2}, Lcom/android/camera/module/image/AiSceneManager;->setAiSceneEffect(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationFilter()Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lcom/android/camera/module/image/AiSceneManager;->getCurrentAiScene()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFilterInterface;->setCvStyleEffect(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0}, Lcom/android/camera/module/image/AiSceneManager;->getCurrentAiScene()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/android/camera2/CameraConfigManager;->setASDScene(I)V

    .line 118
    .line 119
    .line 120
    iget-boolean p0, p0, Lcom/android/camera/module/image/AiSceneManager;->mAiSceneEnabled:Z

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/16 v0, 0x12c

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/android/camera2/CameraConfigManager;->setASDPeriod(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/4 v0, 0x3

    .line 139
    new-array v0, v0, [I

    .line 140
    .line 141
    fill-array-data v0, :array_0

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, v0}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceTrampoline([I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    nop

    .line 149
    :array_0
    .array-data 4
        0xb
        0xa
        0xd
    .end array-data
.end method
