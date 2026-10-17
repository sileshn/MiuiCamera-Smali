.class public abstract Lcom/android/camera/storage/AbstractSaveRequest;
.super Lcom/android/camera/storage/BaseSaveRequest;
.source "AbstractSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/storage/AbstractSaveRequest$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractSaveRequest"


# instance fields
.field protected mAlgorithmName:Ljava/lang/String;

.field protected mData:[B

.field protected mDate:J

.field protected mExifUpdated:Z

.field public mHeight:I

.field protected mInfo:Lcom/xiaomi/camera/core/PictureInfo;

.field protected mIsHeic:Z

.field protected mLocation:Landroid/location/Location;

.field protected mNeedThumbnail:Z

.field public mOrientation:I

.field protected mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

.field private mSaverCallbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/storage/SaverCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected mSize:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/storage/BaseSaveRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mExifUpdated:Z

    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mData:[B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mNeedThumbnail:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mNeedThumbnail:Z

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mDate:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mDate:J

    .line 22
    .line 23
    iget-object v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mLocation:Landroid/location/Location;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroid/location/Location;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mLocation:Landroid/location/Location;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mLocation:Landroid/location/Location;

    .line 37
    .line 38
    iget v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mWidth:I

    .line 39
    .line 40
    iput v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    .line 41
    .line 42
    iget v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mHeight:I

    .line 43
    .line 44
    iput v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    .line 45
    .line 46
    iget v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mOrientation:I

    .line 47
    .line 48
    iput v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mOrientation:I

    .line 49
    .line 50
    iget-object v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mInfo:Lcom/xiaomi/camera/core/PictureInfo;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mInfo:Lcom/xiaomi/camera/core/PictureInfo;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mAlgorithmName:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mAlgorithmName:Ljava/lang/String;

    .line 57
    .line 58
    iget v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mSize:I

    .line 59
    .line 60
    iput v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mSize:I

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mIsHeic:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mIsHeic:Z

    .line 65
    .line 66
    return-void
.end method

.method public static calculateMemoryUsed(Lcom/xiaomi/camera/core/ParallelTaskData;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getJpegImageData()[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v1, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->hasCvWaterMark()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPortraitRawData()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    array-length v2, v2

    .line 34
    :goto_1
    add-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPortraitDepthData()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    array-length v0, p0

    .line 43
    :goto_2
    add-int/2addr v0, v1

    .line 44
    :cond_4
    return v0
.end method

.method private getDrawJPEGAttribute([BIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/DeviceWatermarkParam;ZLcom/xiaomi/camera/core/PictureInfo;IIILjava/lang/String;)Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;
    .locals 34

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v0, p10

    .line 1
    new-instance v33, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    if-le v5, v6, :cond_0

    .line 2
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    move v3, v1

    if-le v6, v5, :cond_1

    .line 3
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    move v4, v1

    .line 4
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/EffectController;->copyEffectRectAttribute()Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    move-result-object v10

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v11, v1

    goto :goto_2

    .line 5
    :cond_2
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    move-object v11, v2

    .line 6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 7
    invoke-virtual/range {p23 .. p23}, Lcom/xiaomi/camera/core/PictureInfo;->isFrontMirror()Z

    move-result v18

    .line 8
    invoke-static {}, Lcom/android/camera/CameraSettings;->isDualCameraWaterMarkOpen()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCameraWaterMarkOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    move/from16 v22, v0

    .line 9
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTimeWaterMarkOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v24, p18

    goto :goto_5

    :cond_5
    move-object/from16 v24, v1

    :goto_5
    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move/from16 v2, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v12, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v19, p15

    move/from16 v20, p16

    move-object/from16 v21, p23

    move/from16 v23, p17

    move/from16 v25, p19

    move/from16 v26, p20

    move-object/from16 v27, p21

    move/from16 v28, p22

    move/from16 v29, p24

    move/from16 v30, p25

    move/from16 v31, p26

    move-object/from16 v32, p27

    invoke-direct/range {v0 .. v32}, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;-><init>([BZIIIIIIZLcom/android/camera/effect/EffectController$EffectRectAttribute;Landroid/location/Location;Ljava/lang/String;JIIFZLjava/lang/String;ZLcom/xiaomi/camera/core/PictureInfo;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/DeviceWatermarkParam;ZIIILjava/lang/String;)V

    return-object v33
.end method

.method private getSaverCallback()Lcom/android/camera/storage/SaverCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mSaverCallbackRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/camera/storage/SaverCallback;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static isHeicSavingRequest(Lcom/xiaomi/camera/core/ParallelTaskData;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputFormat()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->isHeicImageFormat(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private parserAmbilightCaptureTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 37

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getJpegImageData()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getFilterId()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getCvstyleFilterId()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isNeedDark()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v2}, Lcom/miui/camerainfra/exif/ExifHelper;->createExifInterface([B)Lcom/miui/camerainfra/exif/ExifInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/miui/camerainfra/exif/ExifInterface;->getRotationDegrees()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v9

    .line 54
    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isCinematicAspectRatio()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v9, v3}, Lcom/android/camera/effect/EffectController;->hasEffect(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v15, 0x1

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    sget v3, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 70
    .line 71
    if-eq v5, v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v15

    .line 77
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    invoke-static/range {v16 .. v17}, Lcom/android/camera/Util;->createJpegName(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    add-int/2addr v1, v10

    .line 86
    rem-int/lit16 v1, v1, 0xb4

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    move v1, v15

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v1, v9

    .line 93
    :goto_3
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move/from16 v29, v14

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move/from16 v29, v12

    .line 99
    .line 100
    :goto_4
    if-eqz v1, :cond_5

    .line 101
    .line 102
    move/from16 v30, v12

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move/from16 v30, v14

    .line 106
    .line 107
    :goto_5
    const-string v1, "AbstractSaveRequest"

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasWaterMark()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    move-object/from16 v33, v0

    .line 120
    .line 121
    move-object v5, v1

    .line 122
    move v0, v9

    .line 123
    move/from16 v29, v10

    .line 124
    .line 125
    move/from16 v35, v12

    .line 126
    .line 127
    move-object/from16 v32, v13

    .line 128
    .line 129
    move/from16 v36, v14

    .line 130
    .line 131
    move v3, v15

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_7
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/storage/AbstractSaveRequest;->getSaverCallback()Lcom/android/camera/storage/SaverCallback;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    move-object/from16 v31, v8

    .line 161
    .line 162
    move/from16 v8, v16

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    move-object/from16 v11, v16

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootOrientation()I

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    move-object/from16 v32, v13

    .line 175
    .line 176
    move/from16 v13, v16

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootRotation()F

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    move/from16 v15, v16

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasWaterMark()Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isUltraPixelWaterMark()Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 209
    .line 210
    .line 211
    move-result-object v22

    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    .line 215
    .line 216
    .line 217
    move-result-object v24

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCurrentModuleIndex()I

    .line 219
    .line 220
    .line 221
    move-result v25

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPreviewThumbnailHash()I

    .line 223
    .line 224
    .line 225
    move-result v26

    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTiltShiftMode()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v28

    .line 232
    move-object/from16 v33, v0

    .line 233
    .line 234
    move-object v0, v1

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move-object/from16 v34, v0

    .line 238
    .line 239
    move v0, v9

    .line 240
    move/from16 v9, v29

    .line 241
    .line 242
    move/from16 v29, v10

    .line 243
    .line 244
    move/from16 v10, v30

    .line 245
    .line 246
    move/from16 v35, v12

    .line 247
    .line 248
    move-object/from16 v12, v32

    .line 249
    .line 250
    move/from16 v36, v14

    .line 251
    .line 252
    move/from16 v14, v29

    .line 253
    .line 254
    invoke-direct/range {v1 .. v28}, Lcom/android/camera/storage/AbstractSaveRequest;->getDrawJPEGAttribute([BIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/DeviceWatermarkParam;ZLcom/xiaomi/camera/core/PictureInfo;IIILjava/lang/String;)Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v3, 0x1

    .line 259
    new-array v2, v3, [Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    .line 260
    .line 261
    aput-object v1, v2, v0

    .line 262
    .line 263
    move-object/from16 v4, v31

    .line 264
    .line 265
    invoke-interface {v4, v2}, Lcom/android/camera/storage/SaverCallback;->processorJpegSync([Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    .line 269
    .line 270
    iget-object v11, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDataOfTheRegionUnderWatermarks:[B

    .line 271
    .line 272
    iget-object v1, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mCoordinatesOfTheRegionUnderWatermarks:[I

    .line 273
    .line 274
    move-object/from16 v5, v34

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_8
    move-object/from16 v33, v0

    .line 278
    .line 279
    move-object/from16 v34, v1

    .line 280
    .line 281
    move v0, v9

    .line 282
    move/from16 v29, v10

    .line 283
    .line 284
    move/from16 v35, v12

    .line 285
    .line 286
    move-object/from16 v32, v13

    .line 287
    .line 288
    move/from16 v36, v14

    .line 289
    .line 290
    move v3, v15

    .line 291
    const-string v1, "parserAmbilightCaptureTask(): saverCallback is null"

    .line 292
    .line 293
    new-array v4, v0, [Ljava/lang/Object;

    .line 294
    .line 295
    move-object/from16 v5, v34

    .line 296
    .line 297
    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_7
    const/4 v1, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    :goto_8
    if-nez v11, :cond_9

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataOfTheRegionUnderWatermarks()[B

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCoordinatesOfTheRegionUnderWatermarks()[I

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    move-object/from16 v16, v1

    .line 313
    .line 314
    move-object/from16 v17, v4

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_9
    move-object/from16 v17, v1

    .line 318
    .line 319
    move-object/from16 v16, v11

    .line 320
    .line 321
    :goto_9
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v18

    .line 329
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v19

    .line 337
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    .line 338
    .line 339
    .line 340
    move-result v20

    .line 341
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    .line 342
    .line 343
    .line 344
    move-result v21

    .line 345
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v22

    .line 349
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    .line 350
    .line 351
    .line 352
    move-result v23

    .line 353
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 354
    .line 355
    .line 356
    move-result-object v24

    .line 357
    move-object v15, v2

    .line 358
    move-object/from16 v25, p1

    .line 359
    .line 360
    move/from16 v26, v29

    .line 361
    .line 362
    invoke-static/range {v15 .. v26}, Lcom/android/camera/Util;->composeMainSubPicture([B[B[IIIZZLjava/lang/String;ILcom/android/camera/effect/renders/DeviceWatermarkParam;Lcom/xiaomi/camera/core/ParallelTaskData;I)[B

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    array-length v4, v1

    .line 369
    array-length v6, v2

    .line 370
    if-ge v4, v6, :cond_a

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_a
    move-object v2, v1

    .line 374
    move-object/from16 v4, v32

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_b
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v4, "Failed to compose main sub photos: "

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-object/from16 v4, v32

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-array v6, v0, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_b
    new-instance v1, Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 402
    .line 403
    invoke-direct {v1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setData([B)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setNeedThumbnail(Z)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v4}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setTitle(Ljava/lang/String;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 417
    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setOldTitle(Ljava/lang/String;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDateTakenTime()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    invoke-virtual {v1, v4, v5}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setDate(J)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setUri(Landroid/net/Uri;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 434
    .line 435
    .line 436
    move/from16 v4, v36

    .line 437
    .line 438
    invoke-virtual {v1, v4}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setWidth(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 439
    .line 440
    .line 441
    move/from16 v4, v35

    .line 442
    .line 443
    invoke-virtual {v1, v4}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setHeight(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setExif(Lcom/miui/camerainfra/exif/ExifInterface;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 447
    .line 448
    .line 449
    move/from16 v2, v29

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setOrientation(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v3}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setFinalImage(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setMirror(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setParallelProcess(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 461
    .line 462
    .line 463
    const-string v0, "ambilight"

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setAlgorithmName(Ljava/lang/String;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setInfo(Lcom/xiaomi/camera/core/PictureInfo;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPreviewThumbnailHash()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v1, v0}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setPreviewThumbnailHash(I)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, p0

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest;->reFillSaveRequest(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method private parserMimojiCaptureTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 36

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getJpegImageData()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getFilterId()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getCvstyleFilterId()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isNeedDark()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v2}, Lcom/miui/camerainfra/exif/ExifHelper;->createExifInterface([B)Lcom/miui/camerainfra/exif/ExifInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/miui/camerainfra/exif/ExifInterface;->getRotationDegrees()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v9

    .line 54
    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isCinematicAspectRatio()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8, v9, v4}, Lcom/android/camera/effect/EffectController;->hasEffect(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v15, 0x1

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    sget v4, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 70
    .line 71
    if-eq v5, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v4, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v4, v15

    .line 77
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    invoke-static/range {v16 .. v17}, Lcom/android/camera/Util;->createJpegName(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isAdaptiveSnapshotSize()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const-string v3, "ImageWidth"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v9}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v8, "ImageLength"

    .line 100
    .line 101
    invoke-virtual {v1, v8, v9}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    move/from16 v30, v1

    .line 106
    .line 107
    move/from16 v29, v3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    add-int/2addr v3, v10

    .line 111
    rem-int/lit16 v3, v3, 0xb4

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    move/from16 v30, v12

    .line 116
    .line 117
    move/from16 v29, v14

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move/from16 v29, v12

    .line 121
    .line 122
    move/from16 v30, v14

    .line 123
    .line 124
    :goto_3
    if-nez v4, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasWaterMark()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object/from16 v32, v0

    .line 134
    .line 135
    move v0, v9

    .line 136
    move/from16 v29, v10

    .line 137
    .line 138
    move/from16 v34, v12

    .line 139
    .line 140
    move-object/from16 v31, v13

    .line 141
    .line 142
    move/from16 v35, v14

    .line 143
    .line 144
    move v3, v15

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_6
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/storage/AbstractSaveRequest;->getSaverCallback()Lcom/android/camera/storage/SaverCallback;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootOrientation()I

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    move-object/from16 v31, v13

    .line 182
    .line 183
    move/from16 v13, v16

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootRotation()F

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    move/from16 v15, v16

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasWaterMark()Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isUltraPixelWaterMark()Z

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    .line 212
    .line 213
    .line 214
    move-result v21

    .line 215
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 216
    .line 217
    .line 218
    move-result-object v22

    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v24

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCurrentModuleIndex()I

    .line 226
    .line 227
    .line 228
    move-result v25

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPreviewThumbnailHash()I

    .line 230
    .line 231
    .line 232
    move-result v26

    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTiltShiftMode()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v28

    .line 239
    move-object/from16 v32, v0

    .line 240
    .line 241
    move-object v0, v1

    .line 242
    move-object/from16 v1, p0

    .line 243
    .line 244
    move-object/from16 v33, v0

    .line 245
    .line 246
    move v0, v9

    .line 247
    move/from16 v9, v29

    .line 248
    .line 249
    move/from16 v29, v10

    .line 250
    .line 251
    move/from16 v10, v30

    .line 252
    .line 253
    move/from16 v34, v12

    .line 254
    .line 255
    move-object/from16 v12, v31

    .line 256
    .line 257
    move/from16 v35, v14

    .line 258
    .line 259
    move/from16 v14, v29

    .line 260
    .line 261
    invoke-direct/range {v1 .. v28}, Lcom/android/camera/storage/AbstractSaveRequest;->getDrawJPEGAttribute([BIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/DeviceWatermarkParam;ZLcom/xiaomi/camera/core/PictureInfo;IIILjava/lang/String;)Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v3, 0x1

    .line 266
    new-array v2, v3, [Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    .line 267
    .line 268
    aput-object v1, v2, v0

    .line 269
    .line 270
    move-object/from16 v4, v33

    .line 271
    .line 272
    invoke-interface {v4, v2}, Lcom/android/camera/storage/SaverCallback;->processorJpegSync([Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    move-object/from16 v32, v0

    .line 279
    .line 280
    move v0, v9

    .line 281
    move/from16 v29, v10

    .line 282
    .line 283
    move/from16 v34, v12

    .line 284
    .line 285
    move-object/from16 v31, v13

    .line 286
    .line 287
    move/from16 v35, v14

    .line 288
    .line 289
    move v3, v15

    .line 290
    const-string v1, "parserMimojiCaptureTask(): saverCallback is null"

    .line 291
    .line 292
    new-array v4, v0, [Ljava/lang/Object;

    .line 293
    .line 294
    const-string v5, "AbstractSaveRequest"

    .line 295
    .line 296
    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    new-instance v1, Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 300
    .line 301
    invoke-direct {v1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setData([B)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setNeedThumbnail(Z)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 312
    .line 313
    .line 314
    move-object/from16 v2, v31

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setTitle(Ljava/lang/String;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 317
    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setOldTitle(Ljava/lang/String;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDateTakenTime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    invoke-virtual {v1, v4, v5}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setDate(J)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setUri(Landroid/net/Uri;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v32 .. v32}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v1, v4}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 338
    .line 339
    .line 340
    move/from16 v4, v35

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setWidth(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 343
    .line 344
    .line 345
    move/from16 v4, v34

    .line 346
    .line 347
    invoke-virtual {v1, v4}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setHeight(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setExif(Lcom/miui/camerainfra/exif/ExifInterface;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 351
    .line 352
    .line 353
    move/from16 v2, v29

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setOrientation(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v3}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setFinalImage(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setMirror(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setParallelProcess(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 365
    .line 366
    .line 367
    const-string v0, "mimoji"

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setAlgorithmName(Ljava/lang/String;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v32 .. v32}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v1, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setInfo(Lcom/xiaomi/camera/core/PictureInfo;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPreviewThumbnailHash()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v1, v0}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setPreviewThumbnailHash(I)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest;->reFillSaveRequest(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method private parserNormalDualTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 45
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPortraitDepthData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/camera2/portrait/PortraitDepthMap;->isDepthMapData([B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getJpegImageData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPortraitRawData()[B

    .line 14
    .line 15
    .line 16
    move-result-object v31

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPortraitDepthData()[B

    .line 18
    .line 19
    .line 20
    move-result-object v32

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 22
    .line 23
    .line 24
    move-result-object v33

    .line 25
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getFilterId()I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getCvstyleFilterId()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isNeedDark()Z

    .line 34
    .line 35
    .line 36
    move-result v29

    .line 37
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isCinematicAspectRatio()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-virtual {v3, v10, v1}, Lcom/android/camera/effect/EffectController;->hasEffect(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v9, 0x1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 54
    .line 55
    if-ne v14, v1, :cond_1

    .line 56
    .line 57
    sget v1, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    .line 58
    .line 59
    if-eq v12, v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move v1, v9

    .line 65
    :goto_1
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v2}, Lcom/miui/camerainfra/exif/ExifHelper;->createExifInterface([B)Lcom/miui/camerainfra/exif/ExifInterface;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/miui/camerainfra/exif/ExifInterface;->getRotationDegrees()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    move v7, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v7, v10

    .line 94
    :goto_2
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isAdaptiveSnapshotSize()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    const-string v3, "ImageWidth"

    .line 107
    .line 108
    invoke-virtual {v5, v3, v10}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v4, "ImageLength"

    .line 113
    .line 114
    invoke-virtual {v5, v4, v10}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    add-int/2addr v6, v7

    .line 120
    rem-int/lit16 v6, v6, 0xb4

    .line 121
    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    :goto_3
    move v6, v3

    .line 125
    move v5, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move v5, v3

    .line 128
    move v6, v4

    .line 129
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isShot2Gallery()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isInTimerBurstShotting()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v15

    .line 151
    invoke-static/range {v15 .. v16}, Lcom/android/camera/Util;->createJpegName(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getSuffix()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_6

    .line 170
    :cond_6
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lcom/android/camera/Util;->getFileTitleFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_6
    move-object v15, v3

    .line 179
    const/16 v34, -0x1

    .line 180
    .line 181
    const-string v13, "AbstractSaveRequest"

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/storage/AbstractSaveRequest;->getSaverCallback()Lcom/android/camera/storage/SaverCallback;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    const/4 v3, 0x5

    .line 203
    move/from16 v35, v3

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    move/from16 v35, v10

    .line 207
    .line 208
    :goto_7
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    move-object/from16 v11, v16

    .line 233
    .line 234
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootOrientation()I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    move-object/from16 v36, v13

    .line 239
    .line 240
    move/from16 v13, v16

    .line 241
    .line 242
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootRotation()F

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    move-object/from16 v37, v15

    .line 247
    .line 248
    move/from16 v15, v16

    .line 249
    .line 250
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasWaterMark()Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    .line 265
    .line 266
    .line 267
    move-result v20

    .line 268
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    .line 269
    .line 270
    .line 271
    move-result v21

    .line 272
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 273
    .line 274
    .line 275
    move-result-object v22

    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v24

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCurrentModuleIndex()I

    .line 283
    .line 284
    .line 285
    move-result v25

    .line 286
    const/16 v26, -0x1

    .line 287
    .line 288
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTiltShiftMode()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v28

    .line 292
    move-object/from16 v38, v1

    .line 293
    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move/from16 v39, v5

    .line 297
    .line 298
    move v5, v14

    .line 299
    move/from16 v40, v6

    .line 300
    .line 301
    move v6, v12

    .line 302
    move/from16 v41, v7

    .line 303
    .line 304
    move/from16 v7, v29

    .line 305
    .line 306
    move/from16 v9, v40

    .line 307
    .line 308
    move/from16 v10, v39

    .line 309
    .line 310
    move/from16 v42, v12

    .line 311
    .line 312
    move-object/from16 v12, v37

    .line 313
    .line 314
    move/from16 v43, v14

    .line 315
    .line 316
    move/from16 v14, v41

    .line 317
    .line 318
    move/from16 v27, v35

    .line 319
    .line 320
    invoke-direct/range {v1 .. v28}, Lcom/android/camera/storage/AbstractSaveRequest;->getDrawJPEGAttribute([BIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/DeviceWatermarkParam;ZLcom/xiaomi/camera/core/PictureInfo;IIILjava/lang/String;)Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootOrientation()I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootRotation()F

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v21

    .line 370
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    .line 371
    .line 372
    .line 373
    move-result v22

    .line 374
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    .line 375
    .line 376
    .line 377
    move-result v23

    .line 378
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 379
    .line 380
    .line 381
    move-result-object v24

    .line 382
    const/16 v25, 0x1

    .line 383
    .line 384
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    .line 385
    .line 386
    .line 387
    move-result-object v26

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCurrentModuleIndex()I

    .line 389
    .line 390
    .line 391
    move-result v27

    .line 392
    const/16 v28, -0x1

    .line 393
    .line 394
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTiltShiftMode()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v30

    .line 398
    move-object/from16 v3, p0

    .line 399
    .line 400
    move-object/from16 v4, v31

    .line 401
    .line 402
    move/from16 v7, v43

    .line 403
    .line 404
    move/from16 v8, v42

    .line 405
    .line 406
    move/from16 v9, v29

    .line 407
    .line 408
    move/from16 v11, v40

    .line 409
    .line 410
    move/from16 v12, v39

    .line 411
    .line 412
    move-object/from16 v14, v37

    .line 413
    .line 414
    move/from16 v16, v41

    .line 415
    .line 416
    move/from16 v29, v35

    .line 417
    .line 418
    invoke-direct/range {v3 .. v30}, Lcom/android/camera/storage/AbstractSaveRequest;->getDrawJPEGAttribute([BIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/DeviceWatermarkParam;ZLcom/xiaomi/camera/core/PictureInfo;IIILjava/lang/String;)Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    goto :goto_8

    .line 423
    :cond_8
    const/4 v11, 0x0

    .line 424
    :goto_8
    const/4 v2, 0x2

    .line 425
    new-array v2, v2, [Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    aput-object v1, v2, v8

    .line 429
    .line 430
    const/4 v7, 0x1

    .line 431
    aput-object v11, v2, v7

    .line 432
    .line 433
    move-object/from16 v3, v38

    .line 434
    .line 435
    invoke-interface {v3, v2}, Lcom/android/camera/storage/SaverCallback;->processorJpegSync([Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    .line 439
    .line 440
    iget-object v3, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDataOfTheRegionUnderWatermarks:[B

    .line 441
    .line 442
    iget-object v1, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mCoordinatesOfTheRegionUnderWatermarks:[I

    .line 443
    .line 444
    if-eqz v0, :cond_9

    .line 445
    .line 446
    iget-object v4, v11, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    .line 447
    .line 448
    move-object/from16 v31, v4

    .line 449
    .line 450
    :cond_9
    move-object/from16 v26, v1

    .line 451
    .line 452
    move-object v1, v3

    .line 453
    move-object/from16 v5, v31

    .line 454
    .line 455
    move-object/from16 v6, v36

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_a
    move/from16 v39, v5

    .line 459
    .line 460
    move/from16 v40, v6

    .line 461
    .line 462
    move/from16 v41, v7

    .line 463
    .line 464
    move v7, v9

    .line 465
    move v8, v10

    .line 466
    move-object/from16 v36, v13

    .line 467
    .line 468
    move-object/from16 v37, v15

    .line 469
    .line 470
    const-string v1, "parserNormalDualTask(): saverCallback is null"

    .line 471
    .line 472
    new-array v3, v8, [Ljava/lang/Object;

    .line 473
    .line 474
    move-object/from16 v6, v36

    .line 475
    .line 476
    invoke-static {v6, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_b
    move/from16 v39, v5

    .line 481
    .line 482
    move/from16 v40, v6

    .line 483
    .line 484
    move/from16 v41, v7

    .line 485
    .line 486
    move v7, v9

    .line 487
    move v8, v10

    .line 488
    move-object v6, v13

    .line 489
    move-object/from16 v37, v15

    .line 490
    .line 491
    :goto_9
    move-object/from16 v5, v31

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    :goto_a
    if-eqz v0, :cond_c

    .line 497
    .line 498
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getSupportZeroDegreeOrientationImage()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLightingPattern()I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isMirror()Z

    .line 535
    .line 536
    .line 537
    move-result v16

    .line 538
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isBokehFrontCamera()Z

    .line 539
    .line 540
    .line 541
    move-result v17

    .line 542
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    .line 543
    .line 544
    .line 545
    move-result v18

    .line 546
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 547
    .line 548
    .line 549
    move-result-object v19

    .line 550
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    .line 551
    .line 552
    .line 553
    move-result-object v20

    .line 554
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPortraitLightingVersion()I

    .line 555
    .line 556
    .line 557
    move-result v21

    .line 558
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    .line 559
    .line 560
    .line 561
    move-result-wide v22

    .line 562
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getCameraPreferredMode()I

    .line 563
    .line 564
    .line 565
    move-result v24

    .line 566
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v25

    .line 570
    move-object v3, v2

    .line 571
    move-object/from16 v4, v32

    .line 572
    .line 573
    move-object v0, v6

    .line 574
    move-object v6, v1

    .line 575
    move v1, v7

    .line 576
    move-object/from16 v7, v26

    .line 577
    .line 578
    move v2, v8

    .line 579
    move/from16 v8, v34

    .line 580
    .line 581
    move-object/from16 v26, p1

    .line 582
    .line 583
    invoke-static/range {v3 .. v26}, Lcom/android/camera/Util;->composeDepthMapPicture([B[B[B[B[IIZZZILjava/lang/String;IIZZILcom/android/camera/effect/renders/DeviceWatermarkParam;Lcom/xiaomi/camera/core/PictureInfo;IJILjava/lang/String;Lcom/xiaomi/camera/core/ParallelTaskData;)[B

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    move v4, v2

    .line 588
    move-object/from16 v44, v3

    .line 589
    .line 590
    move v3, v1

    .line 591
    move-object/from16 v1, v44

    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_c
    move-object v0, v6

    .line 595
    move v3, v7

    .line 596
    move v4, v8

    .line 597
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v16

    .line 625
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    .line 626
    .line 627
    .line 628
    move-result v17

    .line 629
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 630
    .line 631
    .line 632
    move-result-object v18

    .line 633
    const/16 v20, -0x1

    .line 634
    .line 635
    move-object v9, v2

    .line 636
    move-object v10, v1

    .line 637
    move-object/from16 v11, v26

    .line 638
    .line 639
    move-object/from16 v19, p1

    .line 640
    .line 641
    invoke-static/range {v9 .. v20}, Lcom/android/camera/Util;->composeMainSubPicture([B[B[IIIZZLjava/lang/String;ILcom/android/camera/effect/renders/DeviceWatermarkParam;Lcom/xiaomi/camera/core/ParallelTaskData;I)[B

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    const-string v5, "insertNormalDualTask: isShot2Gallery = "

    .line 651
    .line 652
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isShot2Gallery()Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    new-array v5, v4, [Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {v0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isShot2Gallery()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_d

    .line 676
    .line 677
    move-object/from16 v0, p1

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->refillJpegData([B)V

    .line 680
    .line 681
    .line 682
    invoke-direct/range {p0 .. p1}, Lcom/android/camera/storage/AbstractSaveRequest;->parserParallelDualTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 683
    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_d
    move-object/from16 v0, p1

    .line 687
    .line 688
    new-instance v2, Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 689
    .line 690
    invoke-direct {v2}, Lcom/android/camera/storage/ImageSaveRequest$Builder;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setData([B)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-virtual {v2, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setNeedThumbnail(Z)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 701
    .line 702
    .line 703
    move-object/from16 v1, v37

    .line 704
    .line 705
    invoke-virtual {v2, v1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setTitle(Ljava/lang/String;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 706
    .line 707
    .line 708
    const/4 v1, 0x0

    .line 709
    invoke-virtual {v2, v1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setOldTitle(Ljava/lang/String;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDateTakenTime()J

    .line 713
    .line 714
    .line 715
    move-result-wide v5

    .line 716
    invoke-virtual {v2, v5, v6}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setDate(J)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setUri(Landroid/net/Uri;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 720
    .line 721
    .line 722
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v2, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 727
    .line 728
    .line 729
    move/from16 v0, v40

    .line 730
    .line 731
    invoke-virtual {v2, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setWidth(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 732
    .line 733
    .line 734
    move/from16 v0, v39

    .line 735
    .line 736
    invoke-virtual {v2, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setHeight(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setExif(Lcom/miui/camerainfra/exif/ExifInterface;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 740
    .line 741
    .line 742
    move/from16 v6, v41

    .line 743
    .line 744
    invoke-virtual {v2, v6}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setOrientation(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v3}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setFinalImage(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v4}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setMirror(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v4}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setParallelProcess(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 754
    .line 755
    .line 756
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v2, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setAlgorithmName(Ljava/lang/String;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v2, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setInfo(Lcom/xiaomi/camera/core/PictureInfo;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 768
    .line 769
    .line 770
    const/4 v0, -0x1

    .line 771
    invoke-virtual {v2, v0}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setPreviewThumbnailHash(I)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 772
    .line 773
    .line 774
    move-object/from16 v0, p0

    .line 775
    .line 776
    invoke-virtual {v0, v2}, Lcom/android/camera/storage/AbstractSaveRequest;->reFillSaveRequest(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V

    .line 777
    .line 778
    .line 779
    :goto_c
    return-void
.end method

.method private parserParallelBurstTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "insertParallelBurstTask: path="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v5, "AbstractSaveRequest"

    .line 32
    .line 33
    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getJpegImageData()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    invoke-direct {v0, v2, v4}, Lcom/android/camera/storage/AbstractSaveRequest;->populateExif([BLcom/xiaomi/camera/core/ParallelTaskData;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataOfTheRegionUnderWatermarks()[B

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCoordinatesOfTheRegionUnderWatermarks()[I

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureSize()Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureSize()Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v6}, Lcom/miui/camerainfra/exif/ExifHelper;->getOrientation([B)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v14, -0x1

    .line 79
    if-ne v15, v10, :cond_0

    .line 80
    .line 81
    move/from16 v17, v14

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move/from16 v17, v10

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 91
    .line 92
    const/4 v12, 0x4

    .line 93
    new-array v12, v12, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v12, v3

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/4 v3, 0x1

    .line 106
    aput-object v13, v12, v3

    .line 107
    .line 108
    const/4 v13, 0x2

    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    aput-object v16, v12, v13

    .line 114
    .line 115
    const/4 v13, 0x3

    .line 116
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    aput-object v16, v12, v13

    .line 121
    .line 122
    const-string v13, "insertParallelBurstTask: %d x %d, %d : %d"

    .line 123
    .line 124
    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/4 v12, 0x0

    .line 129
    new-array v13, v12, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v5, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    add-int/2addr v10, v15

    .line 135
    rem-int/lit16 v10, v10, 0xb4

    .line 136
    .line 137
    if-nez v10, :cond_1

    .line 138
    .line 139
    move v13, v9

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move v13, v2

    .line 142
    move v2, v9

    .line 143
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v10, "insertParallelBurstTask: result = "

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string/jumbo v10, "x"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const/4 v10, 0x0

    .line 170
    new-array v11, v10, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9}, Lcom/android/camera/Util;->getFileTitleFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    new-instance v9, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v11, "insertParallelBurstTask: "

    .line 189
    .line 190
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    new-array v11, v10, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    move-object v3, v12

    .line 246
    move/from16 v12, v16

    .line 247
    .line 248
    move v4, v13

    .line 249
    move-object/from16 v13, v18

    .line 250
    .line 251
    move v0, v14

    .line 252
    move/from16 v14, v19

    .line 253
    .line 254
    move v0, v15

    .line 255
    move-object/from16 v15, v20

    .line 256
    .line 257
    move-object/from16 v16, p1

    .line 258
    .line 259
    invoke-static/range {v6 .. v17}, Lcom/android/camera/Util;->composeMainSubPicture([B[B[IIIZZLjava/lang/String;ILcom/android/camera/effect/renders/DeviceWatermarkParam;Lcom/xiaomi/camera/core/ParallelTaskData;I)[B

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-instance v7, Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 264
    .line 265
    invoke-direct {v7}, Lcom/android/camera/storage/ImageSaveRequest$Builder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v6}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setData([B)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v7, v6}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setNeedThumbnail(Z)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v3}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setTitle(Ljava/lang/String;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-virtual {v7, v3}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setOldTitle(Ljava/lang/String;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDateTakenTime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    invoke-virtual {v7, v8, v9}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setDate(J)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v3}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setUri(Landroid/net/Uri;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v7, v6}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setWidth(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v4}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setHeight(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v3}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setExif(Lcom/miui/camerainfra/exif/ExifInterface;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setOrientation(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v5}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setFinalImage(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v7, v0}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setMirror(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    invoke-virtual {v7, v0}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setParallelProcess(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v7, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setAlgorithmName(Ljava/lang/String;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v7, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setInfo(Lcom/xiaomi/camera/core/PictureInfo;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 337
    .line 338
    .line 339
    const/4 v0, -0x1

    .line 340
    invoke-virtual {v7, v0}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setPreviewThumbnailHash(I)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    invoke-virtual {v0, v7}, Lcom/android/camera/storage/AbstractSaveRequest;->reFillSaveRequest(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method private parserParallelDualTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 6
    .line 7
    .line 8
    move-result-object v25

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "addParallel: path="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v5, 0x0

    .line 31
    new-array v2, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "AbstractSaveRequest"

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isMemDebug()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getJpegImageData()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v2, v6}, Lcom/android/camera/storage/AbstractSaveRequest;->populateExif([BLcom/xiaomi/camera/core/ParallelTaskData;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataOfTheRegionUnderWatermarks()[B

    .line 51
    .line 52
    .line 53
    move-result-object v24

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCoordinatesOfTheRegionUnderWatermarks()[I

    .line 55
    .line 56
    .line 57
    move-result-object v26

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    new-instance v1, Lcom/android/camera/storage/ParallelSaveRequest$Builder;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/android/camera/storage/ParallelSaveRequest$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setData([B)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/android/camera/storage/ParallelSaveRequest$Builder;->setTimestamp(J)Lcom/android/camera/storage/ParallelSaveRequest$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDateTakenTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setDate(J)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setOrientation(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/ParallelSaveRequest$Builder;->setSavePath(Ljava/lang/String;)Lcom/android/camera/storage/ParallelSaveRequest$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setWidth(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setHeight(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setNeedThumbnail(Z)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setAlgorithmName(Ljava/lang/String;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setInfo(Lcom/xiaomi/camera/core/PictureInfo;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest;->reFillSaveRequest(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    invoke-static {v4}, Lcom/miui/camerainfra/exif/ExifHelper;->getOrientation([B)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v1, v2, :cond_1

    .line 159
    .line 160
    const/4 v1, -0x1

    .line 161
    move/from16 v27, v1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    move/from16 v27, v2

    .line 165
    .line 166
    :goto_0
    const/4 v1, 0x6

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v15, -0x6

    .line 172
    const/4 v14, -0x7

    .line 173
    if-eq v1, v2, :cond_2

    .line 174
    .line 175
    const/16 v1, 0xb

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eq v1, v2, :cond_2

    .line 182
    .line 183
    const/16 v1, 0x15

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eq v1, v2, :cond_2

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eq v1, v2, :cond_2

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eq v1, v2, :cond_2

    .line 206
    .line 207
    const/4 v1, 0x7

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eq v1, v2, :cond_2

    .line 213
    .line 214
    const/16 v1, 0xd

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eq v1, v2, :cond_2

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eq v15, v1, :cond_2

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eq v14, v1, :cond_2

    .line 233
    .line 234
    const/16 v1, 0x12

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ne v1, v2, :cond_3

    .line 241
    .line 242
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPortraitDepthData()[B

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/android/camera2/portrait/PortraitDepthMap;->isDepthMapData([B)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isBeautyLensOn()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_3

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPortraitDepthData()[B

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPortraitRawData()[B

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getSupportZeroDegreeOrientationImage()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLightingPattern()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isMirror()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    move v0, v14

    .line 307
    move v14, v1

    .line 308
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isBokehFrontCamera()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    move v15, v1

    .line 313
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPortraitLightingVersion()I

    .line 326
    .line 327
    .line 328
    move-result v19

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    .line 330
    .line 331
    .line 332
    move-result-wide v20

    .line 333
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getCameraPreferredMode()I

    .line 334
    .line 335
    .line 336
    move-result v22

    .line 337
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v23

    .line 341
    move-object v1, v4

    .line 342
    move-object/from16 v4, v24

    .line 343
    .line 344
    move v0, v5

    .line 345
    move-object/from16 v5, v26

    .line 346
    .line 347
    move/from16 v6, v27

    .line 348
    .line 349
    move-object/from16 v24, p1

    .line 350
    .line 351
    invoke-static/range {v1 .. v24}, Lcom/android/camera/Util;->composeDepthMapPicture([B[B[B[B[IIZZZILjava/lang/String;IIZZILcom/android/camera/effect/renders/DeviceWatermarkParam;Lcom/xiaomi/camera/core/PictureInfo;IJILjava/lang/String;Lcom/xiaomi/camera/core/ParallelTaskData;)[B

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_3
    move v0, v5

    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isLiveShotTask()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_4

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getMicroVideoPath()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCoverFrameTimestamp()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v2, "parserParallelDualTask: hashcode = "

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v2, ", savePath = "

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v2, ", videoPath = "

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-array v2, v0, [Ljava/lang/Object;

    .line 414
    .line 415
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    move-object v1, v4

    .line 423
    move-object v2, v10

    .line 424
    move-wide v3, v5

    .line 425
    move-object v5, v7

    .line 426
    move-object/from16 v6, v24

    .line 427
    .line 428
    move-object/from16 v7, v26

    .line 429
    .line 430
    move/from16 v8, v27

    .line 431
    .line 432
    move-object/from16 v9, p1

    .line 433
    .line 434
    invoke-static/range {v1 .. v9}, Lcom/android/camera/Util;->composeLiveShotPicture([BLjava/lang/String;JLcom/android/camera/effect/renders/DeviceWatermarkParam;[B[IILcom/xiaomi/camera/core/ParallelTaskData;)[B

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v10, :cond_5

    .line 439
    .line 440
    const-string v2, "empty"

    .line 441
    .line 442
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_5

    .line 447
    .line 448
    invoke-static {}, Lcom/android/camera/Util;->keepLiveShotMicroVideoInCache()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_5

    .line 453
    .line 454
    invoke-static {v10}, Lcom/android/camera/Util;->deleteFile(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_4
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    move-object v1, v4

    .line 495
    move-object/from16 v2, v24

    .line 496
    .line 497
    move-object/from16 v3, v26

    .line 498
    .line 499
    move v4, v5

    .line 500
    move v5, v6

    .line 501
    move v6, v7

    .line 502
    move v7, v8

    .line 503
    move-object v8, v9

    .line 504
    move v9, v10

    .line 505
    move-object v10, v11

    .line 506
    move-object/from16 v11, p1

    .line 507
    .line 508
    move/from16 v12, v27

    .line 509
    .line 510
    invoke-static/range {v1 .. v12}, Lcom/android/camera/Util;->composeMainSubPicture([B[B[IIIZZLjava/lang/String;ILcom/android/camera/effect/renders/DeviceWatermarkParam;Lcom/xiaomi/camera/core/ParallelTaskData;I)[B

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const/4 v3, -0x7

    .line 519
    if-eq v2, v3, :cond_7

    .line 520
    .line 521
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    const/4 v3, -0x6

    .line 526
    if-eq v2, v3, :cond_7

    .line 527
    .line 528
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const/4 v3, -0x5

    .line 533
    if-eq v2, v3, :cond_7

    .line 534
    .line 535
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const/16 v3, -0x9

    .line 540
    .line 541
    if-ne v2, v3, :cond_6

    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_6
    new-instance v0, Lcom/android/camera/storage/ParallelSaveRequest$Builder;

    .line 545
    .line 546
    invoke-direct {v0}, Lcom/android/camera/storage/ParallelSaveRequest$Builder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setData([B)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    .line 553
    .line 554
    .line 555
    move-result-wide v1

    .line 556
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/storage/ParallelSaveRequest$Builder;->setTimestamp(J)Lcom/android/camera/storage/ParallelSaveRequest$Builder;

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDateTakenTime()J

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setDate(J)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-virtual {v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setOrientation(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, v1}, Lcom/android/camera/storage/ParallelSaveRequest$Builder;->setSavePath(Ljava/lang/String;)Lcom/android/camera/storage/ParallelSaveRequest$Builder;

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual {v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setWidth(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setHeight(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-virtual {v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setNeedThumbnail(Z)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setAlgorithmName(Ljava/lang/String;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setInfo(Lcom/xiaomi/camera/core/PictureInfo;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 628
    .line 629
    .line 630
    move-object/from16 v2, p0

    .line 631
    .line 632
    invoke-virtual {v2, v0}, Lcom/android/camera/storage/AbstractSaveRequest;->reFillSaveRequest(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V

    .line 633
    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_7
    :goto_2
    move-object/from16 v2, p0

    .line 637
    .line 638
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifHelper;->createExifInterface([B)Lcom/miui/camerainfra/exif/ExifInterface;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-eqz v3, :cond_8

    .line 643
    .line 644
    invoke-virtual {v3}, Lcom/miui/camerainfra/exif/ExifInterface;->getRotationDegrees()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    goto :goto_3

    .line 649
    :cond_8
    move v5, v0

    .line 650
    :goto_3
    iput v5, v2, Lcom/android/camera/storage/AbstractSaveRequest;->mOrientation:I

    .line 651
    .line 652
    if-eqz v3, :cond_9

    .line 653
    .line 654
    const-string v4, "ImageWidth"

    .line 655
    .line 656
    invoke-virtual {v3, v4, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    goto :goto_4

    .line 661
    :cond_9
    move v5, v0

    .line 662
    :goto_4
    iput v5, v2, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    .line 663
    .line 664
    move-object/from16 v0, p1

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->refillJpegData([B)V

    .line 667
    .line 668
    .line 669
    :goto_5
    return-void
.end method

.method private parserPreviewCover([BLcom/xiaomi/camera/core/ParallelTaskData;)[B
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedCropAfterFilter()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootRotation()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isMirror()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOrientation()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v5, v0

    .line 32
    invoke-virtual {p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->isSquare()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isAnchorPreview()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-static/range {v2 .. v8}, Lcom/android/camera/Util;->cropBitmap(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    sget-object p1, Lcom/android/camera/EncodingQuality;->NORMAL:Lcom/android/camera/EncodingQuality;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p0, p1}, Lcom/android/camera/Util;->getBitmapData(Landroid/graphics/Bitmap;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    return-object p1
.end method

.method private parserPreviewShotTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 40

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getJpegImageData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getFilterId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getCvstyleFilterId()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isNeedDark()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isAnchorPreview()Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTiltShiftMode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    sget v3, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 36
    .line 37
    if-ne v4, v3, :cond_0

    .line 38
    .line 39
    sget v3, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    .line 40
    .line 41
    if-eq v5, v3, :cond_1

    .line 42
    .line 43
    :cond_0
    if-eqz v11, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v28

    .line 56
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v29

    .line 64
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOrientation()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v15, "preview orientation: "

    .line 86
    .line 87
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v15, ", jpegOrientation: "

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v15, ", anchorPreview: "

    .line 102
    .line 103
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move/from16 v16, v7

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    new-array v7, v15, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v12, "AbstractSaveRequest"

    .line 119
    .line 120
    invoke-static {v12, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v15}, Lcom/xiaomi/camera/base/PerformanceTracker;->trackImageSaver(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Lcom/android/camera/Util;->getFileTitleFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v30

    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    :cond_2
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/storage/AbstractSaveRequest;->getSaverCallback()Lcom/android/camera/storage/SaverCallback;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    move/from16 v31, v2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move/from16 v31, v15

    .line 167
    .line 168
    :goto_1
    if-eqz v8, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    move/from16 v32, v16

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    move-object/from16 v33, v10

    .line 197
    .line 198
    move-object/from16 v10, v16

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move-object/from16 v34, v13

    .line 205
    .line 206
    move/from16 v13, v16

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootRotation()F

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    move-object/from16 v35, v14

    .line 213
    .line 214
    move/from16 v14, v16

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    move-object/from16 v15, v16

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isUltraPixelWaterMark()Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v23

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCurrentModuleIndex()I

    .line 251
    .line 252
    .line 253
    move-result v24

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPreviewThumbnailHash()I

    .line 255
    .line 256
    .line 257
    move-result v25

    .line 258
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTiltShiftMode()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v27

    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object/from16 v36, v8

    .line 265
    .line 266
    move/from16 v8, v28

    .line 267
    .line 268
    move/from16 v37, v9

    .line 269
    .line 270
    move/from16 v9, v29

    .line 271
    .line 272
    move/from16 v38, v11

    .line 273
    .line 274
    move-object/from16 v11, v30

    .line 275
    .line 276
    move-object/from16 v39, v12

    .line 277
    .line 278
    move/from16 v12, v32

    .line 279
    .line 280
    move/from16 v26, v31

    .line 281
    .line 282
    invoke-direct/range {v0 .. v27}, Lcom/android/camera/storage/AbstractSaveRequest;->getDrawJPEGAttribute([BIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/DeviceWatermarkParam;ZLcom/xiaomi/camera/core/PictureInfo;IIILjava/lang/String;)Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/4 v2, 0x1

    .line 287
    new-array v1, v2, [Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    aput-object v0, v1, v3

    .line 291
    .line 292
    move-object/from16 v4, v36

    .line 293
    .line 294
    invoke-interface {v4, v1}, Lcom/android/camera/storage/SaverCallback;->processorThumbnailJpegSync([Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    .line 298
    .line 299
    move-object/from16 v4, p0

    .line 300
    .line 301
    move-object/from16 v5, p1

    .line 302
    .line 303
    invoke-direct {v4, v0, v5}, Lcom/android/camera/storage/AbstractSaveRequest;->parserPreviewCover([BLcom/xiaomi/camera/core/ParallelTaskData;)[B

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v7, v39

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    move-object/from16 v4, p0

    .line 311
    .line 312
    move-object/from16 v5, p1

    .line 313
    .line 314
    move/from16 v37, v9

    .line 315
    .line 316
    move-object/from16 v33, v10

    .line 317
    .line 318
    move/from16 v38, v11

    .line 319
    .line 320
    move-object/from16 v39, v12

    .line 321
    .line 322
    move-object/from16 v34, v13

    .line 323
    .line 324
    move-object/from16 v35, v14

    .line 325
    .line 326
    move v3, v15

    .line 327
    move/from16 v32, v16

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    const-string v0, "parserSingleTask(): saverCallback is null"

    .line 331
    .line 332
    new-array v6, v3, [Ljava/lang/Object;

    .line 333
    .line 334
    move-object/from16 v7, v39

    .line 335
    .line 336
    invoke-static {v7, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_5
    move-object/from16 v4, p0

    .line 341
    .line 342
    move-object/from16 v5, p1

    .line 343
    .line 344
    move/from16 v37, v9

    .line 345
    .line 346
    move-object/from16 v33, v10

    .line 347
    .line 348
    move/from16 v38, v11

    .line 349
    .line 350
    move-object v7, v12

    .line 351
    move-object/from16 v34, v13

    .line 352
    .line 353
    move-object/from16 v35, v14

    .line 354
    .line 355
    move v3, v15

    .line 356
    move/from16 v32, v16

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->hasCvWaterMark()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    iget-object v0, v4, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->refillJpegData([B)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v4, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 375
    .line 376
    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->processPreviewWatermark(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v4, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getJpegImageData()[B

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v0, v4, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/4 v6, 0x4

    .line 396
    new-array v6, v6, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    aput-object v8, v6, v3

    .line 403
    .line 404
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    aput-object v8, v6, v2

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const/4 v9, 0x2

    .line 419
    aput-object v8, v6, v9

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const/4 v9, 0x3

    .line 430
    aput-object v8, v6, v9

    .line 431
    .line 432
    const-string v8, "outputSize (beforeWidth=%d, beforeHeight=%d),  (waterWidth=%d, waterHeight=%d)"

    .line 433
    .line 434
    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 438
    .line 439
    .line 440
    move-result v28

    .line 441
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 442
    .line 443
    .line 444
    move-result v29

    .line 445
    :cond_6
    move/from16 v0, v28

    .line 446
    .line 447
    move/from16 v6, v29

    .line 448
    .line 449
    const-string v8, "reFill preview image"

    .line 450
    .line 451
    new-array v3, v3, [Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v7, v8, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v3, Lcom/android/camera/storage/PreviewSaveRequest$Builder;

    .line 457
    .line 458
    invoke-direct {v3}, Lcom/android/camera/storage/PreviewSaveRequest$Builder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setData([B)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {v3, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setNeedThumbnail(Z)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v3, v1}, Lcom/android/camera/storage/PreviewSaveRequest$Builder;->setSavePath(Ljava/lang/String;)Lcom/android/camera/storage/PreviewSaveRequest$Builder;

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDateTakenTime()J

    .line 479
    .line 480
    .line 481
    move-result-wide v7

    .line 482
    invoke-virtual {v3, v7, v8}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setDate(J)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 483
    .line 484
    .line 485
    move-object/from16 v1, v35

    .line 486
    .line 487
    invoke-virtual {v3, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setWidth(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v6}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setHeight(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 494
    .line 495
    .line 496
    if-eqz v38, :cond_7

    .line 497
    .line 498
    move/from16 v9, v37

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_7
    move/from16 v9, v32

    .line 502
    .line 503
    :goto_3
    invoke-virtual {v3, v9}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setOrientation(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v2}, Lcom/android/camera/storage/PreviewSaveRequest$Builder;->setFinalImage(Z)Lcom/android/camera/storage/PreviewSaveRequest$Builder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v2}, Lcom/android/camera/storage/PreviewSaveRequest$Builder;->setParallelProcess(Z)Lcom/android/camera/storage/PreviewSaveRequest$Builder;

    .line 510
    .line 511
    .line 512
    move-object/from16 v0, v34

    .line 513
    .line 514
    invoke-virtual {v3, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setAlgorithmName(Ljava/lang/String;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 515
    .line 516
    .line 517
    move-object/from16 v0, v33

    .line 518
    .line 519
    invoke-virtual {v3, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setInfo(Lcom/xiaomi/camera/core/PictureInfo;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v3}, Lcom/android/camera/storage/AbstractSaveRequest;->reFillSaveRequest(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V

    .line 523
    .line 524
    .line 525
    return-void
.end method

.method private parserSingleTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 37
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 6
    .line 7
    .line 8
    move-result-object v28

    .line 9
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getFilterId()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getCvstyleFilterId()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isNeedDark()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isCinematicAspectRatio()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-virtual {v1, v9, v0}, Lcom/android/camera/effect/EffectController;->hasEffect(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 38
    .line 39
    if-ne v4, v0, :cond_1

    .line 40
    .line 41
    sget v0, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    .line 42
    .line 43
    if-eq v5, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v0, v8

    .line 49
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getJpegImageData()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifHelper;->createExifInterface([B)Lcom/miui/camerainfra/exif/ExifInterface;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/miui/camerainfra/exif/ExifInterface;->getRotationDegrees()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    move v15, v10

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v15, v9

    .line 82
    :goto_2
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isAdaptiveSnapshotSize()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    const-string v2, "ImageWidth"

    .line 95
    .line 96
    invoke-virtual {v7, v2, v9}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v3, "ImageLength"

    .line 101
    .line 102
    invoke-virtual {v7, v3, v9}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    add-int/2addr v10, v15

    .line 108
    rem-int/lit16 v10, v10, 0xb4

    .line 109
    .line 110
    if-nez v10, :cond_4

    .line 111
    .line 112
    :goto_3
    move/from16 v26, v2

    .line 113
    .line 114
    move/from16 v29, v3

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move/from16 v29, v2

    .line 118
    .line 119
    move/from16 v26, v3

    .line 120
    .line 121
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isShot2Gallery()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isSaveToHiddenFolder()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isInTimerBurstShotting()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v16

    .line 149
    invoke-static/range {v16 .. v17}, Lcom/android/camera/Util;->createJpegName(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getSuffix()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lcom/android/camera/Util;->getFileTitleFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_6
    move-object v14, v2

    .line 177
    const/16 v30, -0x1

    .line 178
    .line 179
    const-string v12, "AbstractSaveRequest"

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/storage/AbstractSaveRequest;->getSaverCallback()Lcom/android/camera/storage/SaverCallback;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    const/4 v2, 0x5

    .line 201
    :goto_7
    move/from16 v31, v2

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_7
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSquareModule()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    const/4 v2, 0x4

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    move/from16 v31, v9

    .line 213
    .line 214
    :goto_8
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    move-object/from16 v10, v16

    .line 239
    .line 240
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootOrientation()I

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    move-object/from16 v32, v12

    .line 245
    .line 246
    move/from16 v12, v16

    .line 247
    .line 248
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootRotation()F

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    move-object/from16 v33, v14

    .line 253
    .line 254
    move/from16 v14, v16

    .line 255
    .line 256
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    move/from16 v34, v15

    .line 261
    .line 262
    move-object/from16 v15, v16

    .line 263
    .line 264
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasWaterMark()Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isUltraPixelWaterMark()Z

    .line 269
    .line 270
    .line 271
    move-result v17

    .line 272
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    .line 277
    .line 278
    .line 279
    move-result v19

    .line 280
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    .line 281
    .line 282
    .line 283
    move-result v20

    .line 284
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v23

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCurrentModuleIndex()I

    .line 295
    .line 296
    .line 297
    move-result v24

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPreviewThumbnailHash()I

    .line 299
    .line 300
    .line 301
    move-result v25

    .line 302
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTiltShiftMode()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v27

    .line 306
    move-object/from16 v35, v0

    .line 307
    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    move/from16 v8, v26

    .line 311
    .line 312
    move/from16 v9, v29

    .line 313
    .line 314
    move-object/from16 v11, v33

    .line 315
    .line 316
    move/from16 v13, v34

    .line 317
    .line 318
    move/from16 v26, v31

    .line 319
    .line 320
    invoke-direct/range {v0 .. v27}, Lcom/android/camera/storage/AbstractSaveRequest;->getDrawJPEGAttribute([BIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/DeviceWatermarkParam;ZLcom/xiaomi/camera/core/PictureInfo;IIILjava/lang/String;)Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/4 v12, 0x1

    .line 325
    new-array v1, v12, [Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    aput-object v0, v1, v13

    .line 329
    .line 330
    move-object/from16 v2, v35

    .line 331
    .line 332
    invoke-interface {v2, v1}, Lcom/android/camera/storage/SaverCallback;->processorJpegSync([Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    .line 336
    .line 337
    iget v2, v0, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 338
    .line 339
    iget v3, v0, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 340
    .line 341
    iget-object v4, v0, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDataOfTheRegionUnderWatermarks:[B

    .line 342
    .line 343
    iget-object v0, v0, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mCoordinatesOfTheRegionUnderWatermarks:[I

    .line 344
    .line 345
    move-object v6, v0

    .line 346
    move-object v15, v1

    .line 347
    move v11, v2

    .line 348
    move v10, v3

    .line 349
    move-object v5, v4

    .line 350
    move-object/from16 v14, v32

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_9
    move v13, v9

    .line 354
    move-object/from16 v32, v12

    .line 355
    .line 356
    move-object/from16 v33, v14

    .line 357
    .line 358
    move/from16 v34, v15

    .line 359
    .line 360
    move v12, v8

    .line 361
    const-string v0, "parserSingleTask(): saverCallback is null"

    .line 362
    .line 363
    new-array v2, v13, [Ljava/lang/Object;

    .line 364
    .line 365
    move-object/from16 v14, v32

    .line 366
    .line 367
    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_a
    move v13, v9

    .line 372
    move-object/from16 v33, v14

    .line 373
    .line 374
    move/from16 v34, v15

    .line 375
    .line 376
    move-object v14, v12

    .line 377
    move v12, v8

    .line 378
    :goto_9
    move-object v15, v1

    .line 379
    move/from16 v11, v26

    .line 380
    .line 381
    move/from16 v10, v29

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isLiveShotTask()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_e

    .line 390
    .line 391
    if-nez v5, :cond_b

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataOfTheRegionUnderWatermarks()[B

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCoordinatesOfTheRegionUnderWatermarks()[I

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object v2, v1

    .line 402
    move-object v1, v0

    .line 403
    goto :goto_b

    .line 404
    :cond_b
    move-object v1, v5

    .line 405
    move-object v2, v6

    .line 406
    :goto_b
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    move-object v0, v15

    .line 443
    move v12, v10

    .line 444
    move-object/from16 v10, p1

    .line 445
    .line 446
    move/from16 v36, v11

    .line 447
    .line 448
    move/from16 v11, v30

    .line 449
    .line 450
    invoke-static/range {v0 .. v11}, Lcom/android/camera/Util;->composeMainSubPicture([B[B[IIIZZLjava/lang/String;ILcom/android/camera/effect/renders/DeviceWatermarkParam;Lcom/xiaomi/camera/core/ParallelTaskData;I)[B

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    array-length v1, v0

    .line 457
    array-length v2, v15

    .line 458
    if-ge v1, v2, :cond_c

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_c
    move-object v15, v0

    .line 462
    move-object/from16 v1, v33

    .line 463
    .line 464
    goto/16 :goto_f

    .line 465
    .line 466
    :cond_d
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v1, "Failed to compose main sub photos: "

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-object/from16 v9, v33

    .line 477
    .line 478
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-array v1, v13, [Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object v1, v9

    .line 491
    goto/16 :goto_f

    .line 492
    .line 493
    :cond_e
    move v12, v10

    .line 494
    move/from16 v36, v11

    .line 495
    .line 496
    move-object/from16 v9, v33

    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getMicroVideoPath()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCoverFrameTimestamp()J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    const-string v1, "parserSingleTask: hashcode = "

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v1, ", savePath = "

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v1, ", videoPath = "

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-array v1, v13, [Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const/4 v7, -0x1

    .line 557
    move-object v0, v15

    .line 558
    move-object v1, v10

    .line 559
    move-object/from16 v8, p1

    .line 560
    .line 561
    invoke-static/range {v0 .. v8}, Lcom/android/camera/Util;->composeLiveShotPicture([BLjava/lang/String;JLcom/android/camera/effect/renders/DeviceWatermarkParam;[B[IILcom/xiaomi/camera/core/ParallelTaskData;)[B

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_10

    .line 566
    .line 567
    array-length v1, v0

    .line 568
    array-length v2, v15

    .line 569
    if-ge v1, v2, :cond_f

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPrefix()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    move-object v15, v0

    .line 592
    goto :goto_e

    .line 593
    :cond_10
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    const-string v1, "Failed to compose LiveShot photo: "

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-array v1, v13, [Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    move-object v1, v9

    .line 616
    :goto_e
    if-eqz v10, :cond_11

    .line 617
    .line 618
    const-string v0, "empty"

    .line 619
    .line 620
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_11

    .line 625
    .line 626
    invoke-static {v10}, Lcom/android/camera/Util;->deleteFile(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_11
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    const/4 v2, -0x2

    .line 634
    if-eq v0, v2, :cond_14

    .line 635
    .line 636
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    const/4 v2, -0x3

    .line 641
    if-ne v0, v2, :cond_12

    .line 642
    .line 643
    goto/16 :goto_10

    .line 644
    .line 645
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    const-string v2, "insertSingleTask: isShot2Gallery = "

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isShot2Gallery()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-array v2, v13, [Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isShot2Gallery()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_13

    .line 676
    .line 677
    move-object/from16 v0, p1

    .line 678
    .line 679
    invoke-virtual {v0, v15}, Lcom/xiaomi/camera/core/ParallelTaskData;->refillJpegData([B)V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    move/from16 v2, v36

    .line 687
    .line 688
    invoke-virtual {v1, v2, v12}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->updateOutputSize(II)V

    .line 689
    .line 690
    .line 691
    invoke-direct/range {p0 .. p1}, Lcom/android/camera/storage/AbstractSaveRequest;->parserParallelDualTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 692
    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_13
    move-object/from16 v0, p1

    .line 696
    .line 697
    move/from16 v2, v36

    .line 698
    .line 699
    new-instance v3, Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 700
    .line 701
    invoke-direct {v3}, Lcom/android/camera/storage/ImageSaveRequest$Builder;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v15}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setData([B)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-virtual {v3, v4}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setNeedThumbnail(Z)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3, v1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setTitle(Ljava/lang/String;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 715
    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    invoke-virtual {v3, v1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setOldTitle(Ljava/lang/String;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 719
    .line 720
    .line 721
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDateTakenTime()J

    .line 722
    .line 723
    .line 724
    move-result-wide v4

    .line 725
    invoke-virtual {v3, v4, v5}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setDate(J)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setUri(Landroid/net/Uri;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v3, v4}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setWidth(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v12}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setHeight(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setExif(Lcom/miui/camerainfra/exif/ExifInterface;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 745
    .line 746
    .line 747
    move/from16 v9, v34

    .line 748
    .line 749
    invoke-virtual {v3, v9}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setOrientation(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 750
    .line 751
    .line 752
    const/4 v1, 0x1

    .line 753
    invoke-virtual {v3, v1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setFinalImage(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v13}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setMirror(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v13}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setParallelProcess(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v3, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setAlgorithmName(Ljava/lang/String;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v3, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setInfo(Lcom/xiaomi/camera/core/PictureInfo;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPreviewThumbnailHash()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-virtual {v3, v0}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setPreviewThumbnailHash(I)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 781
    .line 782
    .line 783
    move-object/from16 v1, p0

    .line 784
    .line 785
    invoke-virtual {v1, v3}, Lcom/android/camera/storage/AbstractSaveRequest;->reFillSaveRequest(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V

    .line 786
    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_14
    :goto_10
    move-object/from16 v1, p0

    .line 790
    .line 791
    move-object/from16 v0, p1

    .line 792
    .line 793
    move/from16 v9, v34

    .line 794
    .line 795
    move/from16 v2, v36

    .line 796
    .line 797
    iput v2, v1, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    .line 798
    .line 799
    iput v12, v1, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    .line 800
    .line 801
    iput v9, v1, Lcom/android/camera/storage/AbstractSaveRequest;->mOrientation:I

    .line 802
    .line 803
    invoke-virtual {v0, v15}, Lcom/xiaomi/camera/core/ParallelTaskData;->refillJpegData([B)V

    .line 804
    .line 805
    .line 806
    :goto_11
    return-void
.end method

.method private populateExif([BLcom/xiaomi/camera/core/ParallelTaskData;)[B
    .locals 14

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v10, v0

    .line 20
    check-cast v10, Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 21
    .line 22
    invoke-static {}, Lo000Oo0/OooO0O0;->OooOOoo()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0Oo0O00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-nez v10, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "populateExif: E"

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    new-array v1, v12, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v13, "AbstractSaveRequest"

    .line 47
    .line 48
    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    move-object v1, p0

    .line 53
    iput-boolean v0, v1, Lcom/android/camera/storage/AbstractSaveRequest;->mExifUpdated:Z

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDateTakenTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v0, p1

    .line 118
    invoke-static/range {v0 .. v11}, Lcom/android/camera/ExifTool;->updateExif([BJZLjava/lang/String;Lcom/xiaomi/camera/core/PictureInfo;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "populateExif: X"

    .line 123
    .line 124
    new-array v2, v12, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public parserParallelTaskData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 2
    .line 3
    const-string v1, "AbstractSaveRequest"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "mParallelTaskData is null, ignore"

    .line 8
    .line 9
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "parserParallelTaskData: hashcode = "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", savePath = "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Unknown shot type: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/android/camera/storage/AbstractSaveRequest;->parserAmbilightCaptureTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/android/camera/storage/AbstractSaveRequest;->parserParallelBurstTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/android/camera/storage/AbstractSaveRequest;->parserNormalDualTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/android/camera/storage/AbstractSaveRequest;->parserPreviewShotTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/android/camera/storage/AbstractSaveRequest;->parserSingleTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/android/camera/storage/AbstractSaveRequest;->parserMimojiCaptureTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcom/android/camera/storage/AbstractSaveRequest;->parserParallelDualTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public reFillSaveRequest(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mData:[B

    .line 2
    .line 3
    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mNeedThumbnail:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mNeedThumbnail:Z

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mDate:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mDate:J

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mLocation:Landroid/location/Location;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/location/Location;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mLocation:Landroid/location/Location;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mLocation:Landroid/location/Location;

    .line 27
    .line 28
    iget v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mWidth:I

    .line 29
    .line 30
    iput v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    .line 31
    .line 32
    iget v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mHeight:I

    .line 33
    .line 34
    iput v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    .line 35
    .line 36
    iget v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mOrientation:I

    .line 37
    .line 38
    iput v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mOrientation:I

    .line 39
    .line 40
    iget-object v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mAlgorithmName:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mAlgorithmName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mInfo:Lcom/xiaomi/camera/core/PictureInfo;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mInfo:Lcom/xiaomi/camera/core/PictureInfo;

    .line 47
    .line 48
    return-void
.end method

.method public setContextAndCallback(Landroid/content/Context;Lcom/android/camera/storage/SaverCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/camera/storage/BaseSaveRequest;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/android/camera/storage/AbstractSaveRequest;->setSaverCallback(Lcom/android/camera/storage/SaverCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSaverCallback(Lcom/android/camera/storage/SaverCallback;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mSaverCallbackRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
