.class public Lcom/android/camera/data/data/config/ComponentConfigMeter;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentConfigMeter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final METERING_MODE_CENTER_WEIGHTED:Ljava/lang/String; = "1"

.field public static final METERING_MODE_FRAME_AVERAGE:Ljava/lang/String; = "0"

.field public static final METERING_MODE_SPOT_METERING:Ljava/lang/String; = "2"


# instance fields
.field private mIsSupportExposureMetering:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/config/DataItemConfig;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/data/data/config/ComponentConfigMeter;->mIsSupportExposureMetering:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentConfigMeter;->getCenterWeighted()[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentConfigMeter;->getCenterWeighted()[I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aget p0, p0, p1

    .line 30
    .line 31
    const p1, 0x7f130719

    .line 32
    .line 33
    .line 34
    const-string v3, "1"

    .line 35
    .line 36
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private createItems()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcom/android/camera/data/data/ComponentDataItem;

    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigMeter;->getCenterWeighted()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v8, 0x0

    .line 13
    aget v2, v1, v8

    .line 14
    .line 15
    const v3, 0x7f080588

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigMeter;->getCenterWeighted()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v9, 0x1

    .line 23
    aget v4, v1, v9

    .line 24
    .line 25
    const v5, 0x7f130719

    .line 26
    .line 27
    .line 28
    const-string v6, "1"

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 38
    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigMeter;->getFrameAverage()[I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aget v11, v2, v8

    .line 44
    .line 45
    const v12, 0x7f08058c

    .line 46
    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigMeter;->getFrameAverage()[I

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aget v13, v2, v9

    .line 53
    .line 54
    const v14, 0x7f13071a

    .line 55
    .line 56
    .line 57
    const-string v15, "0"

    .line 58
    .line 59
    move-object v10, v1

    .line 60
    invoke-direct/range {v10 .. v15}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/android/camera/data/data/ComponentDataItem;

    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigMeter;->getSpotMetering()[I

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aget v3, v2, v8

    .line 73
    .line 74
    const v4, 0x7f080590

    .line 75
    .line 76
    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/data/data/config/ComponentConfigMeter;->getSpotMetering()[I

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aget v5, v2, v9

    .line 82
    .line 83
    const v6, 0x7f13071b

    .line 84
    .line 85
    .line 86
    const-string v7, "2"

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    invoke-direct/range {v2 .. v7}, Lcom/android/camera/data/data/ComponentDataItem;-><init>(IIIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method private getCenterWeighted()[I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x7f080588
        0x7f080588
    .end array-data
.end method

.method private getFrameAverage()[I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x7f08058c
        0x7f08058c
    .end array-data
.end method

.method private getSpotMetering()[I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x7f080590
        0x7f080590
    .end array-data
.end method


# virtual methods
.method public getComponentValue(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/data/data/ComponentData;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/camera/data/data/config/ComponentConfigMeter;->mIsSupportExposureMetering:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const-string p0, "1"

    .line 18
    .line 19
    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "1"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    .line 1
    const p0, 0x7f13071c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/16 p0, 0xa9

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0xb4

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "pref_camera_autoexposure_key"

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string/jumbo p0, "pref_pro_video_autoexposure_key"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string/jumbo p0, "pref_fastmotion_pro_autoexposure_key"

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public getTrackValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigMeter;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "0"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p0, "average_photometry"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p1, "1"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p0, "center_weight"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p1, "2"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const-string p0, "center_photometry"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string/jumbo p0, "unspecified"

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public getValueSelectedDrawableIgnoreClose(I)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigMeter;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentConfigMeter;->getFrameAverage()[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aget p0, p0, v1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "1"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentConfigMeter;->getCenterWeighted()[I

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aget p0, p0, v1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    const-string v0, "2"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentConfigMeter;->getSpotMetering()[I

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    aget p0, p0, v1

    .line 49
    .line 50
    return p0

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentConfigMeter;->getCenterWeighted()[I

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget p0, p0, v1

    .line 56
    .line 57
    return p0
.end method

.method public getValueSelectedShadowDrawableId(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigMeter;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "0"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const p0, 0x7f08058c

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const-string p1, "1"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const p0, 0x7f080588

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const-string p1, "2"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const p0, 0x7f080590

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, -0x1

    .line 42
    return p0
.end method

.method public getValueSelectedStringIdIgnoreClose(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentConfigMeter;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "0"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const p0, 0x7f13071a

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const-string p1, "1"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const p0, 0x7f130719

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const-string p1, "2"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const p0, 0x7f13071b

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, -0x1

    .line 42
    return p0
.end method

.method public reInit(IILcom/android/camera2/CameraCapabilities;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isExposureMeteringSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/data/data/config/ComponentConfigMeter;->mIsSupportExposureMetering:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentConfigMeter;->createItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/android/camera/data/data/ComponentData;->mItems:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/ComponentData;->setComponentValue(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
