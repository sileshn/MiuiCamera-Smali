.class public Lcom/android/camera2/vendortag/struct/MiviSuperNightData;
.super Ljava/lang/Object;
.source "MiviSuperNightData.java"


# static fields
.field private static final MIN_DURATION_FOR_NON_ALGO_UP:I = 0x190

.field private static final MIN_DURATION_FOR_RAW_ALGO_UP:I = 0x3e8

.field private static final SUPER_NIGHT_TRIGGER_MODE_LLS:I = 0x0

.field private static final SUPER_NIGHT_TRIGGER_MODE_OWL:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MiviSuperNightData"


# instance fields
.field private mAlgoProcessSupportedFrameByFrame:Z

.field private mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

.field private mCapAnimPlayed:Z

.field private mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

.field private mCurMasterCameraId:I

.field private mCurMode:I

.field private mIsDarkSeForPortrait:Z

.field private mIsFront:Z

.field private mLlsNeeded:Z

.field private mNightCaptureInProgress:Z

.field private mReadPixelRequested:Z

.field private mSkipPreviewBufferSupported:Z

.field private mSoundPlayed:Z

.field private mSuperNightEvMappingEnabled:Z

.field private mSuperNightEvValue:Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

.field private mThresholdNightTip:I

.field private mTriggerMode:I


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CaptureResult;ZILcom/android/camera2/CameraCapabilities;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mSuperNightEvMappingEnabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mAlgoProcessSupportedFrameByFrame:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mIsFront:Z

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/camera2/CaptureResultParser;->isLLSNeeded(Landroid/hardware/camera2/CaptureResult;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mLlsNeeded:Z

    .line 20
    .line 21
    invoke-static {p1}, Lcom/android/camera2/CaptureResultParser;->getSatMasterCameraId(Landroid/hardware/camera2/CaptureResult;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCurMasterCameraId:I

    .line 26
    .line 27
    iput p3, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCurMode:I

    .line 28
    .line 29
    iput-object p4, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 30
    .line 31
    const/16 v1, 0xab

    .line 32
    .line 33
    const/16 v2, 0xad

    .line 34
    .line 35
    if-eqz p4, :cond_4

    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mIsFront:Z

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-static {p4, p3}, Lcom/android/camera/CameraSettings;->getSuperNightEvMappingMaskByMode(Lcom/android/camera2/CameraCapabilities;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p4, v3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSuperNightEvMappingSupported(Lcom/android/camera2/CameraCapabilities;I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput-boolean v3, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mSuperNightEvMappingEnabled:Z

    .line 50
    .line 51
    invoke-static {p4}, Lcom/android/camera2/CameraCapabilitiesUtil;->isFrameByFrameSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput-boolean v3, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mAlgoProcessSupportedFrameByFrame:Z

    .line 56
    .line 57
    const/16 v3, 0xa3

    .line 58
    .line 59
    if-eq p3, v3, :cond_2

    .line 60
    .line 61
    if-eq p3, v1, :cond_1

    .line 62
    .line 63
    if-eq p3, v2, :cond_0

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mSkipPreviewBufferSupported:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p4}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSkipPreviewBufferSupportedForSuperNight(Lcom/android/camera2/CameraCapabilities;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iput-boolean p3, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mSkipPreviewBufferSupported:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p4}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSkipPreviewBufferSupportedForBokehNight(Lcom/android/camera2/CameraCapabilities;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iput-boolean p3, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mSkipPreviewBufferSupported:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p4}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSkipPreviewBufferSupportedForSE(Lcom/android/camera2/CameraCapabilities;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iput-boolean p3, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mSkipPreviewBufferSupported:Z

    .line 87
    .line 88
    :cond_3
    :goto_0
    invoke-static {p4}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportLimitNightTip(Lcom/android/camera2/CameraCapabilities;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    invoke-static {p4}, Lcom/android/camera2/CameraCapabilitiesUtil;->getThresholdForLimitNightTip(Lcom/android/camera2/CameraCapabilities;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iput p3, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mThresholdNightTip:I

    .line 99
    .line 100
    :cond_4
    iget p3, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCurMode:I

    .line 101
    .line 102
    const-string v3, "MiviSuperNightData"

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    if-ne p3, v2, :cond_8

    .line 106
    .line 107
    sget-object p3, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->SUPER_NIGHT_ELLC_MODE:Lcom/android/camera2/vendortag/VendorTag;

    .line 108
    .line 109
    invoke-static {p1, p3}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueQuietly(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move p3, v4

    .line 123
    :goto_1
    iput p3, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mTriggerMode:I

    .line 124
    .line 125
    invoke-static {p4}, Lcom/android/camera2/CameraCapabilitiesUtil;->isCaptureExpTimeDefined(Lcom/android/camera2/CameraCapabilities;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    sget-object p3, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->CAPTURE_EXP_TIME:Lcom/android/camera2/vendortag/VendorTag;

    .line 132
    .line 133
    invoke-static {p1, p3}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, [B

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    sget-object p3, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->SUPER_NIGHT_SE_CAPTURE_TIME:Lcom/android/camera2/vendortag/VendorTag;

    .line 141
    .line 142
    invoke-static {p1, p3}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, [B

    .line 147
    .line 148
    :goto_2
    invoke-static {p3}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->parseCaptureExpTimes([B)Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iput-object p3, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 153
    .line 154
    if-eqz p3, :cond_c

    .line 155
    .line 156
    if-nez p2, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0, v4}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->overrideTriggerMode(Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_7
    iget p2, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mTriggerMode:I

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->setNightTriggerMode(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-static {p1, p4}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->parseCaptureExpTimes(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraCapabilities;)Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    iput-object p3, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 174
    .line 175
    if-eqz p3, :cond_c

    .line 176
    .line 177
    if-nez p2, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0, v4}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->overrideTriggerMode(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-virtual {p3}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->getNightTriggerMode()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput p2, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mTriggerMode:I

    .line 188
    .line 189
    :goto_3
    iget p2, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCurMode:I

    .line 190
    .line 191
    if-ne p2, v1, :cond_c

    .line 192
    .line 193
    invoke-static {p4}, Lcom/android/camera2/CameraCapabilitiesUtil;->isCaptureExpTimeDefined(Lcom/android/camera2/CameraCapabilities;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    iget-object p2, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->isLlsDetected()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    invoke-static {p1}, Lcom/android/camera2/CaptureResultParser;->getHdrDetectedScene(Landroid/hardware/camera2/CaptureResult;)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-ne p2, v4, :cond_c

    .line 212
    .line 213
    iget-object p2, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 214
    .line 215
    invoke-virtual {p2, v4}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->setHdrDetected(Z)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->getNightTriggerMode()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    iput p2, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mTriggerMode:I

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    invoke-static {p4}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportExtremeDarkSeResult(Lcom/android/camera2/CameraCapabilities;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_c

    .line 232
    .line 233
    sget-object p2, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->EXTREME_DARK_SE_RESULT:Lcom/android/camera2/vendortag/VendorTag;

    .line 234
    .line 235
    invoke-static {p1, p2}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Ljava/lang/Integer;

    .line 240
    .line 241
    new-instance p3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string p4, "CaptureExpTimes : darkSe = "

    .line 247
    .line 248
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    new-array p4, v0, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v3, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    if-eqz p2, :cond_b

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-ne p2, v4, :cond_b

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    move v4, v0

    .line 273
    :goto_4
    iput-boolean v4, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mIsDarkSeForPortrait:Z

    .line 274
    .line 275
    :cond_c
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string p3, "MiviSuperNightData : mCaptureExpTimes = "

    .line 281
    .line 282
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object p3, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 286
    .line 287
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    new-array p3, v0, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Lcom/android/camera2/CaptureResultParser;->getSuperNightCheckerEv(Landroid/hardware/camera2/CaptureResult;)[B

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string p2, "camera.debug.superlowlight"

    .line 304
    .line 305
    invoke-static {p2}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-nez p1, :cond_d

    .line 310
    .line 311
    const-string p3, "MiviSuperNightData : halSuperNightValues is null !"

    .line 312
    .line 313
    new-array p4, v0, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v3, p3, p4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    iget-boolean p3, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mIsFront:Z

    .line 319
    .line 320
    invoke-static {p1, p2, p3}, Lcom/android/camera2/vendortag/struct/SuperNightEvValue;->parseSuperNightEvValue([BLjava/lang/String;Z)Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iput-object p1, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mSuperNightEvValue:Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    .line 325
    .line 326
    return-void
.end method

.method private isNightModeAlgoUp()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviNightModeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isOnSuperNightAlgoUpMode()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method private isRawAlgoUp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCurMode:I

    .line 2
    .line 3
    const/16 v1, 0xa3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviSatSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCurMode:I

    .line 16
    .line 17
    const/16 v1, 0xab

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviBokehSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCurMode:I

    .line 30
    .line 31
    const/16 v1, 0xad

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviNightModeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static parseResult(Landroid/hardware/camera2/CaptureResult;ZILcom/android/camera2/CameraCapabilities;)Lcom/android/camera2/vendortag/struct/MiviSuperNightData;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;-><init>(Landroid/hardware/camera2/CaptureResult;ZILcom/android/camera2/CameraCapabilities;)V

    .line 8
    .line 9
    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    return-object p0
.end method


# virtual methods
.method public asdNightIsValid()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mIsFront:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isMiviNightSeSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCurMode:I

    .line 14
    .line 15
    const/16 v2, 0xa3

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xab

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviBokehSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public getCaptureExpTime()I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCurMode:I

    .line 8
    .line 9
    const/16 v1, 0xad

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isNightModeAlgoUp()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->getCaptureExpTime()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 v0, 0x3e8

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->getCaptureExpTime()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public getCaptureExpTimes()Lcom/android/camera2/vendortag/struct/CaptureExpTimes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuperNightEvValue()Lcom/android/camera2/vendortag/struct/SuperNightEvValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mSuperNightEvValue:Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAlgoProcessSupportFrameByFrame()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mAlgoProcessSupportedFrameByFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCapAnimPlayed()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCapAnimPlayed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDarkSeForPortrait()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mIsDarkSeForPortrait:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLongNightCaptureAnimEnabled()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCurMode:I

    .line 2
    .line 3
    const/16 v1, 0xad

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isNightModeAlgoUp()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTime()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lt p0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    return v2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTime()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isRawAlgoUp()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v3, 0x190

    .line 42
    .line 43
    :goto_1
    if-lt v0, v3, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v2, v4

    .line 47
    :goto_2
    return v2

    .line 48
    :cond_4
    return v4
.end method

.method public isMiviNightCaptureInProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mNightCaptureInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public isMiviNightSeSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public isNightPreviewAnimEnabled()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isRawAlgoUp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTime()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    if-le p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public isNightTipNotRequired()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mThresholdNightTip:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mThresholdNightTip:I

    .line 10
    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public isReadPixelRequested()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mReadPixelRequested:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShortNightCaptureAnimEnabled()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCurMode:I

    .line 2
    .line 3
    const/16 v1, 0xad

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isNightModeAlgoUp()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTime()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    if-ge p0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    return v2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getCaptureExpTime()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->isRawAlgoUp()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v3, 0x190

    .line 46
    .line 47
    :goto_1
    if-ge v0, v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v2, v4

    .line 51
    :goto_2
    return v2

    .line 52
    :cond_4
    return v4
.end method

.method public isSkipPreviewBufferSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mSkipPreviewBufferSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSoundPlayed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mSoundPlayed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSuperNightOwlDetected()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mTriggerMode:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public isSupportSuperNightManualEvMap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mSuperNightEvMappingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public overrideTriggerMode(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mTriggerMode:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->setNightTriggerMode(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCapAnimPlayed(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mCapAnimPlayed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNightCaptureInProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mNightCaptureInProgress:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReadPixelRequested(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mReadPixelRequested:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSoundPlayed(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->mSoundPlayed:Z

    .line 2
    .line 3
    return-void
.end method
