.class public Lcom/android/camera/features/mode/VideoModuleDeviceParam;
.super Lcom/android/camera/features/mode/ModuleDeviceParam;
.source "VideoModuleDeviceParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/features/mode/VideoModuleDeviceParam$Builder;
    }
.end annotation


# instance fields
.field private is60FPSSupported:Z

.field private is8KCamcorder:Z

.field private isEisOn:Z

.field private mQuality:I

.field private needChooseVideoBeauty:Z

.field private needDisableEISAndOIS:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/features/mode/ModuleDeviceParam;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBackOperationModeNotVideo()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->isEisOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->isNeedChooseVideoBeauty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x8004

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00O00o()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/camera/features/mode/ModuleDeviceParam;->getActualId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getBokehCameraId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/android/camera/features/mode/ModuleDeviceParam;->getModuleIndex()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Lcom/android/camera/features/mode/ModuleDeviceParam;->isFrontCamera()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v3, v4}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->isVideoShineForceOn(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const v1, 0x8012

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const v1, 0x8019

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const v1, 0x8009

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/ModuleDeviceParam;->getModuleIndex()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isAiEnhancedVideoEnabled(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const v1, 0x8029

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->getQuality()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/features/mode/ModuleDeviceParam;->getModuleIndex()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isSuperEISEnabled(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/camera/features/mode/ModuleDeviceParam;->getModuleIndex()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->getSuperEISProValue(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v3, "off"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    if-eqz v0, :cond_6

    .line 125
    .line 126
    move v1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const v1, 0xf010

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/ModuleDeviceParam;->getModuleIndex()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->getSuperEISProValue(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v3, "pro"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    const v1, 0x800f

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const v1, 0x800d

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/ModuleDeviceParam;->getActualId()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v3}, Lcom/android/camera/module/video/VideoUtil;->getHSRValue(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    const/16 v4, 0x3c

    .line 165
    .line 166
    if-ne v3, v4, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->isIs60FPSSupported()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    const v2, 0x803c

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    move v2, v1

    .line 182
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/features/mode/ModuleDeviceParam;->getModuleIndex()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isAutoZoomEnabled(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    const v2, 0x80f4

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHdr10VideoModeOn()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const v3, 0x8024

    .line 200
    .line 201
    .line 202
    if-nez v1, :cond_c

    .line 203
    .line 204
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHdr10PlusVideoModeOn()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_c

    .line 209
    .line 210
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHdr10ProVideoModeOn()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTrueColourVideoModeOn()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    :cond_c
    if-nez v0, :cond_d

    .line 223
    .line 224
    move v2, v3

    .line 225
    :cond_d
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHdr10PlusVideoModeOn()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_e

    .line 230
    .line 231
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHdr10ProVideoModeOn()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_e

    .line 236
    .line 237
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTrueColourVideoModeOn()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    :cond_e
    if-eqz v0, :cond_f

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->isNeedDisableEISAndOIS()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_f
    move v3, v2

    .line 253
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->isIs8KCamcorder()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_10

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    const v3, 0x801d

    .line 262
    .line 263
    .line 264
    :cond_10
    return v3
.end method

.method public getFrontOperationModeNotVideo()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->isEisOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->isNeedChooseVideoBeauty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x8019

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const v0, 0x8004

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/ModuleDeviceParam;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportVideoBeauty(Lcom/android/camera2/CameraCapabilities;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/camera/features/mode/ModuleDeviceParam;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportVideoFilter(Lcom/android/camera2/CameraCapabilities;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->oo0o0O0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    const v0, 0x8009

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHdr10VideoModeOn()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHdr10PlusVideoModeOn()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHdr10ProVideoModeOn()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTrueColourVideoModeOn()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->isEisOn()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->isNeedDisableEISAndOIS()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    const v0, 0x8024

    .line 94
    .line 95
    .line 96
    :cond_5
    return v0
.end method

.method public getOperatingModeNotVideo()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/features/mode/ModuleDeviceParam;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->getFrontOperationModeNotVideo()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->getBackOperationModeNotVideo()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "getOperatingMode: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "ModuleDevice"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return p0
.end method

.method public getQuality()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->mQuality:I

    .line 2
    .line 3
    return p0
.end method

.method public isEisOn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->isEisOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIs60FPSSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->is60FPSSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIs8KCamcorder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->is8KCamcorder:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedChooseVideoBeauty()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->needChooseVideoBeauty:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNeedDisableEISAndOIS()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->needDisableEISAndOIS:Z

    .line 2
    .line 3
    return p0
.end method

.method public setEisOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->isEisOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIs60FPSSupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->is60FPSSupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIs8KCamcorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->is8KCamcorder:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedChooseVideoBeauty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->needChooseVideoBeauty:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedDisableEISAndOIS(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->needDisableEISAndOIS:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/features/mode/VideoModuleDeviceParam;->mQuality:I

    .line 2
    .line 3
    return-void
.end method
