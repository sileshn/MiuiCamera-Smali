.class public final Lcom/android/camera/ClassUseInLaunch;
.super Ljava/lang/Object;
.source "ClassUseInLaunch.java"


# static fields
.field private static final CLASS_IN_LAUNCH:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ClassUseInLaunch"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x16a

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const-class v1, Landroidx/fragment/app/FragmentController;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-class v1, Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const-class v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x5

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    const-class v1, Lcom/android/camera/ActivityBase;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    const-class v1, Lcom/android/camera/AudioMapMove;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x7

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const-class v1, Lcom/android/camera/AutoLockManager;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    const-class v1, Lcom/android/camera/Camera;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const-class v1, Lcom/android/camera/CameraBrightness;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    const-class v1, Lcom/android/camera/CameraIntentManager;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    aput-object v1, v0, v2

    .line 116
    .line 117
    const-class v1, Lcom/android/camera/CameraScreenNail;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    const-class v1, Lcom/android/camera/FocusManagerAbstract;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0xd

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    const-class v1, Lcom/android/camera/zoom/HybridZoomingSystem;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v2, 0xe

    .line 144
    .line 145
    aput-object v1, v0, v2

    .line 146
    .line 147
    const-class v1, Lcom/android/camera/LocalParallelService;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v2, 0xf

    .line 154
    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    const-class v1, Lcom/android/camera/LocationManager;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v2, 0x10

    .line 164
    .line 165
    aput-object v1, v0, v2

    .line 166
    .line 167
    const-class v1, Lcom/android/camera/MiuiCameraSound;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v2, 0x11

    .line 174
    .line 175
    aput-object v1, v0, v2

    .line 176
    .line 177
    const-class v1, Lcom/android/camera/PictureSizeManager;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v2, 0x12

    .line 184
    .line 185
    aput-object v1, v0, v2

    .line 186
    .line 187
    const-class v1, Lcom/android/camera/ThermalDetector;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v2, 0x13

    .line 194
    .line 195
    aput-object v1, v0, v2

    .line 196
    .line 197
    const-class v1, Lcom/android/camera/animation/AnimationComposite;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v2, 0x14

    .line 204
    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    const-class v1, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v2, 0x15

    .line 214
    .line 215
    aput-object v1, v0, v2

    .line 216
    .line 217
    const-class v1, Lcom/android/camera/data/data/config/ComponentConfigVideoSubFPS;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v2, 0x16

    .line 224
    .line 225
    aput-object v1, v0, v2

    .line 226
    .line 227
    const-class v1, Lcom/android/camera/data/data/config/ComponentConfigVideoSubQuality;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v2, 0x17

    .line 234
    .line 235
    aput-object v1, v0, v2

    .line 236
    .line 237
    const-class v1, Lcom/android/camera/data/data/config/DataItemConfig;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v2, 0x18

    .line 244
    .line 245
    aput-object v1, v0, v2

    .line 246
    .line 247
    const-class v1, Lcom/android/camera/data/data/extra/ComponentLiveVideoQuality;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v2, 0x19

    .line 254
    .line 255
    aput-object v1, v0, v2

    .line 256
    .line 257
    const-class v1, Lcom/android/camera/data/data/extra/DataItemLive;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v2, 0x1a

    .line 264
    .line 265
    aput-object v1, v0, v2

    .line 266
    .line 267
    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v2, 0x1b

    .line 274
    .line 275
    aput-object v1, v0, v2

    .line 276
    .line 277
    const-class v1, Lcom/android/camera/effect/EffectController;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v2, 0x1c

    .line 284
    .line 285
    aput-object v1, v0, v2

    .line 286
    .line 287
    const-class v1, Lcom/android/camera/watermark/gen2/CustomTextWaterMark;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v2, 0x1d

    .line 294
    .line 295
    aput-object v1, v0, v2

    .line 296
    .line 297
    const-class v1, Lcom/android/camera/effect/renders/EffectRenderGroup;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v2, 0x1e

    .line 304
    .line 305
    aput-object v1, v0, v2

    .line 306
    .line 307
    const-class v1, Lcom/android/camera/features/mode/capture/CaptureModeUI;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v2, 0x1f

    .line 314
    .line 315
    aput-object v1, v0, v2

    .line 316
    .line 317
    const-class v1, Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v2, 0x20

    .line 324
    .line 325
    aput-object v1, v0, v2

    .line 326
    .line 327
    const-class v1, Lcom/android/camera/fragment/BaseFragment;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v2, 0x21

    .line 334
    .line 335
    aput-object v1, v0, v2

    .line 336
    .line 337
    const-class v1, Lcom/android/camera/fragment/BaseFragmentDelegate;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v2, 0x22

    .line 344
    .line 345
    aput-object v1, v0, v2

    .line 346
    .line 347
    const-class v1, Lcom/android/camera/fragment/DispatchFragment;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v2, 0x23

    .line 354
    .line 355
    aput-object v1, v0, v2

    .line 356
    .line 357
    const-class v1, Lcom/android/camera/fragment/FragmentBottomPopupTips;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v2, 0x24

    .line 364
    .line 365
    aput-object v1, v0, v2

    .line 366
    .line 367
    const-class v1, Lcom/android/camera/fragment/FragmentMainContent;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v2, 0x25

    .line 374
    .line 375
    aput-object v1, v0, v2

    .line 376
    .line 377
    const-class v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v2, 0x26

    .line 384
    .line 385
    aput-object v1, v0, v2

    .line 386
    .line 387
    const-class v1, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/16 v2, 0x27

    .line 394
    .line 395
    aput-object v1, v0, v2

    .line 396
    .line 397
    const-class v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/16 v2, 0x28

    .line 404
    .line 405
    aput-object v1, v0, v2

    .line 406
    .line 407
    const-class v1, Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/16 v2, 0x29

    .line 414
    .line 415
    aput-object v1, v0, v2

    .line 416
    .line 417
    const-class v1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v2, 0x2a

    .line 424
    .line 425
    aput-object v1, v0, v2

    .line 426
    .line 427
    const-class v1, Lcom/android/camera/hdr10/ComponentConfigHDR10;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v2, 0x2b

    .line 434
    .line 435
    aput-object v1, v0, v2

    .line 436
    .line 437
    const-class v1, Lcom/android/camera/module/common/BaseModuleCameraManager;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/16 v2, 0x2c

    .line 444
    .line 445
    aput-object v1, v0, v2

    .line 446
    .line 447
    const-class v1, Lcom/android/camera/module/image/Camera2ModuleHandler;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v2, 0x2d

    .line 454
    .line 455
    aput-object v1, v0, v2

    .line 456
    .line 457
    const-class v1, Lcom/android/camera/module/image/ModuleSizeFormatManager;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/16 v2, 0x2e

    .line 464
    .line 465
    aput-object v1, v0, v2

    .line 466
    .line 467
    const-class v1, Lcom/android/camera/module/impl/ImplFactory;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/16 v2, 0x2f

    .line 474
    .line 475
    aput-object v1, v0, v2

    .line 476
    .line 477
    const-class v1, Lcom/android/camera/module/impl/component/MultiFeatureManagerImpl;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/16 v2, 0x30

    .line 484
    .line 485
    aput-object v1, v0, v2

    .line 486
    .line 487
    const-class v1, Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/16 v2, 0x31

    .line 494
    .line 495
    aput-object v1, v0, v2

    .line 496
    .line 497
    const-class v1, Lcom/android/camera/module/interceptor/camera/SATMasterCameraIDMultipleASD;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const/16 v2, 0x32

    .line 504
    .line 505
    aput-object v1, v0, v2

    .line 506
    .line 507
    const-class v1, Lcom/android/camera/module/loader/base/FunctionCameraPrepare;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/16 v2, 0x33

    .line 514
    .line 515
    aput-object v1, v0, v2

    .line 516
    .line 517
    const-class v1, Lcom/android/camera/module/loader/camera2/Camera2OpenManager;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/16 v2, 0x34

    .line 524
    .line 525
    aput-object v1, v0, v2

    .line 526
    .line 527
    const-class v1, Lcom/android/camera/module/loader/camera2/Camera2OpenOnSubscribe;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/16 v2, 0x35

    .line 534
    .line 535
    aput-object v1, v0, v2

    .line 536
    .line 537
    const-class v1, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/16 v2, 0x36

    .line 544
    .line 545
    aput-object v1, v0, v2

    .line 546
    .line 547
    const-class v1, Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/16 v2, 0x37

    .line 554
    .line 555
    aput-object v1, v0, v2

    .line 556
    .line 557
    const-class v1, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/16 v2, 0x38

    .line 564
    .line 565
    aput-object v1, v0, v2

    .line 566
    .line 567
    const-class v1, Lcom/android/camera/module/shottype/CaptureShotTypeHandler;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/16 v2, 0x39

    .line 574
    .line 575
    aput-object v1, v0, v2

    .line 576
    .line 577
    const-class v1, Lcom/android/camera/storage/ImageSaver;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/16 v2, 0x3a

    .line 584
    .line 585
    aput-object v1, v0, v2

    .line 586
    .line 587
    const-class v1, Lcom/android/camera/storage/MemoryManager;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/16 v2, 0x3b

    .line 594
    .line 595
    aput-object v1, v0, v2

    .line 596
    .line 597
    const-class v1, Lcom/android/camera/storage/Storage;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/16 v2, 0x3c

    .line 604
    .line 605
    aput-object v1, v0, v2

    .line 606
    .line 607
    const-class v1, Lcom/android/camera/trackfocus/TrackFocusRequestTag;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/16 v2, 0x3d

    .line 614
    .line 615
    aput-object v1, v0, v2

    .line 616
    .line 617
    const-class v1, Lcom/android/camera/trackfocus/TrackFocusView;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const/16 v2, 0x3e

    .line 624
    .line 625
    aput-object v1, v0, v2

    .line 626
    .line 627
    const-class v1, Lcom/android/camera/ui/AdaptiveTextView;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/16 v2, 0x3f

    .line 634
    .line 635
    aput-object v1, v0, v2

    .line 636
    .line 637
    const-class v1, Lcom/android/camera/ui/AudioZoomIndicator;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const/16 v2, 0x40

    .line 644
    .line 645
    aput-object v1, v0, v2

    .line 646
    .line 647
    const-class v1, Lcom/android/camera/ui/CameraRenderEngine;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const/16 v2, 0x41

    .line 654
    .line 655
    aput-object v1, v0, v2

    .line 656
    .line 657
    const-class v1, Lcom/android/camera/ui/CameraSnapView;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/16 v2, 0x42

    .line 664
    .line 665
    aput-object v1, v0, v2

    .line 666
    .line 667
    const-class v1, Lcom/android/camera/ui/DragLayout;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const/16 v2, 0x43

    .line 674
    .line 675
    aput-object v1, v0, v2

    .line 676
    .line 677
    const-class v1, Lcom/android/camera/ui/FaceView;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/16 v2, 0x44

    .line 684
    .line 685
    aput-object v1, v0, v2

    .line 686
    .line 687
    const-class v1, Lcom/android/camera/ui/FocusView;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const/16 v2, 0x45

    .line 694
    .line 695
    aput-object v1, v0, v2

    .line 696
    .line 697
    const-class v1, Lcom/android/camera/ui/ModeSelectView;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const/16 v2, 0x46

    .line 704
    .line 705
    aput-object v1, v0, v2

    .line 706
    .line 707
    const-class v1, Lcom/android/camera/ui/ScreenHint;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/16 v2, 0x47

    .line 714
    .line 715
    aput-object v1, v0, v2

    .line 716
    .line 717
    const-class v1, Lcom/android/camera/watermark/WaterMarkUtil;

    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/16 v2, 0x48

    .line 724
    .line 725
    aput-object v1, v0, v2

    .line 726
    .line 727
    const-class v1, Lcom/android/camera/zoommap/RegionHelper;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const/16 v2, 0x49

    .line 734
    .line 735
    aput-object v1, v0, v2

    .line 736
    .line 737
    const-class v1, Lcom/android/camera/zoommap/ZoomMapController;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const/16 v2, 0x4a

    .line 744
    .line 745
    aput-object v1, v0, v2

    .line 746
    .line 747
    const-class v1, Lcom/android/camera2/CameraConfigs;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const/16 v2, 0x4b

    .line 754
    .line 755
    aput-object v1, v0, v2

    .line 756
    .line 757
    const-class v1, Lcom/android/camera2/CaptureRequestBuilder;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const/16 v2, 0x4c

    .line 764
    .line 765
    aput-object v1, v0, v2

    .line 766
    .line 767
    const-class v1, Lcom/android/camera2/MiCamera2;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const/16 v2, 0x4d

    .line 774
    .line 775
    aput-object v1, v0, v2

    .line 776
    .line 777
    const-class v1, Lcom/android/camera2/compat/MiCameraCompat;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const/16 v2, 0x4e

    .line 784
    .line 785
    aput-object v1, v0, v2

    .line 786
    .line 787
    const-class v1, Lcom/android/camera2/imagereaders/SatImageReaderHandler;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const/16 v2, 0x4f

    .line 794
    .line 795
    aput-object v1, v0, v2

    .line 796
    .line 797
    const-class v1, Lcom/android/camera2/vendortag/CameraCharacteristicsVendorTags;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const/16 v2, 0x50

    .line 804
    .line 805
    aput-object v1, v0, v2

    .line 806
    .line 807
    const-class v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const/16 v2, 0x51

    .line 814
    .line 815
    aput-object v1, v0, v2

    .line 816
    .line 817
    const-class v1, Lcom/android/camera2/vendortag/CaptureResultVendorTags;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const/16 v2, 0x52

    .line 824
    .line 825
    aput-object v1, v0, v2

    .line 826
    .line 827
    const-class v1, Lcom/android/gallery3d/ui/ExtTexture;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const/16 v2, 0x53

    .line 834
    .line 835
    aput-object v1, v0, v2

    .line 836
    .line 837
    const-class v1, Lcom/android/gallery3d/ui/GLCanvasImpl;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const/16 v2, 0x54

    .line 844
    .line 845
    aput-object v1, v0, v2

    .line 846
    .line 847
    const-class v1, Lcom/android/zxing/decoders/CacheImageDecoder;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const/16 v2, 0x55

    .line 854
    .line 855
    aput-object v1, v0, v2

    .line 856
    .line 857
    const-class v1, Lcom/android/zxing/PreviewDecodeManager;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    const/16 v2, 0x56

    .line 864
    .line 865
    aput-object v1, v0, v2

    .line 866
    .line 867
    const-class v1, Lcom/android/zxing/decoders/qrcode/QRCodeDecoder;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const/16 v2, 0x57

    .line 874
    .line 875
    aput-object v1, v0, v2

    .line 876
    .line 877
    const-class v1, Lcom/iqiyi/android/qigsaw/core/Qigsaw;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    const/16 v2, 0x58

    .line 884
    .line 885
    aput-object v1, v0, v2

    .line 886
    .line 887
    const-class v1, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitApkInstaller;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const/16 v2, 0x59

    .line 894
    .line 895
    aput-object v1, v0, v2

    .line 896
    .line 897
    const-class v1, Lcom/xiaomi/camera/core/PostProcessor;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    const/16 v2, 0x5a

    .line 904
    .line 905
    aput-object v1, v0, v2

    .line 906
    .line 907
    const-class v1, Lcom/xiaomi/camera/device/callable/OpenCameraCallable;

    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const/16 v2, 0x5b

    .line 914
    .line 915
    aput-object v1, v0, v2

    .line 916
    .line 917
    const-class v1, Lcom/xiaomi/camera/rx/CameraOpenObservable;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const/16 v2, 0x5c

    .line 924
    .line 925
    aput-object v1, v0, v2

    .line 926
    .line 927
    const-class v1, Lio/reactivex/Completable;

    .line 928
    .line 929
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const/16 v2, 0x5d

    .line 934
    .line 935
    aput-object v1, v0, v2

    .line 936
    .line 937
    const-class v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const/16 v2, 0x5e

    .line 944
    .line 945
    aput-object v1, v0, v2

    .line 946
    .line 947
    const-class v1, Lcom/android/camera/module/VideoModule;

    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const/16 v2, 0x5f

    .line 954
    .line 955
    aput-object v1, v0, v2

    .line 956
    .line 957
    const-class v1, Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const/16 v2, 0x60

    .line 964
    .line 965
    aput-object v1, v0, v2

    .line 966
    .line 967
    const-class v1, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const/16 v2, 0x61

    .line 974
    .line 975
    aput-object v1, v0, v2

    .line 976
    .line 977
    const-class v1, Lcom/xiaomi/camera/rx/CameraSchedulers;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const/16 v2, 0x62

    .line 984
    .line 985
    aput-object v1, v0, v2

    .line 986
    .line 987
    const-class v1, Landroidx/appcompat/view/WindowCallbackWrapper;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const/16 v2, 0x63

    .line 994
    .line 995
    aput-object v1, v0, v2

    .line 996
    .line 997
    const-class v1, Lmiuix/core/util/variable/WindowWrapper;

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const/16 v2, 0x64

    .line 1004
    .line 1005
    aput-object v1, v0, v2

    .line 1006
    .line 1007
    const-class v1, Lmiuix/reflect/Reflects;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const/16 v2, 0x65

    .line 1014
    .line 1015
    aput-object v1, v0, v2

    .line 1016
    .line 1017
    const-class v1, Lmiuix/internal/util/AttributeResolver;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const/16 v2, 0x66

    .line 1024
    .line 1025
    aput-object v1, v0, v2

    .line 1026
    .line 1027
    const-class v1, Lmiuix/appcompat/R;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    const/16 v3, 0x67

    .line 1034
    .line 1035
    aput-object v2, v0, v3

    .line 1036
    .line 1037
    const-class v2, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    const/16 v3, 0x68

    .line 1044
    .line 1045
    aput-object v2, v0, v3

    .line 1046
    .line 1047
    const-class v2, Lmiuix/core/util/WindowUtils;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    const/16 v3, 0x69

    .line 1054
    .line 1055
    aput-object v2, v0, v3

    .line 1056
    .line 1057
    const-class v2, Lmiuix/appcompat/app/floatingactivity/helper/BaseFloatingActivityHelper;

    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    const/16 v3, 0x6a

    .line 1064
    .line 1065
    aput-object v2, v0, v3

    .line 1066
    .line 1067
    const-class v2, Lmiuix/appcompat/internal/util/LayoutUIUtils;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    const/16 v3, 0x6b

    .line 1074
    .line 1075
    aput-object v2, v0, v3

    .line 1076
    .line 1077
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    const/16 v2, 0x6c

    .line 1082
    .line 1083
    aput-object v1, v0, v2

    .line 1084
    .line 1085
    const-class v1, Lcom/android/camera/ui/CameraRootView;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const/16 v2, 0x6d

    .line 1092
    .line 1093
    aput-object v1, v0, v2

    .line 1094
    .line 1095
    const-class v1, Lcom/android/camera/ui/PopupMenuLayout;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    const/16 v2, 0x6e

    .line 1102
    .line 1103
    aput-object v1, v0, v2

    .line 1104
    .line 1105
    const-class v1, Lcom/android/camera/display/device/ScreenOrientationManager;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const/16 v2, 0x6f

    .line 1112
    .line 1113
    aput-object v1, v0, v2

    .line 1114
    .line 1115
    const-class v1, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const/16 v2, 0x70

    .line 1122
    .line 1123
    aput-object v1, v0, v2

    .line 1124
    .line 1125
    const-class v1, Landroidx/lifecycle/ViewModelStore;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const/16 v2, 0x71

    .line 1132
    .line 1133
    aput-object v1, v0, v2

    .line 1134
    .line 1135
    const-class v1, Landroidx/lifecycle/ViewModel;

    .line 1136
    .line 1137
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    const/16 v2, 0x72

    .line 1142
    .line 1143
    aput-object v1, v0, v2

    .line 1144
    .line 1145
    const-class v1, Landroidx/lifecycle/ViewModelProvider;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const/16 v2, 0x73

    .line 1152
    .line 1153
    aput-object v1, v0, v2

    .line 1154
    .line 1155
    const-class v1, Landroidx/activity/result/contract/ActivityResultContract;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    const/16 v2, 0x74

    .line 1162
    .line 1163
    aput-object v1, v0, v2

    .line 1164
    .line 1165
    const-class v1, Landroidx/activity/result/ActivityResultLauncher;

    .line 1166
    .line 1167
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    const/16 v2, 0x75

    .line 1172
    .line 1173
    aput-object v1, v0, v2

    .line 1174
    .line 1175
    const-class v1, Lmiuix/autodensity/ConfigurationChangeFragment;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    const/16 v2, 0x76

    .line 1182
    .line 1183
    aput-object v1, v0, v2

    .line 1184
    .line 1185
    const-class v1, Lmiuix/autodensity/AutoDensityConfig;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const/16 v2, 0x77

    .line 1192
    .line 1193
    aput-object v1, v0, v2

    .line 1194
    .line 1195
    const-class v1, Landroidx/lifecycle/ReportFragment;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const/16 v2, 0x78

    .line 1202
    .line 1203
    aput-object v1, v0, v2

    .line 1204
    .line 1205
    const-class v1, Landroidx/lifecycle/Lifecycle;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    const/16 v2, 0x79

    .line 1212
    .line 1213
    aput-object v1, v0, v2

    .line 1214
    .line 1215
    const-class v1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    const/16 v2, 0x7a

    .line 1222
    .line 1223
    aput-object v1, v0, v2

    .line 1224
    .line 1225
    const-class v1, Lcom/android/camera/ui/RenderEngineInterface;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    const/16 v2, 0x7b

    .line 1232
    .line 1233
    aput-object v1, v0, v2

    .line 1234
    .line 1235
    const-class v1, Lcom/android/camera/ui/render_engine/RenderEngineV2;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    const/16 v2, 0x7c

    .line 1242
    .line 1243
    aput-object v1, v0, v2

    .line 1244
    .line 1245
    const-class v1, Lcom/xiaomi/renderengine/RenderEngine;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const/16 v2, 0x7d

    .line 1252
    .line 1253
    aput-object v1, v0, v2

    .line 1254
    .line 1255
    const-class v1, Lcom/xiaomi/renderengine/RenderState;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    const/16 v2, 0x7e

    .line 1262
    .line 1263
    aput-object v1, v0, v2

    .line 1264
    .line 1265
    const-class v1, Lcom/xiaomi/renderengine/ColorSpace;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    const/16 v2, 0x7f

    .line 1272
    .line 1273
    aput-object v1, v0, v2

    .line 1274
    .line 1275
    const-class v1, Lcom/xiaomi/renderengine/renderer/RendererManager;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    const/16 v2, 0x80

    .line 1282
    .line 1283
    aput-object v1, v0, v2

    .line 1284
    .line 1285
    const-class v1, Lcom/xiaomi/renderengine/RenderParams;

    .line 1286
    .line 1287
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const/16 v2, 0x81

    .line 1292
    .line 1293
    aput-object v1, v0, v2

    .line 1294
    .line 1295
    const-class v1, Lcom/xiaomi/renderengine/log/LogRE;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    const/16 v2, 0x82

    .line 1302
    .line 1303
    aput-object v1, v0, v2

    .line 1304
    .line 1305
    const-class v1, Lo000oo0/o0000O;

    .line 1306
    .line 1307
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    const/16 v2, 0x83

    .line 1312
    .line 1313
    aput-object v1, v0, v2

    .line 1314
    .line 1315
    const-class v1, Lcom/xiaomi/renderengine/gl/GLThread;

    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const/16 v2, 0x84

    .line 1322
    .line 1323
    aput-object v1, v0, v2

    .line 1324
    .line 1325
    const-class v1, Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    const/16 v2, 0x85

    .line 1332
    .line 1333
    aput-object v1, v0, v2

    .line 1334
    .line 1335
    const-class v1, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    .line 1336
    .line 1337
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    const/16 v2, 0x86

    .line 1342
    .line 1343
    aput-object v1, v0, v2

    .line 1344
    .line 1345
    const-class v1, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    const/16 v2, 0x87

    .line 1352
    .line 1353
    aput-object v1, v0, v2

    .line 1354
    .line 1355
    const-class v1, Lcom/xiaomi/renderengine/renderer/BaseBlurEffectRenderer;

    .line 1356
    .line 1357
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    const/16 v2, 0x88

    .line 1362
    .line 1363
    aput-object v1, v0, v2

    .line 1364
    .line 1365
    const-class v1, Lcom/xiaomi/renderengine/renderer/XBlurEffectRenderer;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    const/16 v2, 0x89

    .line 1372
    .line 1373
    aput-object v1, v0, v2

    .line 1374
    .line 1375
    const-class v1, Lcom/xiaomi/renderengine/renderer/YBlurEffectRenderer;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    const/16 v2, 0x8a

    .line 1382
    .line 1383
    aput-object v1, v0, v2

    .line 1384
    .line 1385
    const-class v1, Lcom/xiaomi/renderengine/renderer/ColorRenderer;

    .line 1386
    .line 1387
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    const/16 v2, 0x8b

    .line 1392
    .line 1393
    aput-object v1, v0, v2

    .line 1394
    .line 1395
    const-class v1, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    const/16 v2, 0x8c

    .line 1402
    .line 1403
    aput-object v1, v0, v2

    .line 1404
    .line 1405
    const-class v1, Lcom/xiaomi/camera/rcs/util/RCSLogger;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const/16 v2, 0x8d

    .line 1412
    .line 1413
    aput-object v1, v0, v2

    .line 1414
    .line 1415
    const-class v1, Lcom/android/camera/statistic/CameraStatUtils;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    const/16 v2, 0x8e

    .line 1422
    .line 1423
    aput-object v1, v0, v2

    .line 1424
    .line 1425
    const-class v1, Lcom/android/camera/effect/render/FilterType;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    const/16 v2, 0x8f

    .line 1432
    .line 1433
    aput-object v1, v0, v2

    .line 1434
    .line 1435
    const-class v1, Lcom/android/camera/effect/render/FilterCategory;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    const/16 v2, 0x90

    .line 1442
    .line 1443
    aput-object v1, v0, v2

    .line 1444
    .line 1445
    const-class v1, Lcom/android/camera/ProximitySensorLock;

    .line 1446
    .line 1447
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    const/16 v2, 0x91

    .line 1452
    .line 1453
    aput-object v1, v0, v2

    .line 1454
    .line 1455
    const-class v1, Lcom/android/camera/SensorStateManager;

    .line 1456
    .line 1457
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    const/16 v2, 0x92

    .line 1462
    .line 1463
    aput-object v1, v0, v2

    .line 1464
    .line 1465
    const-class v1, Lcom/android/camera/ui/render_engine/RenderListenerV1;

    .line 1466
    .line 1467
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    const/16 v2, 0x93

    .line 1472
    .line 1473
    aput-object v1, v0, v2

    .line 1474
    .line 1475
    const-class v1, Lcom/android/camera/effect/draw_mode/DrawAttribute;

    .line 1476
    .line 1477
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    const/16 v2, 0x94

    .line 1482
    .line 1483
    aput-object v1, v0, v2

    .line 1484
    .line 1485
    const-class v1, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    const/16 v2, 0x95

    .line 1492
    .line 1493
    aput-object v1, v0, v2

    .line 1494
    .line 1495
    const-class v1, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 1496
    .line 1497
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const/16 v2, 0x96

    .line 1502
    .line 1503
    aput-object v1, v0, v2

    .line 1504
    .line 1505
    const-class v1, Lcom/android/camera/CaptureAnimManager;

    .line 1506
    .line 1507
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    const/16 v2, 0x97

    .line 1512
    .line 1513
    aput-object v1, v0, v2

    .line 1514
    .line 1515
    const-class v1, Lcom/android/camera/SwitchAnimManager;

    .line 1516
    .line 1517
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const/16 v2, 0x98

    .line 1522
    .line 1523
    aput-object v1, v0, v2

    .line 1524
    .line 1525
    const-class v1, Lcom/android/camera/ui/render_engine/StateListenerV2;

    .line 1526
    .line 1527
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    const/16 v2, 0x99

    .line 1532
    .line 1533
    aput-object v1, v0, v2

    .line 1534
    .line 1535
    const-class v1, Lcom/android/camera/ui/render_engine/ExtRendererV2;

    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    const/16 v2, 0x9a

    .line 1542
    .line 1543
    aput-object v1, v0, v2

    .line 1544
    .line 1545
    const-class v1, Lcom/android/camera/ui/render_engine/RenderListenerV2;

    .line 1546
    .line 1547
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    const/16 v2, 0x9b

    .line 1552
    .line 1553
    aput-object v1, v0, v2

    .line 1554
    .line 1555
    const-class v1, Landroidx/core/util/Pools;

    .line 1556
    .line 1557
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    const/16 v2, 0x9c

    .line 1562
    .line 1563
    aput-object v1, v0, v2

    .line 1564
    .line 1565
    const-class v1, Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 1566
    .line 1567
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    const/16 v2, 0x9d

    .line 1572
    .line 1573
    aput-object v1, v0, v2

    .line 1574
    .line 1575
    const-class v1, Lcom/android/camera/EffectChangedListenerController;

    .line 1576
    .line 1577
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    const/16 v2, 0x9e

    .line 1582
    .line 1583
    aput-object v1, v0, v2

    .line 1584
    .line 1585
    const-class v1, Lcom/android/camera/module/impl/component/BackStackImpl;

    .line 1586
    .line 1587
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    const/16 v2, 0x9f

    .line 1592
    .line 1593
    aput-object v1, v0, v2

    .line 1594
    .line 1595
    const-class v1, Lcom/android/camera/module/impl/component/KeyEventImpl;

    .line 1596
    .line 1597
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    const/16 v2, 0xa0

    .line 1602
    .line 1603
    aput-object v1, v0, v2

    .line 1604
    .line 1605
    const-class v1, Lcom/android/camera/display/device/IFoldState;

    .line 1606
    .line 1607
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    const/16 v2, 0xa1

    .line 1612
    .line 1613
    aput-object v1, v0, v2

    .line 1614
    .line 1615
    const-class v1, Lcom/android/camera/display/device/FoldStateAdapter;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    const/16 v2, 0xa2

    .line 1622
    .line 1623
    aput-object v1, v0, v2

    .line 1624
    .line 1625
    const-class v1, Lcom/android/camera/display/device/FoldState;

    .line 1626
    .line 1627
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    const/16 v2, 0xa3

    .line 1632
    .line 1633
    aput-object v1, v0, v2

    .line 1634
    .line 1635
    const-class v1, Lcom/android/camera/module/loader/base/StartControl;

    .line 1636
    .line 1637
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    const/16 v2, 0xa4

    .line 1642
    .line 1643
    aput-object v1, v0, v2

    .line 1644
    .line 1645
    const-class v1, Lcom/android/camera/log/LogU;

    .line 1646
    .line 1647
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    const/16 v2, 0xa5

    .line 1652
    .line 1653
    aput-object v1, v0, v2

    .line 1654
    .line 1655
    const-class v1, Lo00Oo0O/o00Ooo;

    .line 1656
    .line 1657
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    const/16 v2, 0xa6

    .line 1662
    .line 1663
    aput-object v1, v0, v2

    .line 1664
    .line 1665
    const-class v1, Lo00Oo0O/o00Oo0;

    .line 1666
    .line 1667
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    const/16 v2, 0xa7

    .line 1672
    .line 1673
    aput-object v1, v0, v2

    .line 1674
    .line 1675
    const-class v1, Lcom/android/camera/ui/V6GestureRecognizer;

    .line 1676
    .line 1677
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    const/16 v2, 0xa8

    .line 1682
    .line 1683
    aput-object v1, v0, v2

    .line 1684
    .line 1685
    const-class v1, Lcom/android/camera/ui/zoom/ScaleGestureDetector;

    .line 1686
    .line 1687
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    const/16 v2, 0xa9

    .line 1692
    .line 1693
    aput-object v1, v0, v2

    .line 1694
    .line 1695
    const-class v1, Lcom/android/camera/data/observeable/VMBase;

    .line 1696
    .line 1697
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    const/16 v2, 0xaa

    .line 1702
    .line 1703
    aput-object v1, v0, v2

    .line 1704
    .line 1705
    const-class v1, Lcom/android/camera/data/observeable/VMFeature;

    .line 1706
    .line 1707
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    const/16 v2, 0xab

    .line 1712
    .line 1713
    aput-object v1, v0, v2

    .line 1714
    .line 1715
    const-class v1, Lcom/android/camera/lensdirty/LensDirtyManager;

    .line 1716
    .line 1717
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    const/16 v2, 0xac

    .line 1722
    .line 1723
    aput-object v1, v0, v2

    .line 1724
    .line 1725
    const-class v1, Lcom/android/camera/trackfocus/CameraTrackInfo;

    .line 1726
    .line 1727
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    const/16 v2, 0xad

    .line 1732
    .line 1733
    aput-object v1, v0, v2

    .line 1734
    .line 1735
    const-class v1, Lcom/android/camera/module/common/BaseModuleStateManager;

    .line 1736
    .line 1737
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    const/16 v2, 0xae

    .line 1742
    .line 1743
    aput-object v1, v0, v2

    .line 1744
    .line 1745
    const-class v1, Lcom/android/camera/module/image/ImageModuleStateManager;

    .line 1746
    .line 1747
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    const/16 v2, 0xaf

    .line 1752
    .line 1753
    aput-object v1, v0, v2

    .line 1754
    .line 1755
    const-class v1, Lcom/android/camera/module/image/ImageModuleCameraManager;

    .line 1756
    .line 1757
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    const/16 v2, 0xb0

    .line 1762
    .line 1763
    aput-object v1, v0, v2

    .line 1764
    .line 1765
    const-class v1, Lcom/android/camera/module/CaptureModuleCameraManager;

    .line 1766
    .line 1767
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    const/16 v2, 0xb1

    .line 1772
    .line 1773
    aput-object v1, v0, v2

    .line 1774
    .line 1775
    const-class v1, Lcom/android/camera2/CameraConfigManager;

    .line 1776
    .line 1777
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    const/16 v2, 0xb2

    .line 1782
    .line 1783
    aput-object v1, v0, v2

    .line 1784
    .line 1785
    const-class v1, Lcom/android/camera/module/common/BaseAppStateManager;

    .line 1786
    .line 1787
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    const/16 v2, 0xb3

    .line 1792
    .line 1793
    aput-object v1, v0, v2

    .line 1794
    .line 1795
    const-class v1, Lcom/android/camera/module/common/BaseUserEventManager;

    .line 1796
    .line 1797
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    const/16 v2, 0xb4

    .line 1802
    .line 1803
    aput-object v1, v0, v2

    .line 1804
    .line 1805
    const-class v1, Lcom/android/camera/module/image/ImageActionImpl;

    .line 1806
    .line 1807
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    const/16 v2, 0xb5

    .line 1812
    .line 1813
    aput-object v1, v0, v2

    .line 1814
    .line 1815
    const-class v1, Lcom/android/camera/module/image/AnchorPreviewCallbackImpl;

    .line 1816
    .line 1817
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    const/16 v2, 0xb6

    .line 1822
    .line 1823
    aput-object v1, v0, v2

    .line 1824
    .line 1825
    const-class v1, Lcom/android/camera/protocol/protocols/TopConfigProtocol;

    .line 1826
    .line 1827
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    const/16 v2, 0xb7

    .line 1832
    .line 1833
    aput-object v1, v0, v2

    .line 1834
    .line 1835
    const-class v1, Lcom/android/camera/module/image/ScreenLightCallbackImpl;

    .line 1836
    .line 1837
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    const/16 v2, 0xb8

    .line 1842
    .line 1843
    aput-object v1, v0, v2

    .line 1844
    .line 1845
    const-class v1, Lcom/android/camera/module/image/asd/FlashAsdManager;

    .line 1846
    .line 1847
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    const/16 v2, 0xb9

    .line 1852
    .line 1853
    aput-object v1, v0, v2

    .line 1854
    .line 1855
    const-class v1, Lcom/android/camera/timerburst/TimerBurstManager;

    .line 1856
    .line 1857
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    const/16 v2, 0xba

    .line 1862
    .line 1863
    aput-object v1, v0, v2

    .line 1864
    .line 1865
    const-class v1, Lcom/android/camera/module/image/MultiCaptureManager;

    .line 1866
    .line 1867
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    const/16 v2, 0xbb

    .line 1872
    .line 1873
    aput-object v1, v0, v2

    .line 1874
    .line 1875
    const-class v1, Lcom/android/camera/module/image/NightManager;

    .line 1876
    .line 1877
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    const/16 v2, 0xbc

    .line 1882
    .line 1883
    aput-object v1, v0, v2

    .line 1884
    .line 1885
    const-class v1, Lcom/android/camera/module/image/hdr/HDRManager;

    .line 1886
    .line 1887
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    const/16 v2, 0xbd

    .line 1892
    .line 1893
    aput-object v1, v0, v2

    .line 1894
    .line 1895
    const-class v1, Lcom/android/camera/module/image/hdr/HdrTrigger;

    .line 1896
    .line 1897
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    const/16 v2, 0xbe

    .line 1902
    .line 1903
    aput-object v1, v0, v2

    .line 1904
    .line 1905
    const-class v1, Lcom/android/camera/module/image/AiSceneManager;

    .line 1906
    .line 1907
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    const/16 v2, 0xbf

    .line 1912
    .line 1913
    aput-object v1, v0, v2

    .line 1914
    .line 1915
    const-class v1, Lcom/android/camera/module/image/hdr/ParallelManager;

    .line 1916
    .line 1917
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    const/16 v2, 0xc0

    .line 1922
    .line 1923
    aput-object v1, v0, v2

    .line 1924
    .line 1925
    const-class v1, Lcom/android/camera/module/interceptor/camera/FaceDetectCbImpl;

    .line 1926
    .line 1927
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    const/16 v2, 0xc1

    .line 1932
    .line 1933
    aput-object v1, v0, v2

    .line 1934
    .line 1935
    const-class v1, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess;

    .line 1936
    .line 1937
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    const/16 v2, 0xc2

    .line 1942
    .line 1943
    aput-object v1, v0, v2

    .line 1944
    .line 1945
    const-class v1, Lcom/xiaomi/camera/liveshot/LiveShotManager;

    .line 1946
    .line 1947
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    const/16 v2, 0xc3

    .line 1952
    .line 1953
    aput-object v1, v0, v2

    .line 1954
    .line 1955
    const-class v1, Lcom/android/camera/module/image/LiveMediaManager;

    .line 1956
    .line 1957
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    const/16 v2, 0xc4

    .line 1962
    .line 1963
    aput-object v1, v0, v2

    .line 1964
    .line 1965
    const-class v1, Lcom/android/camera/module/encoder/MediaEncoder;

    .line 1966
    .line 1967
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    const/16 v2, 0xc5

    .line 1972
    .line 1973
    aput-object v1, v0, v2

    .line 1974
    .line 1975
    const-class v1, Lcom/android/camera/module/encoder/LiveMediaRecorder;

    .line 1976
    .line 1977
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    const/16 v2, 0xc6

    .line 1982
    .line 1983
    aput-object v1, v0, v2

    .line 1984
    .line 1985
    const-class v1, Lcom/android/camera/features/mode/BaseModuleDevice;

    .line 1986
    .line 1987
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    const/16 v2, 0xc7

    .line 1992
    .line 1993
    aput-object v1, v0, v2

    .line 1994
    .line 1995
    const-class v1, Lcom/android/camera/features/mode/capture/CaptureModuleDevice;

    .line 1996
    .line 1997
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    const/16 v2, 0xc8

    .line 2002
    .line 2003
    aput-object v1, v0, v2

    .line 2004
    .line 2005
    const-class v1, Lcom/android/camera/module/loader/camera2/CompletablePreDataSetup;

    .line 2006
    .line 2007
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    const/16 v2, 0xc9

    .line 2012
    .line 2013
    aput-object v1, v0, v2

    .line 2014
    .line 2015
    const-class v1, Lcom/android/camera/fragment/clone/Config;

    .line 2016
    .line 2017
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    const/16 v2, 0xca

    .line 2022
    .line 2023
    aput-object v1, v0, v2

    .line 2024
    .line 2025
    const-class v1, Lcom/android/camera/data/observeable/DataItemObservable;

    .line 2026
    .line 2027
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    const/16 v2, 0xcb

    .line 2032
    .line 2033
    aput-object v1, v0, v2

    .line 2034
    .line 2035
    const-class v1, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 2036
    .line 2037
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    const/16 v2, 0xcc

    .line 2042
    .line 2043
    aput-object v1, v0, v2

    .line 2044
    .line 2045
    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningColorEnhance;

    .line 2046
    .line 2047
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    const/16 v2, 0xcd

    .line 2052
    .line 2053
    aput-object v1, v0, v2

    .line 2054
    .line 2055
    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningAutoZoom;

    .line 2056
    .line 2057
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    const/16 v2, 0xce

    .line 2062
    .line 2063
    aput-object v1, v0, v2

    .line 2064
    .line 2065
    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningAiEnhancedVideo;

    .line 2066
    .line 2067
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    const/16 v2, 0xcf

    .line 2072
    .line 2073
    aput-object v1, v0, v2

    .line 2074
    .line 2075
    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningSubtitle;

    .line 2076
    .line 2077
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    const/16 v2, 0xd0

    .line 2082
    .line 2083
    aput-object v1, v0, v2

    .line 2084
    .line 2085
    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningVideoPrompter;

    .line 2086
    .line 2087
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v1

    .line 2091
    const/16 v2, 0xd1

    .line 2092
    .line 2093
    aput-object v1, v0, v2

    .line 2094
    .line 2095
    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningDocument;

    .line 2096
    .line 2097
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    const/16 v2, 0xd2

    .line 2102
    .line 2103
    aput-object v1, v0, v2

    .line 2104
    .line 2105
    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningSuperEIS;

    .line 2106
    .line 2107
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    const/16 v2, 0xd3

    .line 2112
    .line 2113
    aput-object v1, v0, v2

    .line 2114
    .line 2115
    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningFastMotion;

    .line 2116
    .line 2117
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    const/16 v2, 0xd4

    .line 2122
    .line 2123
    aput-object v1, v0, v2

    .line 2124
    .line 2125
    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningFastMotionDuration;

    .line 2126
    .line 2127
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    const/16 v2, 0xd5

    .line 2132
    .line 2133
    aput-object v1, v0, v2

    .line 2134
    .line 2135
    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningFastMotionSpeed;

    .line 2136
    .line 2137
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    const/16 v2, 0xd6

    .line 2142
    .line 2143
    aput-object v1, v0, v2

    .line 2144
    .line 2145
    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningLighting;

    .line 2146
    .line 2147
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    const/16 v2, 0xd7

    .line 2152
    .line 2153
    aput-object v1, v0, v2

    .line 2154
    .line 2155
    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningFilter;

    .line 2156
    .line 2157
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    const/16 v2, 0xd8

    .line 2162
    .line 2163
    aput-object v1, v0, v2

    .line 2164
    .line 2165
    const-class v1, Lcom/android/camera/data/data/config/ComponentRunningCinematicAspectRatio;

    .line 2166
    .line 2167
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    const/16 v2, 0xd9

    .line 2172
    .line 2173
    aput-object v1, v0, v2

    .line 2174
    .line 2175
    const-class v1, Lcom/android/camera/data/data/config/ComponentRunningMasterFilter;

    .line 2176
    .line 2177
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    const/16 v2, 0xda

    .line 2182
    .line 2183
    aput-object v1, v0, v2

    .line 2184
    .line 2185
    const-class v1, Lcom/android/camera/data/data/config/ComponentRunningZoom;

    .line 2186
    .line 2187
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    const/16 v2, 0xdb

    .line 2192
    .line 2193
    aput-object v1, v0, v2

    .line 2194
    .line 2195
    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioNew;

    .line 2196
    .line 2197
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    const/16 v2, 0xdc

    .line 2202
    .line 2203
    aput-object v1, v0, v2

    .line 2204
    .line 2205
    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningAiAudioSingle;

    .line 2206
    .line 2207
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    const/16 v2, 0xdd

    .line 2212
    .line 2213
    aput-object v1, v0, v2

    .line 2214
    .line 2215
    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningESPDisplay;

    .line 2216
    .line 2217
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    const/16 v2, 0xde

    .line 2222
    .line 2223
    aput-object v1, v0, v2

    .line 2224
    .line 2225
    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningBeautyLens;

    .line 2226
    .line 2227
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v1

    .line 2231
    const/16 v2, 0xdf

    .line 2232
    .line 2233
    aput-object v1, v0, v2

    .line 2234
    .line 2235
    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningCvLens;

    .line 2236
    .line 2237
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    const/16 v2, 0xe0

    .line 2242
    .line 2243
    aput-object v1, v0, v2

    .line 2244
    .line 2245
    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/cvlens/ComponentRunningCvLensCV;

    .line 2246
    .line 2247
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    const/16 v2, 0xe1

    .line 2252
    .line 2253
    aput-object v1, v0, v2

    .line 2254
    .line 2255
    const-class v1, Lcom/android/camera/data/data/config/ComponentRunningFNumber;

    .line 2256
    .line 2257
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    const/16 v2, 0xe2

    .line 2262
    .line 2263
    aput-object v1, v0, v2

    .line 2264
    .line 2265
    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningAmbientLighting;

    .line 2266
    .line 2267
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    const/16 v2, 0xe3

    .line 2272
    .line 2273
    aput-object v1, v0, v2

    .line 2274
    .line 2275
    const-class v1, Lcom/android/camera/features/mode/cosmeticmirror/config/ComponentRunningCosmeticMirror;

    .line 2276
    .line 2277
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    const/16 v2, 0xe4

    .line 2282
    .line 2283
    aput-object v1, v0, v2

    .line 2284
    .line 2285
    const-class v1, Lcom/android/camera/data/data/config/ComponentConfigUltraWide;

    .line 2286
    .line 2287
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    const/16 v2, 0xe5

    .line 2292
    .line 2293
    aput-object v1, v0, v2

    .line 2294
    .line 2295
    const-class v1, Lcom/android/camera/display/device/FlatSelfieManager;

    .line 2296
    .line 2297
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    const/16 v2, 0xe6

    .line 2302
    .line 2303
    aput-object v1, v0, v2

    .line 2304
    .line 2305
    const-class v1, Lcom/android/camera/customization/FlashHalo;

    .line 2306
    .line 2307
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    const/16 v2, 0xe7

    .line 2312
    .line 2313
    aput-object v1, v0, v2

    .line 2314
    .line 2315
    const-class v1, Lcom/android/camera/BatteryDetector;

    .line 2316
    .line 2317
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    const/16 v2, 0xe8

    .line 2322
    .line 2323
    aput-object v1, v0, v2

    .line 2324
    .line 2325
    const-class v1, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    .line 2326
    .line 2327
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    const/16 v2, 0xe9

    .line 2332
    .line 2333
    aput-object v1, v0, v2

    .line 2334
    .line 2335
    const-class v1, Lcom/android/camera/aiwatermark/util/WatermarkConstant;

    .line 2336
    .line 2337
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    const/16 v2, 0xea

    .line 2342
    .line 2343
    aput-object v1, v0, v2

    .line 2344
    .line 2345
    const-class v1, Lcom/android/camera/trackfocus/TrackFocusCharacteristicsTag;

    .line 2346
    .line 2347
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    const/16 v2, 0xeb

    .line 2352
    .line 2353
    aput-object v1, v0, v2

    .line 2354
    .line 2355
    const-class v1, Lcom/android/camera/fragment/modeui/modeselector/BaseModeSelectorItem;

    .line 2356
    .line 2357
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    const/16 v2, 0xec

    .line 2362
    .line 2363
    aput-object v1, v0, v2

    .line 2364
    .line 2365
    const-class v1, Lcom/android/camera2/vendortag/struct/UiRelatedMeta;

    .line 2366
    .line 2367
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    const/16 v2, 0xed

    .line 2372
    .line 2373
    aput-object v1, v0, v2

    .line 2374
    .line 2375
    const-class v1, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 2376
    .line 2377
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    const/16 v2, 0xee

    .line 2382
    .line 2383
    aput-object v1, v0, v2

    .line 2384
    .line 2385
    const-class v1, Lcom/android/camera/module/loader/base/FunctionModuleSetup;

    .line 2386
    .line 2387
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    const/16 v2, 0xef

    .line 2392
    .line 2393
    aput-object v1, v0, v2

    .line 2394
    .line 2395
    const-class v1, Lcom/android/camera/module/loader/base/FunctionDataSetup;

    .line 2396
    .line 2397
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    const/16 v2, 0xf0

    .line 2402
    .line 2403
    aput-object v1, v0, v2

    .line 2404
    .line 2405
    const-class v1, Lcom/android/camera/module/loader/base/FunctionUISetup;

    .line 2406
    .line 2407
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    const/16 v2, 0xf1

    .line 2412
    .line 2413
    aput-object v1, v0, v2

    .line 2414
    .line 2415
    const-class v1, Lcom/android/camera/module/loader/base/WeakNullHolder;

    .line 2416
    .line 2417
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    const/16 v2, 0xf2

    .line 2422
    .line 2423
    aput-object v1, v0, v2

    .line 2424
    .line 2425
    const-class v1, Lio/reactivex/internal/operators/single/SingleMap;

    .line 2426
    .line 2427
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    const/16 v2, 0xf3

    .line 2432
    .line 2433
    aput-object v1, v0, v2

    .line 2434
    .line 2435
    const-class v1, Lio/reactivex/internal/operators/single/SingleCreate;

    .line 2436
    .line 2437
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    const/16 v2, 0xf4

    .line 2442
    .line 2443
    aput-object v1, v0, v2

    .line 2444
    .line 2445
    const-class v1, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    .line 2446
    .line 2447
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    const/16 v3, 0xf5

    .line 2452
    .line 2453
    aput-object v2, v0, v3

    .line 2454
    .line 2455
    const-class v2, Lio/reactivex/internal/functions/Functions;

    .line 2456
    .line 2457
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v2

    .line 2461
    const/16 v3, 0xf6

    .line 2462
    .line 2463
    aput-object v2, v0, v3

    .line 2464
    .line 2465
    const-class v2, Lio/reactivex/internal/operators/single/SingleZipArray;

    .line 2466
    .line 2467
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v2

    .line 2471
    const/16 v3, 0xf7

    .line 2472
    .line 2473
    aput-object v2, v0, v3

    .line 2474
    .line 2475
    const-class v2, Lio/reactivex/internal/operators/single/SingleDetach;

    .line 2476
    .line 2477
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    const/16 v3, 0xf8

    .line 2482
    .line 2483
    aput-object v2, v0, v3

    .line 2484
    .line 2485
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    const/16 v2, 0xf9

    .line 2490
    .line 2491
    aput-object v1, v0, v2

    .line 2492
    .line 2493
    const-class v1, Landroidx/fragment/app/FragmentTransaction;

    .line 2494
    .line 2495
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    const/16 v2, 0xfa

    .line 2500
    .line 2501
    aput-object v1, v0, v2

    .line 2502
    .line 2503
    const-class v1, Landroidx/lifecycle/LiveData;

    .line 2504
    .line 2505
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    const/16 v2, 0xfb

    .line 2510
    .line 2511
    aput-object v1, v0, v2

    .line 2512
    .line 2513
    const-class v1, Landroidx/lifecycle/MutableLiveData;

    .line 2514
    .line 2515
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    const/16 v2, 0xfc

    .line 2520
    .line 2521
    aput-object v1, v0, v2

    .line 2522
    .line 2523
    const-class v1, Lio/reactivex/internal/operators/observable/ObservableMap;

    .line 2524
    .line 2525
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    const/16 v2, 0xfd

    .line 2530
    .line 2531
    aput-object v1, v0, v2

    .line 2532
    .line 2533
    const-class v1, Lio/reactivex/internal/observers/BasicFuseableObserver;

    .line 2534
    .line 2535
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v1

    .line 2539
    const/16 v2, 0xfe

    .line 2540
    .line 2541
    aput-object v1, v0, v2

    .line 2542
    .line 2543
    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/bottom/FragmentBottomActionCV;

    .line 2544
    .line 2545
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v1

    .line 2549
    const/16 v2, 0xff

    .line 2550
    .line 2551
    aput-object v1, v0, v2

    .line 2552
    .line 2553
    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/tab/FragmentModeSelectorCV;

    .line 2554
    .line 2555
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    const/16 v2, 0x100

    .line 2560
    .line 2561
    aput-object v1, v0, v2

    .line 2562
    .line 2563
    const-class v1, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    .line 2564
    .line 2565
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    const/16 v2, 0x101

    .line 2570
    .line 2571
    aput-object v1, v0, v2

    .line 2572
    .line 2573
    const-class v1, Lo00000O0/OooO0O0;

    .line 2574
    .line 2575
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    const/16 v2, 0x102

    .line 2580
    .line 2581
    aput-object v1, v0, v2

    .line 2582
    .line 2583
    const-class v1, Lcom/android/camera/module/loader/base/StartControlFeatureDetail;

    .line 2584
    .line 2585
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v1

    .line 2589
    const/16 v2, 0x103

    .line 2590
    .line 2591
    aput-object v1, v0, v2

    .line 2592
    .line 2593
    const-class v1, Lcom/android/camera/fragment/BaseFragmentOperation;

    .line 2594
    .line 2595
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    const/16 v2, 0x104

    .line 2600
    .line 2601
    aput-object v1, v0, v2

    .line 2602
    .line 2603
    const-class v1, Lcom/android/camera/fragment/FragmentHalo;

    .line 2604
    .line 2605
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v1

    .line 2609
    const/16 v2, 0x105

    .line 2610
    .line 2611
    aput-object v1, v0, v2

    .line 2612
    .line 2613
    const-class v1, Lcom/android/camera/fragment/FragmentReferenceLine;

    .line 2614
    .line 2615
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v1

    .line 2619
    const/16 v2, 0x106

    .line 2620
    .line 2621
    aput-object v1, v0, v2

    .line 2622
    .line 2623
    const-class v1, Lcom/android/camera/fragment/doc4/FragmentOCR;

    .line 2624
    .line 2625
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    const/16 v2, 0x107

    .line 2630
    .line 2631
    aput-object v1, v0, v2

    .line 2632
    .line 2633
    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentBottomPopupTipsCV;

    .line 2634
    .line 2635
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    const/16 v2, 0x108

    .line 2640
    .line 2641
    aput-object v1, v0, v2

    .line 2642
    .line 2643
    const-class v1, Lmiuix/core/util/MiuixUIUtils;

    .line 2644
    .line 2645
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    const/16 v2, 0x109

    .line 2650
    .line 2651
    aput-object v1, v0, v2

    .line 2652
    .line 2653
    const-class v1, Lcom/xiaomi/camera/MIVICaptureManager;

    .line 2654
    .line 2655
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    const/16 v2, 0x10a

    .line 2660
    .line 2661
    aput-object v1, v0, v2

    .line 2662
    .line 2663
    const-class v1, Landroidx/cardview/widget/CardView;

    .line 2664
    .line 2665
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    const/16 v2, 0x10b

    .line 2670
    .line 2671
    aput-object v1, v0, v2

    .line 2672
    .line 2673
    const-class v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2674
    .line 2675
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    const/16 v2, 0x10c

    .line 2680
    .line 2681
    aput-object v1, v0, v2

    .line 2682
    .line 2683
    const-class v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2684
    .line 2685
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v1

    .line 2689
    const/16 v2, 0x10d

    .line 2690
    .line 2691
    aput-object v1, v0, v2

    .line 2692
    .line 2693
    const-class v1, Landroidx/appcompat/widget/TintContextWrapper;

    .line 2694
    .line 2695
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v1

    .line 2699
    const/16 v2, 0x10e

    .line 2700
    .line 2701
    aput-object v1, v0, v2

    .line 2702
    .line 2703
    const-class v1, Landroidx/appcompat/widget/VectorEnabledTintResources;

    .line 2704
    .line 2705
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v1

    .line 2709
    const/16 v2, 0x10f

    .line 2710
    .line 2711
    aput-object v1, v0, v2

    .line 2712
    .line 2713
    const-class v1, Landroidx/appcompat/widget/ThemeUtils;

    .line 2714
    .line 2715
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    const/16 v2, 0x110

    .line 2720
    .line 2721
    aput-object v1, v0, v2

    .line 2722
    .line 2723
    const-class v1, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 2724
    .line 2725
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v1

    .line 2729
    const/16 v2, 0x111

    .line 2730
    .line 2731
    aput-object v1, v0, v2

    .line 2732
    .line 2733
    const-class v1, Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 2734
    .line 2735
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    const/16 v2, 0x112

    .line 2740
    .line 2741
    aput-object v1, v0, v2

    .line 2742
    .line 2743
    const-class v1, Landroidx/collection/LruCache;

    .line 2744
    .line 2745
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v1

    .line 2749
    const/16 v2, 0x113

    .line 2750
    .line 2751
    aput-object v1, v0, v2

    .line 2752
    .line 2753
    const-class v1, Landroidx/appcompat/widget/TintTypedArray;

    .line 2754
    .line 2755
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    const/16 v2, 0x114

    .line 2760
    .line 2761
    aput-object v1, v0, v2

    .line 2762
    .line 2763
    const-class v1, Landroidx/core/view/ViewCompat;

    .line 2764
    .line 2765
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v1

    .line 2769
    const/16 v2, 0x115

    .line 2770
    .line 2771
    aput-object v1, v0, v2

    .line 2772
    .line 2773
    const-class v1, Landroidx/appcompat/widget/AppCompatImageHelper;

    .line 2774
    .line 2775
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v1

    .line 2779
    const/16 v2, 0x116

    .line 2780
    .line 2781
    aput-object v1, v0, v2

    .line 2782
    .line 2783
    const-class v1, LOooO0OO/OooOOO0;

    .line 2784
    .line 2785
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v1

    .line 2789
    const/16 v2, 0x117

    .line 2790
    .line 2791
    aput-object v1, v0, v2

    .line 2792
    .line 2793
    const-class v1, LOooOOOO/OooO00o;

    .line 2794
    .line 2795
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v1

    .line 2799
    const/16 v2, 0x118

    .line 2800
    .line 2801
    aput-object v1, v0, v2

    .line 2802
    .line 2803
    const-class v1, LOooOOOO/OooO;

    .line 2804
    .line 2805
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v1

    .line 2809
    const/16 v2, 0x119

    .line 2810
    .line 2811
    aput-object v1, v0, v2

    .line 2812
    .line 2813
    const-class v1, LOooO0OO/o00Oo0;

    .line 2814
    .line 2815
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v1

    .line 2819
    const/16 v2, 0x11a

    .line 2820
    .line 2821
    aput-object v1, v0, v2

    .line 2822
    .line 2823
    const-class v1, LOooOOOO/OooOOO0;

    .line 2824
    .line 2825
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v1

    .line 2829
    const/16 v2, 0x11b

    .line 2830
    .line 2831
    aput-object v1, v0, v2

    .line 2832
    .line 2833
    const-class v1, Landroidx/appcompat/widget/DrawableUtils;

    .line 2834
    .line 2835
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v1

    .line 2839
    const/16 v2, 0x11c

    .line 2840
    .line 2841
    aput-object v1, v0, v2

    .line 2842
    .line 2843
    const-class v1, Lcom/android/camera/ui/EdgeHorizonScrollView;

    .line 2844
    .line 2845
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v1

    .line 2849
    const/16 v2, 0x11d

    .line 2850
    .line 2851
    aput-object v1, v0, v2

    .line 2852
    .line 2853
    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/tab/ModeSelectViewCV;

    .line 2854
    .line 2855
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v1

    .line 2859
    const/16 v2, 0x11e

    .line 2860
    .line 2861
    aput-object v1, v0, v2

    .line 2862
    .line 2863
    const-class v1, Landroidx/collection/LongSparseArray;

    .line 2864
    .line 2865
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v1

    .line 2869
    const/16 v2, 0x11f

    .line 2870
    .line 2871
    aput-object v1, v0, v2

    .line 2872
    .line 2873
    const-class v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 2874
    .line 2875
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    const/16 v2, 0x120

    .line 2880
    .line 2881
    aput-object v1, v0, v2

    .line 2882
    .line 2883
    const-class v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 2884
    .line 2885
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v1

    .line 2889
    const/16 v2, 0x121

    .line 2890
    .line 2891
    aput-object v1, v0, v2

    .line 2892
    .line 2893
    const-class v1, Landroidx/core/view/ViewConfigurationCompat;

    .line 2894
    .line 2895
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v1

    .line 2899
    const/16 v2, 0x122

    .line 2900
    .line 2901
    aput-object v1, v0, v2

    .line 2902
    .line 2903
    const-class v1, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 2904
    .line 2905
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v1

    .line 2909
    const/16 v2, 0x123

    .line 2910
    .line 2911
    aput-object v1, v0, v2

    .line 2912
    .line 2913
    const-class v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 2914
    .line 2915
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v1

    .line 2919
    const/16 v2, 0x124

    .line 2920
    .line 2921
    aput-object v1, v0, v2

    .line 2922
    .line 2923
    const-class v1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 2924
    .line 2925
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v1

    .line 2929
    const/16 v2, 0x125

    .line 2930
    .line 2931
    aput-object v1, v0, v2

    .line 2932
    .line 2933
    const-class v1, Lcom/android/camera/ui/ShapeBackGroundView;

    .line 2934
    .line 2935
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v1

    .line 2939
    const/16 v2, 0x126

    .line 2940
    .line 2941
    aput-object v1, v0, v2

    .line 2942
    .line 2943
    const-class v1, Lcom/android/camera/ui/ColorImageView;

    .line 2944
    .line 2945
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v1

    .line 2949
    const/16 v2, 0x127

    .line 2950
    .line 2951
    aput-object v1, v0, v2

    .line 2952
    .line 2953
    const-class v1, Lcom/android/camera/fragment/top/TopExpendView;

    .line 2954
    .line 2955
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v1

    .line 2959
    const/16 v2, 0x128

    .line 2960
    .line 2961
    aput-object v1, v0, v2

    .line 2962
    .line 2963
    const-class v1, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    .line 2964
    .line 2965
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v1

    .line 2969
    const/16 v2, 0x129

    .line 2970
    .line 2971
    aput-object v1, v0, v2

    .line 2972
    .line 2973
    const-class v1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    .line 2974
    .line 2975
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v1

    .line 2979
    const/16 v2, 0x12a

    .line 2980
    .line 2981
    aput-object v1, v0, v2

    .line 2982
    .line 2983
    const-class v1, Landroidx/customview/widget/ExploreByTouchHelper;

    .line 2984
    .line 2985
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v1

    .line 2989
    const/16 v2, 0x12b

    .line 2990
    .line 2991
    aput-object v1, v0, v2

    .line 2992
    .line 2993
    const-class v1, Lcom/android/camera/ui/BaseHorizontalZoomView;

    .line 2994
    .line 2995
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v1

    .line 2999
    const/16 v2, 0x12c

    .line 3000
    .line 3001
    aput-object v1, v0, v2

    .line 3002
    .line 3003
    const-class v1, Lcom/android/camera/ui/HorizontalZoomView;

    .line 3004
    .line 3005
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v1

    .line 3009
    const/16 v2, 0x12d

    .line 3010
    .line 3011
    aput-object v1, v0, v2

    .line 3012
    .line 3013
    const-class v1, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    .line 3014
    .line 3015
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v1

    .line 3019
    const/16 v2, 0x12e

    .line 3020
    .line 3021
    aput-object v1, v0, v2

    .line 3022
    .line 3023
    const-class v1, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;

    .line 3024
    .line 3025
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v1

    .line 3029
    const/16 v2, 0x12f

    .line 3030
    .line 3031
    aput-object v1, v0, v2

    .line 3032
    .line 3033
    const-class v1, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintOuterRect;

    .line 3034
    .line 3035
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v1

    .line 3039
    const/16 v2, 0x130

    .line 3040
    .line 3041
    aput-object v1, v0, v2

    .line 3042
    .line 3043
    const-class v1, Lcom/android/camera/trackfocus/TrackFocusDrawable;

    .line 3044
    .line 3045
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v1

    .line 3049
    const/16 v2, 0x131

    .line 3050
    .line 3051
    aput-object v1, v0, v2

    .line 3052
    .line 3053
    const-class v1, Lcom/android/camera/trackfocus/TrackSaliencyDrawable;

    .line 3054
    .line 3055
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v1

    .line 3059
    const/16 v2, 0x132

    .line 3060
    .line 3061
    aput-object v1, v0, v2

    .line 3062
    .line 3063
    const-class v1, Landroidx/appcompat/content/res/AppCompatResources;

    .line 3064
    .line 3065
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v1

    .line 3069
    const/16 v2, 0x133

    .line 3070
    .line 3071
    aput-object v1, v0, v2

    .line 3072
    .line 3073
    const-class v1, Lcom/android/camera/ui/drawable/focus/CameraFocusCommonAnimateDrawable;

    .line 3074
    .line 3075
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v1

    .line 3079
    const/16 v2, 0x134

    .line 3080
    .line 3081
    aput-object v1, v0, v2

    .line 3082
    .line 3083
    const-class v1, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    .line 3084
    .line 3085
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    const/16 v2, 0x135

    .line 3090
    .line 3091
    aput-object v1, v0, v2

    .line 3092
    .line 3093
    const-class v1, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;

    .line 3094
    .line 3095
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v1

    .line 3099
    const/16 v2, 0x136

    .line 3100
    .line 3101
    aput-object v1, v0, v2

    .line 3102
    .line 3103
    const-class v1, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvText;

    .line 3104
    .line 3105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v1

    .line 3109
    const/16 v2, 0x137

    .line 3110
    .line 3111
    aput-object v1, v0, v2

    .line 3112
    .line 3113
    const-class v1, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintCenterIndicator;

    .line 3114
    .line 3115
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v1

    .line 3119
    const/16 v2, 0x138

    .line 3120
    .line 3121
    aput-object v1, v0, v2

    .line 3122
    .line 3123
    const-class v1, Lcom/android/camera2/compat/theme/custom/cv/CameraFocusPaintCenterIndicatorCV;

    .line 3124
    .line 3125
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v1

    .line 3129
    const/16 v2, 0x139

    .line 3130
    .line 3131
    aput-object v1, v0, v2

    .line 3132
    .line 3133
    const-class v1, Lcom/android/camera/ui/drawable/focus/CameraExposureDrawable;

    .line 3134
    .line 3135
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v1

    .line 3139
    const/16 v2, 0x13a

    .line 3140
    .line 3141
    aput-object v1, v0, v2

    .line 3142
    .line 3143
    const-class v1, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintBigCircle;

    .line 3144
    .line 3145
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v1

    .line 3149
    const/16 v2, 0x13b

    .line 3150
    .line 3151
    aput-object v1, v0, v2

    .line 3152
    .line 3153
    const-class v1, Lcom/android/camera/ui/drawable/focus/CameraFocusSplitAnimateDrawable;

    .line 3154
    .line 3155
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v1

    .line 3159
    const/16 v2, 0x13c

    .line 3160
    .line 3161
    aput-object v1, v0, v2

    .line 3162
    .line 3163
    const-class v1, Lcom/android/camera/ui/AfRegionsView;

    .line 3164
    .line 3165
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v1

    .line 3169
    const/16 v2, 0x13d

    .line 3170
    .line 3171
    aput-object v1, v0, v2

    .line 3172
    .line 3173
    const-class v1, Lcom/android/camera/ui/V6EffectCropView;

    .line 3174
    .line 3175
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v1

    .line 3179
    const/16 v2, 0x13e

    .line 3180
    .line 3181
    aput-object v1, v0, v2

    .line 3182
    .line 3183
    const-class v1, Lcom/android/camera/ui/FlashHaloView;

    .line 3184
    .line 3185
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v1

    .line 3189
    const/16 v2, 0x13f

    .line 3190
    .line 3191
    aput-object v1, v0, v2

    .line 3192
    .line 3193
    const-class v1, Lcom/android/camera/ui/ReferenceLineDrawer;

    .line 3194
    .line 3195
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v1

    .line 3199
    const/16 v2, 0x140

    .line 3200
    .line 3201
    aput-object v1, v0, v2

    .line 3202
    .line 3203
    const-class v1, Lcom/android/camera/ui/CenterMarkDrawer;

    .line 3204
    .line 3205
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v1

    .line 3209
    const/16 v2, 0x141

    .line 3210
    .line 3211
    aput-object v1, v0, v2

    .line 3212
    .line 3213
    const-class v1, Lcom/android/camera/ui/GradienterDrawer;

    .line 3214
    .line 3215
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v1

    .line 3219
    const/16 v2, 0x142

    .line 3220
    .line 3221
    aput-object v1, v0, v2

    .line 3222
    .line 3223
    const-class v1, Lcom/android/camera/fragment/doc4/Doc4RegionView;

    .line 3224
    .line 3225
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v1

    .line 3229
    const/16 v2, 0x143

    .line 3230
    .line 3231
    aput-object v1, v0, v2

    .line 3232
    .line 3233
    const-class v1, Lcom/xiaomi/compat/manager/SecurityManagerCompat;

    .line 3234
    .line 3235
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v1

    .line 3239
    const/16 v2, 0x144

    .line 3240
    .line 3241
    aput-object v1, v0, v2

    .line 3242
    .line 3243
    const-class v1, Lcom/android/camera/FileCompat;

    .line 3244
    .line 3245
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v1

    .line 3249
    const/16 v2, 0x145

    .line 3250
    .line 3251
    aput-object v1, v0, v2

    .line 3252
    .line 3253
    const-class v1, Lcom/xiaomi/compat/manager/StorageManagerCompat;

    .line 3254
    .line 3255
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v1

    .line 3259
    const/16 v2, 0x146

    .line 3260
    .line 3261
    aput-object v1, v0, v2

    .line 3262
    .line 3263
    const-class v1, Lio/reactivex/internal/operators/single/SingleFromCallable;

    .line 3264
    .line 3265
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v1

    .line 3269
    const/16 v2, 0x147

    .line 3270
    .line 3271
    aput-object v1, v0, v2

    .line 3272
    .line 3273
    const-class v1, Lcom/android/camera/ThumbnailUpdater;

    .line 3274
    .line 3275
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v1

    .line 3279
    const/16 v2, 0x148

    .line 3280
    .line 3281
    aput-object v1, v0, v2

    .line 3282
    .line 3283
    const-class v1, Lcom/xiaomi/camera/common/DefaultLifecycleObserver;

    .line 3284
    .line 3285
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v1

    .line 3289
    const/16 v2, 0x149

    .line 3290
    .line 3291
    aput-object v1, v0, v2

    .line 3292
    .line 3293
    const-class v1, Lcom/xiaomi/camera/common/LifecycleAsyncTask;

    .line 3294
    .line 3295
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v1

    .line 3299
    const/16 v2, 0x14a

    .line 3300
    .line 3301
    aput-object v1, v0, v2

    .line 3302
    .line 3303
    const-class v1, Lcom/android/camera/ui/ToggleSwitch;

    .line 3304
    .line 3305
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v1

    .line 3309
    const/16 v2, 0x14b

    .line 3310
    .line 3311
    aput-object v1, v0, v2

    .line 3312
    .line 3313
    const-class v1, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    .line 3314
    .line 3315
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v1

    .line 3319
    const/16 v2, 0x14c

    .line 3320
    .line 3321
    aput-object v1, v0, v2

    .line 3322
    .line 3323
    const-class v1, Lcom/android/camera/ui/ScrollTextview;

    .line 3324
    .line 3325
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v1

    .line 3329
    const/16 v2, 0x14d

    .line 3330
    .line 3331
    aput-object v1, v0, v2

    .line 3332
    .line 3333
    const-class v1, Lcom/android/camera/customization/BGTintTextView;

    .line 3334
    .line 3335
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v1

    .line 3339
    const/16 v2, 0x14e

    .line 3340
    .line 3341
    aput-object v1, v0, v2

    .line 3342
    .line 3343
    const-class v1, Lcom/android/camera/aiaudio/AiAudioParameterManager;

    .line 3344
    .line 3345
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v1

    .line 3349
    const/16 v2, 0x14f

    .line 3350
    .line 3351
    aput-object v1, v0, v2

    .line 3352
    .line 3353
    const-class v1, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;

    .line 3354
    .line 3355
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v1

    .line 3359
    const/16 v2, 0x150

    .line 3360
    .line 3361
    aput-object v1, v0, v2

    .line 3362
    .line 3363
    const-class v1, Lcom/android/camera/fragment/FragmentUtils;

    .line 3364
    .line 3365
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v1

    .line 3369
    const/16 v2, 0x151

    .line 3370
    .line 3371
    aput-object v1, v0, v2

    .line 3372
    .line 3373
    const-class v1, Lcom/android/camera/protocol/protocols/CvLensProtocol;

    .line 3374
    .line 3375
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v1

    .line 3379
    const/16 v2, 0x152

    .line 3380
    .line 3381
    aput-object v1, v0, v2

    .line 3382
    .line 3383
    const-class v1, Lcom/android/camera/fragment/modeui/panelentrance/BasePanelEntranceItem;

    .line 3384
    .line 3385
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v1

    .line 3389
    const/16 v2, 0x153

    .line 3390
    .line 3391
    aput-object v1, v0, v2

    .line 3392
    .line 3393
    const-class v1, Lcom/android/camera/fragment/modeui/panelentrance/CustomViewEntranceItem;

    .line 3394
    .line 3395
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v1

    .line 3399
    const/16 v2, 0x154

    .line 3400
    .line 3401
    aput-object v1, v0, v2

    .line 3402
    .line 3403
    const-class v1, Lcom/android/camera/fragment/modeui/panelentrance/DynamicViewEntranceItem;

    .line 3404
    .line 3405
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v1

    .line 3409
    const/16 v2, 0x155

    .line 3410
    .line 3411
    aput-object v1, v0, v2

    .line 3412
    .line 3413
    const-class v1, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    .line 3414
    .line 3415
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v1

    .line 3419
    const/16 v2, 0x156

    .line 3420
    .line 3421
    aput-object v1, v0, v2

    .line 3422
    .line 3423
    const-class v1, Lio/reactivex/internal/operators/observable/ObservableFilter;

    .line 3424
    .line 3425
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v1

    .line 3429
    const/16 v2, 0x157

    .line 3430
    .line 3431
    aput-object v1, v0, v2

    .line 3432
    .line 3433
    const-class v1, Lcom/android/camera/data/cloud/DataCloudFeatureController;

    .line 3434
    .line 3435
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v1

    .line 3439
    const/16 v2, 0x158

    .line 3440
    .line 3441
    aput-object v1, v0, v2

    .line 3442
    .line 3443
    const-class v1, Lcom/android/camera/data/cloud/DataCloudItemConfig;

    .line 3444
    .line 3445
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v1

    .line 3449
    const/16 v2, 0x159

    .line 3450
    .line 3451
    aput-object v1, v0, v2

    .line 3452
    .line 3453
    const-class v1, Lcom/android/camera/protocol/protocols/MultiFeatureManager;

    .line 3454
    .line 3455
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v1

    .line 3459
    const/16 v2, 0x15a

    .line 3460
    .line 3461
    aput-object v1, v0, v2

    .line 3462
    .line 3463
    const-class v1, Lcom/iqiyi/android/qigsaw/core/SplitConfiguration;

    .line 3464
    .line 3465
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v1

    .line 3469
    const/16 v2, 0x15b

    .line 3470
    .line 3471
    aput-object v1, v0, v2

    .line 3472
    .line 3473
    const-class v1, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;

    .line 3474
    .line 3475
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v1

    .line 3479
    const/16 v2, 0x15c

    .line 3480
    .line 3481
    aput-object v1, v0, v2

    .line 3482
    .line 3483
    const-class v1, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitLoadReporter;

    .line 3484
    .line 3485
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v1

    .line 3489
    const/16 v2, 0x15d

    .line 3490
    .line 3491
    aput-object v1, v0, v2

    .line 3492
    .line 3493
    const-class v1, Lcom/android/camera/multi/reporter/SampleSplitLoadReporter;

    .line 3494
    .line 3495
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v1

    .line 3499
    const/16 v2, 0x15e

    .line 3500
    .line 3501
    aput-object v1, v0, v2

    .line 3502
    .line 3503
    const-class v1, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitInstallReporter;

    .line 3504
    .line 3505
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v1

    .line 3509
    const/16 v2, 0x15f

    .line 3510
    .line 3511
    aput-object v1, v0, v2

    .line 3512
    .line 3513
    const-class v1, Lcom/android/camera/multi/reporter/SampleSplitInstallReporter;

    .line 3514
    .line 3515
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v1

    .line 3519
    const/16 v2, 0x160

    .line 3520
    .line 3521
    aput-object v1, v0, v2

    .line 3522
    .line 3523
    const-class v1, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitUninstallReporter;

    .line 3524
    .line 3525
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v1

    .line 3529
    const/16 v2, 0x161

    .line 3530
    .line 3531
    aput-object v1, v0, v2

    .line 3532
    .line 3533
    const-class v1, Lcom/android/camera/multi/reporter/SampleSplitUninstallReporter;

    .line 3534
    .line 3535
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v1

    .line 3539
    const/16 v2, 0x162

    .line 3540
    .line 3541
    aput-object v1, v0, v2

    .line 3542
    .line 3543
    const-class v1, Lcom/iqiyi/android/qigsaw/core/splitreport/DefaultSplitUpdateReporter;

    .line 3544
    .line 3545
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v1

    .line 3549
    const/16 v2, 0x163

    .line 3550
    .line 3551
    aput-object v1, v0, v2

    .line 3552
    .line 3553
    const-class v1, Lcom/android/camera/multi/reporter/SampleSplitUpdateReporter;

    .line 3554
    .line 3555
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v1

    .line 3559
    const/16 v2, 0x164

    .line 3560
    .line 3561
    aput-object v1, v0, v2

    .line 3562
    .line 3563
    const-class v1, Lcom/android/camera/multi/SampleDownloader;

    .line 3564
    .line 3565
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v1

    .line 3569
    const/16 v2, 0x165

    .line 3570
    .line 3571
    aput-object v1, v0, v2

    .line 3572
    .line 3573
    const-class v1, Lcom/iqiyi/android/qigsaw/core/common/SplitBaseInfoProvider;

    .line 3574
    .line 3575
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v1

    .line 3579
    const/16 v2, 0x166

    .line 3580
    .line 3581
    aput-object v1, v0, v2

    .line 3582
    .line 3583
    const-class v1, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManagerService;

    .line 3584
    .line 3585
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v1

    .line 3589
    const/16 v2, 0x167

    .line 3590
    .line 3591
    aput-object v1, v0, v2

    .line 3592
    .line 3593
    const-class v1, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;

    .line 3594
    .line 3595
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v1

    .line 3599
    const/16 v2, 0x168

    .line 3600
    .line 3601
    aput-object v1, v0, v2

    .line 3602
    .line 3603
    const-class v1, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManagerService;

    .line 3604
    .line 3605
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v1

    .line 3609
    const/16 v2, 0x169

    .line 3610
    .line 3611
    aput-object v1, v0, v2

    .line 3612
    .line 3613
    sput-object v0, Lcom/android/camera/ClassUseInLaunch;->CLASS_IN_LAUNCH:[Ljava/lang/String;

    .line 3614
    .line 3615
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static preload()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/camera/ClassUseInLaunch;->CLASS_IN_LAUNCH:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v3

    .line 14
    const-string v4, "ClassUseInLaunch"

    .line 15
    .line 16
    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
