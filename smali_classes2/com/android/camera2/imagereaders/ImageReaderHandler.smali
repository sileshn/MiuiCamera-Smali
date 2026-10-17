.class public abstract Lcom/android/camera2/imagereaders/ImageReaderHandler;
.super Lcom/android/camera/module/shottype/ChainHandler;
.source "ImageReaderHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/shottype/ChainHandler<",
        "Lcom/android/camera2/imagereaders/ImageReaderParam;",
        "Lcom/android/camera2/imagereaders/ImageReaderSurface;",
        ">;"
    }
.end annotation


# static fields
.field public static final BOKEH_MAIN_RAW_INDEX:I = 0x20

.field public static final BOKEH_SUB_RAW_INDEX:I = 0x21

.field public static final FAKE_TELE_INDEX:I = 0x9

.field public static final FAKE_ULTRA_TELE_INDEX:I = 0xa

.field public static final FAKE_ULTRA_WIDE_INDEX:I = 0x7

.field public static final FAKE_WIDE_INDEX:I = 0x8

.field public static final INVALIDE_INDEX:I = -0x1

.field public static final MACRO_INDEX:I = 0x4

.field public static final MTK_FUSION_TELE_INDEX:I = 0x1d

.field public static final MTK_FUSION_ULTRA_TELE_INDEX:I = 0x1e

.field public static final MTK_FUSION_ULTRA_WIDE_INDEX:I = 0x1b

.field public static final MTK_FUSION_WIDE_INDEX:I = 0x1c

.field public static final PREVIEW_INDEX:I = 0x64

.field public static final QCFA_INDEX:I = 0x5

.field public static final RAW_INDEX_RAW_SENSOR:I = 0x22

.field public static final RAW_MACRO_INDEX:I = 0x16

.field public static final RAW_SHARED_INDEX:I = 0xf

.field public static final RAW_TELE_INDEX:I = 0x14

.field public static final RAW_TUNING_INDEX:I = 0x10

.field public static final RAW_ULTRA_TELE_INDEX:I = 0x15

.field public static final RAW_ULTRA_WIDE_INDEX:I = 0x12

.field public static final RAW_WIDE_INDEX:I = 0x13

.field public static final SUB_INDEX:I = 0x6

.field public static final TAG:Ljava/lang/String; = "ImageReaderHandler"

.field public static final TELE_INDEX:I = 0x2

.field public static final TILED_TELE_INDEX:I = 0xd

.field public static final TILED_ULTRA_TELE_INDEX:I = 0xe

.field public static final TILED_ULTRA_WIDE_INDEX:I = 0xb

.field public static final TILED_WIDE_INDEX:I = 0xc

.field public static final TUNING_INDEX:I = 0x11

.field public static final ULTRA_TELE_INDEX:I = 0x3

.field public static final ULTRA_WIDE_INDEX:I = 0x0

.field public static final VT_TELE_INDEX:I = 0x19

.field public static final VT_ULTRA_TELE_INDEX:I = 0x1a

.field public static final VT_ULTRA_WIDE_INDEX:I = 0x17

.field public static final VT_WIDE_INDEX:I = 0x18

.field public static final WIDE_BINNING_SR_INDEX:I = 0x1f

.field public static final WIDE_INDEX:I = 0x1


