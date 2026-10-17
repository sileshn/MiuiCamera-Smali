.class public Lcom/android/camera/data/data/config/ComponentRunningFNumber;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentRunningFNumber.java"


# static fields
.field public static final F_NUMBERS:[Ljava/lang/String;

.field public static final F_NUMBER_1X:Ljava/lang/String; = "1.4"

.field public static final F_NUMBER_2X:Ljava/lang/String; = "2.0"

.field public static final F_NUMBER_3X:Ljava/lang/String; = "2.8"


# instance fields
.field private mPortraitBokehZoomRatio:F


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "1.0"

    .line 2
    .line 3
    const-string v1, "1.1"

    .line 4
    .line 5
    const-string v2, "1.2"

    .line 6
    .line 7
    const-string v3, "1.4"

    .line 8
    .line 9
    const-string v4, "1.6"

    .line 10
    .line 11
    const-string v5, "1.8"

    .line 12
    .line 13
    const-string v6, "2.0"

    .line 14
    .line 15
    const-string v7, "2.2"

    .line 16
    .line 17
    const-string v8, "2.5"

    .line 18
    .line 19
    const-string v9, "2.8"

    .line 20
    .line 21
    const-string v10, "3.2"

    .line 22
    .line 23
    const-string v11, "3.5"

    .line 24
    .line 25
    const-string v12, "4.0"

    .line 26
    .line 27
    const-string v13, "4.5"

    .line 28
    .line 29
    const-string v14, "5.0"

    .line 30
    .line 31
    const-string v15, "5.6"

    .line 32
    .line 33
    const-string v16, "6.3"

    .line 34
    .line 35
    const-string v17, "7.1"

    .line 36
    .line 37
    const-string v18, "8.0"

    .line 38
    .line 39
    const-string v19, "9.0"

    .line 40
    .line 41
    const-string v20, "10"

    .line 42
    .line 43
    const-string v21, "11"

    .line 44
    .line 45
    const-string v22, "13"

    .line 46
    .line 47
    const-string v23, "14"

    .line 48
    .line 49
    const-string v24, "16"

    .line 50
    .line 51
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/android/camera/data/data/config/ComponentRunningFNumber;->F_NUMBERS:[Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/android/camera/data/data/DataItemBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/DataItemBase;",
            ">(TD;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mapValueToProgress(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object p0, Lcom/android/camera/data/data/config/ComponentRunningFNumber;->F_NUMBERS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v2

    .line 20
    :goto_0
    const/16 v0, 0x64

    .line 21
    .line 22
    mul-int/2addr p1, v0

    .line 23
    array-length p0, p0

    .line 24
    div-int/2addr p1, p0

    .line 25
    invoke-static {p1, v2, v0}, Lcom/android/camera/Util;->clamp(III)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public getComponentValue(I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->getBeautyLens()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const-string v1, "4"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    const-string v1, "3"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    const-string v1, "2"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    const-string v1, "1"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    const-string v1, "0"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move v0, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 68
    :goto_1
    if-eq v0, v5, :cond_2

    .line 69
    .line 70
    if-eq v0, v4, :cond_2

    .line 71
    .line 72
    if-eq v0, v3, :cond_1

    .line 73
    .line 74
    if-eq v0, v2, :cond_1

    .line 75
    .line 76
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    const-string p0, "1.4"

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    const-string p0, "1.2"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00oO0o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->OoooO00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/android/camera/data/data/config/ComponentRunningFNumber;->mPortraitBokehZoomRatio:F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-lez v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0xa2

    .line 32
    .line 33
    if-eq p1, v1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/camera/data/data/ComponentData;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    .line 36
    .line 37
    const-string/jumbo v1, "pref_ultra_wide_bokeh_enabled"

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-string v1, "1.4"

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    :goto_0
    move-object v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningFNumber;->mPortraitBokehZoomRatio:F

    .line 52
    .line 53
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p0, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    .line 61
    .line 62
    cmpl-float p1, p0, p1

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string v0, "2.0"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/high16 p1, 0x40400000    # 3.0f

    .line 70
    .line 71
    cmpl-float p0, p0, p1

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    const-string v0, "2.8"

    .line 76
    .line 77
    :cond_4
    :goto_1
    return-object v0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getFNumberProgress()I
    .locals 4

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/config/ComponentRunningFNumber;->getComponentValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/android/camera/data/data/config/ComponentRunningFNumber;->mapValueToProgress(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    .line 12
    .line 13
    const-string/jumbo v1, "pref_f_number_progress"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/data/data/DataItemBase;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int v1, p0, v0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    sget-object v2, Lcom/android/camera/data/data/config/ComponentRunningFNumber;->F_NUMBERS:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v3, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float/2addr v3, v2

    .line 34
    cmpl-float v1, v1, v3

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    .line 2
    .line 3
    const-string/jumbo p1, "pref_ultra_wide_bokeh_enabled"

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string/jumbo p0, "pref_ultrawide_f_number"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string/jumbo p0, "pref_f_number"

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public progressToValue(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/data/ComponentData;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    .line 2
    .line 3
    const-string/jumbo v0, "pref_f_number_progress"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/DataItemBase;->putInt(Ljava/lang/String;I)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/android/camera/data/data/config/ComponentRunningFNumber;->F_NUMBERS:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    mul-int/2addr p1, v0

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    array-length v0, p0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1, v0}, Lcom/android/camera/Util;->clamp(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget-object p0, p0, p1

    .line 30
    .line 31
    return-object p0
.end method

.method public reInit(Lcom/android/camera2/CameraCapabilities;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getPortraitBokehZoomRatioMap(Lcom/android/camera2/CameraCapabilities;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/android/camera/Util;->getValue(Ljava/util/HashMap;I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/android/camera/data/data/config/ComponentRunningFNumber;->mPortraitBokehZoomRatio:F

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getPortraitBokehZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/android/camera/data/data/config/ComponentRunningFNumber;->mPortraitBokehZoomRatio:F

    .line 25
    .line 26
    :cond_0
    return-void
.end method
