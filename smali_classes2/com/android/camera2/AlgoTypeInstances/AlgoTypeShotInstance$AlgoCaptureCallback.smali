.class public Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "AlgoTypeShotInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlgoCaptureCallback"
.end annotation


# instance fields
.field mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

.field mListener:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;


# direct methods
.method public constructor <init>(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mListener:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;

    .line 7
    .line 8
    return-void
.end method

.method private generateCustomResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$4400(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/xiaomi/camera/base/CameraDeviceUtil;->getCustomCaptureResult(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v0, p2, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mMainPhysicalId:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcom/xiaomi/camera/base/CameraDeviceUtil;->getNativeMetadata(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget p2, p2, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSubPhysicalId:I

    .line 40
    .line 41
    if-eq p2, v1, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lcom/xiaomi/camera/base/CameraDeviceUtil;->getNativeMetadata(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object p0
.end method

.method private generateTaskData(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;JLcom/android/camera2/Camera2Proxy$PictureCallback;Landroid/hardware/camera2/CaptureRequest;)Lcom/xiaomi/camera/core/ParallelTaskData;
    .locals 8

    .line 1
    new-instance p1, Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$2100(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Lcom/android/camera2/MiCamera2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$2200(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Lcom/android/camera2/MiCamera2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$2300(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$2400(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Lcom/android/camera2/MiCamera2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getCaptureTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    move-object v0, p1

    .line 48
    move-wide v2, p2

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/camera/core/ParallelTaskData;-><init>(IJILjava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 57
    .line 58
    iget v0, v0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->setBurstNum(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$2500(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$2600(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p2, p3}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->setCaptureStartTime(J)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$2700(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setButtonStatus(Lcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p2, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$2800(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Lcom/android/camera2/MiCamera2;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportParallelImageName(Lcom/android/camera2/CameraCapabilities;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    iget-object p2, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$2900(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setImageName(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object p2, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/android/camera2/SnapParam;->getCaptureType()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/4 p3, 0x0

    .line 123
    const/4 v0, 0x1

    .line 124
    if-ne p2, v0, :cond_7

    .line 125
    .line 126
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBeautyLensOn()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setBeautyLensOn(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 134
    .line 135
    iget-object p2, p2, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/android/camera2/SnapParam;->isZslCapture()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_3

    .line 142
    .line 143
    iget-object p2, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 144
    .line 145
    invoke-static {p2}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$3000(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    iget-object p2, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 152
    .line 153
    invoke-static {p2}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$3100(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eq p2, v0, :cond_2

    .line 158
    .line 159
    iget-object p2, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$3200(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    const/4 v1, 0x2

    .line 166
    if-ne p2, v1, :cond_3

    .line 167
    .line 168
    :cond_2
    move p2, v0

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    move p2, p3

    .line 171
    :goto_0
    sget-object v1, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->MFNR_ENABLED:Lcom/android/camera2/vendortag/VendorTag;

    .line 172
    .line 173
    invoke-static {p5, v1}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValue(Landroid/hardware/camera2/CaptureRequest;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    check-cast p5, Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz p5, :cond_4

    .line 180
    .line 181
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p5

    .line 185
    if-eqz p5, :cond_4

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->setHWMFNRProcessing(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-virtual {p1, p3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setHWMFNRProcessing(Z)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object p5, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 195
    .line 196
    iget-object p5, p5, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    .line 197
    .line 198
    iget-object p5, p5, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 199
    .line 200
    iget-boolean p5, p5, Lcom/android/camera2/SnapParam$Param;->qcfaEnabled:Z

    .line 201
    .line 202
    if-eqz p5, :cond_5

    .line 203
    .line 204
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    .line 205
    .line 206
    .line 207
    move-result p5

    .line 208
    if-eqz p5, :cond_5

    .line 209
    .line 210
    move p3, v0

    .line 211
    :cond_5
    invoke-virtual {p1, p3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setUltraPixel(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p3, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 215
    .line 216
    iget-object p5, p3, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    .line 217
    .line 218
    iget-object p5, p5, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 219
    .line 220
    iget-boolean p5, p5, Lcom/android/camera2/SnapParam$Param;->doRemosaic:Z

    .line 221
    .line 222
    if-eqz p5, :cond_6

    .line 223
    .line 224
    invoke-static {p3}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$3300(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Lcom/android/camera2/MiCamera2;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p3}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportRemosaicYuvLpnr(Lcom/android/camera2/CameraCapabilities;)Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_6

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->setRemosaic(Z)V

    .line 239
    .line 240
    .line 241
    :cond_6
    move v4, p2

    .line 242
    goto :goto_3

    .line 243
    :cond_7
    iget-object p2, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 244
    .line 245
    iget-object p2, p2, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/android/camera2/SnapParam;->isZslCapture()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_8

    .line 252
    .line 253
    iget-object p2, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 254
    .line 255
    invoke-static {p2}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$3400(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_8

    .line 260
    .line 261
    iget-object p2, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 262
    .line 263
    invoke-static {p2}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$3500(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-ne p2, v0, :cond_8

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    move v0, p3

    .line 271
    :goto_2
    iget-object p2, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 272
    .line 273
    iget-object p2, p2, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    .line 274
    .line 275
    iget-object p2, p2, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 276
    .line 277
    iget-boolean p2, p2, Lcom/android/camera2/SnapParam$Param;->isHDRSR:Z

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setHdrSR(Z)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 283
    .line 284
    invoke-static {p2}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$3600(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Lcom/android/camera2/MiCamera2;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2}, Lcom/android/camera2/CameraConfigs;->getSensorRawImageSize()Lcom/android/camera/CameraSize;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-nez p2, :cond_9

    .line 297
    .line 298
    iget-object p2, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 299
    .line 300
    invoke-static {p2}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$3700(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Lcom/android/camera2/MiCamera2;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const/16 p5, 0x20

    .line 309
    .line 310
    invoke-static {p2, p5}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSupportedOutputSizeWithAssignedMode(Lcom/android/camera2/CameraCapabilities;I)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 315
    .line 316
    .line 317
    move-result-object p5

    .line 318
    invoke-virtual {p5}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 319
    .line 320
    .line 321
    move-result p5

    .line 322
    invoke-static {p2, p5}, Lcom/android/camera/PictureSizeManager;->getBestRawPictureSize(Ljava/util/List;I)Lcom/android/camera/CameraSize;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    iget-object p5, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 327
    .line 328
    iget-object p5, p5, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->TAG:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v2, "onCaptureStarted, sensor raw size is null then get it again, size: "

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    new-array p3, p3, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {p5, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    move v4, v0

    .line 353
    :goto_3
    new-instance p2, Lcom/android/camera2/CaptureStartParam$Builder;

    .line 354
    .line 355
    iget-object p3, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 356
    .line 357
    invoke-static {p3}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$3800(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Lcom/android/camera/CameraSize;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-direct {p2, p3}, Lcom/android/camera2/CaptureStartParam$Builder;-><init>(Lcom/android/camera/CameraSize;)V

    .line 362
    .line 363
    .line 364
    new-instance p3, Lcom/android/camera2/QuickViewParam;

    .line 365
    .line 366
    iget-object p5, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 367
    .line 368
    invoke-virtual {p5}, Lcom/android/camera2/MiCamera2Shot;->isQuickShotAnimation()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iget-object p5, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 373
    .line 374
    invoke-static {p5}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$3900(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    const/4 v5, 0x0

    .line 379
    iget-object p5, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 380
    .line 381
    invoke-static {p5}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$4000(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    move-object v1, p3

    .line 386
    invoke-direct/range {v1 .. v6}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 387
    .line 388
    .line 389
    iget-object p5, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 390
    .line 391
    iget-object p5, p5, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    .line 392
    .line 393
    invoke-virtual {p5}, Lcom/android/camera2/SnapParam;->isZslCapture()Z

    .line 394
    .line 395
    .line 396
    move-result p5

    .line 397
    iput-boolean p5, p3, Lcom/android/camera2/QuickViewParam;->zslSound:Z

    .line 398
    .line 399
    invoke-virtual {p2, p3}, Lcom/android/camera2/CaptureStartParam$Builder;->setQuickViewParam(Lcom/android/camera2/QuickViewParam;)Lcom/android/camera2/CaptureStartParam$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    iget-object p3, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 404
    .line 405
    invoke-static {p3}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$4100(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)I

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    invoke-virtual {p2, p3}, Lcom/android/camera2/CaptureStartParam$Builder;->setSatCameraId(I)Lcom/android/camera2/CaptureStartParam$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p2}, Lcom/android/camera2/CaptureStartParam$Builder;->build()Lcom/android/camera2/CaptureStartParam;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-interface {p4, p1, p2}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureStart(Lcom/xiaomi/camera/core/ParallelTaskData;Lcom/android/camera2/CaptureStartParam;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object p2, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 422
    .line 423
    iget-object p2, p2, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->TAG:Ljava/lang/String;

    .line 424
    .line 425
    new-instance p3, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string p4, "onCaptureStarted: parallelTaskData: "

    .line 431
    .line 432
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    invoke-static {p2, p3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object p2, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 446
    .line 447
    invoke-static {p2}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$4200(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setCaptureId(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object p2, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 455
    .line 456
    iget-object p2, p2, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    .line 457
    .line 458
    iget-object p2, p2, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 459
    .line 460
    iget-object p2, p2, Lcom/android/camera2/SnapParam$Param;->fusionType:Lo000OOO/OooO0OO;

    .line 461
    .line 462
    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setSatFusionType(Lo000OOO/OooO0OO;)V

    .line 463
    .line 464
    .line 465
    iget-object p2, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 466
    .line 467
    iget p2, p2, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mAlgoType:I

    .line 468
    .line 469
    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setAlgoType(I)V

    .line 470
    .line 471
    .line 472
    iget-object p0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 473
    .line 474
    invoke-static {p0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$4300(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Lcom/xiaomi/engine/BufferFormat;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->setChangedBufferFormat(Lcom/xiaomi/engine/BufferFormat;)V

    .line 479
    .line 480
    .line 481
    return-object p1
.end method

.method private onCaptureShutter()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 6
    .line 7
    iget v1, v1, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera2/SnapParam;->isZslCapture()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->isSuperNightCaptureWithKnownDuration()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$1600(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$1700(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v0, v3, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "not delay sound when multi frame end"

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    new-instance v10, Lcom/android/camera2/QuickViewParam;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/android/camera2/MiCamera2Shot;->isQuickShotAnimation()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v4, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$1800(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object v4, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$1900(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, v3, :cond_4

    .line 89
    .line 90
    move v7, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v7, v1

    .line 93
    :goto_0
    const/4 v8, 0x0

    .line 94
    iget-object v1, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$2000(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    move-object v4, v10

    .line 101
    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/android/camera2/SnapParam;->isZslCapture()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    iput-boolean p0, v10, Lcom/android/camera2/QuickViewParam;->zslSound:Z

    .line 113
    .line 114
    invoke-interface {v0, v10}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureShutter(Lcom/android/camera2/QuickViewParam;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 9
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onCaptureBufferLost: fn: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ",target = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mListener:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    move-wide v7, p4

    .line 47
    invoke-virtual/range {v3 .. v8}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

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
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 5
    .line 6
    iget v1, v0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mCompletedMetaNum:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, v0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mCompletedMetaNum:I

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "onCaptureCompleted: "

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 25
    .line 26
    iget v3, v3, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mCompletedMetaNum:I

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "/"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 41
    .line 42
    iget v3, v3, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->isAnchorFrameLost()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$602(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;Z)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/android/camera2/SnapParam;->isZslCapture()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v0, p3, v1}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$700(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;Landroid/hardware/camera2/CaptureResult;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/android/camera2/SnapParam;->getCaptureType()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v2, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$800(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Lcom/android/camera2/MiCamera2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/android/camera2/MiCamera2;->onCapturePictureFinished(ZLcom/android/camera2/MiCamera2Shot;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 99
    .line 100
    invoke-direct {p0, p3, v0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->generateCustomResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$900(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Lcom/android/camera2/MiCamera2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/android/camera2/CameraConfigs;->getDxoAsdScene()Lcom/android/camera2/vendortag/struct/MarshalQueryableDxoAsdScene$ASDScene;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 123
    .line 124
    sget-object v5, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->DXO_ASD_SCENE:Lcom/android/camera2/vendortag/VendorTag;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/android/camera2/vendortag/VendorTag;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 131
    .line 132
    invoke-virtual {v4, v5, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    iget-object v1, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    const-string v4, "metadata set dxo_asd_scene fail!"

    .line 141
    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object p0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mListener:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;

    .line 148
    .line 149
    if-eqz p0, :cond_0

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Z)V

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureCompleted(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 167
    .line 168
    invoke-direct {p0, p3, v0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->generateCustomResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 173
    .line 174
    iget v1, v1, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mCompletedMetaNum:I

    .line 175
    .line 176
    if-ne v1, v2, :cond_2

    .line 177
    .line 178
    move v3, v2

    .line 179
    :cond_2
    iget-object v1, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mListener:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;

    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1, p1, p2, p3, v3}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Z)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v0, v3}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureCompleted(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 198
    .line 199
    iget-object p2, p1, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    .line 200
    .line 201
    iget-object p2, p2, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 202
    .line 203
    iget p2, p2, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    .line 204
    .line 205
    iget p1, p1, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mCompletedMetaNum:I

    .line 206
    .line 207
    if-ne p2, p1, :cond_4

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->onCaptureShutter()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$1000(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Lcom/android/camera2/MiCamera2;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 219
    .line 220
    invoke-virtual {p1, v2, p0}, Lcom/android/camera2/MiCamera2;->onCapturePictureFinished(ZLcom/android/camera2/MiCamera2Shot;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_1
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
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
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onCaptureFailed: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", frameNumber="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/camera2/SnapParam;->getCaptureType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->onCaptureShutter()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$1100(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Lcom/android/camera2/MiCamera2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/android/camera2/MiCamera2;->onCapturePictureFinished(ZLcom/android/camera2/MiCamera2Shot;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$1200(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide/16 v2, -0x1

    .line 79
    .line 80
    cmp-long v0, v0, v2

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mListener:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$1300(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureFailed(JI)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2
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
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/camera2/SnapParam;->isZslCapture()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, p3, v1}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$500(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;Landroid/hardware/camera2/CaptureResult;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mListener:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onCaptureSequenceAborted: sequenceId "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$1400(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Lcom/android/camera2/MiCamera2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/android/camera2/MiCamera2;->onCapturePictureFinished(ZLcom/android/camera2/MiCamera2Shot;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mListener:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$1500(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onCaptureSequenceCompleted: sequenceId "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " fn: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mListener:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 16
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v11, p3

    .line 4
    .line 5
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v6, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "onCaptureStarted: ts: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " fn: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-wide/from16 v13, p5

    .line 31
    .line 32
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    iget-object v0, v6, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 52
    .line 53
    iget v1, v0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mReceivedShutterNum:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    add-int/2addr v1, v3

    .line 57
    iput v1, v0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mReceivedShutterNum:I

    .line 58
    .line 59
    iget-object v0, v0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/camera2/SnapParam;->getCaptureType()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v3, :cond_1

    .line 66
    .line 67
    iget-object v0, v6, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$002(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;Z)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 73
    .line 74
    invoke-static {v0, v11, v12}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$102(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;J)J

    .line 75
    .line 76
    .line 77
    if-eqz v15, :cond_3

    .line 78
    .line 79
    iget-object v1, v6, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-wide/from16 v2, p3

    .line 84
    .line 85
    move-object v4, v15

    .line 86
    move-object/from16 v5, p2

    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->generateTaskData(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;JLcom/android/camera2/Camera2Proxy$PictureCallback;Landroid/hardware/camera2/CaptureRequest;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v6, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->onParallelTaskDataCreated(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v6, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mListener:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;

    .line 98
    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    move-object/from16 v8, p1

    .line 102
    .line 103
    move-object v9, v0

    .line 104
    move-object/from16 v10, p2

    .line 105
    .line 106
    move-wide/from16 v11, p3

    .line 107
    .line 108
    move-wide/from16 v13, p5

    .line 109
    .line 110
    invoke-virtual/range {v7 .. v14}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Lcom/xiaomi/camera/core/ParallelTaskData;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureStarted(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, v6, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$200(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v6, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 134
    .line 135
    invoke-static {v0, v2}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$302(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;Z)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, v6, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 139
    .line 140
    invoke-static {v0, v11, v12}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->access$402(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;J)J

    .line 141
    .line 142
    .line 143
    if-eqz v15, :cond_3

    .line 144
    .line 145
    iget-object v1, v6, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 146
    .line 147
    move-object/from16 v0, p0

    .line 148
    .line 149
    move-wide/from16 v2, p3

    .line 150
    .line 151
    move-object v4, v15

    .line 152
    move-object/from16 v5, p2

    .line 153
    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->generateTaskData(Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;JLcom/android/camera2/Camera2Proxy$PictureCallback;Landroid/hardware/camera2/CaptureRequest;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, v6, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->onParallelTaskDataCreated(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v6, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mListener:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;

    .line 164
    .line 165
    if-eqz v7, :cond_2

    .line 166
    .line 167
    move-object/from16 v8, p1

    .line 168
    .line 169
    move-object v9, v0

    .line 170
    move-object/from16 v10, p2

    .line 171
    .line 172
    move-wide/from16 v11, p3

    .line 173
    .line 174
    move-wide/from16 v13, p5

    .line 175
    .line 176
    invoke-virtual/range {v7 .. v14}, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$CallbackListener;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Lcom/xiaomi/camera/core/ParallelTaskData;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v0}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureStarted(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_0
    if-eqz v15, :cond_4

    .line 191
    .line 192
    iget-object v0, v6, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance$AlgoCaptureCallback;->mAlgoInstance:Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;

    .line 193
    .line 194
    iget v1, v0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mReceivedShutterNum:I

    .line 195
    .line 196
    iget-object v0, v0, Lcom/android/camera2/AlgoTypeInstances/AlgoTypeShotInstance;->mSnapParam:Lcom/android/camera2/SnapParam;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 199
    .line 200
    iget v0, v0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    .line 201
    .line 202
    if-ne v1, v0, :cond_4

    .line 203
    .line 204
    invoke-interface {v15}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onAllHalFrameReceived()V

    .line 205
    .line 206
    .line 207
    :cond_4
    return-void
.end method
