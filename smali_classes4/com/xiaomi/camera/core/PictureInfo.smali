.class public Lcom/xiaomi/camera/core/PictureInfo;
.super Ljava/lang/Object;
.source "PictureInfo.java"


# static fields
.field public static final AF_ROI:Ljava/lang/String; = "afRoi"

.field public static final AISCENE:Ljava/lang/String; = "AIScene"

.field private static final BEAUTY_LEVEL:Ljava/lang/String; = "BeautyLevel"

.field public static final CAPTURE_EXIF_PREFIX:Ljava/lang/String; = "capture_"

.field public static final EXPOSURE_VALUE:Ljava/lang/String; = "exposureValue"

.field public static final FACE_RECOGNITION:Ljava/lang/String; = "faceRoi"

.field public static final FILTER:Ljava/lang/String; = "filterId"

.field public static final FOCUS_TIME:Ljava/lang/String; = "focusTime"

.field public static final HDR_ENABLED:Ljava/lang/String; = "hdrEnable"

.field public static final HDR_EV:Ljava/lang/String; = "hdrEv"

.field private static final HDR_TYPE:Ljava/lang/String; = "Hdr"

.field private static final IS_SMALL_PICTURE:Ljava/lang/String; = "smallPicture"

.field public static final LENS_APERTUES:Ljava/lang/String; = "lensApertues"

.field public static final LENS_FOCAL:Ljava/lang/String; = "lensFocal"

.field private static final MIRROR:Ljava/lang/String; = "mirror"

.field private static final NIGHTSCENE:Ljava/lang/String; = "NightScene"

.field private static final OPMODE:Ljava/lang/String; = "OpMode"

.field public static final PREVIEW_EXIF_PREFIX:Ljava/lang/String; = "preview_"

.field public static final PREVIEW_SUPER_NIGHT_EXIF:Ljava/lang/String; = "previewSuperNight"

.field public static final SCENE_MANUALLY:Ljava/lang/String; = "sceneManually"

.field public static final SCENE_PANORAMA:Ljava/lang/String; = "scenePanorama"

.field public static final SCENE_PROFESSION:Ljava/lang/String; = "sceneProfession"

.field public static final SCENE_SHOT_BURST:Ljava/lang/String; = "sceneShotburst"

.field public static final SENSOR_TYPE:Ljava/lang/String; = "sensorType"

.field public static final SENSOR_TYPE_FRONT:Ljava/lang/String; = "front"

.field public static final SENSOR_TYPE_REAR:Ljava/lang/String; = "rear"

.field public static final SENSOR_TYPE_REAR_MACRO:Ljava/lang/String; = "_RearMacro"

.field public static final SENSOR_TYPE_REAR_TELE:Ljava/lang/String; = "_RearTele"

.field public static final SENSOR_TYPE_REAR_TELE4x:Ljava/lang/String; = "_RearTele4x"

.field public static final SENSOR_TYPE_REAR_ULTRA:Ljava/lang/String; = "_RearUltra"

.field public static final SENSOR_TYPE_REAR_WIDE:Ljava/lang/String; = "_RearWide"

.field public static final SHOT_2_GALLERY:Ljava/lang/String; = "shot2Gallery"

.field public static final SHOT_2_SHOT:Ljava/lang/String; = "shot2Shot"

.field public static final SHOT_2_SHUTTER:Ljava/lang/String; = "shot2Shutter"

.field private static final TAG:Ljava/lang/String; = "PictureInfo"

.field public static final ZOOM_MULTIPLE:Ljava/lang/String; = "zoomMultiple"


# instance fields
.field private aiEnabled:Z

.field private aiType:I

.field private isBokehFrontCamera:Z

.field private isMirror:Z

.field private mAfMrRoi:Landroid/hardware/camera2/params/MeteringRectangle;

.field private mAfRoi:Ljava/lang/String;

.field private mAiCompositionInfo:Ljava/lang/String;

.field private mAlgoExif:Ljava/lang/String;

.field private mCaptureResultInfo:Ljava/lang/String;

.field private mCurrentModuleIndex:I

.field private mEvValue:I

.field private mExtraInfo:Ljava/lang/String;

.field private mFaceInfo:Ljava/lang/String;

.field private mFilterId:I

.field private mFocusTimeBeforeShot:J

.field private mHdrEnabled:Z

