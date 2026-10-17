.class public Lcom/android/camera/fragment/dual/ViewSpecHelper;
.super Ljava/lang/Object;
.source "ViewSpecHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getViewSpec(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ViewSpec;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupSpec(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ViewSpec;

    .line 10
    .line 11
    iget v1, v0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 12
    .line 13
    iget-boolean v2, v0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 14
    .line 15
    iget-boolean v3, v0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->access$000(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$ViewSpec;-><init>(IZZI)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private static setupByCapture(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;Lcom/android/camera2/CameraCapabilities;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isUltraWideConfigOpen(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0Oo0oO()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    iput v0, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000o0oO()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportLightTripartite(Lcom/android/camera2/CameraCapabilities;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move v0, v1

    .line 56
    :goto_2
    iput-boolean v0, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 57
    .line 58
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000o0oO()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportLightTripartite(Lcom/android/camera2/CameraCapabilities;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v0, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_3
    move v0, v1

    .line 80
    :goto_4
    iput-boolean v0, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 81
    .line 82
    if-nez p3, :cond_6

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportLightTripartite(Lcom/android/camera2/CameraCapabilities;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    :cond_6
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_7

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v1, v2

    .line 100
    :goto_5
    iput-boolean v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    .line 101
    .line 102
    return-void
.end method

.method private static setupByFastMotion(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000o0oO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v2, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v3

    .line 26
    :goto_1
    iput-boolean v4, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v2, v3

    .line 32
    :goto_2
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 33
    .line 34
    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    .line 35
    .line 36
    return-void
.end method

.method private static setupByFrontCamera(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isVhdrOn(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/android/camera2/HardwareCapabilities;->getSupportedFrontZoomOuterValues(I)[F

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p0, p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-le p0, v0, :cond_2

    .line 18
    .line 19
    iput v0, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ge p0, v1, :cond_1

    .line 24
    .line 25
    move p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p0, v2

    .line 28
    :goto_0
    iput-boolean p0, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 29
    .line 30
    iput-boolean v0, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 31
    .line 32
    iput-boolean v2, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 36
    .line 37
    return-void
.end method

.method private static setupByMiLive(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000o0oO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput v2, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isUltraWideConfigOpen(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    iput v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 26
    .line 27
    :goto_0
    iget p0, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne p0, v2, :cond_2

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v0

    .line 35
    :goto_1
    iput-boolean v3, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 36
    .line 37
    if-ne p0, v2, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v1, v0

    .line 41
    :goto_2
    iput-boolean v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 42
    .line 43
    iput-boolean v0, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    .line 44
    .line 45
    return-void
.end method

.method private static setupByModePixel(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSRTo108mModeOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0OoO00O()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O00O0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v1, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByUltraWide()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByUltraTele()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByTele()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    iput v3, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 59
    .line 60
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 63
    .line 64
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput v3, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 68
    .line 69
    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 70
    .line 71
    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iput v1, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    .line 83
    .line 84
    :goto_1
    return-void
.end method

.method private static setupByModeVideo(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;Lcom/android/camera2/CameraCapabilities;Z)V
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupVisibilityForVideo(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;Lcom/android/camera2/CameraCapabilities;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigVideoQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v1, v4, :cond_3

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportLightTripartite(Lcom/android/camera2/CameraCapabilities;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    :cond_0
    invoke-static {p2, p0}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(Lcom/android/camera2/CameraCapabilities;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->get8KDotType()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    :cond_1
    invoke-static {p2, p0}, Lcom/android/camera/CameraSettings;->isVhdrOn(Lcom/android/camera2/CameraCapabilities;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/android/camera/CameraSettings;->videoSatCameraSupportTargetVideoQuality(ILjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    move v1, v3

    .line 59
    :goto_1
    iput-boolean v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 60
    .line 61
    iget v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 62
    .line 63
    if-eq v1, v4, :cond_6

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportLightTripartite(Lcom/android/camera2/CameraCapabilities;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_6

    .line 72
    .line 73
    :cond_4
    invoke-static {p2, p0}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(Lcom/android/camera2/CameraCapabilities;I)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->get8KDotType()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eq p3, v3, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-static {p2, p0}, Lcom/android/camera/CameraSettings;->isVhdrOn(Lcom/android/camera2/CameraCapabilities;I)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/android/camera/CameraSettings;->videoSatCameraSupportTargetVideoQuality(ILjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_7

    .line 96
    .line 97
    :cond_6
    move v2, v3

    .line 98
    :cond_7
    iput-boolean v2, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 99
    .line 100
    invoke-static {p0, v0}, Lcom/android/camera/CameraSettings;->videoSatCameraSupportTargetVideoQuality(ILjava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iput-boolean p0, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    .line 105
    .line 106
    invoke-static {p1}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupByVideoCast(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static setupByModule(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isNormalIntent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o000o0o()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 v2, 0xa6

    .line 29
    .line 30
    if-eq p0, v2, :cond_7

    .line 31
    .line 32
    const/16 v2, 0xa9

    .line 33
    .line 34
    if-eq p0, v2, :cond_6

    .line 35
    .line 36
    const/16 v2, 0xad

    .line 37
    .line 38
    if-eq p0, v2, :cond_5

    .line 39
    .line 40
    const/16 v2, 0xaf

    .line 41
    .line 42
    if-eq p0, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0xb7

    .line 45
    .line 46
    if-eq p0, v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0xba

    .line 49
    .line 50
    if-eq p0, v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0xbc

    .line 53
    .line 54
    if-eq p0, v2, :cond_1

    .line 55
    .line 56
    const/16 v2, 0xcd

    .line 57
    .line 58
    if-eq p0, v2, :cond_7

    .line 59
    .line 60
    packed-switch p0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    invoke-static {p0, p1, v1, v0}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupByModeVideo(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;Lcom/android/camera2/CameraCapabilities;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupBySuperMoon(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :pswitch_1
    invoke-static {p0, p1, v1, v0}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupByCapture(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;Lcom/android/camera2/CameraCapabilities;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :pswitch_2
    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupByMiLive(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {p1}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupByModePixel(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {p1}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupBySuperNight(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-static {p1}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupByFastMotion(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-static {p1}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupByPanorama(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static setupByPanorama(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    .line 11
    .line 12
    return-void
.end method

.method private static setupBySettings(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput v2, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/16 v3, 0xa2

    .line 14
    .line 15
    if-ne p0, v3, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->o00O00o()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, p0, v0}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->isVideoShineForceOn(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iput v2, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isVhdrOn(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iput v2, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    if-ne p0, v3, :cond_3

    .line 62
    .line 63
    invoke-static {v4, p0}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(Lcom/android/camera2/CameraCapabilities;I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->get8KDotType()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    iput v2, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isAutoZoomEnabled(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iput v2, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 85
    .line 86
    return v1

    .line 87
    :cond_4
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isSuperEISEnabled(I)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    iput v2, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 94
    .line 95
    return v1

    .line 96
    :cond_5
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o00O()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHdr10PlusVideoModeOn()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    iput v2, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 113
    .line 114
    return v1

    .line 115
    :cond_6
    return v0
.end method

.method private static setupBySuperMoon(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    .line 10
    .line 11
    return-void
.end method

.method private static setupBySuperNight(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 3
    .line 4
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0OO000()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->suppress:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->immersive:Z

    .line 23
    .line 24
    :goto_0
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->useSlider:Z

    .line 25
    .line 26
    return-void
.end method

.method private static setupByVideoCast(Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isVideoCastIntent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/android/camera/protocol/protocols/VideoCastStateProtocol;->impl()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/android/camera/fragment/dual/OooOOO;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/android/camera/fragment/dual/OooOOO;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    :goto_0
    iput v0, p0, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private static setupSpec(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V
    .locals 1

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
    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupByFrontCamera(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupBySettings(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lcom/android/camera/fragment/dual/ViewSpecHelper;->setupByModule(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static setupVisibilityForVideo(ILcom/android/camera/fragment/dual/ViewSpecHelper$Spec;Lcom/android/camera2/CameraCapabilities;)V
    .locals 2

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000o0oO()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, p0}, Lcom/android/camera/CameraSettings;->is4K120FpsOn(Lcom/android/camera2/CameraCapabilities;I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iput v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isUltraWideConfigOpen(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    iput v0, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0Oo0oO()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    iput v0, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iput v1, p1, Lcom/android/camera/fragment/dual/ViewSpecHelper$Spec;->visibility:I

    .line 54
    .line 55
    :goto_0
    return-void
.end method
