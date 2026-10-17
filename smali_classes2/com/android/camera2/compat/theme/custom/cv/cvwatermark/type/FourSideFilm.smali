.class public Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;
.super Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;
.source "FourSideFilm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm$RossNodes;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FourSideFrame"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lo000Oo0O/oo00oO;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;->lambda$processWatermark$0([Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lo000Oo0O/oo00oO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createNode(IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm$RossNodes;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm$RossNodes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm$RossNodes;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getRatio(II)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm$RossNodes;->ratio:F

    .line 12
    .line 13
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    iput-object p4, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm$RossNodes;->topRightText:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getBrand()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    iput-object p3, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm$RossNodes;->btmLeftText:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p6, :cond_2

    .line 35
    .line 36
    iput-object p4, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm$RossNodes;->btmLeftText:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-object p0, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm$RossNodes;->btmLeftText:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    iput-object p7, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm$RossNodes;->btmRightText:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p6, :cond_3

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    :cond_3
    iput-object p0, v0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm$RossNodes;->btmCenterText:Ljava/lang/String;

    .line 48
    .line 49
    :cond_4
    return-object v0
.end method

.method private synthetic lambda$processWatermark$0([Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lo000Oo0O/oo00oO;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq p5, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq p5, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getWatermarkImage(Landroid/graphics/Bitmap;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aput-object p0, p3, v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getWatermarkImage(Landroid/graphics/Bitmap;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aput-object p0, p2, v0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, p4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/SingleSideFilm;->getWatermarkImage(Landroid/graphics/Bitmap;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, p1, v0

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public isSupportLocation()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public processPreviewWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getSrc()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOrientation()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-object v9, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "2022.07.04  12:17:10"

    .line 24
    .line 25
    move-object v9, v2

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    move-object v10, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v2, "33\u00b035\'16\"N  7\u00b036\'50\"W"

    .line 35
    .line 36
    move-object v10, v2

    .line 37
    :goto_1
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getType()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string v3, "23mm  f/1.9  1/1102s  ISO200"

    .line 45
    .line 46
    :goto_2
    move-object v13, v3

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCvWaterMarkTimeEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCvWaterMarkLocationEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    move-object v6, p0

    .line 64
    invoke-direct/range {v6 .. v13}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;->createNode(IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm$RossNodes;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v2, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerRoss;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerRoss;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm$RossNodes;->topRightText:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm$RossNodes;->btmLeftText:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm$RossNodes;->btmCenterText:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm$RossNodes;->btmRightText:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual/range {v2 .. v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerRoss;->createWaterBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "processCvWatermark: addPreviewWatermark cost="

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    sub-long/2addr v2, v0

    .line 104
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "ms"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x0

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v1, "FourSideFrame"

    .line 120
    .line 121
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public processWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;
    .locals 35

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOriginImage()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOriginImage()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOriginImage()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getOrientation()I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    rem-int/lit16 v3, v14, 0xb4

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v15, v13

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v15, v12

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move v3, v12

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v13

    .line 45
    :goto_1
    new-instance v16, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerRoss;

    .line 46
    .line 47
    invoke-direct/range {v16 .. v16}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerRoss;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getExposureTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getIso()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFocalLength35mm()S

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getAperture()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v4, v5, v6, v7, v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getExifStr(JISF)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getTakenTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getTimeStr(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getLocation()Landroid/location/Location;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getLocationStr(Landroid/location/Location;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isTimestampOn()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isLocationOn()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    move-object/from16 v4, p0

    .line 95
    .line 96
    move v5, v12

    .line 97
    move v6, v13

    .line 98
    invoke-direct/range {v4 .. v11}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;->createNode(IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm$RossNodes;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v11, 0x1

    .line 107
    new-array v10, v11, [Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    .line 108
    .line 109
    new-array v9, v11, [Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    .line 110
    .line 111
    new-array v8, v11, [Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    .line 112
    .line 113
    iget-object v6, v4, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm$RossNodes;->topRightText:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, v4, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm$RossNodes;->btmLeftText:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v11, v4, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm$RossNodes;->btmCenterText:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm$RossNodes;->btmRightText:Ljava/lang/String;

    .line 120
    .line 121
    move/from16 v24, v14

    .line 122
    .line 123
    new-instance v14, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/OooO00o;

    .line 124
    .line 125
    move/from16 v17, v15

    .line 126
    .line 127
    move-object/from16 v15, p0

    .line 128
    .line 129
    invoke-direct {v14, v15, v10, v9, v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/OooO00o;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/type/FourSideFilm;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;[Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;)V

    .line 130
    .line 131
    .line 132
    move/from16 p0, v17

    .line 133
    .line 134
    move-object/from16 v15, v16

    .line 135
    .line 136
    move-object/from16 v16, v5

    .line 137
    .line 138
    move/from16 v18, v3

    .line 139
    .line 140
    move-object/from16 v19, v6

    .line 141
    .line 142
    move-object/from16 v20, v7

    .line 143
    .line 144
    move-object/from16 v21, v11

    .line 145
    .line 146
    move-object/from16 v22, v4

    .line 147
    .line 148
    move-object/from16 v23, v14

    .line 149
    .line 150
    invoke-virtual/range {v15 .. v23}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/pendant/ross/WaterMakerRoss;->createWaterCallback(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo000oo00/oo0o0Oo;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v5, "processCvWatermark: topWatermarkImage="

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    aget-object v5, v10, v14

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v5, "x"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    aget-object v6, v10, v14

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v6, ", bottomWatermarkImage="

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    aget-object v6, v9, v14

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    aget-object v6, v9, v14

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v6, ", horizontalWatermarkImage="

    .line 215
    .line 216
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    aget-object v6, v8, v14

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    aget-object v5, v8, v14

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v5, ", needIcc="

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->isNeedIcc()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v5, ", cost="

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    sub-long/2addr v5, v0

    .line 262
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "ms"

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-array v4, v14, [Ljava/lang/Object;

    .line 275
    .line 276
    const-string v15, "FourSideFrame"

    .line 277
    .line 278
    invoke-static {v15, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    aget-object v4, v10, v14

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    aget-object v5, v10, v14

    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    aget-object v6, v10, v14

    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const-string/jumbo v7, "watermark_top"

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v7, v4, v5, v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    aget-object v4, v9, v14

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    aget-object v5, v9, v14

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    aget-object v6, v9, v14

    .line 326
    .line 327
    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    const-string/jumbo v7, "watermark_bottom"

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v7, v4, v5, v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v16

    .line 341
    aget-object v1, v10, v14

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    aget-object v4, v9, v14

    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    add-int/2addr v1, v4

    .line 354
    add-int/2addr v1, v3

    .line 355
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move/from16 v11, p0

    .line 360
    .line 361
    mul-int v4, v11, v1

    .line 362
    .line 363
    mul-int/lit8 v4, v4, 0x3

    .line 364
    .line 365
    div-int/lit8 v4, v4, 0x2

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Lcom/android/camera/cache/ByteArrayPool;->get(I)[B

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    aget-object v3, v10, v14

    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    aget-object v3, v10, v14

    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v19

    .line 383
    aget-object v3, v10, v14

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    .line 386
    .line 387
    .line 388
    move-result v20

    .line 389
    aget-object v3, v9, v14

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    .line 392
    .line 393
    .line 394
    move-result-object v21

    .line 395
    aget-object v3, v9, v14

    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    .line 398
    .line 399
    .line 400
    move-result v22

    .line 401
    aget-object v3, v9, v14

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    .line 404
    .line 405
    .line 406
    move-result v23

    .line 407
    move-object v3, v2

    .line 408
    move v4, v12

    .line 409
    move v5, v13

    .line 410
    move-object v6, v7

    .line 411
    move-object v13, v7

    .line 412
    move/from16 v7, v24

    .line 413
    .line 414
    move-object/from16 v25, v8

    .line 415
    .line 416
    move-object/from16 v8, v18

    .line 417
    .line 418
    move-object/from16 v18, v9

    .line 419
    .line 420
    move/from16 v9, v19

    .line 421
    .line 422
    move-object/from16 v19, v10

    .line 423
    .line 424
    move/from16 v10, v20

    .line 425
    .line 426
    move v12, v11

    .line 427
    move-object/from16 v11, v21

    .line 428
    .line 429
    move v14, v12

    .line 430
    move/from16 v12, v22

    .line 431
    .line 432
    move-object/from16 v20, v15

    .line 433
    .line 434
    move-object v15, v13

    .line 435
    move/from16 v13, v23

    .line 436
    .line 437
    invoke-static/range {v3 .. v13}, Lcom/xiaomi/libyuv/YuvUtils;->I420RotateWithSpliceVertical([BII[BI[BII[BII)I

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3, v2}, Lcom/android/camera/cache/ByteArrayPool;->put([B)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    .line 448
    .line 449
    invoke-direct {v2, v15, v14, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v4, "processCvWatermark: rotate "

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move/from16 v4, v24

    .line 463
    .line 464
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string/jumbo v4, "\u00b0 cost="

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    sub-long v4, v4, v16

    .line 478
    .line 479
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const/4 v4, 0x0

    .line 490
    new-array v5, v4, [Ljava/lang/Object;

    .line 491
    .line 492
    move-object/from16 v6, v20

    .line 493
    .line 494
    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v5, "rotate"

    .line 502
    .line 503
    invoke-static {v3, v5, v15, v14, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    .line 504
    .line 505
    .line 506
    aget-object v3, v25, v4

    .line 507
    .line 508
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    const-string/jumbo v9, "watermark_horizontal"

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v9, v5, v7, v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    mul-int/lit8 v7, v7, 0x2

    .line 539
    .line 540
    add-int/2addr v7, v14

    .line 541
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    mul-int v9, v7, v1

    .line 546
    .line 547
    mul-int/lit8 v9, v9, 0x3

    .line 548
    .line 549
    div-int/lit8 v9, v9, 0x2

    .line 550
    .line 551
    invoke-virtual {v8, v9}, Lcom/android/camera/cache/ByteArrayPool;->get(I)[B

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    .line 556
    .line 557
    .line 558
    move-result v26

    .line 559
    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    .line 560
    .line 561
    .line 562
    move-result v27

    .line 563
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    .line 564
    .line 565
    .line 566
    move-result-object v29

    .line 567
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    .line 568
    .line 569
    .line 570
    move-result v30

    .line 571
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    .line 572
    .line 573
    .line 574
    move-result v31

    .line 575
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    .line 576
    .line 577
    .line 578
    move-result-object v32

    .line 579
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    .line 580
    .line 581
    .line 582
    move-result v33

    .line 583
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    .line 584
    .line 585
    .line 586
    move-result v34

    .line 587
    move-object/from16 v25, v15

    .line 588
    .line 589
    move-object/from16 v28, v8

    .line 590
    .line 591
    invoke-static/range {v25 .. v34}, Lcom/xiaomi/libyuv/YuvUtils;->I420SpliceHorizontal([BII[B[BII[BII)I

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2, v15}, Lcom/android/camera/cache/ByteArrayPool;->put([B)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const/4 v9, 0x0

    .line 606
    aget-object v10, v19, v9

    .line 607
    .line 608
    invoke-virtual {v10}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-virtual {v2, v10}, Lcom/android/camera/cache/ByteArrayPool;->put([B)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    aget-object v10, v18, v9

    .line 620
    .line 621
    invoke-virtual {v10}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v2, v9}, Lcom/android/camera/cache/ByteArrayPool;->put([B)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    invoke-virtual {v2, v9}, Lcom/android/camera/cache/ByteArrayPool;->put([B)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    .line 640
    .line 641
    invoke-direct {v2, v8, v7, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    .line 642
    .line 643
    .line 644
    new-instance v9, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    const-string v10, "processCvWatermark: splice horizontal watermark cost="

    .line 650
    .line 651
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 655
    .line 656
    .line 657
    move-result-wide v10

    .line 658
    sub-long/2addr v10, v4

    .line 659
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const/4 v4, 0x0

    .line 670
    new-array v5, v4, [Ljava/lang/Object;

    .line 671
    .line 672
    invoke-static {v6, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getFileName()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const-string v5, "final"

    .line 680
    .line 681
    invoke-static {v0, v5, v8, v7, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    .line 682
    .line 683
    .line 684
    new-instance v0, Landroid/graphics/Rect;

    .line 685
    .line 686
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    aget-object v6, v19, v4

    .line 691
    .line 692
    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    sub-int/2addr v7, v3

    .line 701
    aget-object v3, v18, v4

    .line 702
    .line 703
    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    sub-int/2addr v1, v3

    .line 708
    invoke-direct {v0, v5, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v1, p1

    .line 712
    .line 713
    const/4 v3, 0x1

    .line 714
    invoke-virtual {v1, v3, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->setRect(ILandroid/graphics/Rect;)V

    .line 715
    .line 716
    .line 717
    return-object v2
.end method
