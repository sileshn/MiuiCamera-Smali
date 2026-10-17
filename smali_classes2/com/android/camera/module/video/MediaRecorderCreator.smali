.class public Lcom/android/camera/module/video/MediaRecorderCreator;
.super Ljava/lang/Object;
.source "MediaRecorderCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/MediaRecorderCreator$PrepareMediaRecorderCallable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRecorderCreator"

.field private static final sInstance:Lcom/android/camera/module/video/MediaRecorderCreator;


# instance fields
.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mLastResult:Lcom/android/camera/module/video/CreateRecorderResult;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/video/MediaRecorderCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/module/video/MediaRecorderCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/camera/module/video/MediaRecorderCreator;->sInstance:Lcom/android/camera/module/video/MediaRecorderCreator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/android/camera/module/video/MediaRecorderCreator;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private checkExecutor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderCreator;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/camera/module/video/MediaRecorderCreator;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/android/camera/module/video/MediaRecorderCreator;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/module/video/MediaRecorderCreator;->sInstance:Lcom/android/camera/module/video/MediaRecorderCreator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setupMediaRecorder(Landroid/media/MediaRecorder;Lcom/android/camera/module/video/MediaRecorderParameter;)Landroid/media/MediaRecorder;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "MediaRecorderCreator"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "setupMediaRecorder: null parameter"

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string/jumbo p0, "setupMediaRecorder: null MediaRecorder"

    .line 18
    .line 19
    .line 20
    new-array p1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getAudioSource()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget v1, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getAudioSource()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getVideoSource()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getOutputFormat()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getVideoEncoder()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getVideoSize()Landroid/util/Size;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getVideoFrameRate()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget v1, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getVideoFrameRate()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getVideoEncodingProfileLevel()Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getVideoEncodingBitRate()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sget v1, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getVideoEncodingBitRate()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->isEnableAudio()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getAudioChannels()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sget v1, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    .line 150
    .line 151
    if-eq v0, v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getAudioChannels()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getAudioEncoder()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sget v1, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    .line 165
    .line 166
    if-eq v0, v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getAudioEncoder()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getAudioEncodingBitRate()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sget v1, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    .line 180
    .line 181
    if-eq v0, v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getAudioEncodingBitRate()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getAudioSamplingRate()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sget v1, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    .line 195
    .line 196
    if-eq v0, v1, :cond_9

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getAudioSamplingRate()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getCaptureRate()D

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    sget v2, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    .line 210
    .line 211
    int-to-double v2, v2

    .line 212
    cmpl-double v0, v0, v2

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getCaptureRate()D

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    .line 221
    .line 222
    .line 223
    :cond_a
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getMaxDuration()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    sget v1, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    .line 228
    .line 229
    if-eq v0, v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getMaxDuration()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getMaxFileSize()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    sget v2, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    .line 243
    .line 244
    int-to-long v2, v2

    .line 245
    cmp-long v0, v0, v2

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getMaxFileSize()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getOrientationHint()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sget v1, Lcom/android/camera/module/video/MediaRecorderParameter;->INT_VALUE_UNSET:I

    .line 261
    .line 262
    if-eq v0, v1, :cond_d

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getOrientationHint()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getLocation()Landroid/util/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 278
    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 282
    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Float;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Float;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaRecorder;->setLocation(FF)V

    .line 300
    .line 301
    .line 302
    :cond_e
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getExtraParameters()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {p0, v1}, Lcom/android/camera/module/video/VideoUtil;->setParameterExtra(Landroid/media/MediaRecorder;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_f
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigHDR10()Lcom/android/camera/hdr10/ComponentConfigHDR10;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/android/camera/hdr10/ComponentConfigHDR10;->isHdr10PlusOn()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_11

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getVideoEncodingProfileLevel()Landroid/util/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getVideoEncodingProfileLevel()Landroid/util/Pair;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/16 v1, 0x1000

    .line 365
    .line 366
    if-eq v0, v1, :cond_10

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/android/camera/module/video/MediaRecorderParameter;->getVideoEncodingProfileLevel()Landroid/util/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    const/4 v0, 0x2

    .line 381
    if-ne p1, v0, :cond_11

    .line 382
    .line 383
    :cond_10
    const-string p1, "hdr-on=1"

    .line 384
    .line 385
    invoke-static {p0, p1}, Lcom/android/camera/module/video/VideoUtil;->setParameterExtra(Landroid/media/MediaRecorder;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_11
    return-object p0
.end method


# virtual methods
.method public createFutureMediaRecorder(Lcom/android/camera/Camera;III)Lcom/android/camera/module/video/CreateRecorderResult;
    .locals 15
    .param p1    # Lcom/android/camera/Camera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera/module/video/MediaRecorderCreator;->checkExecutor()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/camera/module/video/MediaRecorderCreator;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    const-string v4, "MediaRecorderCreator"

    .line 13
    .line 14
    const-string v5, "createFutureMediaRecorder: E"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    new-array v7, v6, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v11, Lcom/android/camera/module/video/UserRecordSetting;

    .line 23
    .line 24
    invoke-direct {v11}, Lcom/android/camera/module/video/UserRecordSetting;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v12, Lcom/android/camera/module/video/RecordRuntimeInfo;

    .line 28
    .line 29
    invoke-direct {v12}, Lcom/android/camera/module/video/RecordRuntimeInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v14, Lcom/android/camera/module/video/AiAudioController;

    .line 33
    .line 34
    invoke-direct {v14, v12}, Lcom/android/camera/module/video/AiAudioController;-><init>(Lcom/android/camera/module/video/RecordRuntimeInfo;)V

    .line 35
    .line 36
    .line 37
    new-instance v13, Lcom/android/camera/module/video/VideoTrackInfo$Builder;

    .line 38
    .line 39
    invoke-direct {v13}, Lcom/android/camera/module/video/VideoTrackInfo$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lcom/android/camera/module/video/RecorderController;

    .line 43
    .line 44
    invoke-direct {v10, v11, v12, v13}, Lcom/android/camera/module/video/RecorderController;-><init>(Lcom/android/camera/module/video/UserRecordSetting;Lcom/android/camera/module/video/RecordRuntimeInfo;Lcom/android/camera/module/video/VideoTrackInfo$Builder;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v11, Lcom/android/camera/module/video/UserRecordSetting;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Lcom/android/camera/storage/mediastore/VideoFile;

    .line 52
    .line 53
    invoke-direct {v4, v1}, Lcom/android/camera/storage/mediastore/VideoFile;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v11, Lcom/android/camera/module/video/UserRecordSetting;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v4, v6, v5}, Lcom/android/camera/storage/mediastore/VideoFile;->initialize(ZLandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->getCameraIntentManager()Lcom/android/camera/CameraIntentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move/from16 v5, p3

    .line 67
    .line 68
    move/from16 v7, p4

    .line 69
    .line 70
    invoke-virtual {v11, v5, v2, v4, v7}, Lcom/android/camera/module/video/UserRecordSetting;->readVideoPreferences(IILcom/android/camera/CameraIntentManager;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v4, Lcom/android/camera/module/video/MediaRecorderCreator$PrepareMediaRecorderCallable;

    .line 74
    .line 75
    invoke-direct {v4, v10, v14, v1, v2}, Lcom/android/camera/module/video/MediaRecorderCreator$PrepareMediaRecorderCallable;-><init>(Lcom/android/camera/module/video/RecorderController;Lcom/android/camera/module/video/AiAudioController;Lcom/android/camera/ActivityBase;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/android/camera/module/video/MediaRecorderCreator;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v1, Lcom/android/camera/module/video/CreateRecorderResult;

    .line 85
    .line 86
    move-object v8, v1

    .line 87
    invoke-direct/range {v8 .. v14}, Lcom/android/camera/module/video/CreateRecorderResult;-><init>(Ljava/util/concurrent/Future;Lcom/android/camera/module/video/RecorderController;Lcom/android/camera/module/video/UserRecordSetting;Lcom/android/camera/module/video/RecordRuntimeInfo;Lcom/android/camera/module/video/VideoTrackInfo$Builder;Lcom/android/camera/module/video/AiAudioController;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lcom/android/camera/module/video/MediaRecorderCreator;->mLastResult:Lcom/android/camera/module/video/CreateRecorderResult;

    .line 91
    .line 92
    const-string v0, "MediaRecorderCreator"

    .line 93
    .line 94
    const-string v2, "createFutureMediaRecorder: X"

    .line 95
    .line 96
    new-array v4, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    return-object v1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0
.end method

.method public getAndResetResult()Lcom/android/camera/module/video/CreateRecorderResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/MediaRecorderCreator;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/module/video/MediaRecorderCreator;->mLastResult:Lcom/android/camera/module/video/CreateRecorderResult;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/android/camera/module/video/MediaRecorderCreator;->mLastResult:Lcom/android/camera/module/video/CreateRecorderResult;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/MediaRecorderCreator;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
