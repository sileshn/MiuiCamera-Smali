.class public Lcom/android/camera/data/data/config/ComponentRunningZoom;
.super Lcom/android/camera/data/data/ComponentData;
.source "ComponentRunningZoom.java"


# static fields
.field public static final BUST_PORTRAIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ComponentConfigZoom"


# instance fields
.field private floatZoomRatioCvLens35MM:F

.field private floatZoomRatioCvLens50MM:F

.field private floatZoomRatioCvLens75MM:F

.field private floatZoomRatioCvLens90MM:F

.field private fullPortrait:I

.field private mActualCameraId:I

.field private mCameraId:I

.field private mPortraitBokehZoomRatio:F


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/runing/DataItemRunning;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/ComponentData;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->fullPortrait:I

    .line 6
    .line 7
    const p1, 0x3fb33333    # 1.4f

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens35MM:F

    .line 11
    .line 12
    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens50MM:F

    .line 15
    .line 16
    const p1, 0x40570a3d    # 3.36f

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens75MM:F

    .line 20
    .line 21
    const/high16 p1, 0x40700000    # 3.75f

    .line 22
    .line 23
    iput p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens90MM:F

    .line 24
    .line 25
    return-void
.end method

.method private getCvLensZoomRatio(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportedCvLens()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCvLensOn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCvLens()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const-string v1, "4"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x3

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const-string v1, "3"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x2

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const-string v1, "2"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const-string v1, "1"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens75MM:F

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens35MM:F

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens90MM:F

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :pswitch_7
    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens50MM:F

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    :goto_1
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private initPortraitZoomRatio(Lcom/android/camera2/CameraCapabilities;)V
    .locals 4

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
    move-result v2

    .line 12
    iput v2, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mPortraitBokehZoomRatio:F

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getPortraitBokehZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mPortraitBokehZoomRatio:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "3"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v1

    .line 34
    invoke-static {v0, p1}, Lcom/android/camera/Util;->getValue(Ljava/util/HashMap;I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens35MM:F

    .line 39
    .line 40
    const-string p1, "1"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v1

    .line 47
    invoke-static {v0, p1}, Lcom/android/camera/Util;->getValue(Ljava/util/HashMap;I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens50MM:F

    .line 52
    .line 53
    const-string p1, "4"

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, v1

    .line 60
    invoke-static {v0, p1}, Lcom/android/camera/Util;->getValue(Ljava/util/HashMap;I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens75MM:F

    .line 65
    .line 66
    const-string p1, "2"

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr p1, v1

    .line 73
    invoke-static {v0, p1}, Lcom/android/camera/Util;->getValue(Ljava/util/HashMap;I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens90MM:F

    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private final isAuxCamera()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mActualCameraId:I

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private final isBackCamera()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mCameraId:I

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method private final isUltraTeleCamera()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mActualCameraId:I

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private final isUltraWideBackCamera()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mActualCameraId:I

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1

    .line 1
    const/16 v0, 0xab

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/ComponentData;->checkValueValid(ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->isBackCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "1.0"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00oo0Oo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000o0oo()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    const/16 v0, 0xa7

    .line 30
    .line 31
    if-eq p1, v0, :cond_a

    .line 32
    .line 33
    const/16 v0, 0xa9

    .line 34
    .line 35
    if-eq p1, v0, :cond_6

    .line 36
    .line 37
    const/16 v0, 0xab

    .line 38
    .line 39
    if-eq p1, v0, :cond_4

    .line 40
    .line 41
    const/16 v0, 0xad

    .line 42
    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0xb4

    .line 46
    .line 47
    if-eq p1, v0, :cond_a

    .line 48
    .line 49
    const/16 v0, 0xba

    .line 50
    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0xbc

    .line 54
    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0xd7

    .line 58
    .line 59
    if-eq p1, v0, :cond_6

    .line 60
    .line 61
    const/16 v0, 0xb7

    .line 62
    .line 63
    if-eq p1, v0, :cond_6

    .line 64
    .line 65
    const/16 v0, 0xb8

    .line 66
    .line 67
    if-eq p1, v0, :cond_2

    .line 68
    .line 69
    packed-switch p1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    invoke-static {p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    :pswitch_0
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_e

    .line 89
    .line 90
    sget-object p0, Lcom/android/camera/zoom/HybridZoomingSystem;->MACRO_OPTICAL_ZOOM_RANGE:Landroid/util/Range;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_3
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isSuperNightUWOpen(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_4
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mPortraitBokehZoomRatio:F

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    cmpl-float p1, p1, v0

    .line 126
    .line 127
    if-lez p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lcom/android/camera/data/data/ComponentData;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    .line 130
    .line 131
    const-string/jumbo v0, "pref_ultra_wide_bokeh_enabled"

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p1, v0, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    iget p1, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mPortraitBokehZoomRatio:F

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_5
    invoke-direct {p0, v1}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->getCvLensZoomRatio(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    :pswitch_1
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isUltraWideConfigOpen(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isAutoZoomEnabled(I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    sget p0, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_0

    .line 174
    :cond_8
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isSuperEISEnabled(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->isUltraWideBackCamera()Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_9

    .line 185
    .line 186
    sget p0, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_0

    .line 193
    :cond_9
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_e

    .line 198
    .line 199
    sget-object p0, Lcom/android/camera/zoom/HybridZoomingSystem;->MACRO_OPTICAL_ZOOM_RANGE:Landroid/util/Range;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/Float;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_0

    .line 216
    :cond_a
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    sget-object p0, Lcom/android/camera/zoom/HybridZoomingSystem;->MACRO_OPTICAL_ZOOM_RANGE:Landroid/util/Range;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_0

    .line 239
    :cond_b
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->isUltraWideBackCamera()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    sget p0, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_0

    .line 252
    :cond_c
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->isAuxCamera()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_0

    .line 267
    :cond_d
    invoke-direct {p0}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->isUltraTeleCamera()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_e

    .line 272
    .line 273
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :cond_e
    :goto_0
    return-object v1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 0

    .line 1
    const-string/jumbo p0, "pref_camera_zoom_retain_key"

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public isCVLensUWBokeh()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCvLensVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "3"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v0, v3, :cond_8

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCvLens()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const-string v1, "4"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x2

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string v1, "2"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v5, v3

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const-string v1, "1"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v5, v2

    .line 68
    :goto_0
    packed-switch v5, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :pswitch_4
    iget v0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mPortraitBokehZoomRatio:F

    .line 73
    .line 74
    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens75MM:F

    .line 75
    .line 76
    cmpl-float p0, v0, p0

    .line 77
    .line 78
    if-lez p0, :cond_4

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_4
    return v2

    .line 82
    :pswitch_5
    iget v0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mPortraitBokehZoomRatio:F

    .line 83
    .line 84
    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens35MM:F

    .line 85
    .line 86
    cmpl-float p0, v0, p0

    .line 87
    .line 88
    if-lez p0, :cond_5

    .line 89
    .line 90
    move v2, v3

    .line 91
    :cond_5
    return v2

    .line 92
    :pswitch_6
    iget v0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mPortraitBokehZoomRatio:F

    .line 93
    .line 94
    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens90MM:F

    .line 95
    .line 96
    cmpl-float p0, v0, p0

    .line 97
    .line 98
    if-lez p0, :cond_6

    .line 99
    .line 100
    move v2, v3

    .line 101
    :cond_6
    return v2

    .line 102
    :pswitch_7
    iget v0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mPortraitBokehZoomRatio:F

    .line 103
    .line 104
    iget p0, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->floatZoomRatioCvLens50MM:F

    .line 105
    .line 106
    cmpl-float p0, v0, p0

    .line 107
    .line 108
    if-lez p0, :cond_7

    .line 109
    .line 110
    move v2, v3

    .line 111
    :cond_7
    return v2

    .line 112
    :cond_8
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCvLensVersion()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ne p0, v3, :cond_9

    .line 117
    .line 118
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCvLens()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_9
    return v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public reInit(Lcom/android/camera2/CameraCapabilities;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mCameraId:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getCameraId(Lcom/android/camera2/CameraCapabilities;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lcom/android/camera/data/data/config/ComponentRunningZoom;->mActualCameraId:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->initPortraitZoomRatio(Lcom/android/camera2/CameraCapabilities;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->getDefaultValue(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->setComponentValue(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resetComponentValue(I)V
    .locals 2

    .line 1
    const/16 v0, 0xab

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/data/data/ComponentData;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->getKey(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->getDefaultValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/DataItemBase;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    .line 22
    .line 23
    .line 24
    :cond_0
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
