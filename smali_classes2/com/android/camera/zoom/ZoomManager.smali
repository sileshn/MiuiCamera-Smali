.class public Lcom/android/camera/zoom/ZoomManager;
.super Ljava/lang/Object;
.source "ZoomManager.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/zoom/ZoomProtocol;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomManager"

.field public static final TOLERANCE_FOR_ZOOM_RATIO_CHANGED:F = 0.01f


# instance fields
.field private final mModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Module;",
            ">;"
        }
    .end annotation
.end field

.field private final mModuleIndex:I

.field private mValueAnimator:Landroid/animation/ValueAnimator;

.field private mZoomRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mZoomRatio:F

.field private mZoomScale:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Module;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Range;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomRange:Landroid/util/Range;

    .line 16
    .line 17
    iput v1, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomRatio:F

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getModuleIndex()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic OooO(Landroid/util/Range;Lcom/android/camera/protocol/protocols/zoom/ZoomActive;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->lambda$setZoomRangeWithUI$9(Landroid/util/Range;Lcom/android/camera/protocol/protocols/zoom/ZoomActive;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(ILcom/android/camera/protocol/protocols/DualController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->lambda$onZoomingActionUpdate$5(ILcom/android/camera/protocol/protocols/DualController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/zoom/ZoomManager;ZLcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->lambda$updateZoomRatioToggleButtonState$1(ZLcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(ILcom/android/camera/protocol/protocols/DualController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->lambda$updateZoomUI$6(ILcom/android/camera/protocol/protocols/DualController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera/zoom/ZoomManager;Lcom/android/camera/module/Module;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->lambda$changeZoom4Crop$2(Lcom/android/camera/module/Module;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Ljava/lang/String;Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->lambda$updateZoomUI$8(Ljava/lang/String;Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera/zoom/ZoomManager;Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->lambda$updateUltraZoomTip$3(Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(ZLcom/android/camera/protocol/protocols/DualController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->lambda$updateZoomRatioToggleButtonState$0(ZLcom/android/camera/protocol/protocols/DualController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(FLcom/android/camera/protocol/protocols/zoom/ZoomActive;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->lambda$onZoomingActionUpdate$4(FLcom/android/camera/protocol/protocols/zoom/ZoomActive;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0(Ljava/lang/String;Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->lambda$updateZoomUI$7(Ljava/lang/String;Lcom/android/camera/protocol/protocols/TopAlert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDeviceBaseZoomRatio(F)F
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Module;

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 3
    :cond_0
    iget v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    const/16 v2, 0xb6

    if-ne v1, v2, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v0

    .line 5
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    move-result-object v1

    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o000o0oo()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/android/camera/zoom/ZoomManager;->isZoomRatioConversionRequired()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result v1

    .line 7
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraWideCameraId()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 8
    invoke-direct {p0, p1, v0, p1}, Lcom/android/camera/zoom/ZoomManager;->getDeviceBasedZoomRatioUW(FLcom/android/camera/module/common/ModuleCameraManagerInterface;F)F

    move-result p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getAuxCameraId()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 10
    invoke-direct {p0, p1, v0, p1}, Lcom/android/camera/zoom/ZoomManager;->getDeviceBasedZoomRatioAux(FLcom/android/camera/module/common/ModuleCameraManagerInterface;F)F

    move-result p1

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 12
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/zoom/ZoomManager;->getDeviceBasedZoomRatioTele(FLcom/android/camera/module/common/ModuleCameraManagerInterface;F)F

    move-result p1

    :cond_5
    :goto_0
    return p1
.end method

.method private getDeviceBasedZoomRatioAux(FLcom/android/camera/module/common/ModuleCameraManagerInterface;F)F
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0oO0O00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/zoom/ZoomManager;->getDeviceBasedZoomRatioTele(FLcom/android/camera/module/common/ModuleCameraManagerInterface;F)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :cond_1
    return p3
.end method

.method private getDeviceBasedZoomRatioTele(FLcom/android/camera/module/common/ModuleCameraManagerInterface;F)F
    .locals 2

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000o000()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 18
    .line 19
    const/16 v1, 0xa2

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0xb4

    .line 24
    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :cond_1
    div-float/2addr p1, p3

    .line 38
    const/high16 p0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p1, p0, p2}, Lcom/android/camera/zoom/HybridZoomingSystem;->clamp(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private getDeviceBasedZoomRatioUW(FLcom/android/camera/module/common/ModuleCameraManagerInterface;F)F
    .locals 3

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000Ooo0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/android/camera/zoom/HybridZoomingSystem;->MACRO_OPTICAL_ZOOM_RANGE:Landroid/util/Range;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget v2, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    .line 30
    .line 31
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget p2, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 37
    .line 38
    invoke-static {p2}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    mul-float p3, p0, p2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    sget p0, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    .line 76
    .line 77
    div-float/2addr p1, p0

    .line 78
    invoke-interface {p2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/high16 p2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {p1, p2, p0}, Lcom/android/camera/zoom/HybridZoomingSystem;->clamp(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    :cond_2
    :goto_1
    return p3
.end method

.method private getRangeForVideoSAT(Lcom/android/camera/module/common/ModuleCameraManagerInterface;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/module/common/ModuleCameraManagerInterface;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->isInVideoSAT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00000O0()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isStandaloneMacroCamera(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/high16 v0, 0x40000000    # 2.0f

    .line 59
    .line 60
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 74
    .line 75
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->is8KSupportedByUltraWideCamera()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 p0, 0x0

    .line 90
    :goto_0
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget v1, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    .line 94
    .line 95
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/high16 v0, 0x40c00000    # 6.0f

    .line 108
    .line 109
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_2
    return-object p0
.end method

.method private getScaleRatio()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o000oo0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/high16 v4, 0x41f00000    # 30.0f

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v2, 0x40a00000    # 5.0f

    .line 72
    .line 73
    cmpg-float v0, v0, v2

    .line 74
    .line 75
    if-gez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpg-float v0, v0, v1

    .line 106
    .line 107
    if-gez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o000o0oo()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    cmpg-float v2, v2, v3

    .line 162
    .line 163
    if-gez v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Float;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :cond_4
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/4 v3, -0x1

    .line 196
    if-eq v2, v3, :cond_5

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    cmpl-float v2, v2, v4

    .line 213
    .line 214
    if-ltz v2, :cond_5

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    cmpl-float v1, v2, v1

    .line 221
    .line 222
    if-lez v1, :cond_5

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/Float;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :cond_5
    :goto_0
    return v0
.end method

.method private initZoomForBackCamera()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Module;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 21
    .line 22
    const/16 v3, 0xa7

    .line 23
    .line 24
    if-eq v2, v3, :cond_b

    .line 25
    .line 26
    const/16 v3, 0xa9

    .line 27
    .line 28
    if-eq v2, v3, :cond_a

    .line 29
    .line 30
    const/16 v3, 0xaf

    .line 31
    .line 32
    if-eq v2, v3, :cond_9

    .line 33
    .line 34
    const/16 v3, 0xb4

    .line 35
    .line 36
    if-eq v2, v3, :cond_b

    .line 37
    .line 38
    const/16 v3, 0xb7

    .line 39
    .line 40
    if-eq v2, v3, :cond_8

    .line 41
    .line 42
    const/16 v3, 0xba

    .line 43
    .line 44
    if-eq v2, v3, :cond_7

    .line 45
    .line 46
    const/16 v3, 0xbc

    .line 47
    .line 48
    if-eq v2, v3, :cond_6

    .line 49
    .line 50
    const/16 v3, 0xd6

    .line 51
    .line 52
    if-eq v2, v3, :cond_5

    .line 53
    .line 54
    const/16 v3, 0xd9

    .line 55
    .line 56
    if-eq v2, v3, :cond_5

    .line 57
    .line 58
    const/16 v3, 0xac

    .line 59
    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    const/16 v0, 0xad

    .line 65
    .line 66
    if-eq v2, v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0xcc

    .line 69
    .line 70
    if-eq v2, v0, :cond_5

    .line 71
    .line 72
    const/16 v0, 0xcd

    .line 73
    .line 74
    if-eq v2, v0, :cond_1

    .line 75
    .line 76
    const/16 v0, 0xcf

    .line 77
    .line 78
    if-eq v2, v0, :cond_5

    .line 79
    .line 80
    const/16 v0, 0xd0

    .line 81
    .line 82
    if-eq v2, v0, :cond_5

    .line 83
    .line 84
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v4, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/android/camera/zoom/ZoomManager;->initZoomForVideo(Lcom/android/camera2/CameraCapabilities;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v4, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/camera/zoom/ZoomManager;->initZoomForSuperNight(Lcom/android/camera2/CameraCapabilities;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isUltraWideBackCamera(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const/high16 v0, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-virtual {p0, v4, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const/high16 v0, 0x40400000    # 3.0f

    .line 138
    .line 139
    invoke-virtual {p0, v4, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    sget-object v0, Lcom/android/camera/zoom/ZoomConstant$RANGE;->R_1_6:Landroid/util/Range;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(Landroid/util/Range;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-static {v2}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v2}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMaximumOpticalZoomRatio(I)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/android/camera/zoom/ZoomManager;->initZoomForCapture(Lcom/android/camera2/CameraCapabilities;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/android/camera/zoom/ZoomManager;->initZoomForFun(Lcom/android/camera2/CameraCapabilities;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_9
    invoke-direct {p0, v1, v2}, Lcom/android/camera/zoom/ZoomManager;->initZoomForPixel(Lcom/android/camera2/CameraCapabilities;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    invoke-direct {p0, v1}, Lcom/android/camera/zoom/ZoomManager;->initZoomForFastMotion(Lcom/android/camera2/CameraCapabilities;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_b
    invoke-direct {p0, v0, v1}, Lcom/android/camera/zoom/ZoomManager;->initZoomForPro(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/CameraCapabilities;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private initZoomForCapture(Lcom/android/camera2/CameraCapabilities;)V
    .locals 2

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
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportLightTripartite(Lcom/android/camera2/CameraCapabilities;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/util/Range;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRange(Landroid/util/Range;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000o0oo()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 51
    .line 52
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object p1, Lcom/android/camera/zoom/HybridZoomingSystem;->MACRO_OPTICAL_ZOOM_RANGE:Landroid/util/Range;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRange(Landroid/util/Range;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Landroid/util/Range;

    .line 65
    .line 66
    iget v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 67
    .line 68
    invoke-static {v1}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRange(Landroid/util/Range;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 92
    .line 93
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isUltraWideConfigOpen(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 100
    .line 101
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, v1, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_0
    sget-object p1, Lcom/android/camera/zoom/ZoomConstant$RANGE;->R_1_2:Landroid/util/Range;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(Landroid/util/Range;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method private initZoomForFastMotion(Lcom/android/camera2/CameraCapabilities;)V
    .locals 2

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000o0oo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/android/camera/zoom/HybridZoomingSystem;->MACRO_OPTICAL_ZOOM_RANGE:Landroid/util/Range;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(Landroid/util/Range;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->isInVideoSAT()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00000O0()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget p1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 58
    .line 59
    invoke-static {p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getVideoMaxZoomRatioByTele()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->updateZoomForNonSat(Lcom/android/camera2/CameraCapabilities;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method private initZoomForFun(Lcom/android/camera2/CameraCapabilities;)V
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000o0oo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getVideoMaxZoomRatioByTele()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->updateZoomForNonSat(Lcom/android/camera2/CameraCapabilities;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private initZoomForPixel(Lcom/android/camera2/CameraCapabilities;I)V
    .locals 1

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0OoO00O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xaf

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMaximumOpticalZoomRatio(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMaximumOpticalZoomRatio(I)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private initZoomForPro(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/CameraCapabilities;)V
    .locals 2

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0OoO00O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentUltraPixel()Lcom/android/camera/data/data/config/ComponentRunningUltraPixel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/camera/data/data/config/ComponentRunningUltraPixel;->isRearSwitchOn()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 p1, 0xaf

    .line 26
    .line 27
    invoke-static {p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMaximumOpticalZoomRatio(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0Oo0oo0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 48
    .line 49
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getManuallyDualLens()Lcom/android/camera/data/data/config/ComponentManuallyDualLens;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "macro"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_1
    sget-object p1, Lcom/android/camera/zoom/HybridZoomingSystem;->MACRO_OPTICAL_ZOOM_RANGE:Landroid/util/Range;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(Landroid/util/Range;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 84
    .line 85
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isUltraWideConfigOpen(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getManuallyDualLens()Lcom/android/camera/data/data/config/ComponentManuallyDualLens;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/ComponentData;->getComponentValue(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string/jumbo v1, "ultra"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 116
    .line 117
    const/16 v1, 0xb4

    .line 118
    .line 119
    if-ne v0, v1, :cond_4

    .line 120
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->initZoomForProVideo(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/CameraCapabilities;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->initZoomForProPhoto(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/CameraCapabilities;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_0
    sget p1, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    .line 130
    .line 131
    const/high16 p2, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
.end method

.method private initZoomForProPhoto(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/CameraCapabilities;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isAuxCamera(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportedOpticalZoom()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o0O0o000()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getSATCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    mul-float/2addr p2, p1

    .line 52
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    mul-float/2addr p2, p1

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isUltraTeleCamera(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportedOpticalZoom()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getSATCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    mul-float/2addr v1, p2

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    mul-float/2addr v0, p2

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 150
    .line 151
    .line 152
    :goto_0
    return-void
.end method

.method private initZoomForProVideo(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/CameraCapabilities;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isAuxCamera(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getVideoMaxZoomRatioByTele()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isUltraTeleCamera(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getVideoMaxZoomRatioByTele()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/high16 p1, 0x40c00000    # 6.0f

    .line 54
    .line 55
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private initZoomForSuperNight(Lcom/android/camera2/CameraCapabilities;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isSuperNightUWOpen(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private initZoomForVideo(Lcom/android/camera2/CameraCapabilities;)V
    .locals 1

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportLightTripartite(Lcom/android/camera2/CameraCapabilities;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x40c00000    # 6.0f

    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000o0oo()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->updateZoomForSat(Lcom/android/camera2/CameraCapabilities;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->updateZoomForNonSat(Lcom/android/camera2/CameraCapabilities;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private initializeFrontZoomRatio(Lcom/android/camera/module/Module;F)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientation()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00o0Oo0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xb4

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSupportCropFrontMode()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->OoooOoo()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRatio(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o00oo0Oo()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 77
    .line 78
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isSelectedZoomRatioByUser(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget p2, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/android/camera2/HardwareCapabilities;->getCustomizedFrontDefaultZoomRatio(II)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRatio(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRatio(F)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method private isSwitchableTripleLensCombination()Z
    .locals 5

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xad

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo000Oo0/OooO00o;->o000OO00(I)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0OO000()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 46
    .line 47
    const/16 v2, 0xa2

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 58
    .line 59
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigVideoQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v4, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/android/camera/CameraSettings;->videoSatCameraSupportTargetVideoQuality(ILjava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->is8KSupportedByAllPhysicalCamerasInVideoSat()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    move v0, v3

    .line 86
    :cond_1
    iget v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 87
    .line 88
    const/16 v2, 0xaf

    .line 89
    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0O00O0()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSRTo108mModeOn()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByUltraWide()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByUltraTele()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    move v0, v3

    .line 121
    :cond_2
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 122
    .line 123
    if-ne p0, v2, :cond_3

    .line 124
    .line 125
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0O00O0()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSRTo108mModeOn()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_3

    .line 140
    .line 141
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByUltraWide()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_3

    .line 146
    .line 147
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByTele()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move v3, v0

    .line 155
    :goto_1
    return v3
.end method

.method private isZoomRatioConversionRequired()Z
    .locals 3

    .line 1
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 2
    .line 3
    const/16 v0, 0xa7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/16 v0, 0xa9

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0xad

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0xaf

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xb4

    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0xb7

    .line 26
    .line 27
    if-eq p0, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0xba

    .line 30
    .line 31
    if-eq p0, v0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0xbc

    .line 34
    .line 35
    if-eq p0, v0, :cond_4

    .line 36
    .line 37
    const/16 v0, 0xd6

    .line 38
    .line 39
    if-eq p0, v0, :cond_3

    .line 40
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0O00O0()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSRTo108mModeOn()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByUltraWide()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByUltraTele()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByTele()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v1, v2

    .line 81
    :cond_2
    :goto_0
    return v1

    .line 82
    :cond_3
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isSuperNightUWOpen(I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_4
    :pswitch_0
    return v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$changeZoom4Crop$2(Lcom/android/camera/module/Module;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/android/camera/zoom/ZoomManager;->setZoomRatio(F)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    aput v0, p1, p2

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$onZoomingActionUpdate$4(FLcom/android/camera/protocol/protocols/zoom/ZoomActive;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/zoom/ZoomActive;->updateCurrentZoomRatio(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onZoomingActionUpdate$5(ILcom/android/camera/protocol/protocols/DualController;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/DualController;->isButtonVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/DualController;->zoomSelectedViewAnimation(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setZoomRangeWithUI$9(Landroid/util/Range;Lcom/android/camera/protocol/protocols/zoom/ZoomActive;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/zoom/ZoomActive;->updateZoomRange(Landroid/util/Range;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateUltraZoomTip$3(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/TopAlert;->hideExtraMenu()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl()Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lo000000/OooOO0O;

    .line 9
    .line 10
    invoke-direct {v1}, Lo000000/OooOO0O;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Lcom/android/camera/CameraSettings;->isUltraPixelOn()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0OoO00O()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentUltraPixel()Lcom/android/camera/data/data/config/ComponentRunningUltraPixel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/android/camera/data/data/config/ComponentRunningUltraPixel;->getNoSupportZoomTip()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-wide/16 v3, 0x3e8

    .line 61
    .line 62
    invoke-interface {p1, v2, v0, v3, v4}, Lcom/android/camera/protocol/protocols/TopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigRaw()Lcom/android/camera/data/data/config/ComponentConfigRaw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/config/ComponentConfigRaw;->isSwitchOn(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const v0, 0x7f130569

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-wide/16 v0, 0xbb8

    .line 97
    .line 98
    invoke-interface {p1, v2, p0, v0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method private static synthetic lambda$updateZoomRatioToggleButtonState$0(ZLcom/android/camera/protocol/protocols/DualController;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/DualController;->setRecordingOrPausing(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/DualController;->hideZoomButton()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/android/camera/data/data/runing/o00Oo0;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/android/camera/data/data/runing/o00Oo0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/DualController;->showZoomButton()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateZoomRatioToggleButtonState$1(ZLcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 4
    .line 5
    const/16 p1, 0xa3

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/TopAlert;->isZoomTipShowing()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/TopAlert;->clearAlertStatus()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p2, p1, p1, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertUpdateValue(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$updateZoomUI$6(ILcom/android/camera/protocol/protocols/DualController;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/DualController;->isButtonVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/DualController;->updateSlideAndZoomRatio(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateZoomUI$7(Ljava/lang/String;Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertUpdateValue(IILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$updateZoomUI$8(Ljava/lang/String;Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertUpdateValue(IILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private noNeedChangeZoomForRecording(Lcom/android/camera/module/common/ModuleCameraManagerInterface;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000o0oo()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x3

    .line 21
    new-array v0, v0, [Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v2, 0xac

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    const/16 v2, 0xb4

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/16 v2, 0xd6

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x2

    .line 47
    aput-object v2, v0, v4

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v2, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 67
    .line 68
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->is4K120FpsOn(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 83
    .line 84
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isAutoZoomEnabled(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isSuperEISEnabled(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 103
    .line 104
    invoke-static {p1, p0}, Lcom/android/camera/CameraSettings;->isVhdrOn(Lcom/android/camera2/CameraCapabilities;I)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move v1, v3

    .line 112
    :cond_4
    :goto_0
    return v1
.end method

.method private setZoomRange(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomRange:Landroid/util/Range;

    .line 2
    .line 3
    return-void
.end method

.method private updateModulePreference(Lcom/android/camera/module/Module;)V
    .locals 2

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o000o0oo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/android/camera/CameraSettings;->isSupportTrackFocusOrTrackEye()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x5

    .line 22
    new-array p1, p1, [I

    .line 23
    .line 24
    fill-array-data p1, :array_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x3

    .line 36
    new-array p1, p1, [I

    .line 37
    .line 38
    fill-array-data p1, :array_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x1

    .line 50
    new-array p1, p1, [I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/16 v1, 0x18

    .line 54
    .line 55
    aput v1, p1, v0

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :array_0
    .array-data 4
        0x56
        0x5
        0x2e
        0x2f
        0x18
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x2e
        0x2f
        0x18
    .end array-data
.end method

.method private updateUltraWideCapability(F)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/camera/module/Module;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/android/camera/module/Module;->getOperatingMode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->setOperatingMode(Lcom/android/camera2/CameraCapabilities;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "updateUltraWideCapability: currZoomRatio = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v3, "ZoomManager"

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/android/camera/module/Module;

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpg-float p1, p1, v2

    .line 63
    .line 64
    if-gez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/android/camera/module/Module;

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v1, v0}, Lcom/android/camera/module/Module;->onCapabilityChanged(Lcom/android/camera2/CameraCapabilities;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private updateUltraZoomTip()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo000000/OooOOOO;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo000000/OooOOOO;-><init>(Lcom/android/camera/zoom/ZoomManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private updateZoomForNonSat(Lcom/android/camera2/CameraCapabilities;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isUltraWideConfigOpen(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lcom/android/camera/zoom/ZoomConstant$RANGE;->R_1_2:Landroid/util/Range;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(Landroid/util/Range;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method private updateZoomForSat(Lcom/android/camera2/CameraCapabilities;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->is4K120FpsOn(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40c00000    # 6.0f

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v2, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 27
    .line 28
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->isMacroModeEnabled(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/android/camera/zoom/HybridZoomingSystem;->MACRO_OPTICAL_ZOOM_RANGE:Landroid/util/Range;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(Landroid/util/Range;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->isInVideoSAT()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 57
    .line 58
    invoke-static {p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00000O0()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, v2, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 75
    .line 76
    invoke-static {v0}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v3, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 81
    .line 82
    invoke-static {v3}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x1

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    iget v3, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 91
    .line 92
    invoke-static {p1, v3}, Lcom/android/camera/CameraSettings;->isVhdrOn(Lcom/android/camera2/CameraCapabilities;I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getCameraId(Lcom/android/camera2/CameraCapabilities;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getBokehCameraId()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ne v3, v6, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v3, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    move v3, v5

    .line 116
    :goto_2
    iget v6, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 117
    .line 118
    invoke-static {v6}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->is8KSupportedByUltraWideCamera()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    move v4, v5

    .line 131
    :cond_6
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 134
    .line 135
    invoke-static {v0}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    if-eqz v3, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move v2, v0

    .line 144
    :goto_3
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/android/camera/CameraSettings;->isVhdrOn(Lcom/android/camera2/CameraCapabilities;I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getVideoMaxZoomRatioByTele()F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    :goto_4
    invoke-virtual {p0, v2, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 166
    .line 167
    .line 168
    :goto_5
    return-void
.end method

.method private updateZoomUI(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo000000/OooO00o;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lo000000/OooO00o;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getPrevieZoomRatio()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "X"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x7

    .line 39
    if-eq p1, v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq p1, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-ne p1, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    if-eq p1, v1, :cond_2

    .line 56
    .line 57
    new-instance p1, Lo000000/OooO0o;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lo000000/OooO0o;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    new-instance p1, Lo000000/OooO0OO;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lo000000/OooO0OO;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method private zoomStateChanged(FF)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->toDecimal(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lcom/android/camera/zoom/HybridZoomingSystem;->toDecimal(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, v0, v2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    cmpg-float v0, v1, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v3

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 29
    .line 30
    const/16 v1, 0xa3

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    return v4

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/android/camera/module/Module;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getThresholdZoomValue(Lcom/android/camera2/CameraCapabilities;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0, p2}, Lcom/android/camera/Util;->isInSRZoomRatioTheInterval(Lcom/android/camera2/Camera2Proxy;Ljava/util/HashMap;F)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p0, v0, p1}, Lcom/android/camera/Util;->isInSRZoomRatioTheInterval(Lcom/android/camera2/Camera2Proxy;Ljava/util/HashMap;F)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    :cond_4
    if-nez p2, :cond_5

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move v3, v4

    .line 79
    :cond_6
    :goto_2
    return v3

    .line 80
    :cond_7
    return v4
.end method


# virtual methods
.method public applyZoomRatio()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->getDeviceBaseZoomRatio(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "applyZoomRatio(): apply zoom ratio to device = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "ZoomManager"

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/camera/module/Module;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o00oo0Oo()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->needAnyCropForZoom()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getActualCameraId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1, v0}, Lcom/android/camera2/HardwareCapabilities;->getOptimizedZoomRatioForStartFOV(IF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/android/camera/module/Module;

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0}, Lcom/android/camera2/CameraConfigManager;->setZoomRatio(F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public changeZoom4Crop()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Module;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSupportCropFrontMode()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00o0Oo0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/android/camera/zoom/ZoomManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/camera/zoom/ZoomManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientation()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x2

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    const/16 v5, 0xb4

    .line 70
    .line 71
    if-ne v1, v5, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/16 v5, 0x5a

    .line 75
    .line 76
    if-eq v1, v5, :cond_6

    .line 77
    .line 78
    const/16 v5, 0x10e

    .line 79
    .line 80
    if-ne v1, v5, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return-void

    .line 84
    :cond_6
    :goto_0
    new-array v1, v4, [F

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    aput v3, v1, v2

    .line 95
    .line 96
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/android/camera/zoom/ZoomManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    :goto_1
    new-array v1, v4, [F

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    aput v4, v1, v3

    .line 110
    .line 111
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lo000Oo0/OooO00o;->OoooOoo()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    aput v3, v1, v2

    .line 120
    .line 121
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/android/camera/zoom/ZoomManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    :goto_2
    iget-object v1, p0, Lcom/android/camera/zoom/ZoomManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    const-wide/16 v2, 0x12c

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/android/camera/zoom/ZoomManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    new-instance v2, Lmiuix/view/animation/CubicEaseOutInterpolator;

    .line 137
    .line 138
    invoke-direct {v2}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/android/camera/zoom/ZoomManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    new-instance v2, Lo000000/OooOOO;

    .line 147
    .line 148
    invoke-direct {v2, p0, v0}, Lo000000/OooOOO;-><init>(Lcom/android/camera/zoom/ZoomManager;Lcom/android/camera/module/Module;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/android/camera/zoom/ZoomManager;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_3
    return-void
.end method

.method public getDeviceBaseZoomRatio()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->getDeviceBaseZoomRatio(F)F

    move-result p0

    return p0
.end method

.method public getPrevieZoomRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomRatio:F

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/camera/zoom/HybridZoomingSystem;->toDecimal(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVideoMaxZoomRatioByTele()F
    .locals 2

    .line 1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o000o000()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->hasTeleCamera()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0O0o0oo()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0O0oo0O()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 42
    .line 43
    invoke-static {v1}, Lcom/android/camera/module/common/ModuleUtil;->isTeleSupportVideoQuality(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0O0o000()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0O0oo0O()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    mul-float/2addr p0, v0

    .line 83
    return p0

    .line 84
    :cond_2
    iget-object p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/android/camera/module/Module;

    .line 91
    .line 92
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/high16 v0, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0
.end method

.method public getZoomRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomRange:Landroid/util/Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZoomRangeByCameraId(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isStandaloneMacroCamera(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/android/camera/zoom/HybridZoomingSystem;->MACRO_OPTICAL_ZOOM_RANGE:Landroid/util/Range;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isUltraWideBackCamera(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget p0, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/high16 p1, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isAuxCamera(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getVideoMaxZoomRatioByTele()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isUltraTeleCamera(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getVideoMaxZoomRatioByTele()F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 p0, 0x0

    .line 88
    :goto_0
    return-object p0
.end method

.method public getZoomRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public initZoomForFrontCamera()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/zoom/HybridZoomingSystem;->getMinimumOpticalZoomRatio(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->getSupportedMaxZoomRatio()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/android/camera/module/Module;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(FF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public initializeZoomRangeFromCapabilities()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Module;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isZoomSupported()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->initZoomForFrontCamera()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/zoom/ZoomManager;->initZoomForBackCamera()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public initializeZoomRatio()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Module;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->provider()Lcom/android/camera/data/provider/DataProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/android/camera/data/provider/DataProvider;->dataRunning()Lcom/android/camera/data/provider/DataProvider$ProviderEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningZoom()Lcom/android/camera/data/data/config/ComponentRunningZoom;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/config/ComponentRunningZoom;->getComponentValue(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/android/camera/zoom/HybridZoomingSystem;->toFloat(Ljava/lang/String;F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v3, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 39
    .line 40
    const/16 v4, 0xba

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/android/camera/data/data/global/DataItemGlobal;->consumeTransientZoomRatio()Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lo000Oo0/OooO00o;->o000o0oo()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRatio(F)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0O0oo()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    cmpg-float v0, v0, v2

    .line 114
    .line 115
    if-gez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-direct {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->updateUltraWideCapability(F)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-direct {p0, v0, v1}, Lcom/android/camera/zoom/ZoomManager;->initializeFrontZoomRatio(Lcom/android/camera/module/Module;F)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRatio(F)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "initializeZoomRatio zoom:"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const/4 v0, 0x0

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string v1, "ZoomManager"

    .line 185
    .line 186
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public isInVideoSAT()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 2
    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigVideoQuality()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->videoSatCameraSupportTargetVideoQuality(ILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/android/camera/module/Module;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getActualCameraId()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getVideoSATCameraId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p0, v0, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    return v1
.end method

.method public isMainBackCamera()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/module/Module;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getMainBackCameraId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public isSupportUltraZoom()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isZoomSupported()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/module/Module;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isZoomSupported()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public onInterceptZoomingEvent(FFI)Z
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/android/camera/module/Module;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p3}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p3}, Lcom/android/camera/module/Module;->isCameraSwitchingDuringZoomingAllowed()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpg-float v3, p2, v2

    .line 27
    .line 28
    if-gez v3, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->is8KSupportedByUltraWideCamera()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget v4, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 37
    .line 38
    invoke-static {v4}, Lcom/android/camera/CameraSettings;->setVideoQuality8KOff(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->o0O0o0oo()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x1

    .line 51
    if-nez v4, :cond_7

    .line 52
    .line 53
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->o0O0oo0O()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->getFrontWideMinZoomRatio()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v3, v2

    .line 76
    :goto_0
    cmpl-float v4, p1, v3

    .line 77
    .line 78
    if-ltz v4, :cond_5

    .line 79
    .line 80
    cmpg-float v4, p2, v3

    .line 81
    .line 82
    if-gez v4, :cond_5

    .line 83
    .line 84
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 85
    .line 86
    invoke-static {p0}, Lcom/android/camera2/HardwareCapabilities;->isSupportFrontZoomInCurrentModule(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p3, p0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    .line 91
    .line 92
    .line 93
    return v6

    .line 94
    :cond_5
    cmpg-float p1, p1, v3

    .line 95
    .line 96
    if-gez p1, :cond_6

    .line 97
    .line 98
    cmpl-float p1, p2, v3

    .line 99
    .line 100
    if-ltz p1, :cond_6

    .line 101
    .line 102
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 103
    .line 104
    invoke-static {p0}, Lcom/android/camera2/HardwareCapabilities;->isSupportFrontZoomInCurrentModule(I)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p3, p0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    .line 109
    .line 110
    .line 111
    return v6

    .line 112
    :cond_6
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isUltraWideBackCamera(I)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_1b

    .line 125
    .line 126
    cmpl-float p0, p2, v2

    .line 127
    .line 128
    if-ltz p0, :cond_1b

    .line 129
    .line 130
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    .line 131
    .line 132
    .line 133
    return v6

    .line 134
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/android/camera/zoom/ZoomManager;->isSwitchableTripleLensCombination()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    cmpl-float v4, p1, v2

    .line 141
    .line 142
    if-ltz v4, :cond_8

    .line 143
    .line 144
    if-gez v3, :cond_8

    .line 145
    .line 146
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    .line 147
    .line 148
    .line 149
    return v6

    .line 150
    :cond_8
    cmpg-float v4, p1, v2

    .line 151
    .line 152
    if-gez v4, :cond_9

    .line 153
    .line 154
    cmpl-float v4, p2, v2

    .line 155
    .line 156
    if-ltz v4, :cond_9

    .line 157
    .line 158
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    cmpg-float v4, p2, v4

    .line 163
    .line 164
    if-gez v4, :cond_9

    .line 165
    .line 166
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    .line 167
    .line 168
    .line 169
    return v6

    .line 170
    :cond_9
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    cmpl-float v4, p1, v4

    .line 175
    .line 176
    if-ltz v4, :cond_a

    .line 177
    .line 178
    cmpl-float v4, p2, v2

    .line 179
    .line 180
    if-ltz v4, :cond_a

    .line 181
    .line 182
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    cmpg-float v4, p2, v4

    .line 187
    .line 188
    if-gez v4, :cond_a

    .line 189
    .line 190
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    .line 191
    .line 192
    .line 193
    return v6

    .line 194
    :cond_a
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    cmpg-float v4, p1, v4

    .line 199
    .line 200
    if-gez v4, :cond_b

    .line 201
    .line 202
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    cmpl-float v4, p2, v4

    .line 207
    .line 208
    if-ltz v4, :cond_b

    .line 209
    .line 210
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    .line 211
    .line 212
    .line 213
    return v6

    .line 214
    :cond_b
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Lo000Oo0/OooO00o;->o0O0oo0O()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getUltraTeleMinZoomRatio()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    goto :goto_2

    .line 229
    :cond_c
    invoke-static {}, Lcom/android/camera/zoom/HybridZoomingSystem;->getTeleMinZoomRatio()F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    :goto_2
    cmpl-float v7, p1, v2

    .line 234
    .line 235
    if-ltz v7, :cond_d

    .line 236
    .line 237
    cmpg-float v8, p1, v4

    .line 238
    .line 239
    if-gez v8, :cond_d

    .line 240
    .line 241
    if-gez v3, :cond_d

    .line 242
    .line 243
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    .line 244
    .line 245
    .line 246
    return v6

    .line 247
    :cond_d
    cmpg-float v8, p1, v2

    .line 248
    .line 249
    if-gez v8, :cond_e

    .line 250
    .line 251
    cmpl-float v9, p2, v2

    .line 252
    .line 253
    if-ltz v9, :cond_e

    .line 254
    .line 255
    cmpg-float v9, p2, v4

    .line 256
    .line 257
    if-gez v9, :cond_e

    .line 258
    .line 259
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    .line 260
    .line 261
    .line 262
    return v6

    .line 263
    :cond_e
    if-ltz v7, :cond_12

    .line 264
    .line 265
    cmpg-float v7, p1, v4

    .line 266
    .line 267
    if-gez v7, :cond_12

    .line 268
    .line 269
    cmpl-float v7, p2, v4

    .line 270
    .line 271
    if-ltz v7, :cond_12

    .line 272
    .line 273
    iget v7, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 274
    .line 275
    invoke-static {v7}, Lcom/android/camera/module/common/ModuleUtil;->isTeleSupportVideoQuality(I)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_10

    .line 280
    .line 281
    iget v7, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 282
    .line 283
    const/16 v9, 0xaf

    .line 284
    .line 285
    if-ne v7, v9, :cond_f

    .line 286
    .line 287
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByTele()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_f

    .line 292
    .line 293
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByUltraWide()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_f

    .line 298
    .line 299
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->isUltraPixelSupportedByWide()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_10

    .line 304
    .line 305
    :cond_f
    iget v7, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 306
    .line 307
    const/16 v9, 0xad

    .line 308
    .line 309
    if-ne v7, v9, :cond_12

    .line 310
    .line 311
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Lo000Oo0/OooO00o;->o0OO000()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_12

    .line 320
    .line 321
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Lo000Oo0/OooO00o;->o0O0oooo()Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_12

    .line 330
    .line 331
    :cond_10
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 332
    .line 333
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isSuperNightUWOpen(I)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_11

    .line 338
    .line 339
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0O0oooo()Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-nez p0, :cond_11

    .line 348
    .line 349
    return v0

    .line 350
    :cond_11
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    .line 351
    .line 352
    .line 353
    return v6

    .line 354
    :cond_12
    cmpl-float p1, p1, v4

    .line 355
    .line 356
    if-ltz p1, :cond_17

    .line 357
    .line 358
    cmpl-float v7, p2, v2

    .line 359
    .line 360
    if-ltz v7, :cond_17

    .line 361
    .line 362
    cmpg-float v7, p2, v4

    .line 363
    .line 364
    if-gez v7, :cond_17

    .line 365
    .line 366
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-static {v7}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isAuxCamera(I)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-nez v7, :cond_13

    .line 379
    .line 380
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v7}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-static {v7}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isUltraTeleCamera(I)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_17

    .line 393
    .line 394
    :cond_13
    iget p1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 395
    .line 396
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isSuperNightUWOpen(I)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_14

    .line 401
    .line 402
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o0O0oooo()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_14

    .line 411
    .line 412
    return v0

    .line 413
    :cond_14
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 414
    .line 415
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->isVideoQuality8KOpen(I)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_16

    .line 420
    .line 421
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p0}, Lo000Oo0/OooO00o;->o0O0o000()Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    if-eqz p0, :cond_15

    .line 430
    .line 431
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getUltraTeleCameraId()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    invoke-virtual {p0, p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->is8KCamcorderSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-eqz p0, :cond_15

    .line 452
    .line 453
    move p0, v6

    .line 454
    goto :goto_3

    .line 455
    :cond_15
    move p0, v0

    .line 456
    :goto_3
    if-nez p0, :cond_16

    .line 457
    .line 458
    return v0

    .line 459
    :cond_16
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    .line 460
    .line 461
    .line 462
    return v6

    .line 463
    :cond_17
    if-gez v8, :cond_18

    .line 464
    .line 465
    cmpl-float v7, p2, v4

    .line 466
    .line 467
    if-ltz v7, :cond_18

    .line 468
    .line 469
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    .line 470
    .line 471
    .line 472
    return v6

    .line 473
    :cond_18
    if-ltz p1, :cond_19

    .line 474
    .line 475
    if-gez v3, :cond_19

    .line 476
    .line 477
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    .line 478
    .line 479
    .line 480
    return v6

    .line 481
    :cond_19
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    invoke-static {p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isUltraWideBackCamera(I)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_1a

    .line 494
    .line 495
    cmpl-float p1, p2, v2

    .line 496
    .line 497
    if-ltz p1, :cond_1a

    .line 498
    .line 499
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    .line 500
    .line 501
    .line 502
    return v6

    .line 503
    :cond_1a
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->isMainBackCamera()Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-eqz p1, :cond_1b

    .line 508
    .line 509
    cmpl-float p1, p2, v4

    .line 510
    .line 511
    if-ltz p1, :cond_1b

    .line 512
    .line 513
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 514
    .line 515
    invoke-static {p0}, Lcom/android/camera/module/common/ModuleUtil;->isTeleSupportVideoQuality(I)Z

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    if-eqz p0, :cond_1b

    .line 520
    .line 521
    invoke-static {p3, v0, v5}, Lcom/android/camera/module/common/ModuleUtil;->switchCameraLens(Lcom/android/camera/module/Module;ZI)V

    .line 522
    .line 523
    .line 524
    return v6

    .line 525
    :cond_1b
    return v0
.end method

.method public onScale(F)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onScale(): scale = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "ZoomManager"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float v2, p1, v0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string p0, "onScale(): scale illegal 0.0"

    .line 33
    .line 34
    new-array p1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/android/camera/module/Module;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/android/camera/module/Module;->isZoomEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    iget v2, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomScale:F

    .line 56
    .line 57
    const/high16 v5, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float/2addr p1, v5

    .line 60
    const/high16 v5, 0x40800000    # 4.0f

    .line 61
    .line 62
    div-float/2addr p1, v5

    .line 63
    add-float/2addr v2, p1

    .line 64
    iput v2, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomScale:F

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/android/camera/zoom/ZoomManager;->getScaleRatio()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomScale:F

    .line 71
    .line 72
    mul-float/2addr v2, p1

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "onScale(): delta = "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, ", mZoomRatio = "

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, " mZoomScaled: "

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v6, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomScale:F

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, " ratio: "

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array v5, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v3, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const v3, 0x3c23d70a    # 0.01f

    .line 130
    .line 131
    .line 132
    cmpg-float p1, p1, v3

    .line 133
    .line 134
    if-gez p1, :cond_2

    .line 135
    .line 136
    return v1

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-float/2addr p1, v2

    .line 142
    const/4 v2, 0x2

    .line 143
    invoke-virtual {p0, p1, v2}, Lcom/android/camera/zoom/ZoomManager;->onZoomingActionUpdate(FI)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    iget p1, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 150
    .line 151
    invoke-static {p1, v4}, Lcom/android/camera/CameraSettings;->setSelectZoomRatioByUser(IZ)V

    .line 152
    .line 153
    .line 154
    iput v0, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomScale:F

    .line 155
    .line 156
    return v4

    .line 157
    :cond_3
    return v1
.end method

.method public onScaleBegin()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->isSupportUltraZoom()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/android/camera/zoom/ZoomManager;->updateUltraZoomTip()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomScale:F

    .line 14
    .line 15
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lcom/android/camera/fragment/bottom/action/o0000O0O;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/android/camera/fragment/bottom/action/o0000O0O;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public onVolumeKeyZoom(ZZILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->isZoomSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object p3, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcom/android/camera/module/Module;

    .line 15
    .line 16
    invoke-interface {p3}, Lcom/android/camera/module/Module;->isZoomEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lcom/android/camera/fragment/bottom/action/o0000O0O;

    .line 29
    .line 30
    invoke-direct {p3}, Lcom/android/camera/fragment/bottom/action/o0000O0O;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    const p2, 0x3dcccccd    # 0.1f

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/android/camera/zoom/ZoomManager;->zoomIn(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/camera/zoom/ZoomManager;->zoomOut(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/camera/zoom/ZoomManager;->onZoomingActionEnd(I)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo p0, "volume"

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackZoomAdjusted(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/zoom/ZoomManager;->updateUltraZoomTip()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/android/camera/module/Module;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, p4}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->setVolumeKeyFunction(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/android/camera/module/Module;

    .line 86
    .line 87
    const/16 p1, 0x14

    .line 88
    .line 89
    invoke-interface {p0, p1, p4, p3, p2}, Lcom/android/camera/module/Module;->performKeyClicked(ILjava/lang/String;IZ)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return v1
.end method

.method public onZoomingActionEnd(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public onZoomingActionUpdate(FI)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Module;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Module;->isDeviceAndModuleAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "onZoomingActionUpdate(): newValue = "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", ZoomRange = "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/util/Range;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, ", action = "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v4, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    cmpl-float v3, v2, p1

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    if-eq p2, v3, :cond_4

    .line 103
    .line 104
    sget p2, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    .line 105
    .line 106
    sub-float p2, p1, p2

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    float-to-double v2, p2

    .line 113
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmpg-double p2, v2, v4

    .line 119
    .line 120
    if-ltz p2, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    cmpl-float p2, p1, p2

    .line 137
    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Float;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    cmpl-float p1, p1, p2

    .line 155
    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    :cond_2
    const/4 p1, 0x0

    .line 159
    iput p1, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomScale:F

    .line 160
    .line 161
    :cond_3
    return v1

    .line 162
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "onZoomingActionUpdate(): changed from "

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v5, " to "

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-array v5, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/android/camera/protocol/protocols/zoom/ZoomActive;->impl()Ljava/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v4, Lo000000/OooOo00;

    .line 205
    .line 206
    invoke-direct {v4, p1}, Lo000000/OooOo00;-><init>(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRatio(F)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl()Ljava/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v4, Lo000000/OooO0O0;

    .line 220
    .line 221
    invoke-direct {v4, p2}, Lo000000/OooO0O0;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v2, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->onInterceptZoomingEvent(FFI)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    return v1

    .line 234
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 235
    .line 236
    cmpg-float v4, v2, v3

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    if-lez v4, :cond_7

    .line 240
    .line 241
    cmpg-float v4, p1, v3

    .line 242
    .line 243
    if-gtz v4, :cond_6

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_6
    move v4, v1

    .line 247
    goto :goto_1

    .line 248
    :cond_7
    :goto_0
    move v4, v5

    .line 249
    :goto_1
    invoke-direct {p0, v2, p1}, Lcom/android/camera/zoom/ZoomManager;->zoomStateChanged(FF)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_8

    .line 254
    .line 255
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const/4 v7, 0x5

    .line 260
    new-array v7, v7, [I

    .line 261
    .line 262
    fill-array-data v7, :array_0

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v7}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceTrampoline([I)V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_a

    .line 273
    .line 274
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_9

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    move v2, v1

    .line 282
    goto :goto_3

    .line 283
    :cond_a
    :goto_2
    move v2, v5

    .line 284
    :goto_3
    iget v3, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 285
    .line 286
    const/16 v6, 0xa3

    .line 287
    .line 288
    if-ne v3, v6, :cond_b

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->isSupportAiShutter(Lcom/android/camera2/CameraCapabilities;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Lcom/android/camera/CameraSettings;->isMtkAiShutterVersionOneOrTwo(Lcom/android/camera2/CameraCapabilities;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    new-array v3, v5, [I

    .line 325
    .line 326
    const/16 v6, 0x52

    .line 327
    .line 328
    aput v6, v3, v1

    .line 329
    .line 330
    invoke-interface {v2, v3}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceTrampoline([I)V

    .line 331
    .line 332
    .line 333
    :cond_b
    if-eqz v4, :cond_c

    .line 334
    .line 335
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o0O0oo()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_c

    .line 344
    .line 345
    invoke-direct {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->updateUltraWideCapability(F)V

    .line 346
    .line 347
    .line 348
    :cond_c
    invoke-direct {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->updateModulePreference(Lcom/android/camera/module/Module;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, p2}, Lcom/android/camera/zoom/ZoomManager;->updateZoomUI(I)V

    .line 352
    .line 353
    .line 354
    return v5

    .line 355
    :array_0
    .array-data 4
        0xb
        0x1e
        0x22
        0x2a
        0x14
    .end array-data
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/android/camera/protocol/protocols/zoom/ZoomProtocol;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public resetZoomForRecording()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Module;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->noNeedChangeZoomForRecording(Lcom/android/camera/module/common/ModuleCameraManagerInterface;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/android/camera/zoom/ZoomManager;->getZoomRangeByCameraId(I)Landroid/util/Range;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->isInVideoSAT()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget v0, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lo000Oo0/OooO00o;->o00000O0()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/high16 v2, 0x40c00000    # 6.0f

    .line 81
    .line 82
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(Landroid/util/Range;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public restoreZoomAfterRecording()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/zoom/ZoomManager;->mModule:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/camera/module/Module;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->noNeedChangeZoomForRecording(Lcom/android/camera/module/common/ModuleCameraManagerInterface;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->isUltraWideBackCamera(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget v1, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float/2addr v1, v0

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->isNormalIntent()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/high16 v3, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportLightTripartite(Lcom/android/camera2/CameraCapabilities;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lo000Oo0/OooO00o;->o0OoO0oo()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->getRangeForVideoSAT(Lcom/android/camera/module/common/ModuleCameraManagerInterface;)Landroid/util/Range;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getBokehCameraId()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ne v1, v2, :cond_5

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMaxZoomRatio(Lcom/android/camera2/CameraCapabilities;)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    sget v0, Lcom/android/camera/zoom/ZoomConstant;->RATIO_ULTRA:F

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getVideoMaxZoomRatioByTele()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(Landroid/util/Range;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public setZoomRangeWithUI(FF)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/zoom/ZoomManager;->setZoomRangeWithUI(Landroid/util/Range;)V

    return-void
.end method

.method public setZoomRangeWithUI(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomRange:Landroid/util/Range;

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/protocols/zoom/ZoomActive;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo000000/OooOOO0;

    invoke-direct {v0, p1}, Lo000000/OooOOO0;-><init>(Landroid/util/Range;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/camera/zoom/ZoomManager;->mZoomRatio:F

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "setZoomRatio(): "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "ZoomManager"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lcom/android/camera/zoom/ZoomManager;->mModuleIndex:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/android/camera/CameraSettings;->setRetainZoom(FI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/android/camera/protocol/protocols/zoom/ZoomProtocol;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateTargetZoom()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    return-void
.end method

.method public updateZoomRatioToggleButtonState(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "updateZoomRatioToggleButtonState: isRecordingOrPausing="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "ZoomManager"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl()Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lo000000/OooO;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lo000000/OooO;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lo000000/OooOO0;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lo000000/OooOO0;-><init>(Lcom/android/camera/zoom/ZoomManager;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public zoomIn(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->add(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/zoom/ZoomManager;->onZoomingActionUpdate(FI)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public zoomOut(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float p1, p1

    .line 6
    invoke-static {v0, p1}, Lcom/android/camera/zoom/HybridZoomingSystem;->add(FF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/zoom/ZoomManager;->onZoomingActionUpdate(FI)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