# direct methods
.method public constructor <init>(Lcom/android/camera2/imagereaders/ImageReaderParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/shottype/ChainHandler;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;
    .locals 8

    .line 1
    new-instance v7, Lcom/xiaomi/protocol/IImageReaderParameterSets;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p2

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    move v6, p7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/protocol/IImageReaderParameterSets;-><init>(IIIIII)V

    .line 11
    .line 12
    .line 13
    move v0, p0

    .line 14
    invoke-virtual {v7, p0}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->setPhysicCameraId(I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    .line 18
    .line 19
    invoke-direct {v6}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->setParam(Lcom/xiaomi/protocol/IImageReaderParameterSets;)V

    .line 23
    .line 24
    .line 25
    move v0, p1

    .line 26
    invoke-virtual {v6, p1}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->setIndex(I)V

    .line 27
    .line 28
    .line 29
    move/from16 v0, p8

    .line 30
    .line 31
    move-object v1, v6

    .line 32
    move v2, p2

    .line 33
    move v3, p3

    .line 34
    move v4, p4

    .line 35
    move v5, p5

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->needGenerateImageReader(ZLcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;IIII)V

    .line 37
    .line 38
    .line 39
    return-object v6
.end method

.method private static needGenerateImageReader(ZLcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;IIII)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p3, p4, p5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->setImageReader(Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public checkBinningSize(Lcom/android/camera2/imagereaders/ImageReaderSurface;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->needQcfa()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getBinningPhotoSize()Lcom/android/camera/CameraSize;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/camera/CameraSize;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-virtual {v0}, Lcom/android/camera/CameraSize;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Lcom/android/camera/CameraSize;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0x23

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static/range {v2 .. v10}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;->getParam()Lcom/xiaomi/protocol/IImageReaderParameterSets;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/xiaomi/protocol/IImageReaderParameterSets;->setShouldHoldImages(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-virtual {p1, v0, p0}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "need binning size"

    .line 71
    .line 72
    new-array p1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v0, "ImageReaderHandler"

    .line 75
    .line 76
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public checkMTKIspHidl(Lcom/android/camera2/imagereaders/ImageReaderSurface;Lcom/android/camera/CameraSize;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getRawCallbackType()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->o0Oo0O00()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0xf

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const-string v7, "ImageReaderHandler"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    const-string v4, "need mtk isp hidl"

    .line 33
    .line 34
    new-array v9, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v7, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/CameraSize;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    iget-object v4, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/android/camera2/CameraConfigs;->isMfnrRaw10()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const-string v4, "checkMTKIspHidl isMfnrRaw10"

    .line 62
    .line 63
    new-array v9, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v7, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x25

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 v4, 0x20

    .line 72
    .line 73
    :goto_0
    move v13, v4

    .line 74
    and-int/lit8 v4, v3, 0x28

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const-string v4, "config raw for SuperNight or SE"

    .line 79
    .line 80
    new-array v9, v8, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v7, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v4, "config raw for other usecase"

    .line 87
    .line 88
    new-array v9, v8, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v7, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const/4 v9, -0x1

    .line 94
    const/16 v10, 0xf

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/CameraSize;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/CameraSize;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    iget-object v4, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    invoke-static/range {v9 .. v17}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v5, v4}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "add shared raw spec: 15 size: "

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-array v5, v8, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lcom/android/camera2/CameraConfigs;->isMfnrRaw10()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    const/4 v9, -0x1

    .line 161
    const/16 v10, 0x22

    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/CameraSize;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/CameraSize;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    const/16 v13, 0x20

    .line 172
    .line 173
    iget-object v2, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x1

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    invoke-static/range {v9 .. v17}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v4, 0x22

    .line 191
    .line 192
    invoke-virtual {v1, v4, v2}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v2, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lcom/android/camera2/CameraConfigs;->getRawSizeOfTuningBuffer()Lcom/android/camera/CameraSize;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    const/4 v9, -0x1

    .line 210
    const/16 v10, 0x10

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/android/camera/CameraSize;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-virtual {v2}, Lcom/android/camera/CameraSize;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const v13, 0x32315659

    .line 221
    .line 222
    .line 223
    iget-object v4, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    const/4 v15, 0x2

    .line 232
    const/16 v16, 0x1

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    invoke-static/range {v9 .. v17}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v1, v6, v4}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v5, "add raw tuning spec: 16 size: "

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-array v4, v8, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v7, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    and-int/lit8 v2, v3, 0x8

    .line 266
    .line 267
    if-nez v2, :cond_4

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    goto :goto_2

    .line 271
    :cond_4
    move v2, v8

    .line 272
    :goto_2
    if-eqz v2, :cond_6

    .line 273
    .line 274
    iget-object v2, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lcom/android/camera2/CameraConfigs;->getTuningBufferSize()Lcom/android/camera/CameraSize;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    const/4 v9, -0x1

    .line 289
    const/16 v10, 0x11

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/android/camera/CameraSize;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-virtual {v2}, Lcom/android/camera/CameraSize;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    const v13, 0x32315659

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    const/4 v15, 0x2

    .line 311
    const/16 v16, 0x1

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    invoke-static/range {v9 .. v17}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/16 v3, 0x11

    .line 320
    .line 321
    invoke-virtual {v1, v3, v0}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v1, "add yuv tuning spec: 17 size: "

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-array v1, v8, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_5
    if-eqz v2, :cond_6

    .line 348
    .line 349
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/CameraSize;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_6

    .line 354
    .line 355
    and-int/2addr v3, v6

    .line 356
    if-eqz v3, :cond_6

    .line 357
    .line 358
    const/4 v9, -0x1

    .line 359
    const/16 v10, 0xf

    .line 360
    .line 361
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/CameraSize;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/CameraSize;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    const/16 v13, 0x20

    .line 370
    .line 371
    iget-object v0, v0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x1

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    invoke-static/range {v9 .. v17}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v5, v0}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v1, "add single raw spec not for mtk hidl 15 size: "

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-array v1, v8, [Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_6
    :goto_3
    return-void
.end method

.method public checkSubSize(Lcom/android/camera2/imagereaders/ImageReaderSurface;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getSubPhotoSize()Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0}, Lcom/android/camera/CameraSize;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/android/camera/CameraSize;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x23

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p1, "add sub spec: 6 size: "

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "ImageReaderHandler"

    .line 67
    .line 68
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public prepareBokehRawSurface(Lcom/android/camera2/imagereaders/ImageReaderSurface;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getBokehMainRawSize()Lcom/android/camera/CameraSize;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "ImageReaderHandler"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/camera/CameraSize;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Lcom/android/camera/CameraSize;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    iget-object v8, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 34
    .line 35
    invoke-virtual {v8}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-static/range {v3 .. v11}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v4, v3}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "prepareBokehRawSurface: index = 32, size = "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v3, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getBokehSubRawSize()Lcom/android/camera/CameraSize;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    const/16 v4, 0x21

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/android/camera/CameraSize;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v0}, Lcom/android/camera/CameraSize;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x25

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/camera/module/shottype/ChainHandler;->mParam:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lcom/android/camera2/imagereaders/ImageReaderParam;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/camera2/imagereaders/ImageReaderParam;->getMaxBufferSize()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x1

    .line 107
    const/4 v10, 0x1

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static/range {v3 .. v11}, Lcom/android/camera2/imagereaders/ImageReaderHandler;->generateSpec(IIIIIIIIZ)Lcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/16 v3, 0x21

    .line 114
    .line 115
    invoke-virtual {p1, v3, p0}, Lcom/android/camera2/imagereaders/ImageReaderSurface;->addSpec(ILcom/android/camera2/imagereaders/ImageReaderSurfaceSpec;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p1, "prepareBokehRawSurface: index = 33, size = "

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-array p1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method