.field private mHdrEvValues:[I

.field private transient mInfo:Lorg/json/JSONObject;

.field private mInfoString:Ljava/lang/String;

.field private mIsPanorama:Z

.field private mIsProfession:Z

.field private mIsShotBurst:Z

.field private mLensApertues:F

.field private mLensType:Ljava/lang/String;

.field private mLensfocal:F

.field private mOperateMode:I

.field private mPreviewAsdExif:Ljava/lang/String;

.field private mPreviewSuperNightExif:Ljava/lang/String;

.field private mSensorType:Ljava/lang/String;

.field private mShot2Gallery:J

.field private mShot2Shot:J

.field private mShot2Shutter:J

.field private mSiqeType:B

.field private mSuperNightExif:Ljava/lang/String;

.field private mXStart:I

.field private mYStart:I

.field private mZoomMulti:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rear"

    .line 2
    iput-object v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mSensorType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-byte v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mSiqeType:B

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mShot2Shutter:J

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mShot2Shot:J

    .line 6
    iput-wide v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mShot2Gallery:J

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mInfo:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/camera/core/PictureInfo;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rear"

    .line 9
    iput-object v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mSensorType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    iput-byte v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mSiqeType:B

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mShot2Shutter:J

    .line 12
    iput-wide v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mShot2Shot:J

    .line 13
    iput-wide v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mShot2Gallery:J

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/PictureInfo;->getInfoString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/PictureInfo;->getInfoString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mInfo:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mInfo:Lorg/json/JSONObject;

    :goto_1
    return-void
.end method

.method public static getEvString([I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, p0

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    aget v2, p0, v1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    array-length v2, p0

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    const-string v2, ","

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p0, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static isValid(I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "currentModuleIndex: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "PictureInfo"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xa0

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
.end method


# virtual methods
.method public end()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mInfoString:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mInfo:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method

.method public getAiCompositionInfo()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCrop"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mAiCompositionInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAiType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/PictureInfo;->aiType:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentModuleIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mCurrentModuleIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getFocusTimeBeforeShot()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mFocusTimeBeforeShot:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInfoString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mInfoString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOperateMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mOperateMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreviewAsdExif()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mPreviewAsdExif:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviewSuperNightExif()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mPreviewSuperNightExif:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShot2Gallery()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mShot2Gallery:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShot2Shot()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mShot2Shot:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShot2Shutter()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mShot2Shutter:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSiqeType()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mSiqeType:B

    .line 2
    .line 3
    return p0
.end method

.method public getXpCommentBytes()[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v2, 0x400

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "sensorType:"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/xiaomi/camera/core/PictureInfo;->mLensType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "exposureValue:"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lcom/xiaomi/camera/core/PictureInfo;->mEvValue:I

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "sceneShotburst:"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v4, p0, Lcom/xiaomi/camera/core/PictureInfo;->mIsShotBurst:Z

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "lensApertues:"

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v4, p0, Lcom/xiaomi/camera/core/PictureInfo;->mLensApertues:F

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "lensFocal:"

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v4, p0, Lcom/xiaomi/camera/core/PictureInfo;->mLensfocal:F

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, "sceneProfession:"

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v4, p0, Lcom/xiaomi/camera/core/PictureInfo;->mIsProfession:Z

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v4, "scenePanorama:"

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/PictureInfo;->isPanorama()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v4, "zoomMultiple:"

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v4, p0, Lcom/xiaomi/camera/core/PictureInfo;->mZoomMulti:F

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v4, "afRoi:"

    .line 221
    .line 222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lcom/xiaomi/camera/core/PictureInfo;->mAfRoi:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v4, "faceRoi:"

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v4, p0, Lcom/xiaomi/camera/core/PictureInfo;->mFaceInfo:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v4, "filterId:"

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget v4, p0, Lcom/xiaomi/camera/core/PictureInfo;->mFilterId:I

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v4, "AIScene:"

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/PictureInfo;->getAiType()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/PictureInfo;->getPreviewAsdExif()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v4, "preview_"

    .line 322
    .line 323
    if-eqz v2, :cond_0

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/PictureInfo;->getPreviewAsdExif()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/PictureInfo;->getPreviewSuperNightExif()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v4, "hdrEnable:"

    .line 382
    .line 383
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-boolean v4, p0, Lcom/xiaomi/camera/core/PictureInfo;->mHdrEnabled:Z

    .line 387
    .line 388
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v4, "shot2Shutter:"

    .line 407
    .line 408
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/PictureInfo;->getShot2Shutter()J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v4, "shot2Shot:"

    .line 434
    .line 435
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/PictureInfo;->getShot2Shot()J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v4, "shot2Gallery:"

    .line 461
    .line 462
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/PictureInfo;->getShot2Gallery()J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v4, "focusTime:"

    .line 488
    .line 489
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/PictureInfo;->getFocusTimeBeforeShot()J

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    iget-object v2, p0, Lcom/xiaomi/camera/core/PictureInfo;->mHdrEvValues:[I

    .line 510
    .line 511
    invoke-static {v2}, Lcom/xiaomi/camera/core/PictureInfo;->getEvString([I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_1

    .line 520
    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v5, "hdrEv:"

    .line 527
    .line 528
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/camera/core/PictureInfo;->mCaptureResultInfo:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v2, :cond_2

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/camera/core/PictureInfo;->mAlgoExif:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v2, :cond_3

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    :cond_3
    iget-object v2, p0, Lcom/xiaomi/camera/core/PictureInfo;->mSuperNightExif:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_4

    .line 565
    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    const-string v4, " capture_"

    .line 572
    .line 573
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    iget-object v4, p0, Lcom/xiaomi/camera/core/PictureInfo;->mSuperNightExif:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    :cond_4
    iget-object v2, p0, Lcom/xiaomi/camera/core/PictureInfo;->mExtraInfo:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_5

    .line 595
    .line 596
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    iget-object p0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mExtraInfo:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    :try_start_0
    const-string v1, "UTF-16LE"

    .line 609
    .line 610
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-static {p0}, Lcom/xiaomi/camera/base/RsaUtil;->encryptByPublicKey([B)[B

    .line 615
    .line 616
    .line 617
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    goto :goto_1

    .line 619
    :catch_0
    move-exception p0

    .line 620
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 621
    .line 622
    .line 623
    goto :goto_1

    .line 624
    :catch_1
    move-exception p0

    .line 625
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 626
    .line 627
    .line 628
    :goto_1
    return-object v0
.end method

.method public isAiEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/PictureInfo;->aiEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isBokehFrontCamera()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/PictureInfo;->isBokehFrontCamera:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFrontCamera()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mSensorType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "front"

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isFrontMirror()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/PictureInfo;->isMirror:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPanorama()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mIsPanorama:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAfRoi(III)Ljava/lang/String;
    .locals 6

    .line 1
    rem-int/lit16 p1, p1, 0x168

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    add-int/lit16 p1, p1, 0x168

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mXStart:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mYStart:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string p1, "0"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mAfRoi:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const/16 v0, 0x5a

    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    const-string v2, ",height="

    .line 25
    .line 26
    const-string v3, ",width="

    .line 27
    .line 28
    const-string v4, ",y="

    .line 29
    .line 30
    const-string v5, "[x="

    .line 31
    .line 32
    if-ge p1, v0, :cond_2

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lcom/xiaomi/camera/core/PictureInfo;->mXStart:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p2, p0, Lcom/xiaomi/camera/core/PictureInfo;->mYStart:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/xiaomi/camera/core/PictureInfo;->mAfMrRoi:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/xiaomi/camera/core/PictureInfo;->mAfMrRoi:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mAfRoi:Ljava/lang/String;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    const/16 v0, 0xb4

    .line 91
    .line 92
    if-ge p1, v0, :cond_3

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lcom/xiaomi/camera/core/PictureInfo;->mYStart:I

    .line 103
    .line 104
    sub-int/2addr p3, p2

    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lcom/xiaomi/camera/core/PictureInfo;->mXStart:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/xiaomi/camera/core/PictureInfo;->mAfMrRoi:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/xiaomi/camera/core/PictureInfo;->mAfMrRoi:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mAfRoi:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const/16 v0, 0x10e

    .line 151
    .line 152
    if-ge p1, v0, :cond_4

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mXStart:I

    .line 163
    .line 164
    sub-int/2addr p2, v0

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget p2, p0, Lcom/xiaomi/camera/core/PictureInfo;->mYStart:I

    .line 172
    .line 173
    sub-int/2addr p3, p2

    .line 174
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/xiaomi/camera/core/PictureInfo;->mAfMrRoi:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/xiaomi/camera/core/PictureInfo;->mAfMrRoi:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mAfRoi:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget p3, p0, Lcom/xiaomi/camera/core/PictureInfo;->mYStart:I

    .line 220
    .line 221
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget p3, p0, Lcom/xiaomi/camera/core/PictureInfo;->mXStart:I

    .line 228
    .line 229
    sub-int/2addr p2, p3

    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lcom/xiaomi/camera/core/PictureInfo;->mAfMrRoi:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lcom/xiaomi/camera/core/PictureInfo;->mAfMrRoi:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mAfRoi:Ljava/lang/String;

    .line 265
    .line 266
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mAfRoi:Ljava/lang/String;

    .line 267
    .line 268
    return-object p0
.end method

.method public setAiCompositionInfo(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCrop"
        type = 0x0
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mAiCompositionInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAiEnabled(Z)Lcom/xiaomi/camera/core/PictureInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->aiEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAiType(I)Lcom/xiaomi/camera/core/PictureInfo;
    .locals 2

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->aiType:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mInfo:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "AIScene"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "PictureInfo"

    .line 13
    .line 14
    const-string v1, "setAIScene JSONException occurs "

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public setAlgoExif(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mAlgoExif:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBeautyLevel(Ljava/lang/String;)Lcom/xiaomi/camera/core/PictureInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "BeautyLevel"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, "PictureInfo"

    .line 11
    .line 12
    const-string v1, "setBeautyLevel JSONException occurs "

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public setBokehFrontCamera(Z)Lcom/xiaomi/camera/core/PictureInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->isBokehFrontCamera:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCaptureResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mCaptureResultInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentModuleIndex(I)Lcom/xiaomi/camera/core/PictureInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mCurrentModuleIndex:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEvValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mEvValue:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mExtraInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceRoi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mFaceInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilter(I)Lcom/xiaomi/camera/core/PictureInfo;
    .locals 2

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mFilterId:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mInfo:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "filterId"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "PictureInfo"

    .line 13
    .line 14
    const-string v1, "setFilter JSONException occurs "

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public setFocusTimeBeforeShot(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mFocusTimeBeforeShot:J

    .line 2
    .line 3
    return-void
.end method

.method public setFrontMirror(Z)Lcom/xiaomi/camera/core/PictureInfo;
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->isMirror:Z

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mInfo:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "mirror"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "PictureInfo"

    .line 13
    .line 14
    const-string v1, "setFrontMirror JSONException occurs "

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public setHdrEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mHdrEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHdrEvValues([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mHdrEvValues:[I

    .line 2
    .line 3
    return-void
.end method

.method public setHdrType(Ljava/lang/String;)Lcom/xiaomi/camera/core/PictureInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "Hdr"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, "PictureInfo"

    .line 11
    .line 12
    const-string v1, "setHdrType JSONException occurs "

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public setIsSmallPicture(Z)Lcom/xiaomi/camera/core/PictureInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "smallPicture"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, "PictureInfo"

    .line 11
    .line 12
    const-string v1, "setThumbnail JSONException occurs "

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public setLensApertues(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mLensApertues:F

    .line 2
    .line 3
    return-void
.end method

.method public setLensType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mLensType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLensfocal(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mLensfocal:F

    .line 2
    .line 3
    return-void
.end method

.method public setNightScene(I)Lcom/xiaomi/camera/core/PictureInfo;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "NightScene"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, "PictureInfo"

    .line 11
    .line 12
    const-string v1, "setNightScene JSONException occurs "

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public setOpMode(I)Lcom/xiaomi/camera/core/PictureInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "OpMode"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string v0, "PictureInfo"

    .line 11
    .line 12
    const-string v1, "setOpMode JSONException occurs "

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public setOperateMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mOperateMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setPanorama(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mIsPanorama:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewAsdExif(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mPreviewAsdExif:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewSuperNightExif(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mPreviewSuperNightExif:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProfession(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProMode"
        type = 0x0
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mIsProfession:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSensorType(Z)Lcom/xiaomi/camera/core/PictureInfo;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "front"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "rear"

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mSensorType:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mInfo:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v1, "sensorType"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "PictureInfo"

    .line 20
    .line 21
    const-string v1, "setSensorType JSONException occurs "

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_1
    return-object p0
.end method

.method public setShot2Gallery(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mShot2Gallery:J

    .line 2
    .line 3
    return-void
.end method

.method public setShot2Shot(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mShot2Shot:J

    .line 2
    .line 3
    return-void
.end method

.method public setShot2Shutter(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mShot2Shutter:J

    .line 2
    .line 3
    return-void
.end method

.method public setShotBurst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mIsShotBurst:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSiqeType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mSiqeType:B

    .line 2
    .line 3
    return-void
.end method

.method public setSuperNightExif(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mSuperNightExif:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTouchRoi(Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "0"

    .line 4
    .line 5
    iput-object p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mAfRoi:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mAfMrRoi:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mXStart:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mYStart:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setZoomMulti(F)Lcom/xiaomi/camera/core/PictureInfo;
    .locals 4

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/PictureInfo;->mZoomMulti:F

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/core/PictureInfo;->mInfo:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v1, "zoomMultiple"

    .line 6
    .line 7
    float-to-double v2, p1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "PictureInfo"

    .line 14
    .line 15
    const-string v1, "setZoomMulti JSONException occurs "

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0
.end method
