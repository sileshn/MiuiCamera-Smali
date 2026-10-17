.class public Lcom/android/camera2/imagereaders/SatImageReaderHandler;
.super Lcom/android/camera2/imagereaders/ImageReaderHandler;
.source "SatImageReaderHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;
    }
.end annotation


# static fields
.field private static final ADDITIONAL_BINNING_SR:I = 0x6

.field private static final ADDITIONAL_FAKE:I = 0x2

.field private static final ADDITIONAL_FUSION:I = 0x5

.field private static final ADDITIONAL_RAW:I = 0x4

.field private static final ADDITIONAL_TILE:I = 0x1

.field private static final ADDITIONAL_VT:I = 0x3


# direct methods
.method public constructor <init>(Lcom/android/camera2/imagereaders/ImageReaderParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/imagereaders/ImageReaderHandler;-><init>(Lcom/android/camera2/imagereaders/ImageReaderParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getIdCameraSize(II)Lcom/android/camera/CameraSize;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getFakeSatUltraWidePhotoSize()Lcom/android/camera/CameraSize;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    if-ne p2, v2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getRawSizeOfUltraWide()Lcom/android/camera/CameraSize;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getUltraWidePhotoSize()Lcom/android/camera/CameraSize;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getFakeSatWidePhotoSize()Lcom/android/camera/CameraSize;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    if-ne p2, v2, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getRawSizeOfWide()Lcom/android/camera/CameraSize;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    iget-object p0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getWidePhotoSize()Lcom/android/camera/CameraSize;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_5
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne p1, v0, :cond_8

    .line 118
    .line 119
    if-ne p2, v1, :cond_6

    .line 120
    .line 121
    iget-object p0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getFakeSatTelePhotoSize()Lcom/android/camera/CameraSize;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_6
    if-ne p2, v2, :cond_7

    .line 135
    .line 136
    iget-object p0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getRawSizeOfTele()Lcom/android/camera/CameraSize;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_7
    iget-object p0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getTelePhotoSize()Lcom/android/camera/CameraSize;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_8
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne p1, v0, :cond_b

    .line 171
    .line 172
    if-ne p2, v1, :cond_9

    .line 173
    .line 174
    iget-object p0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getFakeSatUltraTelePhotoSize()Lcom/android/camera/CameraSize;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_9
    if-ne p2, v2, :cond_a

    .line 188
    .line 189
    iget-object p0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getRawSizeOfUltraTele()Lcom/android/camera/CameraSize;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_a
    iget-object p0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getUltraTelePhotoSize()Lcom/android/camera/CameraSize;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_b
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getStandaloneMacroCameraId()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne p1, v0, :cond_d

    .line 224
    .line 225
    if-ne p2, v2, :cond_c

    .line 226
    .line 227
    iget-object p0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getRawSizeOfMacro()Lcom/android/camera/CameraSize;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_c
    iget-object p0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getMacroPhotoSize()Lcom/android/camera/CameraSize;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_d
    const/4 p0, 0x0

    .line 254
    return-object p0
.end method

.method private mapIdToIndexInfo(II)Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    if-ne p1, p0, :cond_5

    .line 16
    .line 17
    if-eq p2, v1, :cond_4

    .line 18
    .line 19
    if-eq p2, v3, :cond_3

    .line 20
    .line 21
    if-eq p2, v2, :cond_2

    .line 22
    .line 23
    if-eq p2, v5, :cond_1

    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    move p0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p0, 0x1b

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p0, 0x12

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 p0, 0x17

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p0, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/16 p0, 0xb

    .line 41
    .line 42
    :goto_0
    new-instance p1, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;

    .line 43
    .line 44
    invoke-direct {p1, v4, v5, p0}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;-><init>(III)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ne p1, p0, :cond_6

    .line 57
    .line 58
    packed-switch p2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    const/16 v1, 0x1f

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    const/16 v1, 0x1c

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    const/16 v1, 0x13

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    const/16 v1, 0x18

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    const/16 v1, 0x8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    const/16 v1, 0xc

    .line 78
    .line 79
    :goto_1
    new-instance p0, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;

    .line 80
    .line 81
    invoke-direct {p0, v4, v2, v1}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;-><init>(III)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-ne p1, p0, :cond_c

    .line 94
    .line 95
    if-eq p2, v1, :cond_b

    .line 96
    .line 97
    if-eq p2, v3, :cond_a

    .line 98
    .line 99
    if-eq p2, v2, :cond_9

    .line 100
    .line 101
    if-eq p2, v5, :cond_8

    .line 102
    .line 103
    if-eq p2, v0, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const/16 v3, 0x1d

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    const/16 v3, 0x14

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    const/16 v3, 0x19

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_a
    const/16 v3, 0x9

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_b
    const/16 v3, 0xd

    .line 119
    .line 120
    :goto_2
    new-instance p0, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;

    .line 121
    .line 122
    invoke-direct {p0, v4, v0, v3}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;-><init>(III)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_c
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-ne p1, p0, :cond_12

    .line 135
    .line 136
    if-eq p2, v1, :cond_11

    .line 137
    .line 138
    if-eq p2, v3, :cond_10

    .line 139
    .line 140
    if-eq p2, v2, :cond_f

    .line 141
    .line 142
    if-eq p2, v5, :cond_e

    .line 143
    .line 144
    if-eq p2, v0, :cond_d

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_d
    const/16 v2, 0x1e

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_e
    const/16 v2, 0x15

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_f
    const/16 v2, 0x1a

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_10
    const/16 v2, 0xa

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_11
    const/16 v2, 0xe

    .line 160
    .line 161
    :goto_3
    new-instance p0, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;

    .line 162
    .line 163
    const/4 p1, 0x6

    .line 164
    invoke-direct {p0, v4, p1, v2}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;-><init>(III)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_12
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getStandaloneMacroCameraId()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-ne p1, p0, :cond_14

    .line 177
    .line 178
    if-eq p2, v5, :cond_13

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_13
    const/16 v5, 0x16

    .line 182
    .line 183
    :goto_4
    new-instance p0, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;

    .line 184
    .line 185
    invoke-direct {p0, v4, v3, v5}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;-><init>(III)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_14
    const/4 p0, 0x0

    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public couldProcess()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->isMultiSurfaceSatMode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "could sat handle"

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "ImageReaderHandler"

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method public process()Lcom/android/camera2/imagereaders/ImageReaderSurface;
    .locals 29

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/imagereaders/ImageReaderParam;

    invoke-virtual {v1}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getSatCameraIds()[I

    move-result-object v1

    const-string v2, "ImageReaderHandler"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/imagereaders/ImageReaderParam;

    invoke-virtual {v1}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getSatCameraIds()[I

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "could not get physical ids for sat"

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    new-instance v1, Lcom/android/camera2/imagereaders/ImageReaderSurface;

    invoke-direct {v1}, Lcom/android/camera2/imagereaders/ImageReaderSurface;-><init>()V

    .line 5
    iget-object v4, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v4, Lcom/android/camera2/imagereaders/ImageReaderParam;

    invoke-virtual {v4}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getSatCameraIds()[I

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v3

    move v8, v7

    :goto_0
    if-ge v7, v5, :cond_14

    aget v15, v4, v7

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[SAT] process physical id: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getStandaloneMacroCameraId()I

    move-result v9

    const/4 v14, 0x1

    if-ne v15, v9, :cond_2

    move/from16 v18, v14

    goto :goto_1

    :cond_2
    move/from16 v18, v3

    .line 8
    :goto_1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    move-result v9

    if-ne v15, v9, :cond_3

    move/from16 v19, v14

    goto :goto_2

    :cond_3
    move/from16 v19, v3

    .line 9
    :goto_2
    invoke-direct {v0, v15, v3}, Lcom/android/camera2/imagereaders/SatImageReaderHandler;->mapIdToIndexInfo(II)Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;

    move-result-object v20

    .line 10
    invoke-direct {v0, v15, v3}, Lcom/android/camera2/imagereaders/SatImageReaderHandler;->getIdCameraSize(II)Lcom/android/camera/CameraSize;

    move-result-object v13

    if-eqz v20, :cond_13

    if-nez v13, :cond_4

    goto/16 :goto_9

    .line 11
    :cond_4
    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getIndex()I

    move-result v10

    .line 12
    invoke-virtual {v13}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v11

    invoke-virtual {v13}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v12

    const/16 v16, 0x23

    iget-object v9, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v9, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 13
    invoke-virtual {v9}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    move-result v17

    .line 14
    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getImageType()I

    move-result v21

    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getCameraType()I

    move-result v22

    const/16 v23, 0x0

    move v9, v15

    move-object v3, v13

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v25, v15

    move/from16 v15, v21

    move/from16 v16, v22

    move/from16 v17, v23

    .line 15
    invoke-static/range {v9 .. v17}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    move-result-object v15

    .line 16
    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getIndex()I

    move-result v9

    invoke-virtual {v1, v9, v15}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add spec for: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getIndex()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " size: "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v9, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v9, Lcom/android/camera2/imagereaders/ImageReaderParam;

    invoke-virtual {v9}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMTKFusionPhysicalId()[I

    move-result-object v9

    if-eqz v9, :cond_7

    if-nez v18, :cond_7

    const/4 v10, 0x0

    .line 19
    :goto_3
    array-length v11, v9

    if-ge v10, v11, :cond_7

    .line 20
    aget v11, v9, v10

    move/from16 v13, v25

    if-ne v13, v11, :cond_6

    const/4 v11, 0x5

    .line 21
    invoke-direct {v0, v13, v11}, Lcom/android/camera2/imagereaders/SatImageReaderHandler;->mapIdToIndexInfo(II)Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;

    move-result-object v20

    if-nez v20, :cond_5

    const-string v11, "fusion index null"

    move-object/from16 v21, v4

    const/4 v12, 0x0

    new-array v4, v12, [Ljava/lang/Object;

    .line 22
    invoke-static {v2, v11, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v21, v4

    .line 23
    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getIndex()I

    move-result v10

    .line 24
    invoke-virtual {v3}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v12

    const/16 v4, 0x23

    iget-object v9, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v9, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 25
    invoke-virtual {v9}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    move-result v16

    .line 26
    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getImageType()I

    move-result v17

    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getCameraType()I

    move-result v22

    const/16 v23, 0x0

    move v9, v13

    move/from16 v25, v5

    move v5, v13

    move v13, v4

    move-object v4, v14

    move/from16 v14, v16

    move-object/from16 v26, v15

    move/from16 v15, v17

    move/from16 v16, v22

    move/from16 v17, v23

    .line 27
    invoke-static/range {v9 .. v17}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    move-result-object v9

    const/4 v15, 0x1

    .line 28
    invoke-virtual {v9, v15}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->setForMTKFusion(Z)V

    .line 29
    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getIndex()I

    move-result v10

    invoke-virtual {v1, v10, v9}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add fusion spec for: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getIndex()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object/from16 v21, v4

    :goto_4
    move/from16 v25, v5

    move v5, v13

    move-object v4, v14

    move-object/from16 v26, v15

    const/4 v15, 0x1

    add-int/lit8 v10, v10, 0x1

    move-object v14, v4

    move-object/from16 v4, v21

    move-object/from16 v15, v26

    move/from16 v28, v25

    move/from16 v25, v5

    move/from16 v5, v28

    goto/16 :goto_3

    :cond_7
    move-object/from16 v21, v4

    move-object v4, v14

    move-object/from16 v26, v15

    const/4 v15, 0x1

    move/from16 v28, v25

    move/from16 v25, v5

    move/from16 v5, v28

    .line 31
    :goto_5
    iget-object v9, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v9, Lcom/android/camera2/imagereaders/ImageReaderParam;

    invoke-virtual {v9}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getHdrType()I

    move-result v9

    const/4 v14, 0x3

    const/4 v13, 0x4

    if-ne v9, v14, :cond_9

    if-nez v18, :cond_9

    .line 32
    invoke-direct {v0, v5, v15}, Lcom/android/camera2/imagereaders/SatImageReaderHandler;->mapIdToIndexInfo(II)Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;

    move-result-object v20

    if-nez v20, :cond_8

    const-string/jumbo v3, "tile index null"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v27, v7

    goto/16 :goto_7

    .line 34
    :cond_8
    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getIndex()I

    move-result v10

    .line 35
    invoke-virtual {v3}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v9

    mul-int/lit8 v11, v9, 0x4

    invoke-virtual {v3}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v12

    const/16 v16, 0x23

    iget-object v9, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v9, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 36
    invoke-virtual {v9}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    move-result v17

    .line 37
    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getImageType()I

    move-result v22

    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getCameraType()I

    move-result v23

    const/16 v24, 0x0

    move v9, v5

    move/from16 v27, v7

    move v7, v13

    move/from16 v13, v16

    move v7, v14

    move/from16 v14, v17

    move/from16 v15, v22

    move/from16 v16, v23

    move/from16 v17, v24

    .line 38
    invoke-static/range {v9 .. v17}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    move-result-object v9

    .line 39
    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getIndex()I

    move-result v10

    invoke-virtual {v1, v10, v9}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "add hdr spec for: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getIndex()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move/from16 v27, v7

    move v7, v14

    :goto_6
    const/4 v9, 0x2

    .line 41
    invoke-direct {v0, v5, v9}, Lcom/android/camera2/imagereaders/SatImageReaderHandler;->mapIdToIndexInfo(II)Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;

    move-result-object v20

    .line 42
    invoke-direct {v0, v5, v9}, Lcom/android/camera2/imagereaders/SatImageReaderHandler;->getIdCameraSize(II)Lcom/android/camera/CameraSize;

    move-result-object v15

    if-eqz v15, :cond_b

    if-nez v18, :cond_b

    if-nez v20, :cond_a

    const-string v3, "fake index null"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 43
    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 44
    :cond_a
    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getIndex()I

    move-result v10

    .line 45
    invoke-virtual {v15}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v11

    invoke-virtual {v15}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v12

    const/16 v13, 0x23

    iget-object v9, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v9, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 46
    invoke-virtual {v9}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    move-result v14

    .line 47
    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getImageType()I

    move-result v16

    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getCameraType()I

    move-result v17

    const/16 v22, 0x0

    move v9, v5

    move-object v7, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v22

    .line 48
    invoke-static/range {v9 .. v17}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    move-result-object v9

    .line 49
    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getIndex()I

    move-result v10

    invoke-virtual {v1, v10, v9}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "add fake spec for: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getIndex()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v7, v3}, Lcom/android/camera/CameraSize;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 52
    invoke-virtual {v9, v11}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->setNeedImageReader(Z)V

    .line 53
    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getIndex()I

    move-result v7

    move-object/from16 v9, v26

    invoke-virtual {v9, v7}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->setAliasIndex(I)V

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "set fake spec for alias"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getIndex()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v2, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_b
    iget-object v7, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v7, Lcom/android/camera2/imagereaders/ImageReaderParam;

    invoke-virtual {v7}, Lcom/android/camera2/imagereaders/ImageReaderParam;->isUseParallelVtCam()Z

    move-result v7

    if-eqz v7, :cond_d

    if-nez v18, :cond_d

    const/4 v7, 0x3

    .line 56
    invoke-direct {v0, v5, v7}, Lcom/android/camera2/imagereaders/SatImageReaderHandler;->mapIdToIndexInfo(II)Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;

    move-result-object v7

    if-nez v7, :cond_c

    const-string/jumbo v3, "vt index null"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 57
    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 58
    :cond_c
    invoke-virtual {v7}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getIndex()I

    move-result v10

    .line 59
    invoke-virtual {v3}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v12

    const/16 v13, 0x23

    iget-object v3, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 60
    invoke-virtual {v3}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    move-result v14

    .line 61
    invoke-virtual {v7}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getImageType()I

    move-result v15

    invoke-virtual {v7}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getCameraType()I

    move-result v16

    const/16 v17, 0x0

    move v9, v5

    .line 62
    invoke-static/range {v9 .. v17}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    move-result-object v3

    const/4 v9, 0x1

    .line 63
    invoke-virtual {v3, v9}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->setForParallelVT(Z)V

    .line 64
    invoke-virtual {v7}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getIndex()I

    move-result v9

    invoke-virtual {v1, v9, v3}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 65
    invoke-static {}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->getInstance()Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;

    move-result-object v3

    .line 66
    invoke-static {v5}, Lcom/xiaomi/camera/base/CameraIdUtil;->mapPhysicalIdToSatMasterId(I)I

    move-result v9

    add-int/lit8 v10, v8, 0x1

    .line 67
    invoke-virtual {v3, v9, v8}, Lcom/android/camera/module/loader/camera2/ParallelSnapshotManager;->setSurfaceIndex(II)V

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add parallel vt sepc "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getIndex()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v10

    .line 69
    :cond_d
    iget-object v3, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/android/camera2/imagereaders/ImageReaderParam;

    invoke-virtual {v3}, Lcom/android/camera2/imagereaders/ImageReaderParam;->isNeedSingleRaw()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x4

    .line 70
    invoke-direct {v0, v5, v3}, Lcom/android/camera2/imagereaders/SatImageReaderHandler;->getIdCameraSize(II)Lcom/android/camera/CameraSize;

    move-result-object v3

    if-eqz v3, :cond_12

    if-eqz v6, :cond_e

    .line 71
    invoke-virtual {v6, v3}, Lcom/android/camera/CameraSize;->compareTo(Lcom/android/camera/CameraSize;)I

    move-result v4

    if-gez v4, :cond_12

    :cond_e
    const-string v4, "need largest single raw"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    .line 72
    invoke-static {v2, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v3

    goto/16 :goto_8

    .line 73
    :cond_f
    iget-object v3, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/android/camera2/imagereaders/ImageReaderParam;

    invoke-virtual {v3}, Lcom/android/camera2/imagereaders/ImageReaderParam;->isNeedMultipleRaw()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x4

    .line 74
    invoke-direct {v0, v5, v3}, Lcom/android/camera2/imagereaders/SatImageReaderHandler;->getIdCameraSize(II)Lcom/android/camera/CameraSize;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 75
    invoke-direct {v0, v5, v3}, Lcom/android/camera2/imagereaders/SatImageReaderHandler;->mapIdToIndexInfo(II)Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;

    move-result-object v3

    if-nez v3, :cond_11

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "null raw index for camera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 77
    :cond_11
    invoke-virtual {v3}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getIndex()I

    move-result v10

    .line 78
    invoke-virtual {v7}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v11

    invoke-virtual {v7}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v12

    const/16 v13, 0x20

    iget-object v9, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v9, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 79
    invoke-virtual {v9}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    move-result v14

    .line 80
    invoke-virtual {v3}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getImageType()I

    move-result v15

    invoke-virtual {v3}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getCameraType()I

    move-result v16

    const/16 v17, 0x0

    move v9, v5

    .line 81
    invoke-static/range {v9 .. v17}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    move-result-object v9

    .line 82
    invoke-virtual {v3}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getIndex()I

    move-result v3

    invoke-virtual {v1, v3, v9}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "need multi raw: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->getIndex()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_8
    if-eqz v19, :cond_10

    .line 84
    iget-object v3, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    check-cast v3, Lcom/android/camera2/imagereaders/ImageReaderParam;

    invoke-virtual {v3}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera2/CameraConfigs;->getBinningSrData()Lcom/android/camera2/vendortag/struct/BinningSrData;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 85
    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/BinningSrData;->isBinningSrEnabled()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x6

    .line 86
    invoke-direct {v0, v5, v4}, Lcom/android/camera2/imagereaders/SatImageReaderHandler;->mapIdToIndexInfo(II)Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 87
    invoke-virtual {v4}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getIndex()I

    move-result v10

    .line 88
    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/BinningSrData;->getBinningSrInputSize()Lcom/android/camera/CameraSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/BinningSrData;->getBinningSrInputSize()Lcom/android/camera/CameraSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v12

    const/16 v13, 0x23

    .line 89
    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/BinningSrData;->getMaxBinningSrBufferSize()I

    move-result v14

    .line 90
    invoke-virtual {v4}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getImageType()I

    move-result v15

    invoke-virtual {v4}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getCameraType()I

    move-result v16

    const/16 v17, 0x0

    move v9, v5

    .line 91
    invoke-static/range {v9 .. v17}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    move-result-object v5

    .line 92
    invoke-virtual {v4}, Lcom/android/camera2/imagereaders/SatImageReaderHandler$IndexInfo;->getIndex()I

    move-result v4

    invoke-virtual {v1, v4, v5}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "need binning sr: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->getIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/BinningSrData;->getBinningSrInputSize()Lcom/android/camera/CameraSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/CameraSize;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    :goto_9
    move-object/from16 v21, v4

    move/from16 v25, v5

    move/from16 v27, v7

    move v4, v3

    const-string v3, "error happens when config sat handler, could not find index or size"

    new-array v5, v4, [Ljava/lang/Object;

    .line 94
    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    add-int/lit8 v7, v27, 0x1

    move v3, v4

    move-object/from16 v4, v21

    move/from16 v5, v25

    goto/16 :goto_0

    .line 95
    :cond_14
    invoke-virtual {v0, v1}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->checkBinningSize(Lcom/android/camera2/imagereaders/ImageReaderSurface;)V

    .line 96
    invoke-virtual {v0, v1, v6}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->checkMTKIspHidl(Lcom/android/camera2/imagereaders/ImageReaderSurface;Lcom/android/camera/CameraSize;)V

    return-object v1
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/SatImageReaderHandler;->process()Lcom/android/camera2/imagereaders/ImageReaderSurface;

    move-result-object p0

    return-object p0
.end method
