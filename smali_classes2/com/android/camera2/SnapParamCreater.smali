.class public Lcom/android/camera2/SnapParamCreater;
.super Ljava/lang/Object;
.source "SnapParamCreater.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SnapParamCreater"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera2/SnapParam$Param;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera2/SnapParamCreater;->lambda$fillHDRSRParam$0(Lcom/android/camera2/SnapParam$Param;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static createSnapParamV1(ILcom/android/camera2/SnapParam$Param;)Lcom/android/camera2/SnapParam;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/camera2/SnapParam;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/camera2/SnapParam;-><init>(Lcom/android/camera2/SnapParam$Param;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/camera2/SnapParam;->setShotInstanceVersion(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o00ooOo()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xa3

    .line 21
    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/camera2/SnapParam;->getParam()Lcom/android/camera2/SnapParam$Param;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-boolean p0, p0, Lcom/android/camera2/SnapParam$Param;->isSuperNightOn:Z

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/camera2/SnapParam;->getParam()Lcom/android/camera2/SnapParam$Param;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-boolean p0, p0, Lcom/android/camera2/SnapParam$Param;->isNightMotionCapture:Z

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    iget-boolean p0, p1, Lcom/android/camera2/SnapParam$Param;->isNeedFlashOn:Z

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera2/SnapParam;->setZslCapture(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public static createSnapParamV2(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/SnapParam$Param;Landroid/hardware/camera2/CaptureResult;ZILcom/android/camera/module/common/ModuleCameraManagerInterface;Z)Lcom/android/camera2/SnapParam;
    .locals 4

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0OOOo0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/16 v0, 0xba

    .line 18
    .line 19
    if-eq p3, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 p3, 0xb6

    .line 26
    .line 27
    if-eq p0, p3, :cond_1

    .line 28
    .line 29
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/camera2/MiCamera2;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p0, p3}, Lcom/android/camera2/MiCamera2;->useParallelVTCameraSnapshot(Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOo0()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lcom/android/camera2/SnapParam;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/android/camera2/SnapParam;-><init>(Lcom/android/camera2/SnapParam$Param;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-virtual {v0, p1}, Lcom/android/camera2/SnapParam;->setShotInstanceVersion(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->isNeedFlashOn()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "createSnapParam: needFlash: "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-array v2, p3, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v3, "SnapParamCreater"

    .line 97
    .line 98
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/android/camera2/SnapParam;->setNeedFlash(Z)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "createSnapParam: FusionType: "

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/android/camera2/SnapParam$Param;->fusionType:Lo000OOO/OooO0OO;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v1, p3, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 131
    .line 132
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/android/camera2/MiCamera2;

    .line 137
    .line 138
    invoke-virtual {v1, p2}, Lcom/android/camera2/MiCamera2;->isFakeSatEnabled(Landroid/hardware/camera2/CaptureResult;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput-boolean v1, p1, Lcom/android/camera2/SnapParam$Param;->isFakeSatEnabled:Z

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v1, "createSnapParam: FakeSatEnabled: "

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 155
    .line 156
    iget-boolean v1, v1, Lcom/android/camera2/SnapParam$Param;->isFakeSatEnabled:Z

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-array v1, p3, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 171
    .line 172
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/android/camera2/MiCamera2;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/android/camera2/CameraConfigs;->isQcfaEnable()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iput-boolean v1, p1, Lcom/android/camera2/SnapParam$Param;->qcfaEnabled:Z

    .line 187
    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v1, "createSnapParam: QcfaEnabled: "

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 199
    .line 200
    iget-boolean v1, v1, Lcom/android/camera2/SnapParam$Param;->qcfaEnabled:Z

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-array v1, p3, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getRawCallbackType()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {v0, p1}, Lcom/android/camera2/SnapParam;->setRawCallbackType(I)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v2, "createSnapParam: rawCallbackType: "

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-array v1, p3, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p4}, Lcom/android/camera2/SnapParam;->setOperatingMode(I)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v1, "createSnapParam: opMode: "

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-array p4, p3, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v3, p1, p4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 269
    .line 270
    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->getPsiStress(Landroid/hardware/camera2/CaptureResult;)I

    .line 271
    .line 272
    .line 273
    move-result p4

    .line 274
    iput p4, p1, Lcom/android/camera2/SnapParam$Param;->psi:I

    .line 275
    .line 276
    invoke-static {p5, v0, p2, p0}, Lcom/android/camera2/SnapParamCreater;->getAlgoTypeAndParam(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    new-instance p4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string p5, "createSnapParam: algoType: "

    .line 286
    .line 287
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    new-array p5, p3, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v3, p4, p5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lcom/android/camera2/SnapParam;->setAlgoType(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, p2, p0, p1, p6}, Lcom/android/camera2/SnapParamCreater;->isZslCapture(Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;IZ)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string p2, "createSnapParam: zsl "

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-array p2, p3, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p0}, Lcom/android/camera2/SnapParam;->setZslCapture(Z)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 336
    return-object p0
.end method

.method public static fillHDRParam(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam$Param;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/android/camera2/Camera2Proxy;->useSingleCaptureForHdrPlusMfnr(Lcom/android/camera2/CameraCapabilities;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput-boolean v2, p1, Lcom/android/camera2/SnapParam$Param;->singleCaptureForHDRplusMFNR:Z

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->getExposureCompensationIndex()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v0

    .line 33
    :goto_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->OooOO0o()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "SnapParamCreater"

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->o0OOoO0()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->isHdrDegradeMFNREnabled()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    :cond_3
    const-string p0, "fillHDRParam: user mfnr capture since ev changed or support HdrDegradeMFNR! "

    .line 68
    .line 69
    new-array v4, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p1, Lcom/android/camera2/SnapParam$Param;->singleCaptureForHDRplusMFNR:Z

    .line 75
    .line 76
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "fillHDRParam: singleFrameHDR = "

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v4, p1, Lcom/android/camera2/SnapParam$Param;->singleCaptureForHDRplusMFNR:Z

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-array v4, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->isZslHdrEnabled(Landroid/hardware/camera2/CaptureResult;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iput-boolean p0, p1, Lcom/android/camera2/SnapParam$Param;->isZslHDR:Z

    .line 105
    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "fillHDRParam: isZslHdrEnable = "

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v4, p1, Lcom/android/camera2/SnapParam$Param;->isZslHDR:Z

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-array v4, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->getHdrCaptureRequestSettings(Landroid/hardware/camera2/CaptureResult;)[I

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v6, "fillHDRParam: requestSettings = "

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-array v6, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v4, p1, Lcom/android/camera2/SnapParam$Param;->singleCaptureForHDRplusMFNR:Z

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    iput-object v6, p1, Lcom/android/camera2/SnapParam$Param;->hdrCaptureRequestSettings:[I

    .line 166
    .line 167
    iput v3, p1, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    .line 168
    .line 169
    iput v3, p1, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 170
    .line 171
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->OooOO0o()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_5

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    new-array p0, v3, [I

    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->getExposureCompensationIndex()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    aput p3, p0, v0

    .line 190
    .line 191
    iput-object p0, p1, Lcom/android/camera2/SnapParam$Param;->evValues:[I

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    new-array p0, v3, [I

    .line 195
    .line 196
    aput v0, p0, v0

    .line 197
    .line 198
    iput-object p0, p1, Lcom/android/camera2/SnapParam$Param;->evValues:[I

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->getHdrCheckerValues(Landroid/hardware/camera2/CaptureResult;)[B

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    new-instance v2, Lcom/android/camera2/vendortag/struct/HdrEvValue;

    .line 206
    .line 207
    invoke-direct {v2, p3}, Lcom/android/camera2/vendortag/struct/HdrEvValue;-><init>([B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/HdrEvValue;->getHdrType()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    iput p3, p1, Lcom/android/camera2/SnapParam$Param;->hdrType:I

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/HdrEvValue;->getSequenceNum()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    iput p3, p1, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    .line 221
    .line 222
    iput p3, p1, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/HdrEvValue;->getHdrCheckerEvValue()[I

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    iput-object p3, p1, Lcom/android/camera2/SnapParam$Param;->evValues:[I

    .line 229
    .line 230
    if-eqz p0, :cond_8

    .line 231
    .line 232
    array-length v2, p0

    .line 233
    array-length p3, p3

    .line 234
    if-ge v2, p3, :cond_7

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    iput-object p0, p1, Lcom/android/camera2/SnapParam$Param;->hdrCaptureRequestSettings:[I

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    :goto_1
    const-string p0, "fillHDRParam: illegal hdr settings"

    .line 241
    .line 242
    new-array p3, v0, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v5, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v6, p1, Lcom/android/camera2/SnapParam$Param;->hdrCaptureRequestSettings:[I

    .line 248
    .line 249
    :goto_2
    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->getHdrCheckerSceneType(Landroid/hardware/camera2/CaptureResult;)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    iput p0, p1, Lcom/android/camera2/SnapParam$Param;->hdrCheckerSceneType:I

    .line 254
    .line 255
    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->getHdrCheckerAdrc(Landroid/hardware/camera2/CaptureResult;)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    iput p0, p1, Lcom/android/camera2/SnapParam$Param;->hdrCheckerAdrc:I

    .line 260
    .line 261
    new-instance p0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string p3, "prepareHdr: scene = "

    .line 267
    .line 268
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget p3, p1, Lcom/android/camera2/SnapParam$Param;->hdrCheckerSceneType:I

    .line 272
    .line 273
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p3, ",adrc = "

    .line 277
    .line 278
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget p3, p1, Lcom/android/camera2/SnapParam$Param;->hdrCheckerAdrc:I

    .line 282
    .line 283
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p3, ",EvValue = "

    .line 287
    .line 288
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object p3, p1, Lcom/android/camera2/SnapParam$Param;->evValues:[I

    .line 292
    .line 293
    if-eqz p3, :cond_9

    .line 294
    .line 295
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :cond_9
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    new-array p3, v0, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v5, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportSnapshotReqInfo(Lcom/android/camera2/CameraCapabilities;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_a

    .line 316
    .line 317
    invoke-static {v1, p2}, Lcom/android/camera2/CaptureResultParser;->getSnapshotReqInfo(Lcom/android/camera2/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)[B

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iput-object p0, p1, Lcom/android/camera2/SnapParam$Param;->snapshotReqInfo:[B

    .line 322
    .line 323
    :cond_a
    invoke-static {v1, p2}, Lcom/android/camera2/CaptureResultParser;->isDisableMfnrForMfnrHDR(Lcom/android/camera2/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    iput-boolean p0, p1, Lcom/android/camera2/SnapParam$Param;->disableMfnrForMfnr:Z

    .line 328
    .line 329
    return v3
.end method

.method private static fillHDRSRParam(Lcom/android/camera2/SnapParam$Param;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/android/camera2/CaptureResultParser;->getHdrCaptureRequestSettings(Landroid/hardware/camera2/CaptureResult;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "fillHDRSRParam: hdr settings = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "SnapParamCreater"

    .line 30
    .line 31
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/camera2/CaptureResultParser;->getHdrCheckerValues(Landroid/hardware/camera2/CaptureResult;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Lcom/android/camera2/CaptureResultParser;->getHdrSrRequestExpandRules(Landroid/hardware/camera2/CaptureResult;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "fillHDRSRParam: evExpandRules ="

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v5, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v3, "fillHDRSRParam: no evExpandRules"

    .line 72
    .line 73
    new-array v5, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    new-instance v3, Lcom/android/camera2/vendortag/struct/HdrEvValue;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v3, v1, v5, p1}, Lcom/android/camera2/vendortag/struct/HdrEvValue;-><init>([BZ[B)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "fillHDRSRParam: hdr ev values = "

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-array v1, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/HdrEvValue;->getSequenceNum()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/HdrEvValue;->getHdrCheckerEvValue()[I

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/android/camera2/SnapParam$Param;->evValues:[I

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    array-length v1, v0

    .line 121
    array-length p1, p1

    .line 122
    if-ge v1, p1, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iput-object v0, p0, Lcom/android/camera2/SnapParam$Param;->hdrCaptureRequestSettings:[I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    :goto_1
    const-string p1, "fillHDRSRParam: illegal hdr settings"

    .line 129
    .line 130
    new-array v0, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lcom/android/camera2/SnapParam$Param;->hdrCaptureRequestSettings:[I

    .line 137
    .line 138
    :goto_2
    iget-object p1, p0, Lcom/android/camera2/SnapParam$Param;->evValues:[I

    .line 139
    .line 140
    aget v0, p1, v2

    .line 141
    .line 142
    iput v0, p0, Lcom/android/camera2/SnapParam$Param;->baseEvValue:I

    .line 143
    .line 144
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lcom/android/camera2/o00oOoo;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/android/camera2/o00oOoo;-><init>(Lcom/android/camera2/SnapParam$Param;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Ljava/util/stream/IntStream;->count()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    long-to-int p1, v0

    .line 162
    iput p1, p0, Lcom/android/camera2/SnapParam$Param;->numOfNonBaseEvs:I

    .line 163
    .line 164
    add-int/2addr p1, v5

    .line 165
    iput p1, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 166
    .line 167
    return-void
.end method

.method private static fillHHTParam(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam;ILcom/android/camera2/CameraConfigs;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->isAiASDEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "SnapParamCreater"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->o0OOoO()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge p2, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/camera/LocalParallelService$LocalBinder;->getParallelTaskNum()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->o0Oo0OoO()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lt p2, v4, :cond_0

    .line 43
    .line 44
    iget-object p0, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    .line 48
    .line 49
    iput p1, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 50
    .line 51
    const-string/jumbo p0, "switch to quick shot hht(1 -> 1)"

    .line 52
    .line 53
    .line 54
    new-array p1, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->getBeautyValues()Lcom/android/camera/fragment/beauty/BeautyValues;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->getBeautyValues()Lcom/android/camera/fragment/beauty/BeautyValues;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/android/camera/fragment/beauty/BeautyValues;->isSmoothLevelOn()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/camera/LocalParallelService$LocalBinder;->isIdle()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    iget-object p0, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    iput p1, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    .line 90
    .line 91
    iput p1, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 92
    .line 93
    const-string/jumbo p0, "switch to quick shot hht(3 -> 1)"

    .line 94
    .line 95
    .line 96
    new-array p1, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, p4}, Lcom/android/camera2/CaptureResultParser;->getHHTFrameNumber(Lcom/android/camera2/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-lez p0, :cond_2

    .line 115
    .line 116
    iget-object p1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 117
    .line 118
    iput p0, p1, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    .line 119
    .line 120
    iput p0, p1, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p2, "getHHTFrameNumber hht("

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, " -> 1)"

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-array p1, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object p0, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 151
    .line 152
    const/4 p1, 0x5

    .line 153
    iput p1, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    .line 154
    .line 155
    iput p1, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 156
    .line 157
    const-string p0, "default hht(5 -> 1)"

    .line 158
    .line 159
    new-array p1, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-void
.end method

.method private static fillSRParam(Lcom/android/camera2/SnapParam$Param;)V
    .locals 5

    .line 2
    invoke-static {p0}, Lcom/android/camera2/SnapParam;->checkMultiFrameFusion(Lcom/android/camera2/SnapParam$Param;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SnapParamCreater"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/android/camera2/SnapParam$Param;->fusionType:Lo000OOO/OooO0OO;

    invoke-virtual {v0}, Lo000OOO/OooO0OO;->OooO00o()I

    move-result v0

    const/4 v3, 0x3

    const-string v4, "prepareFusion: captureNum = "

    if-ne v0, v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera2/SnapParam$Param;->fusionType:Lo000OOO/OooO0OO;

    invoke-virtual {v0}, Lo000OOO/OooO0OO;->OooO0Oo()I

    move-result v0

    iget-object v3, p0, Lcom/android/camera2/SnapParam$Param;->fusionType:Lo000OOO/OooO0OO;

    invoke-virtual {v3}, Lo000OOO/OooO0OO;->OooO0o0()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    iput v0, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/SnapParam$Param;->fusionType:Lo000OOO/OooO0OO;

    invoke-virtual {v0}, Lo000OOO/OooO0OO;->OooO00o()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/camera2/SnapParam$Param;->fusionType:Lo000OOO/OooO0OO;

    invoke-virtual {v0}, Lo000OOO/OooO0OO;->OooO0Oo()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    iput v0, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareFusion: unknown type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/SnapParam$Param;->fusionType:Lo000OOO/OooO0OO;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v0

    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000()I

    move-result v0

    const-string v3, "camera.sr.framecount"

    .line 11
    invoke-static {v3, v0}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    iput v0, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fillSRParam: captureNum="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static fillSRParam(Lcom/android/camera2/SnapParam;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    invoke-static {p0}, Lcom/android/camera2/SnapParamCreater;->fillSRParam(Lcom/android/camera2/SnapParam$Param;)V

    return-void
.end method

.method private static fillSnapParamForCup(Lcom/android/camera2/SnapParam;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SnapParamCreater"

    .line 5
    .line 6
    const-string v2, "fillSnapParamForCup"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00ooo()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    iput v1, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    .line 23
    .line 24
    iput v1, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/camera2/SnapParam$Param;->evValues:[I

    .line 27
    .line 28
    return-void
.end method

.method private static fillSnapParamForSN(ILcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getMiviSuperNightData()Lcom/android/camera2/vendortag/struct/MiviSuperNightData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getSuperNightEvValue()Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lcom/android/camera2/SnapParam$Param;->superNightEvValue:Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/android/camera2/SnapParamCreater;->initSuperNightEvWithHalOne(Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;)Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/camera2/SnapParam$Param;->superNightEvValue:Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    .line 27
    .line 28
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "fillSnapParamForSN: "

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/camera2/SnapParam$Param;->superNightEvValue:Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/camera2/vendortag/struct/SuperNightEvValue;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "SnapParamCreater"

    .line 57
    .line 58
    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/android/camera2/SnapParam$Param;->superNightEvValue:Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/android/camera2/vendortag/struct/SuperNightEvValue;->getSequenceNum()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    .line 70
    .line 71
    iput v1, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 72
    .line 73
    iget-object p0, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->getSuperNightCheckerAepLine(Landroid/hardware/camera2/CaptureResult;)[I

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/android/camera2/SnapParam$Param;->superNightAepLineValue:[I

    .line 80
    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p2, "fillSnapParamForSN, mSuperNightAepLineValue: "

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/android/camera2/SnapParam$Param;->superNightAepLineValue:[I

    .line 94
    .line 95
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-array p1, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static getAlgoTypeAndParam(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "shotType is "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "SnapParamCreater"

    .line 27
    .line 28
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x13

    .line 61
    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v0, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v0, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v0, v7

    .line 73
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v8, "captureType is "

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-array v8, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v4, v1, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/android/camera2/SnapParam;->setCaptureType(I)V

    .line 96
    .line 97
    .line 98
    if-eq v0, v7, :cond_7

    .line 99
    .line 100
    if-eq v0, v6, :cond_6

    .line 101
    .line 102
    if-eq v0, v5, :cond_5

    .line 103
    .line 104
    if-eq v0, v3, :cond_4

    .line 105
    .line 106
    return v2

    .line 107
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/android/camera2/SnapParamCreater;->getRawBokehAlgoType(Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/SnapParamCreater;->getRawHDRAlgoType(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/SnapParamCreater;->getBurstAlgoType(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_7
    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/SnapParamCreater;->getSingleAlgoType(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0
.end method

.method private static getBurstAlgoType(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->isSuperResolutionEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const-string v4, "SnapParamCreater"

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/camera2/SnapParam;->getRawCallbackType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v5, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lcom/android/camera2/SnapParamCreater;->fillSnapParamForCup(Lcom/android/camera2/SnapParam;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x11

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera2/SnapParam;->getOperatingMode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    const v10, 0x800a

    .line 41
    .line 42
    .line 43
    if-eq v10, v1, :cond_b

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/camera2/SnapParam;->getRawCallbackType()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v9, v1, :cond_b

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/camera2/SnapParam;->getRawCallbackType()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v8, v1, :cond_b

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/camera2/SnapParam;->getRawCallbackType()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v5, v1, :cond_1

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    iget-object v1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 66
    .line 67
    iget-boolean v5, v1, Lcom/android/camera2/SnapParam$Param;->isPreviewTriggerHdr:Z

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget v5, v1, Lcom/android/camera2/SnapParam$Param;->previewTriggerHdrType:I

    .line 72
    .line 73
    const/4 v8, -0x1

    .line 74
    if-eq v5, v8, :cond_2

    .line 75
    .line 76
    move p0, v5

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_2
    invoke-static {p0, v1, p2, p3}, Lcom/android/camera2/SnapParamCreater;->handleHdrType(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam$Param;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p2, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isFusionSRZSLSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    iput-boolean p0, p2, Lcom/android/camera2/SnapParam$Param;->isFusionSRZslSupported:Z

    .line 102
    .line 103
    invoke-static {p1}, Lcom/android/camera2/SnapParamCreater;->fillSRParam(Lcom/android/camera2/SnapParam;)V

    .line 104
    .line 105
    .line 106
    move p0, v2

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->isMfnrEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v8, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    move v1, v7

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_0
    iput v1, v8, Lcom/android/camera2/SnapParam$Param;->iso:I

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v8, "getBurstAlgoType: iso = "

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v8, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 144
    .line 145
    iget v8, v8, Lcom/android/camera2/SnapParam$Param;->iso:I

    .line 146
    .line 147
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v8, " isHwMFNREnabled = "

    .line 151
    .line 152
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-array v8, v7, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v4, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0OOo0oO()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 178
    .line 179
    iput-boolean v6, v1, Lcom/android/camera2/SnapParam$Param;->shouldDoMFNR:Z

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object v1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 183
    .line 184
    iget v8, v1, Lcom/android/camera2/SnapParam$Param;->iso:I

    .line 185
    .line 186
    const/16 v9, 0x320

    .line 187
    .line 188
    if-lt v8, v9, :cond_7

    .line 189
    .line 190
    move v8, v6

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    move v8, v7

    .line 193
    :goto_1
    iput-boolean v8, v1, Lcom/android/camera2/SnapParam$Param;->shouldDoMFNR:Z

    .line 194
    .line 195
    :goto_2
    iget-object v1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 196
    .line 197
    iget-boolean v1, v1, Lcom/android/camera2/SnapParam$Param;->shouldDoMFNR:Z

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSuperMoonMode()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    :cond_8
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0OOo0oO()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    iget-object v1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 220
    .line 221
    iget v1, v1, Lcom/android/camera2/SnapParam$Param;->iso:I

    .line 222
    .line 223
    invoke-static {p0, p1, v1, p3, p2}, Lcom/android/camera2/SnapParamCreater;->fillHHTParam(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam;ILcom/android/camera2/CameraConfigs;Landroid/hardware/camera2/CaptureResult;)V

    .line 224
    .line 225
    .line 226
    const/4 p0, 0x7

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00O0OoO()Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_a

    .line 237
    .line 238
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_a

    .line 243
    .line 244
    iget-object p0, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 245
    .line 246
    const/4 p2, 0x5

    .line 247
    iput p2, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    .line 248
    .line 249
    iput p2, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 250
    .line 251
    move p0, v3

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    move p0, v7

    .line 254
    :goto_3
    if-nez p0, :cond_e

    .line 255
    .line 256
    iget-object p2, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 257
    .line 258
    iput v6, p2, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    .line 259
    .line 260
    iput v6, p2, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/android/camera2/SnapParam;->getRawCallbackType()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-ne v9, p0, :cond_c

    .line 268
    .line 269
    const/16 p0, 0xc

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_c
    invoke-virtual {p1}, Lcom/android/camera2/SnapParam;->getRawCallbackType()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-ne v8, p0, :cond_d

    .line 277
    .line 278
    const/16 p0, 0xf

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_d
    const/16 p0, 0xa

    .line 282
    .line 283
    :goto_5
    invoke-static {p0, p1, p2}, Lcom/android/camera2/SnapParamCreater;->fillSnapParamForSN(ILcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    :goto_6
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 287
    .line 288
    const/4 p3, 0x4

    .line 289
    new-array p3, p3, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    aput-object v1, p3, v7

    .line 296
    .line 297
    iget-object v1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 298
    .line 299
    iget v1, v1, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    aput-object v1, p3, v6

    .line 306
    .line 307
    iget-object p1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 308
    .line 309
    iget-boolean p1, p1, Lcom/android/camera2/SnapParam$Param;->shouldDoMFNR:Z

    .line 310
    .line 311
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    aput-object p1, p3, v3

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    aput-object p1, p3, v2

    .line 322
    .line 323
    const-string p1, "prepare: algo=%d captureNum=%d doMFNR=%b doSR=%b"

    .line 324
    .line 325
    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-array p2, v7, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return p0
.end method

.method private static getHDSRStates(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Landroid/hardware/camera2/CaptureResult;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getThresholdZoomValue(Lcom/android/camera2/CameraCapabilities;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getZoomRatio()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v1, v0, p0}, Lcom/android/camera/Util;->isInSRZoomRatioTheInterval(Lcom/android/camera2/Camera2Proxy;Ljava/util/HashMap;F)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/android/camera2/CaptureResultParser;->getHdrDetectedScene(Landroid/hardware/camera2/CaptureResult;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lcom/android/camera2/CaptureResultParser;->getHdrSrDetectedScene(Landroid/hardware/camera2/CaptureResult;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :cond_2
    :goto_0
    return v0
.end method

.method private static getRawBokehAlgoType(Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getMiviSuperNightData()Lcom/android/camera2/vendortag/struct/MiviSuperNightData;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getSuperNightEvValue()Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lcom/android/camera2/SnapParam$Param;->superNightEvValue:Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/android/camera2/SnapParamCreater;->initSuperNightEvWithHalOne(Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;)Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p2, Lcom/android/camera2/SnapParam$Param;->superNightEvValue:Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    .line 27
    .line 28
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "getRawBokehAlgoType: evValue = "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/android/camera2/SnapParam$Param;->superNightEvValue:Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/android/camera2/vendortag/struct/SuperNightEvValue;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "SnapParamCreater"

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/camera2/SnapParam$Param;->superNightEvValue:Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/camera2/vendortag/struct/SuperNightEvValue;->getSequenceNum()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    .line 70
    .line 71
    iput p1, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 72
    .line 73
    const/16 p0, 0x13

    .line 74
    .line 75
    return p0
.end method

.method private static getRawHDRAlgoType(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I
    .locals 4

    .line 1
    iget-object p3, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->isZslHdrEnabled(Landroid/hardware/camera2/CaptureResult;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p3, Lcom/android/camera2/SnapParam$Param;->isZslHDR:Z

    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "getRawHDRAlgoType: isZslHDR: "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/android/camera2/SnapParam$Param;->isZslHDR:Z

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "SnapParamCreater"

    .line 34
    .line 35
    invoke-static {v2, p3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->getRawHdrCheckerValues(Landroid/hardware/camera2/CaptureResult;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v1, Lcom/android/camera2/vendortag/struct/HdrEvValue;

    .line 43
    .line 44
    invoke-direct {v1, p3}, Lcom/android/camera2/vendortag/struct/HdrEvValue;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/camera2/vendortag/struct/HdrEvValue;->getSequenceNum()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {v1}, Lcom/android/camera2/vendortag/struct/HdrEvValue;->getHdrCheckerEvValue()[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 56
    .line 57
    iput p3, v3, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    .line 58
    .line 59
    iput p3, v3, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 60
    .line 61
    iput-object v1, v3, Lcom/android/camera2/SnapParam$Param;->evValues:[I

    .line 62
    .line 63
    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->getHdrCheckerSceneType(Landroid/hardware/camera2/CaptureResult;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput p3, v3, Lcom/android/camera2/SnapParam$Param;->hdrCheckerSceneType:I

    .line 68
    .line 69
    iget-object p3, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->getHdrCheckerAdrc(Landroid/hardware/camera2/CaptureResult;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p3, Lcom/android/camera2/SnapParam$Param;->hdrCheckerAdrc:I

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "getRawHDRAlgoType: scene = "

    .line 83
    .line 84
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 88
    .line 89
    iget v1, v1, Lcom/android/camera2/SnapParam$Param;->hdrCheckerSceneType:I

    .line 90
    .line 91
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ",adrc = "

    .line 95
    .line 96
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 100
    .line 101
    iget v1, v1, Lcom/android/camera2/SnapParam$Param;->hdrCheckerAdrc:I

    .line 102
    .line 103
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ",EvValue = "

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/android/camera2/SnapParam$Param;->evValues:[I

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v1, 0x0

    .line 123
    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2, p3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportSnapshotReqInfo(Lcom/android/camera2/CameraCapabilities;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_1

    .line 148
    .line 149
    iget-object p1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 150
    .line 151
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0, p2}, Lcom/android/camera2/CaptureResultParser;->getSnapshotReqInfo(Lcom/android/camera2/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)[B

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, p1, Lcom/android/camera2/SnapParam$Param;->snapshotReqInfo:[B

    .line 164
    .line 165
    :cond_1
    const/16 p0, 0x15

    .line 166
    .line 167
    return p0
.end method

.method private static getSingleAlgoType(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->getDoRemosaic()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->isHDREnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/camera2/MiCamera2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/camera2/MiCamera2;->isBeautyOn()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move p2, v0

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "getSingleAlgoType: doRemosaic: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-array v2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "SnapParamCreater"

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 52
    .line 53
    iput-boolean p2, p1, Lcom/android/camera2/SnapParam$Param;->doRemosaic:Z

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput v1, p1, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    .line 57
    .line 58
    iput v1, p1, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isQcfaEnable()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    :cond_2
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->isLLSEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    :cond_3
    return v0
.end method

.method public static final handleHdrType(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam$Param;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I
    .locals 7

    .line 1
    const-string v0, "SnapParamCreater"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const-string p0, "handleHdrType: null config"

    .line 7
    .line 8
    new-array p1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->isBokehEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput-boolean v2, p1, Lcom/android/camera2/SnapParam$Param;->isHDRBokeh:Z

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->getExposureCompensationIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->OooOO0o()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v1

    .line 45
    :goto_1
    invoke-static {p0, p2}, Lcom/android/camera2/SnapParamCreater;->getHDSRStates(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Landroid/hardware/camera2/CaptureResult;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "handleHdrType: hdrSrStatus = "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-array v6, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->getHDRStatus()Lcom/android/camera2/Camera2Proxy$HDRStatus;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/android/camera2/Camera2Proxy$HDRStatus;->isSuperResolutionHDR()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    if-ne v4, v3, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p3, "handleHdrType: HdrSR"

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, p3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    xor-int/lit8 p3, v2, 0x1

    .line 99
    .line 100
    iput-boolean p3, p1, Lcom/android/camera2/SnapParam$Param;->isHDRSR:Z

    .line 101
    .line 102
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isHdsrZSLSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iput-boolean p0, p1, Lcom/android/camera2/SnapParam$Param;->isHDRSRZslSupported:Z

    .line 107
    .line 108
    iget-boolean p0, p1, Lcom/android/camera2/SnapParam$Param;->isHDRSR:Z

    .line 109
    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/android/camera2/SnapParamCreater;->fillHDRSRParam(Lcom/android/camera2/SnapParam$Param;Landroid/hardware/camera2/CaptureResult;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {p1}, Lcom/android/camera2/SnapParamCreater;->fillSRParam(Lcom/android/camera2/SnapParam$Param;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    const/4 p0, 0x3

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0OOo0o()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/16 v3, 0x14

    .line 132
    .line 133
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/SnapParamCreater;->fillHDRParam(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam$Param;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)Z

    .line 134
    .line 135
    .line 136
    move p0, v3

    .line 137
    :goto_3
    return p0
.end method

.method private static initSuperNightEvWithHalOne(Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;)Lcom/android/camera2/vendortag/struct/SuperNightEvValue;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/camera2/SnapParam$Param;->halSuperNightValues:[B

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/camera2/CaptureResultParser;->getSuperNightCheckerEv(Landroid/hardware/camera2/CaptureResult;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    const-string p1, "camera.debug.superlowlight"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, p1, v0}, Lcom/android/camera2/vendortag/struct/SuperNightEvValue;->parseSuperNightEvValue([BLjava/lang/String;Z)Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static isZslCapture(Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;IZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/SnapParam;->isNeedFlash()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "isZslCapture: preferredZsl is "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v0, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "SnapParamCreater"

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/camera2/SnapParam;->getCaptureType()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return p4

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/SnapParam;->getCaptureType()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p1, "raw hdr zsl "

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-array p1, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return p4

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/SnapParam;->getCaptureType()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v3, 0x4

    .line 76
    if-ne p1, v3, :cond_3

    .line 77
    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p1, "raw bokeh zsl "

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-array p1, p2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return p4

    .line 101
    :cond_3
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSuperMoonMode()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    if-ne p3, v2, :cond_5

    .line 108
    .line 109
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OO0Ooo()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move v0, p2

    .line 121
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const-string p1, "enable"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const-string p1, "disable"

    .line 132
    .line 133
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, " ZSL for SuperMoonMode"

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-array p1, p2, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return v0

    .line 151
    :cond_7
    if-eq p3, v0, :cond_b

    .line 152
    .line 153
    if-eq p3, v2, :cond_a

    .line 154
    .line 155
    const/4 p1, 0x7

    .line 156
    if-eq p3, p1, :cond_9

    .line 157
    .line 158
    const/16 p1, 0x12

    .line 159
    .line 160
    if-eq p3, p1, :cond_8

    .line 161
    .line 162
    const/16 p1, 0x14

    .line 163
    .line 164
    if-eq p3, p1, :cond_b

    .line 165
    .line 166
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string p1, "default burst zsl false. algoType = "

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-array p1, p2, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return p2

    .line 189
    :cond_8
    return v0

    .line 190
    :cond_9
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0O0oo00()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :cond_a
    invoke-static {p0}, Lcom/android/camera2/SnapParamCreater;->shouldSRZSL(Lcom/android/camera2/SnapParam;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :cond_b
    iget-object p0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 205
    .line 206
    iget-boolean p0, p0, Lcom/android/camera2/SnapParam$Param;->isHDRBokeh:Z

    .line 207
    .line 208
    return p0
.end method

.method private static synthetic lambda$fillHDRSRParam$0(Lcom/android/camera2/SnapParam$Param;I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/SnapParam$Param;->baseEvValue:I

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

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

.method private static shouldSRZSL(Lcom/android/camera2/SnapParam;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/camera2/SnapParam$Param;->isFakeSatEnabled:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera2/SnapParam;->checkMultiFrameFusion()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/android/camera2/SnapParam$Param;->isFusionSRZslSupported:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/android/camera2/SnapParam$Param;->isHDRSR:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/android/camera2/SnapParam$Param;->isHDRSRZslSupported:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isProPhotoModule()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0OO0Ooo()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method
